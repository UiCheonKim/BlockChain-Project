<template>
  <div>
    <!-- section begin -->
    <section
      id="subheader"
      class="text-light"
      data-bgimage="url(../images/background/4.jpg) top"
    >
      <div class="center-y relative text-center">
        <div class="container">
          <div class="row">
            <div class="col-md-12 text-center"></div>
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
                <img
                  src="@/assets/artist/profile/Kimbohee_profile_adobespark.png"
                  alt="Service Image"
                />
                <div class="hover_box">
                  <nuxt-link to="/service-detail"
                    ><span class="icon-left-arrow"></span
                  ></nuxt-link>
                </div>
              </div>
              <div class="content">
                <h3>Kimbohee</h3>
                <p>
                  Lorem ipsum is simply are many variations of pass of majority.
                </p>
              </div>
            </div>
          </div>
          <div class="col-xl-3 col-lg-3 col-md-6">
            <div class="service_1_single wow fadeInUp" data-wow-delay="300ms">
              <div class="service_1_img">
                <img
                  src="@/assets/artist/profile/Kimseokki_profile_adobespark.png"
                  alt="Service Image"
                />
                <div class="hover_box">
                  <nuxt-link to="/service-detail"
                    ><span class="icon-left-arrow"></span
                  ></nuxt-link>
                </div>
              </div>
              <div class="content">
                <h3>Kimseokki</h3>
                <p>
                  Lorem ipsum is simply are many variations of pass of majority.
                </p>
              </div>
            </div>
          </div>
          <div class="col-xl-3 col-lg-3 col-md-6">
            <div class="service_1_single wow fadeInUp" data-wow-delay="300ms">
              <div class="service_1_img">
                <img
                  src="@/assets/artist/profile/Bhavna_Misra_profile_adobespark.png"
                  alt="Service Image"
                />
                <div class="hover_box">
                  <nuxt-link to="/service-detail"
                    ><span class="icon-left-arrow"></span
                  ></nuxt-link>
                </div>
              </div>
              <div class="content">
                <h3>Bhavna Misra</h3>
                <p>
                  Lorem ipsum is simply are many variations of pass of majority.
                </p>
              </div>
            </div>
          </div>
          <div class="col-xl-3 col-lg-3 col-md-6">
            <div class="service_1_single wow fadeInUp" data-wow-delay="300ms">
              <div class="service_1_img">
                <img
                  src="@/assets/artist/profile/Peggy_Davis_profile_adobespark.png"
                  alt="Service Image"
                />
                <div class="hover_box">
                  <nuxt-link to="/service-detail"
                    ><span class="icon-left-arrow"></span
                  ></nuxt-link>
                </div>
              </div>
              <div class="content">
                <h3>Peggy Davis</h3>
                <p>
                  Lorem ipsum is simply are many variations of pass of majority.
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
        <div class="col-md-8 col-sm-12 co-xs-12 gal-item">
          <div class="box">
            <a href="#">
              <img
                src="http://www.arthub.co.kr/admin/admin_board_01/data/2011/10/Towards,oriental%20color%20on%20canvas,150x300cm,2011.jpg"
              />
            </a>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 co-xs-12 gal-item">
          <div class="box">
            <a href="#">
              <img
                src="http://www.arthub.co.kr/admin/admin_board_01/data/2011/10/Towards,%20oriental%20color%20on%20canvas,%20200x200cm(each)2,%202011.jpg"
              />
            </a>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 co-xs-12 gal-item">
          <div class="box">
            <a href="#">
              <img src="@/assets/artist/img_1.jpg" />
            </a>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 co-xs-12 gal-item">
          <div class="box">
            <a href="#">
              <img src="@/assets/artist/img_2.jpg" />
            </a>
          </div>
        </div>
        <div class="col-md-4 col-sm-6 co-xs-12 gal-item">
          <div class="box">
            <a href="#">
              <img
                src="https://m.media-amazon.com/images/I/91f6rEndnRL._SL1500_.jpg"
              />
            </a>
          </div>
        </div>

        <div class="col-md-4 col-sm-6 co-xs-12 gal-item">
          <div class="box">
            <a href="#">
              <img
                src="https://render.fineartamerica.com/images/images-profile-flow/400/images/artworkimages/mediumlarge/1/big-blue-tree-peggy-davis.jpg"
              />
            </a>
          </div>
        </div>
        <div class="col-md-8 col-sm-12 co-xs-12 gal-item">
          <div class="box">
            <a href="#"
              >>
              <img
                src="https://render.fineartamerica.com/images/images-profile-flow/400/images/artworkimages/mediumlarge/1/whooos-sitting-there-peggy-davis.jpg"
              />
            </a>
          </div>
        </div>
      </div>
    </section>
    <!-- content close -->
  </div>
</template>
<script>
export default {
  name: "",
  components: {},
  data() {
    return {
      sampleData: "",
    };
  },
  setup() {},
  created() {},
  mounted() {},
  unmounted() {},
  methods: {},
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
