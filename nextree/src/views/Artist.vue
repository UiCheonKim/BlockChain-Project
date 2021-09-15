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

        <!-- portfolio section -->
        <div class="probootstrap-section">
          <div class="containerr">
            <div class="row">
              <div class="col-md-12 col-md-offset-6 mb40 text-center">
                <h2>Artist <span style="color: red">KIM SEOK KI</span></h2>
                <p style="width: 100%; align: center">
                  개인전 42회 (루브르까루젤, 갤러리B.D.M.C. 갤러리KENY.
                  몽테송아트센터) <br />
                  국제전 41회 (프랑스, 미국, 그리스, 벨기에, 이태리, 스페인,
                  일본, 중국) <br />
                  국내전 451회 (한국미협, 창조회, 후소회, 신수회, 회토회,
                  목우회, 동질성회복전)
                </p>
              </div>
              <div class="container col-md-8 col-md-offset-4 mb40">
                <p class="header">- 2021.09 The Light of the East -</p>
                <div class="content">
                  <div class="wrapper">
                    <div class="box vintage">
                      <img src="@/assets/artist/img_1.jpg" alt="EMMYLOU" />
                      <h2>EMMYLOU</h2>
                      <p>I'll be your Emmylou and I'll be your June</p>
                    </div>
                  </div>
                  <div class="wrapper">
                    <div class="box w-content">
                      <img
                        src="@/assets/artist/img_2.jpg"
                        alt="Jenny of Oldstones"
                      />
                      <div class="frame">
                        <h2>Jenny of Oldstones</h2>
                        <p>lovely story</p>
                      </div>
                    </div>
                  </div>
                  <div class="wrapper">
                    <div class="box postcard">
                      <img src="@/assets/artist/img_3.jpg" alt="BOX" />
                      <h2>The Pursuit of</h2>
                      <p>HAPPINESS</p>
                    </div>
                  </div>
                  <div class="wrapper">
                    <div class="box zoom-in">
                      <img
                        src="@/assets/artist/img_4.jpg"
                        alt="Postcards From Italy"
                      />
                      <h2>Postcards From Italy</h2>
                      <p>And I will love to see that day</p>
                    </div>
                  </div>
                  <div class="wrapper">
                    <div class="box blury-card">
                      <img
                        src="@/assets/artist/img_5.jpg"
                        alt="Blue Ridge Mountains"
                      />
                      <div class="frame">
                        <h2>Blue Ridge</h2>
                        <p>MOUNTAINS</p>
                      </div>
                    </div>
                  </div>
                  <div class="wrapper">
                    <div class="box zoom-out">
                      <img src="@/assets/artist/img_6.jpg" alt="Melody Noir" />
                      <div class="frame">
                        <h2>MELODY <span>NOIR</span></h2>
                        <p>
                          Tell me where the wind is blowing 'cause that's where
                          the music's going
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- End portfolio Section-->
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
  mounted() {},
  unmounted() {},
  methods: {},
};
</script>
<style lang="scss" scoped>
@import "../css/artist/scss/portfolio.scss";
@import "../css/artist/scss/style.scss";
</style>
<style scoped>
@import "../css/artist/style.css";
</style>
