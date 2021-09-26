<template>
  <div>
    <!-- section begin -->
    <section
      id="subheader"
      class="text-light"
      style="--bg-image: url('images/background/mini.jpg')"
    >
      <div class="center-y relative text-center">
        <div class="container">
          <div class="row">
            <div class="col-md-12 text-center">
              <h1>Artist</h1>
              <p>To See Life, To See Nature</p>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>
      </div>
    </section>
    <!-- section close -->
    <!-- section begin -->
    <section class="service_one">
      <div class="container">
        <div class="block-title text-center">
          <p>자연과 하나가 된 예술</p>
          <h3>이 달의 아티스트</h3>
          <div class="leaf">
            <img src="" alt="" />
          </div>
        </div>
        <div class="row">
          <div class="col-xl-3 col-lg-3 col-md-6">
            <div class="service_1_single wow fadeInUp" data-wow-delay="300ms">
              <div class="service_1_img">
                <img v-bind:src="mainartist_profile1[1]" alt="Service Image" />
                <div class="hover_box">
                  <nuxt-link to="/service-detail"
                    ><span class="icon-left-arrow"></span
                  ></nuxt-link>
                </div>
              </div>
              <div class="content">
                <h3>{{ mainartist_name[1] }}</h3>
                <p>
                  She expresses strong vitality with the theme of ‘nature’, an
                  object that everyone can appreciate. Green is the main.
                </p>
              </div>
            </div>
          </div>
          <div class="col-xl-3 col-lg-3 col-md-6">
            <div class="service_1_single wow fadeInUp" data-wow-delay="300ms">
              <div class="service_1_img">
                <a href="/artist">
                  <img
                    v-bind:src="mainartist_profile1[2]"
                    alt="Service Image"
                  />
                </a>
                <div class="hover_box">
                  <nuxt-link to="/service-detail"
                    ><span class="icon-left-arrow"></span
                  ></nuxt-link>
                </div>
              </div>
              <div class="content">
                <h3>{{ mainartist_name[2] }}</h3>
                <p>
                  He founded the Five-Bangsansu based on Eastern philosophy, and
                  expresses the colorful colors of nature.
                </p>
              </div>
            </div>
          </div>
          <div class="col-xl-3 col-lg-3 col-md-6">
            <div class="service_1_single wow fadeInUp" data-wow-delay="300ms">
              <div class="service_1_img">
                <a href="/artist2">
                  <img v-bind:src="mainartist_profile1[3]" alt="Service Image"
                /></a>
                <div class="hover_box">
                  <nuxt-link to="/service-detail"
                    ><span class="icon-left-arrow"></span
                  ></nuxt-link>
                </div>
              </div>
              <div class="content">
                <h3>{{ mainartist_name[3] }}</h3>
                <p>
                  She makes meaningful art represented in portraits, wildlife,
                  nature, and everything else.
                </p>
              </div>
            </div>
          </div>
          <div class="col-xl-3 col-lg-3 col-md-6">
            <div class="service_1_single wow fadeInUp" data-wow-delay="300ms">
              <div class="service_1_img">
                <img v-bind:src="mainartist_profile1[4]" alt="Service Image" />
                <div class="hover_box">
                  <nuxt-link to="/service-detail"
                    ><span class="icon-left-arrow"></span
                  ></nuxt-link>
                </div>
              </div>
              <div class="content">
                <h3>{{ mainartist_name[4] }}</h3>
                <p>
                  Using bright colors, she depicts trees and flowers in her work
                  and is recognized in her community as "The Happy Painter".
                </p>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <section>
      <div class="container gal-container">
        <div class="block-title2 text-center">
          <h4>이 달의 작품</h4>
          <p>*뽑기권으로 뽑을 수 있습니다.</p>
        </div>
        <div class="gallery">
          <div class="gallery__column">
            <a href="" target="_blank" class="gallery__link">
              <figure class="gallery__thumb">
                <img
                  src="https://cdn.seogwipo.co.kr/news/photo/201207/80444_55398_234.jpg"
                  alt="Portrait by Jessica Felicio"
                  class="gallery__image"
                />
                <figcaption class="gallery__caption">
                  Painting by Kim Bo-Hie
                </figcaption>
              </figure>
            </a>

            <a href="" target="_blank" class="gallery__link">
              <figure class="gallery__thumb">
                <img
                  src="http://www.arthub.co.kr/admin/admin_board_01/data/2011/10/Towards,oriental%20color%20on%20canvas,90.5x116.5cm,2011(2).jpg"
                  alt="Portrait by Oladimeji Odunsi"
                  class="gallery__image"
                />
                <figcaption class="gallery__caption">
                  Painting by Kim Bo-Hie
                </figcaption>
              </figure>
            </a>

            <a href="" target="_blank" class="gallery__link">
              <figure class="gallery__thumb">
                <img
                  src="http://www.arthub.co.kr/admin/admin_board_01/data/2011/10/Towards,%20oriental%20color%20on%20canvas,%20200x200cm(each)1,%202011.jpg"
                  alt="Portrait by Alex Perez"
                  class="gallery__image"
                />
                <figcaption class="gallery__caption">
                  Painting by Kim Bo-Hie
                </figcaption>
              </figure>
            </a>
          </div>

          <div class="gallery__column">
            <a href="" target="_blank" class="gallery__link">
              <figure class="gallery__thumb">
                <a href="/detail">
                  <img
                    src="@/assets/artist/img_5.jpg"
                    alt="Portrait by Noah Buscher"
                    class="gallery__image"
                /></a>
                <figcaption class="gallery__caption">
                  Painting by Kim Seok-Ki
                </figcaption>
              </figure>
            </a>

            <a href="" target="_blank" class="gallery__link">
              <figure class="gallery__thumb">
                <img
                  src="@/assets/artist/img_2.jpg"
                  alt="Portrait by Ivana Cajina"
                  class="gallery__image"
                />
                <figcaption class="gallery__caption">
                  Painting by Kim Seok-Ki
                </figcaption>
              </figure>
            </a>

            <a href="" target="_blank" class="gallery__link">
              <figure class="gallery__thumb">
                <img
                  src="http://artko.kr/files/cafe/wskim/2019/0516/1136/thumb_201905161136490001.jpg"
                  alt="Portrait by Sam Burriss"
                  class="gallery__image"
                />
                <figcaption class="gallery__caption">
                  Painting by Kim Seok-Ki
                </figcaption>
              </figure>
            </a>
            <a href="" target="_blank" class="gallery__link">
              <figure class="gallery__thumb">
                <img
                  src="@/assets/artist/img_3.jpg"
                  alt="Portrait by Noah Buscher"
                  class="gallery__image"
                />
                <figcaption class="gallery__caption">
                  Painting by Kim Seok-Ki
                </figcaption>
              </figure>
            </a>
          </div>

          <div class="gallery__column">
            <a href="/detail2" target="_blank" class="gallery__link">
              <figure class="gallery__thumb">
                <img
                  src="https://i.pinimg.com/originals/a8/28/a4/a828a47f43ba91f246b5ae42fe212dfb.jpg"
                  alt="Portrait by Mari Lezhava"
                  class="gallery__image"
                />
                <figcaption class="gallery__caption">
                  Painting by Bhavna Misra
                </figcaption>
              </figure>
            </a>

            <a href="" target="_blank" class="gallery__link">
              <figure class="gallery__thumb">
                <img
                  src="https://bhavnamisra.files.wordpress.com/2019/10/bhavna-misra-20-x-16-in-oil-poppy-fields.jpg?w=440&h=300&crop=1"
                  alt="Portrait by Ethan Haddox"
                  class="gallery__image"
                />
                <figcaption class="gallery__caption">
                  Painting by Bhavna Misra
                </figcaption>
              </figure>
            </a>

            <a href="" target="_blank" class="gallery__link">
              <figure class="gallery__thumb">
                <img
                  src="https://images.saatchiart.com/saatchi/803262/art/8067021/7134014-QZWVMKJE-7.jpg"
                  alt="Portrait by Amir Geshani"
                  class="gallery__image"
                />
                <figcaption class="gallery__caption">
                  Painting by Bhavna Misra
                </figcaption>
              </figure>
            </a>
          </div>

          <div class="gallery__column">
            <a href="" target="_blank" class="gallery__link">
              <figure class="gallery__thumb">
                <img
                  src="https://images.fineartamerica.com/images/artworkimages/mediumlarge/1/big-blue-tree-peggy-davis.jpg"
                  alt="Portrait by Guilian Fremaux"
                  class="gallery__image"
                />
                <figcaption class="gallery__caption">
                  Painting by Peggy Davis
                </figcaption>
              </figure>
            </a>

            <a href="" target="_blank" class="gallery__link">
              <figure class="gallery__thumb">
                <img
                  src="https://cdn.shopify.com/s/files/1/0223/4033/products/D3104_1024x1024.jpg?v=1600771563"
                  alt="Portrait by Jasmin Chew"
                  class="gallery__image"
                />
                <figcaption class="gallery__caption">
                  Painting by Peggy Davis
                </figcaption>
              </figure>
            </a>

            <a href="" target="_blank" class="gallery__link">
              <figure class="gallery__thumb">
                <img
                  src="https://images.fineartamerica.com/images-medium-large/tree-of-life-peggy-bowie-davis.jpg"
                  alt="Portrait by Jasmin Chew"
                  class="gallery__image"
                />
                <figcaption class="gallery__caption">
                  Painting by Peggy Davis
                </figcaption>
              </figure>
            </a>

            <a href="" target="_blank" class="gallery__link">
              <figure class="gallery__thumb">
                <img
                  src="https://images.fineartamerica.com/images/artworkimages/mediumlarge/1/hiding-out-peggy-davis.jpg"
                  alt="Portrait by Dima DallAcqua"
                  class="gallery__image"
                />
                <figcaption class="gallery__caption">
                  Painting by Peggy Davis
                </figcaption>
              </figure>
            </a>
          </div>
        </div>
      </div>
    </section>
  </div>
</template>
<script>
export default {
  name: "",
  components: {},
  data() {
    return {
      mainartist_name: [{}],
      mainartist_profile1: [{}],
    };
  },
  setup() {},
  created() {},
  mounted() {
    this.getartist();
  },
  unmounted() {},
  methods: {
    async getartist() {
      for (var i = 1; i < 5; i++) {
        const artist = await this.$api("/api/getartist1", "post", {
          param: i,
        });
        this.mainartist_name.push(artist[0].artist_name);
        this.mainartist_profile1.push(artist[0].artist_profile1);
      }
    },
  },
};
</script>
<style>
@import "../css/artist/mainStyle.css";
.gal-container {
  padding: 12px;
}
.gal-item {
  overflow: hidden;
  padding: 3px;
}
.gal-item .box {
  height: 350px;
  overflow: hidden;
}
.box img {
  height: 100%;
  width: 100%;
  object-fit: cover;
  -o-object-fit: cover;
}
.gal-item a:focus {
  outline: none;
}
.gal-item a:after {
  content: "\e003";
  font-family: "Glyphicons Halflings";
  opacity: 0;
  background-color: rgba(0, 0, 0, 0.75);
  position: absolute;
  right: 3px;
  left: 3px;
  top: 3px;
  bottom: 3px;
  text-align: center;
  line-height: 350px;
  font-size: 30px;
  color: #fff;
  -webkit-transition: all 0.5s ease-in-out 0s;
  -moz-transition: all 0.5s ease-in-out 0s;
  transition: all 0.5s ease-in-out 0s;
}
.gal-item a:hover:after {
  opacity: 1;
}
</style>
<style lang="scss">
@import "../css/artist/scss/main.scss";
</style>
