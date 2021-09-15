<template>
  <div>
    <!-- content begin -->
    <div class="no-bottom no-top" id="content">
      <div id="top"></div>

      <!-- section begin -->
      <section
        id="profile_banner"
        aria-label="section"
        class="text-light"
        data-bgimage="url(images/author_single/author_banner.jpg) top"
      ></section>
      <!-- section close -->

      <section aria-label="section">
        <!-- ======= About Section ======= -->
        <div id="about" class="paddsection">
          <div class="container">
            <div class="row justify-content-between">
              <div class="col-lg-4">
                <div class="div-img-bg">
                  <div class="about-img">
                    <img
                      src="images/artist/artist.jpg"
                      class="img-responsive"
                      alt="me"
                    />
                  </div>
                </div>
              </div>

              <div class="col-lg-7">
                <div class="about-descr">
                  <p class="p-heading">
                    “나는 자연으로 보낼 수 있는 게 아무것도 없지만, 자연에 의해
                    감동받고, 그 아름다움이 내면으로 젖어들기를 기다립니다.
                    그리고 다시 솟아나기 위해 그림을 그리죠.”
                  </p>
                  <p class="separator-text">
                    “자연 속에는 수많은 색채들이 있습니다. 일일이 이름 붙이기도
                    어려운 무궁무진한 초목의 색채를 우리는 오색찬란, 오색영롱,
                    오색단풍, 오색고명 등 다섯 색으로 일축해 말하곤 합니다.
                    동양의 전통 우주철학인 오행설(五行說)에서 오방(五方)과
                    오채(五彩)가 시작되기 때문입니다. 한국의 자연을 오방색으로
                    아름답게 표현하는 건 한국작가의 사명이죠.”
                  </p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- End About Section -->

        <!-- portpolio section -->
        <div class="probootstrap-section">
          <div class="container text-center">
            <div class="row">
              <div class="col-md-6 col-md-offset-3 mb40">
                <h2>I'm a photographer</h2>
                <p>
                  Far far away, behind the word mountains, far from the
                  countries Vokalia and Consonantia, there live the blind texts.
                  Separated they live in Bookmarksgrove right at the coast of
                  the Semantics, a large language ocean.
                </p>
              </div>
            </div>

            <div class="row probootstrap-gutter16">
              <div
                class="col-md-4 probootstrap-animate"
                data-animate-effect="fadeIn"
              >
                <a
                  href="single-page.html"
                  class="img-bg"
                  style="background-image: url(@/assets/artist/img_1.jpg)"
                >
                  <div class="probootstrap-photo-details">
                    <h2>A turquoise colored sea</h2>
                    <p>Landscape</p>
                  </div>
                </a>
              </div>
              <div
                class="col-md-8 probootstrap-animate"
                data-animate-effect="fadeIn"
              >
                <a
                  href="single-page.html"
                  class="img-bg"
                  style="background-image: url(@/assets/artist/img_2.jpg)"
                >
                  <div class="probootstrap-photo-details">
                    <h2>Frozen Mount</h2>
                    <p>Landscape</p>
                  </div>
                </a>
              </div>
            </div>

            <div class="row probootstrap-gutter16">
              <div
                class="col-md-5 probootstrap-animate"
                data-animate-effect="fadeIn"
              >
                <a
                  href="single-page.html"
                  class="img-bg"
                  style="background-image: url(@/assets/artist/img_3.jpg)"
                >
                  <div class="probootstrap-photo-details">
                    <h2>Earthly Clay</h2>
                    <p>Landscape</p>
                  </div>
                </a>
              </div>
              <div
                class="col-md-3 probootstrap-animate"
                data-animate-effect="fadeIn"
              >
                <a
                  href="single-page.html"
                  class="img-bg"
                  style="background-image: url(@/assets/artist/img_5.jpg)"
                >
                  <div class="probootstrap-photo-details">
                    <h2>Man Captured</h2>
                    <p>Landscape</p>
                  </div>
                </a>
              </div>
              <div
                class="col-md-4 probootstrap-animate"
                data-animate-effect="fadeIn"
              >
                <a
                  href="single-page.html"
                  class="img-bg"
                  style="background-image: url(@/assets/artist/img_4.jpg)"
                >
                  <div class="probootstrap-photo-details">
                    <h2>Mountain with pines</h2>
                    <p>Landscape</p>
                  </div>
                </a>
              </div>
            </div>

            <div class="row probootstrap-gutter16">
              <div
                class="col-md-8 probootstrap-animate"
                data-animate-effect="fadeIn"
              >
                <a
                  href="single-page.html"
                  class="img-bg"
                  style="background-image: url(@/assets/artist/img_7.jpg)"
                >
                  <div class="probootstrap-photo-details">
                    <h2>Mountains</h2>
                    <p>Landscape</p>
                  </div>
                </a>
              </div>
              <div
                class="col-md-4 probootstrap-animate"
                data-animate-effect="fadeIn"
              >
                <a
                  href="single-page.html"
                  class="img-bg"
                  style="background-image: url(@/assets/artist/img_6.jpg)"
                >
                  <div class="probootstrap-photo-details">
                    <h2>Beautiful Sunset</h2>
                    <p>Landscape</p>
                  </div>
                </a>
              </div>
            </div>
          </div>
        </div>
        <!-- End portpolio Section-->
      </section>
    </div>
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
  mounted() {
    require("@/css/artist/style.css");
  },
  unmounted() {},
  methods: {},
};
</script>
<style lang="scss">
@import "@/css/artist/scss/style.scss";
</style>
