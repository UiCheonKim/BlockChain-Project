<template>
  <div>
    <section
      id="subheader"
      class="text-light"
      style="--bg-image: url('images/background/mini.jpg')"
    >
      <div class="center-y relative text-center">
        <div class="container">
          <div class="row">
            <div class="col-md-12 text-center">
              <h1>Donation Status</h1>
              <p>Plant with Us, More Plenty Earth</p>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>
      </div>
    </section>

    <!-- section svgMap -->
    <section id="section-fun-facts" class="pt60 pb60">
      <div class="container">
        <div class="row">
          <div class="col-md-3">
            <span class="p-title invert">Status</span><br />
            <h2>살아 숨쉬는 지구</h2>
            <div class="small-border sm-left"></div>
            <p>현재 기부된 묘목을 전세계 지역별로 확인해 보세요.</p>
          </div>
          <div class="demo-wrapper">
            <div id="svgMapGPD"></div>
          </div>
        </div>
      </div>
    </section>
    <!-- End section svgMap -->

    <!-- section begin -->
    <section id="section-fun-facts" class="pt60 pb60">
      <div class="container">
        <div class="row">
          <div class="col-md-3">
            <span class="p-title invert">Status</span><br />
            <h2>얼마나 심었을까</h2>
            <div class="small-border sm-left"></div>
            <p>
              자연을 사랑하는 누구나 참여하여 나무를 심고 지구를 가꾸고
              보전하며, 누구나 숲의 가치를 누리는 건강한 지구촌 세상을 만들어
              가고자 합니다.
            </p>
          </div>

          <div class="col-md-8 offset-md-1">
            <div class="row">
              <div
                class="col-lg-3 col-md-6 wow fadeInRight mb30"
                data-wow-delay="0s"
              >
                <div class="de_count">
                  <h3>
                    <!-- <span class="treeNum_inc"></span>
                    <div class="treeNum_inc" style="--tonum: 4500"></div> -->
                    <span
                      class="timer fs-3"
                      data-to="937254"
                      data-speed="3000"
                      id="treeNum_inc"
                      >0</span
                    >
                    그루
                  </h3>
                  <h5 class="id-color">전체 심은 나무</h5>
                </div>
              </div>

              <div
                class="col-lg-3 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".25s"
              >
                <div class="de_count">
                  <h3>
                    <span class="timer fs-3" data-to="4021" data-speed="3000"
                      >0</span
                    >
                    ETH
                  </h3>
                  <h5 class="id-color">총 후원 ETH</h5>
                </div>
              </div>

              <div
                class="col-lg-3 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".4s"
              >
                <div class="de_count">
                  <h3>
                    <span class="timer fs-3" data-to="26471" data-speed="3000"
                      >0</span
                    >
                    명
                  </h3>
                  <h5 class="id-color">총 참여자 수</h5>
                </div>
              </div>

              <div
                class="col-lg-3 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".4s"
              >
                <div class="de_count">
                  <h3>
                    <span class="timer fs-3" data-to="14750" data-speed="3000"
                      >0</span
                    >
                    원
                  </h3>
                  <h5 class="id-color">총 금액(백만)</h5>
                </div>
              </div>






              <div
                class="col-lg-3 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".6s"
              >
                <div class="de_count">
                  <img src="../images/items-alt/tree.png" alt="" />
                  <!-- <h3>
                    <span class="timer" data-to="15" data-speed="3000">0</span>k
                  </h3>
                  <h5 class="id-color">Tempor in quis.</h5> -->
                </div>
              </div>

              <div
                class="col-lg-3 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".8s"
              >
                <div class="de_count">
                  <img src="../images/items-alt/eth.png" alt="" />
                  <!-- <h3>
                    <span class="timer" data-to="100" data-speed="3000">0</span
                    >+
                  </h3>
                  <h5 class="id-color">In sint aliquip.</h5> -->
                </div>
              </div>

              <div
                class="col-lg-3 col-md-6 wow fadeInRight mb30"
                data-wow-delay="1s"
              >
                <div class="de_count">
                  <img src="../images/items-alt/crowd.png" alt="" />
                  <!-- <h3>
                    <span class="timer" data-to="2" data-speed="3000">0</span>k
                  </h3>
                  <h5 class="id-color">Excepteur duis ad nostrud et.</h5> -->
                </div>
              </div>
<div
                class="col-lg-3 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".8s"
              >
                <div class="de_count">
                  <img src="../images/items-alt/won.png" alt="" />
                  <!-- <h3>
                    <span class="timer" data-to="100" data-speed="3000">0</span
                    >+
                  </h3>
                  <h5 class="id-color">In sint aliquip.</h5> -->
                </div>
              </div>


            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- section close -->

    <!-- section begin -->

    <section id="section-popular" class="pb-5">
      <div class="container">
        <div class="row g-2">
          <div class="col-md-3">
            <span class="p-title invert">Status</span><br />
            <h2>변화의 기록</h2>
            <div class="small-border sm-left"></div>
            <p>
              NexTree와 함께 이뤄낸 변화를 확인하세요. 정기 보고서를 통해
              NexTree의 발자취를 확인하고, 당신도 다음 변화에 동참하실 수
              있습니다.
            </p>
          </div>
          <div class="col-md-8 offset-md-1 mb-sm-30 sq-item wow">
            <div class="pricing-s1 mb30">
              <div class="top">
                <h2>For Teams</h2>
                <p class="plan-tagline">Best for organization</p>
              </div>
              <div class="mid text-light bg-color row">
                <div class="price col">
                  <select
                    class="form-select form-select-lg mb-3"
                    aria-label=".form-select-lg example"
                    v-model="report_year"
                    @change="change_year()"
                  >
                    <option value="2020">2020</option>
                    <option value="2021">2021</option>
                  </select>
                </div>
                <div class="price col">
                  <select
                    class="form-select form-select-lg mb-3"
                    aria-label=".form-select-lg example"
                    v-model="report_month"
                    @change="change_month()"
                  >
                    <option value="01">Jan</option>
                    <option value="02">Feb</option>
                    <option value="03">Mar</option>
                  </select>
                </div>
              </div>
              <div class="bottom"></div>

              <div class="action">
                <button class="btn-main" @click="report_sel()">Load</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- section close -->
    <section class="no-top" v-if="report_show == 0"></section>

    <!-- section begin -->

    <section v-if="report_show == 1">
      <div class="container">
        <div class="row BG Radius p-4">
          <div class="col-md-8">
            <!-- <h2>{{ report_year }}-{{ report_month }} Report</h2> -->
            <h2>2021-01 Report</h2>
            <div class="alert alert-" role="alert">
              <h4 class="alert-heading">{{ mainheadline }}</h4>
              <p>
                {{ headline }}
              </p>
              <hr />
              <p class="mb-0">
                {{ articlecontents1 }}
              </p>
            </div>
            <div class="blog-read">
              <img
                alt=""
                v-bind:src="articleimg"
                class="img-fullwidth rounded"
              />

              <div class="post-text">
                <p>
                  {{ articlecontents2 }}
                </p>

                <blockquote>
                  {{ articlecontents3 }}
                </blockquote>

                <p>
                  {{ articlecontents4 }}
                </p>

                <p>
                  {{ articlecontents5 }}
                </p>

                <span class="post-date">August 1, 2020</span>
                <span class="post-comment">1</span>
                <span class="post-like"></span>
              </div>
            </div>
            <div class="spacer-single"></div>
          </div>
          <div class="col-md-4">
            <div class="padding40 bg-color text-light box-rounded Radius_round">
              <h3>With ABC NGO</h3>
              <address class="s1">
                <span
                  ><i class="fa fa-map-marker fa-lg"></i>100 Mainstreet Center,
                  Sydney</span
                >
                <span><i class="fa fa-phone fa-lg"></i>+61 333 9296</span>
                <span
                  ><i class="fa fa-envelope-o fa-lg"></i
                  ><a href="mailto:contact@example.com"
                    >ABC NGO@example.com</a
                  ></span
                >
                <span
                  ><i class="fa fa-file-pdf-o fa-lg"></i
                  ><a href="#">Download info</a></span
                >
              </address>

              <div class="spacer-single"></div>
            </div>
            <div class="widget widget-text mt-5">
              <h4>ABC NGO</h4>
              <div class="small-border"></div>
              ABC NGO는 사회 정의와 산림 정책에 대한 숲 사람들의 권리를 옹호하는
              NGO와 토착민 단체들의 국제 연합이다. ABC는 2000년 전 세계 19개
              NGO와 원주민 기구에 의해 설립되었다. 그것은 원래 1995년에 설립된
              NGO 산림 작업 그룹의 후속이다. ABC는 국제 산림 정책 회의에
              참석하여 원주민의 권리, 사회적 정의의 산림 정책의 필요성, 산림
              손실의 근본적인 원인을 해결할 필요성과 같은 문제에 대한 공동 옹호
              캠페인을 조직한다.
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- section close -->
  </div>
</template>
<script>
// import * from '../js/statusNum.js'

export default {
  name: "",
  components: {},
  data() {
    return {
      sampleData: "",
      display_switch: "visibility: visible",
      report1: true,
      report2: false,
      report_month: "0",
      report_year: "0",
      report_show: "0",
      mainheadline: "",
      headline: "",
      articlecontents1: "",
      articlecontents2: "",
      articlecontents3: "",
      articlecontents4: "",
      articlecontents5: "",
      articleimg: "",
    };
  },
  setup() {},
  created() {},
  mounted() {
    this.initMap();
  },
  unmounted() {},
  methods: {
    report_sel() {
      if ((this.report_year == 0) | (this.report_month == 0)) {
        this.report_show = 0;
      } else if ((this.report_year == 2021) & (this.report_month == 1)) {
        this.getcorgi();
        this.report_show = 1;
      } else if ((this.report_year == 2021) & (this.report_month == 2)) {
        this.report_show = 2;
      } else if ((this.report_year == 2021) & (this.report_month == 3)) {
        this.report_show = 3;
      }
    },
    change_month() {
      console.log(this.report_month);
    },
    change_year() {
      console.log(this.report_year);
    },
    initMap() {
      var maps = document.getElementById("svgMapGPD");
      maps = new svgMap({
        targetElementID: "svgMapGPD",
        data: svgMapDataGPD,
        mouseWheelZoomEnabled: true,
        mouseWheelZoomWithKey: true,
      });
    },
    async getcorgi() {
      const article = await this.$api("/api/getarticle", "post", {
        param: [this.report_year, this.report_month],
      });
      this.mainheadline = article[0].main_headline;
      this.headline = article[0].headline;
      this.articlecontents1 = article[0].contents1;
      this.articlecontents2 = article[0].contents2;
      this.articlecontents3 = article[0].contents3;
      this.articlecontents4 = article[0].contents4;
      this.articlecontents5 = article[0].contents5;
      this.articleimg = article[0].Imageurl;
    },
  },
};
</script>
<style scoped>
.Radius {
  border-radius: 40px 80px / 80px 40px;
}
.Radius_round {
  border-radius: 20px 20px / 20px 20px;
}
.BG {
  background-color: #ecfafc;
}
</style>

<style>
@import "../css/status/demo.css";
@import "../css/status/svgMap.css";
</style>
