<template>
  <div style="padding-top: 15em">
    <!-- <button @click="corgi()" class="welsh">json파일 만들기</button> -->
    <a
      href="http://{{192.168.6.53}}:10084/UserList"
      id="link"
      download="sample.json"
      >download</a
    >
    <br />
    <input type="text" v-model="message1" style="width: 50em" />
    <input type="text" v-model="message2" />
    <br />
    <button @click="corgi()">데이터 이동!!</button>
  </div>
</template>
<script>
export default {
  name: "",
  components: {},
  data() {
    return {
      message1: "",
      message2: "이거 지우고 입력",
    };
  },
  setup() {},
  created() {},
  mounted() {
    console.log(this.getcorgi());
  },
  unmounted() {},
  methods: {
    // async corgi() {},
    async corgi() {
      const r = await this.$api("/api/createPerson", "post", {
        param: [
          {
            own_addr: this.$store.state.addr,
            // own_url: this.message2,
            own_url:
              "https://ipfs.io/ipfs/QmSghxdNaqyGtfSN1RV41vHhnRn4gcXRH7aqGyjf6Xdx9Q?filename=cute.jpg",
          },
        ],
      });
      console.table(r);
    },
    async getcorgi() {
      this.message1 = await this.$api("/api/geturl", "post", {
        param: this.$store.state.addr,
      });
      console.log(this.message1);
      console.log(this.message1[0]);
      console.log(this.message1[0].own_url);
      console.log(JSON.stringify(this.message1[0]));
      console.log(JSON.stringify(this.message1));
      this.message1 = this.message1[0].own_url;
    },
  },
};
</script>
