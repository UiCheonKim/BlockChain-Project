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
              {{ now }}

              <button v-on:click="time">현재시간</button>
              <a href="#" class="btn-main large-btn" style="" @click="donate"
                >Donate</a
              >

              <a href="#" class="btn-main large-btn" style="" @click="balanceOf"
                >balanceOf</a
              >

              <a href="#" class="btn-main large-btn" style="" @click="withdraw"
                >withdraw</a
              >
              <a
                href="#"
                class="btn-main large-btn"
                style=""
                @click="draw_faucet"
                >faucet</a
              >
              <br />
              <a href="#" class="btn-main large-btn" style="" @click="timershow"
                >timershow</a
              >
              <a href="#" class="btn-main large-btn" style="" @click="start"
                >start</a
              >
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
              <div style="margin-top: 5px">
                <h4>{{ key_Num }}개</h4>
              </div>
            </div>

            <div class="top" style="padding: 15px 15px 0px">
              <h2 style="color: black">뽑기</h2>
              <p class="plan-tagline" style="color: black">뭐가 나올까요?</p>
            </div>
            <div id="countdown" v-if="show3"></div>

            <div
              v-if="show2"
              class="box-continer box-center"
              style="display: inline"
            >
              <div class="open-box">
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
              <lottie-player
                src="js/box_lottie.js"
                background="transparent"
                speed="1"
                style="width: 500px; height: 500px"
              ></lottie-player>
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

            <div class="action" style="margin-top: 0px; padding: 20px 0px">
              <a
                href="#"
                class="btn-main large-btn font24"
                style=""
                @click="getRandomNumber()"
                >Draw</a
              >
              <a
                href="#"
                class="btn-main large-btn font24"
                style="margin-left: 20px"
                @click="toggleShow()"
                >Check</a
              >
            </div>
          </div>
        </div>
        <div class="col-lg-2 col-md-6 col-sm-12 sq-item wow 
        ">

        

          <div class="pricing-s1 mb30 ">
            <div class="top mid text-light bg-color">
              <h3>안내사항</h3>
              <p class="plan-tagline"> </p>
            </div>
            
            <div class="bottom">
              <ul>

<div style="text-align : center;">
                <img src="images/items/link.png" alt="" style="width:80%; align-content:center">
               </div>
                <li><i class="fa fa-check"></i> 넥스트리는 뽑기에 사용되는 공정한 난수 생성을 위해 체인링크 VRF를 사용합니다. 이 과정이 약 4분 소요됩니다.  </li>
              
              <br>
              <li><i class="fa fa-check"></i>획득 확률



              <table class="table table-dark table-striped">
  <tbody>
    <tr>
      <td colspan="2" class="table-active">이름</td>
      <td colspan="2" class="table-active"> 확률 </td>
    </tr>
    <tr>
      
     <td colspan="2" class="">NFT 아트</td>
      <td colspan="2"> 50% </td>
    </tr>
      <tr>
  <td colspan="2" class="">아이언 트리</td>
      <td colspan="2"> 50% </td>
    </tr>
  </tbody>
</table>

        
              </li>
              
              
              </ul>
            </div>

            <div class="action">
              <a href="register.html" class=""></a>
            </div>
          </div>
        </div>

        <div class="col-lg-6 offset-lg-3 text-center">
          <!-- <small> 상자가 열리기까지 4분이 소요됩니다.</small> -->
        </div>
      </div>
    </section>
  </div>
</template>
<script>
import Web3 from "web3";
import dapptest from "../dapp/dapp";
import dapptest2 from "../dapp/dapp2";

export default {
  name: "",
  components: {},
  data() {
    return {
      sampleData: "",
      display_switch: "visibility: visible",
      show: true,
      show2: false,
      show3: false,
      key_Num: "",
    };
  },
  setup() {},
  created() {
    console.log("created");
    this.dappstart();
  },
  computed: {},
  mounted() {},
  unmounted() {},
  methods: {
    countdown(elementName, minutes, seconds) {
      var element, endTime, hours, mins, msLeft, time;

      function twoDigits(n) {
        return n <= 9 ? "0" + n : n;
      }

      function updateTimer() {
        msLeft = endTime - +new Date();
        if (msLeft < 1000) {
          element.innerHTML = "over";
        } else {
          time = new Date(msLeft);
          hours = time.getUTCHours();
          mins = time.getUTCMinutes();
          element.innerHTML =
            (hours ? hours + ":" + twoDigits(mins) : mins) +
            ":" +
            twoDigits(time.getUTCSeconds());
          setTimeout(updateTimer, time.getUTCMilliseconds() + 500);
        }
      }

      element = document.getElementById(elementName);
      endTime = +new Date() + 1000 * (60 * minutes + seconds) + 500;
      updateTimer();
    },

    timershow() {
      this.show3 = !this.show3;
    },
    start() {
      this.countdown("countdown", 4, 0);
    },

    toggleShow() {
      this.draw();
    },

    async dappstart() {
      if (window.ethereum) {
        web3 = new Web3(window.ethereum);
        try {
          // Request account access if needed
          await window.ethereum.enable();
          this.contract = new web3.eth.Contract(dapptest.ABI, dapptest.ADDRESS);
          this.contract2 = new web3.eth.Contract(
            dapptest2.ABI,
            dapptest2.ADDRESS
          );
          console.log(this.contract);
          console.log(this.contract2);
          console.log(this.$store.state.addr);
        } catch (error) {}
      }
      // Legacy dapp browsers...
      else if (window.web3) {
        // Use Mist/MetaMask's provider.
        web3 = window.web3;
        console.log("Injected web3 detected.");
      }
      this.get_Keys();
    },

    async get_Keys() {
      await this.contract.methods
        .balanceOf(this.$store.state.addr, 7)
        .call()
        .then((result) => {
          console.log(result);

          this.key_Num = result;
        });
    },

    aaaa() {
      console.log("asdfasf");
    },
    eraser() {
      this.$store.commit("user2", "");
    },

    donate() {
      this.contract.methods
        .donate("Hong")
        .send({ from: this.$store.state.addr, value: 1000000000000000 })
        .then(function (receipt) {
          console.log(receipt);
        });
    },

    balanceOf() {
      this.contract.methods
        .balanceOf(this.$store.state.addr, 0)
        .call()
        .then(function (result) {
          console.log(result);
        });
    },
    balances() {
      this.contract.methods
        .balances(this.$store.state.addr)
        .call()
        .then(function (result) {
          console.log(result);
        });
    },

    getRandomNumber() {
      this.timershow();
      this.contract.methods
        .getRandomNumber()
        .send({ from: this.$store.state.addr })
        .then((result) => {
          console.log(result);
          this.start();
        });
    },

    draw() {
      this.contract.methods
        .draw()
        .send({ from: this.$store.state.addr })
        .then((receipt) => {
          console.log(receipt);
          this.show = !this.show;
          this.show2 = !this.show2;
          console.log(receipt.events.Result.returnValues.artCode);
          var drawNumber = receipt.events.Result.returnValues.artCode;
          if (drawNumber == 1) {
            this.contract2.methods
              .transArt(1)
              .send({ from: this.$store.state.addr })
              .then(function (result) {
                console.log(result);
              });
          } else if (drawNumber == 2) {
            this.contract2.methods
              .transArt(2)
              .send({ from: this.$store.state.addr })
              .then(function (result) {
                console.log(result);
              });
          }
        })
        .on("error", function () {
          console.log("뽑기 실패");
          this.timershow();
        });
    },

    draw_faucet() {
      this.contract.methods
        .draw_faucet()
        .send({ from: this.$store.state.addr })
        .then(function (result) {
          console.log(result);
        });
    },
  },
};
</script>

<style>
.sidebox {
  visibility: hidden !important;
}
#countdown {
  position: absolute;
  margin-top: 20px;
  left: 40%;
  width: 18%;
  color: #1b232f;
  padding-top: 10px;
  padding-bottom: 15px;
  font-size: 33px;
  font-weight: bold;
  text-align: center;
  text-decoration: none;
  background-color: white;
  border: 5px dotted #3df7d3;
  border-radius: 10px;
}
</style>