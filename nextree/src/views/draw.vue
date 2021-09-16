<template>
  <div class="no-bottom no-top" id="content">
    <div id="top"></div>

    <!-- section begin -->
    <!-- <section
      id="subheader"
      class="text-light"
      data-bgimage="url(images/background/subheader-dark.jpg) top"
    >
      <div class="center-y relative text-center">
        <div class="container">
          <div class="row">
            <div class="col-md-12 text-center">
              <h1>Draw Page</h1>
              <p>티켓을 사용해서 아트 NFT를 획득해요</p>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>
      </div>
    </section> -->
    <section>
      <div class="row sequence">
        <div class="col-lg-4 col-md-6 col-sm-12 sq-item wow sidebox">
          <div class="pricing-s1 mb30">
            <div class="top">
              <h2></h2>
              <p class="plan-tagline"></p>
            </div>
            <div>
              <p class="price">
                <span class="currency"></span>
                <span class="m opt-1"></span>
                <span class="y opt-2"></span>
                <span class="month"></span>
              </p>
            </div>

            <div class="bottom">
              <ul>
                <!-- <li><i class="fa fa-check"></i>Up to 2 devices</li>
              <li><i class="fa fa-check"></i>Daily reminder</li>
              <li><i class="fa fa-check"></i>Detailed reporting</li>
              <li><i class="fa fa-check"></i>Interactive dashboard</li>
              <li><i class="fa fa-check"></i>Email and SMS notification</li>
              <li><i class="fa fa-check"></i>24/7 Customer Support</li> -->
              </ul>
            </div>

            <div class="action">
              <!-- <a href="register.html" class="btn-main">Draw</a> -->
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-12 col-sm-12 sq-item wow">
          <div class="pricing-s1 mb40">
            <div class="mid text-light bg-color" style="padding: 20px 20px 0px">
              <span class="icon_key icon-mid"> </span>
              <div style="margin-top: 5px"><h4>100개</h4></div>
            </div>

             <div class="top" style="padding: 15px 15px 0px">
            <h2 style="color: black">뽑기</h2>
            <p class="plan-tagline" style="color: black">뭐가 나올까요?</p>
          </div>
          <div
            class="de_countdown de_countdown_center"
            data-year="2021"
            data-month="9"
            data-day="16"
            data-hour="8"
          ></div>
          <div
            v-if="show2"
            class="box-continer box-center"
            style="display: inline"
          >
            <div class="open-box justify-content-around">
              <lottie-player
                src="js/box_lottie.js"
                background="transparent"
                speed="1.5"
                style="width: 500px; height: 500px"
                autoplay
              ></lottie-player>
            </div>
          </div>

          <div class="open-box ranbox-shake2" v-if="show">
           

            <lottie-player src="js/box_lottie.js"  background="transparent"  speed="1"  style="width: 500px; height: 500px;"  ></lottie-player>
          </div>

            <!-- <div class="bottom"> -->
            <!-- <ul> -->
            <!-- <li><i class="fa fa-check"></i>Up to 2 devices</li>
              <li><i class="fa fa-check"></i>Daily reminder</li>
              <li><i class="fa fa-check"></i>Detailed reporting</li>
              <li><i class="fa fa-check"></i>Interactive dashboard</li>
              <li><i class="fa fa-check"></i>Email and SMS notification</li>
              <li><i class="fa fa-check"></i>24/7 Customer Support</li> -->
            <!-- </ul> -->
            <!-- </div> -->
            <!-- <div
            class="de_countdown"
            data-year="2021"
            data-month="9"
            data-day="16"
            data-hour="8"
          ></div> -->

                 <div class="action" style="margin-top: 0px; padding:20px 0px;">
            <a
              href="#"
              class="btn-main large-btn font24"
              v-bind:style="display_switch"
              style=""
              >Draw</a
            >
            <a
              href="#"
              class="btn-main large-btn font24"
              style="margin-left: 20px"
              @click="toggleShow"
              >Check</a
            >
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-6 col-sm-12 sq-item wow sidebox">
          <div class="pricing-s1 mb30">
            <div class="top">
              <h2></h2>
              <p class="plan-tagline"></p>
            </div>
            <div class="">
              <p class="price">
                <span class="currency"></span>
                <span class="m opt-1"></span>
                <span class="y opt-2"></span>
                <span class="month"></span>
              </p>
            </div>
            <div class="bottom">
              <ul>
                <!-- <li><i class="fa fa-check"></i>Up to 10 devices</li>
              <li><i class="fa fa-check"></i>Daily reminder</li>
              <li><i class="fa fa-check"></i>Detailed reporting</li>
              <li><i class="fa fa-check"></i>Interactive dashboard</li>
              <li><i class="fa fa-check"></i>Email and SMS notification</li>
              <li><i class="fa fa-check"></i>24/7 Customer Support</li> -->
              </ul>
            </div>

            <div class="action">
              <a href="register.html" class=""></a>
            </div>
          </div>
        </div>

        <div class="col-lg-6 offset-lg-3 text-center">
          <small> 상자가 열리기까지 4분이 소요됩니다.</small>
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
      sampleData: "",
      display_switch: "visibility: visible",
      show: true,
      show2: false,
    };
  },
  setup() {},
  created() {},
  mounted() {},
  unmounted() {},
  methods: {
    toggleShow() {
      this.show = !this.show;
      this.show2 = !this.show2;
    },
  },
};


</script>



<style>
.sidebox {
  visibility: hidden !important;
}
</style>