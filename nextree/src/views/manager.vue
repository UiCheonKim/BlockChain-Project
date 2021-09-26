<template>
  <div style="padding-top: 15em">
    <div class="row" style="margin-left: 1em">
      <div>
        <p>현재 아티스트 :</p>
        <ul class="img-items">
          <li :key="i" v-for="(img, i) in imageList">
            <div style="position: relative">
              <img :src="img" style="height: 200px; width: auto" />
            </div>
            <input
              type="text"
              v-model="tmp_imageList[i]"
              placeholder="url표시"
            /><br />
            <!-- readonly -->
            <input
              type="text"
              v-model="tmp_nameList[i]"
              placeholder="이름 입력"
            /><br />
            <input
              type="file"
              @change="fileSelect($event, i)"
              ref="file"
              style="display: visible"
              accept=".jpg, .png"
            /><br />
            <button @click="urlsujung(i)">수정하기</button>
          </li>
        </ul>
      </div>
    </div>
    <!-- item detail -->
    <div
      class="row"
      style="margin-left: 1em; margin-top: 1em; margin-bottom: 3em"
    >
      <div>
        <p>아티스트 세부정보:</p>
        <ul class="img-items">
          <li :key="i" v-for="(img, i) in imageList_detail">
            <div style="position: relative">
              <img :src="img" style="height: 200px; width: auto" />
            </div>
            <input
              type="text"
              v-model="tmp_imageList_detail[i]"
              style="width: 100%"
              placeholder="url표시"
            /><br />
            <input
              type="text"
              v-model="prizeinfo[i]"
              style="width: 60%"
              placeholder="이력정보 입력"
            />
            <button @click="insertprize(i)">이력 추가하기</button>
            <!-- <button @click="showtime(i)">{{ btn_name }}</button> -->
            <br />
            <button @click="showartistimg(i)">
              {{ i + 1 }} 번째 아티스트 대표 이미지 확인하기
            </button>
            <br />
            <input
              type="file"
              @change="ceofileSelect($event, i)"
              ref="file"
              style="display: visible"
              accept=".jpg, .png"
            /><br />
            <button @click="detailsujung(i)">수정하기</button>
          </li>
        </ul>
      </div>
      <div class="row" style="margin-top: 3em; margin-bottom: 3em">
        <!--
            style="
            margin-top: 3em;
            height: 15em;
            width: 100%;
            overflow: auto;
            word-break: keep-all;
          "
           -->
        <ul class="img-items">
          <li :key="i" v-for="(img, i) in artist_paint">
            <div style="position: relative">
              <img
                :src="img"
                style="height: 100px; width: auto; margin-top: 3em"
              />
              <br />
              <input
                type="text"
                v-model="tmp2_imageList[i]"
                placeholder="url표시"
              /><br />
              <input
                type="file"
                @change="detail_fileSelect($event, i)"
                ref="file"
                style="display: visible"
                accept=".jpg, .png"
              /><br />
              <button @click="paintimgsujung(i)">수정하기</button>
            </div>
          </li>
        </ul>
      </div>
    </div>
  </div>
</template>
<script>
export default {
  name: "",
  components: {},
  data() {
    return {
      imageList: [],
      imageList_detail: [],
      tmp_imageList: [],
      tmp2_imageList: [],
      tmp_imageList_detail: [],
      tmp_nameList: [],
      tmp_resumeList: [],
      //   btn_name: "이력서 확인하기",
      showlist: true,
      showlistnum: null,
      prizeinfo: [],
      artist_prize: [],
      artist_paint: [],
    };
  },
  setup() {},
  created() {},
  mounted() {
    this.getartist();
  },
  unmounted() {},
  methods: {
    // showtime(k) {
    //   this.btn_name = k + 1 + "번째 아티스트 이력서 정보";
    //   this.showlistnum = k;

    //   this.getprize(k);
    //   console.log(this.artist_prize[k + 1]);
    //   this.showlist = !this.showlist;
    // },
    /*
        async createPerson() {
      const r = await this.$api('/api/createPerson', 'post', {
        param: [
          {
            first_name: this.firstName,
            last_name: this.lastName,
            email: this.email
          }
        ]
      })
      console.log(r)
      this.getList()
    },
    */
    async showartistimg(k) {
      this.artist_paint = [];
      const paint = await this.$api("/api/getartistpaint", "post", {
        param: k + 1,
      });
      console.log(paint);
      for (var i = 0; i < paint.length; i++) {
        this.artist_paint[i] = paint[i].artist_paint;
      }
    },
    async insertprize(k) {
      const r = await this.$api("/api/createartistprize", "post", {
        param: [
          {
            artist_id: k + 1,
            artist_prize: this.prizeinfo[k],
          },
        ],
      });
      //   this.getprize(k);
      alert("추가 되었습니다");
    },

    // async getprize(k) {
    //   const prize = await this.$api("/api/getartistprize", "post", {
    //     param: k + 1,
    //   });
    //   console.log(this.artist_prize);
    // },

    async getartist() {
      for (var i = 1; i < 5; i++) {
        const artist = await this.$api("/api/getartist1", "post", {
          param: i,
        });
        this.imageList.push(artist[0].artist_profile1);
        this.tmp_nameList.push(artist[0].artist_name);
        this.imageList_detail.push(artist[0].artist_profile2);
        this.tmp_resumeList.push(artist[0].artist_resume);
      }
      //   console.log(this.tmp_resumeList);
    },
    async detailsujung(k) {
      console.log("click");
      const r = await this.$api("/api/updateartist1", "post", {
        param: [
          {
            artist_profile2: this.tmp_imageList_detail[k],
          },
          k + 1,
        ],
      });
      alert("수정되었습니다");
    },
    async urlsujung(k) {
      console.log("click");
      const r = await this.$api("/api/updateartist1", "post", {
        param: [
          {
            artist_name: this.tmp_nameList[k],
            artist_profile1: this.tmp_imageList[k],
          },
          k + 1,
        ],
      });
      alert("수정되었습니다");
    },

    async paintimgsujung(k) {
      console.log("click");
      const r = await this.$api("/api/updateartistimage", "post", {
        param: [
          {
            artist_paint: this.tmp2_imageList[k],
          },
          k + 1,
        ],
      });
      alert("수정되었습니다");
    },
    async fileSelect(e, i) {
      const r = await this.$upload("/api/uploadFile", e.target.files[0]);
      //   if (i == 0) {
      console.log("adsf");
      this.tmp_imageList[i] =
        "http://localhost:3000/static/" + e.target.files[0].name;
      this.imageList[i] =
        "http://localhost:3000/static/" + e.target.files[0].name;
      this.tmp_nameList[i] = e.target.files[0].name.substring(
        0,
        e.target.files[0].name.indexOf(".", 3)
      );
      //   }
    },

    async ceofileSelect(e, i) {
      const r = await this.$upload("/api/updateartist1", e.target.files[0]);
      //   if (i == 1) {
      console.log("adsf");
      this.tmp_imageList_detail[i] =
        "http://localhost:3000/static/" + e.target.files[0].name;
      this.imageList_detail[i] =
        "http://localhost:3000/static/" + e.target.files[0].name;
      //   }
    },

    async detail_fileSelect(e, i) {
      const r = await this.$upload("/api/uploadFile", e.target.files[0]);
      //   if (i == 0) {
      console.log("adsf");
      this.tmp2_imageList[i] =
        "http://localhost:3000/static/" + e.target.files[0].name;
      this.artist_paint[i] =
        "http://localhost:3000/static/" + e.target.files[0].name;
      //   }
    },
  },
};
</script>
<style scoped>
.del-mark {
  position: absolute;
  top: 5px;
  right: 5px;
  color: white;
  z-index: 9999;
  cursor: pointer;
}

.img-items > li {
  list-style-type: none;
  float: left;
  margin-right: 60px;
}
</style>
