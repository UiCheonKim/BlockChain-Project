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
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay="0s"
              >
                <div class="de_count">
                  <h3>
                    <!-- <span class="treeNum_inc"></span>
                    <div class="treeNum_inc" style="--tonum: 4500"></div> -->
                    <span
                      class="timer"
                      data-to="4500"
                      data-speed="3000"
                      id="treeNum_inc"
                      >0</span
                    >
                  </h3>
                  <h5 class="id-color">전체 심은 나무</h5>
                </div>
              </div>

              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".25s"
              >
                <div class="de_count">
                  <h3>
                    <span class="timer" data-to="3000" data-speed="3000">0</span
                    >k
                  </h3>
                  <h5 class="id-color">Irure in sed.</h5>
                </div>
              </div>

              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".4s"
              >
                <div class="de_count">
                  <h3>
                    <span class="timer" data-to="4" data-speed="3000">0</span>m
                  </h3>
                  <h5 class="id-color">Eu ea anim.</h5>
                </div>
              </div>

              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".6s"
              >
                <div class="de_count">
                  <h3>
                    <span class="timer" data-to="15" data-speed="3000">0</span>k
                  </h3>
                  <h5 class="id-color">Tempor in quis.</h5>
                </div>
              </div>

              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".8s"
              >
                <div class="de_count">
                  <h3>
                    <span class="timer" data-to="100" data-speed="3000">0</span
                    >+
                  </h3>
                  <h5 class="id-color">In sint aliquip.</h5>
                </div>
              </div>

              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay="1s"
              >
                <div class="de_count">
                  <h3>
                    <span class="timer" data-to="2" data-speed="3000">0</span>k
                  </h3>
                  <h5 class="id-color">Excepteur duis ad nostrud et.</h5>
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
            <h2>Report</h2>
            <div class="small-border sm-left"></div>
            <p>
              Lorem Ipsum is simply dummy text of the printing and typesetting
              industry. Lorem Ipsum has been the industry's standard dummy text
              ever since the 1500s
            </p>
          </div>
          <div class="col-md-8 offset-md-1 mb-sm-30 sq-item wow">
            <h3>Default</h3>
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
              <h4 class="alert-heading">With Us!</h4>
              <p>
                Aww yeah, you successfully read this important message. This
                example text is going to run a bit longer so that you can see
                how spacing within an alert works with this kind of content.
              </p>
              <hr />
              <p class="mb-0">
                Whenever you need to, be sure to use margin utilities to keep
                things nice and tidy.
              </p>
            </div>
            <div class="blog-read">
              <img
                alt=""
                src="../assets/cutetest.jpg"
                class="img-fullwidth rounded"
              />

              <div class="post-text">
                <p>
                  Quis sunt quis do laboris eiusmod in sint dolore sit pariatur
                  consequat commodo aliqua nulla ad dolor aliquip incididunt
                  voluptate est aliquip adipisicing ea cupidatat nostrud
                  incididunt aliquip dolore. Sed minim nisi duis laborum est
                  labore nisi amet elit adipisicing proident do consectetur
                  dolor labore sit nisi ad proident esse ad velit nisi irure
                  reprehenderit ut et dolor labore veniam quis.
                </p>

                <blockquote>
                  Design can be art. Design can be simple. That’s why it’s so
                  complicated. Lorem ipsum dolor sit amet, consectetur
                  adipisicing elit, sed do eiusmod tempor incididunt ut labore
                  et dolore magna aliqua. Ut enim ad minim veniam.
                </blockquote>

                <p>
                  Sunt duis laboris ex et quis laborum laborum cillum mollit
                  voluptate culpa consequat ex cupidatat dolor eiusmod proident
                  proident cillum pariatur sint adipisicing in nostrud do dolore
                  consectetur quis incididunt minim consectetur. Exercitation
                  elit proident dolor est id eiusmod dolor dolor incididunt ad
                  voluptate laboris cupidatat est est sint veniam sint officia
                  sint incididunt est sit ut tempor commodo pariatur ut proident
                  et do.
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
                    >contact@example.com</a
                  ></span
                >
                <span
                  ><i class="fa fa-file-pdf-o fa-lg"></i
                  ><a href="#">Download Brochure</a></span
                >
              </address>

              <div class="spacer-single"></div>
            </div>
            <div class="widget widget-text mt-5">
              <h4>ABC NGO</h4>
              <div class="small-border"></div>
              Sed ut perspiciatis unde omnis iste natus error sit voluptatem
              accusantium doloremque laudantium, totam rem aperiam, eaque ipsa
              quae ab illo inventore veritatis et quasi architecto beatae vitae
              dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit
              aspernatur aut odit aut fugit, sed quia consequuntur magni
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- section close -->

    <!-- report_date change -->

    <!-- section begin -->

    <section v-if="report_show == 2">
      <div class="container">
        <div class="row BG Radius p-4">
          <div class="col-md-8">
            <!-- <h2>{{ report_year }}-{{ report_month }} Report</h2> -->
            <h2>2021-02 Report</h2>
            <div class="alert alert-" role="alert">
              <h4 class="alert-heading">With Us!</h4>
              <p>
                Aww yeah, you successfully read this important message. This
                example text is going to run a bit longer so that you can see
                how spacing within an alert works with this kind of content.
              </p>
              <hr />
              <p class="mb-0">
                Whenever you need to, be sure to use margin utilities to keep
                things nice and tidy.
              </p>
            </div>
            <div class="blog-read">
              <img
                alt=""
                src="../assets/cutetest.jpg"
                class="img-fullwidth rounded"
              />

              <div class="post-text">
                <p>
                  Quis sunt quis do laboris eiusmod in sint dolore sit pariatur
                  consequat commodo aliqua nulla ad dolor aliquip incididunt
                  voluptate est aliquip adipisicing ea cupidatat nostrud
                  incididunt aliquip dolore. Sed minim nisi duis laborum est
                  labore nisi amet elit adipisicing proident do consectetur
                  dolor labore sit nisi ad proident esse ad velit nisi irure
                  reprehenderit ut et dolor labore veniam quis.
                </p>

                <blockquote>
                  Design can be art. Design can be simple. That’s why it’s so
                  complicated. Lorem ipsum dolor sit amet, consectetur
                  adipisicing elit, sed do eiusmod tempor incididunt ut labore
                  et dolore magna aliqua. Ut enim ad minim veniam.
                </blockquote>

                <p>
                  Sunt duis laboris ex et quis laborum laborum cillum mollit
                  voluptate culpa consequat ex cupidatat dolor eiusmod proident
                  proident cillum pariatur sint adipisicing in nostrud do dolore
                  consectetur quis incididunt minim consectetur. Exercitation
                  elit proident dolor est id eiusmod dolor dolor incididunt ad
                  voluptate laboris cupidatat est est sint veniam sint officia
                  sint incididunt est sit ut tempor commodo pariatur ut proident
                  et do.
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
                    >contact@example.com</a
                  ></span
                >
                <span
                  ><i class="fa fa-file-pdf-o fa-lg"></i
                  ><a href="#">Download Brochure</a></span
                >
              </address>

              <div class="spacer-single"></div>
            </div>
            <div class="widget widget-text mt-5">
              <h4>ABC NGO</h4>
              <div class="small-border"></div>
              Sed ut perspiciatis unde omnis iste natus error sit voluptatem
              accusantium doloremque laudantium, totam rem aperiam, eaque ipsa
              quae ab illo inventore veritatis et quasi architecto beatae vitae
              dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit
              aspernatur aut odit aut fugit, sed quia consequuntur magni
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- section close -->

    <!-- report_date change -->

    <!-- section begin -->

    <section v-if="report_show == 3">
      <div class="container">
        <div class="row BG Radius p-4">
          <div class="col-md-8">
            <!-- <h2>{{ report_year }}-{{ report_month }} Report</h2> -->
            <h2>2021-03 Report</h2>
            <div class="alert alert-" role="alert">
              <h4 class="alert-heading">With Us!</h4>
              <p>
                Aww yeah, you successfully read this important message. This
                example text is going to run a bit longer so that you can see
                how spacing within an alert works with this kind of content.
              </p>
              <hr />
              <p class="mb-0">
                Whenever you need to, be sure to use margin utilities to keep
                things nice and tidy.
              </p>
            </div>
            <div class="blog-read">
              <img
                alt=""
                src="../assets/cutetest.jpg"
                class="img-fullwidth rounded"
              />

              <div class="post-text">
                <p>
                  Quis sunt quis do laboris eiusmod in sint dolore sit pariatur
                  consequat commodo aliqua nulla ad dolor aliquip incididunt
                  voluptate est aliquip adipisicing ea cupidatat nostrud
                  incididunt aliquip dolore. Sed minim nisi duis laborum est
                  labore nisi amet elit adipisicing proident do consectetur
                  dolor labore sit nisi ad proident esse ad velit nisi irure
                  reprehenderit ut et dolor labore veniam quis.
                </p>

                <blockquote>
                  Design can be art. Design can be simple. That’s why it’s so
                  complicated. Lorem ipsum dolor sit amet, consectetur
                  adipisicing elit, sed do eiusmod tempor incididunt ut labore
                  et dolore magna aliqua. Ut enim ad minim veniam.
                </blockquote>

                <p>
                  Sunt duis laboris ex et quis laborum laborum cillum mollit
                  voluptate culpa consequat ex cupidatat dolor eiusmod proident
                  proident cillum pariatur sint adipisicing in nostrud do dolore
                  consectetur quis incididunt minim consectetur. Exercitation
                  elit proident dolor est id eiusmod dolor dolor incididunt ad
                  voluptate laboris cupidatat est est sint veniam sint officia
                  sint incididunt est sit ut tempor commodo pariatur ut proident
                  et do.
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
                    >contact@example.com</a
                  ></span
                >
                <span
                  ><i class="fa fa-file-pdf-o fa-lg"></i
                  ><a href="#">Download Brochure</a></span
                >
              </address>

              <div class="spacer-single"></div>
            </div>
            <div class="widget widget-text mt-5">
              <h4>ABC NGO</h4>
              <div class="small-border"></div>
              Sed ut perspiciatis unde omnis iste natus error sit voluptatem
              accusantium doloremque laudantium, totam rem aperiam, eaque ipsa
              quae ab illo inventore veritatis et quasi architecto beatae vitae
              dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit
              aspernatur aut odit aut fugit, sed quia consequuntur magni
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
