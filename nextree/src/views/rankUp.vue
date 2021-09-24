<template>
  <div class="no-bottom no-top" id="content">
    <div id="top"></div>

   
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
              
              </ul>
            </div>

            <div class="action">
            </div>
          </div>
        </div>
        <div class="col-lg-4 col-md-12 col-sm-12 sq-item wow">
          <div class="pricing-s1 mb40">
            <div class="mid text-light bg-color">
            <h2 >랭크 업 !</h2>
            <p class="plan-tagline" style="color: black">나무 카드 10장을 사용하여 다음 등급 카드 1장을 획득합니다.</p>


            </div>

     
        
          <div
            v-if="show2"
            class="box-continer box-center"
            style="display: inline"
          >
            <div class="open-box">
            <lottie-player src="https://assets9.lottiefiles.com/packages/lf20_o2hGVm.json"  background="transparent"  speed="1"  style="width: 500px; height: 500px margin:0px paddig:0px; position: relative; left: 70px;  top: 0px;"    autoplay></lottie-player>
            <h3 style="position: relative; left: -250px;  top: 400px;">  Rank Up Completed! </h3>
            
            </div>
            

          </div>

          <div class="open-box ranbox-shake2" v-if="show">
       <lottie-player src="https://assets2.lottiefiles.com/datafiles/vy44vrUTaAO2HC3/data.json" mode="bounce" background="transparent"  speed="0.7"  style="width: 500px; height: 500px;"  loop  autoplay></lottie-player>
          </div>

             <!-- <div class="btn-toolbar open-box" role="toolbar" aria-label="Toolbar with button groups">
  <div class="btn-group me-2" role="group" aria-label="First group">
    <button type="button" class="btn btn-primary">1</button>
    <button type="button" class="btn btn-primary">2</button>
    <button type="button" class="btn btn-primary">3</button>
    <button type="button" class="btn btn-primary">4</button>
  </div>
  <div class="btn-group me-2" role="group" aria-label="Second group">
    <button type="button" class="btn btn-secondary">5</button>
    <button type="button" class="btn btn-secondary">6</button>
    <button type="button" class="btn btn-secondary">7</button>
  </div>
  <div class="btn-group" role="group" aria-label="Third group">
    <button type="button" class="btn btn-info">8</button>
  </div>
</div> -->

                 <div class="action" style="margin-top: 0px">
            <!-- <a
              href="#"
              class="btn-main large-btn font24"
              v-bind:style="display_switch"
              style=""
              > </a
            > -->

            
<div class="btn-group" role="group" aria-label="Button group with nested dropdown">
     <div class="btn-group " role="group">
    <button id="btnGroupDrop1" type="button" class="btn btn-primary dropdown-toggle " data-bs-toggle="dropdown" aria-expanded="false">
      재료카드
    </button>
    <ul class="dropdown-menu" aria-labelledby="btnGroupDrop1">
      <input type="radio" id="baby" value="0" v-model="picked">
<label for="baby"> 베이비 </label>
<br>
      <input type="radio" id="iron" value="1" v-model="picked">
<label for="iron"> 아이언 </label>
<br>

      <input type="radio" id="bronze" value="2" v-model="picked">
<label for="bronze"> 브론즈 </label>
<br>

      <input type="radio" id="silver" value="3" v-model="picked">
<label for="silver"> 실버 </label>
<br>

      <input type="radio" id="gold" value="4" v-model="picked">
<label for="gold"> 골드 </label>
<br>

      <input type="radio" id="platinum" value="5" v-model="picked">
<label for="platinum"> 플래티넘 </label>
<br>

<!-- <span>선택: {{ picked }}</span> -->
    
    </ul>
  </div>
  
  
  <button type="button" class="btn btn-primary font24" @click="merge_cards" > 랭크업! </button>

 
</div>

            <!-- <a
              href="#"
              class="btn-main large-btn font24"
              style="margin-left: 20px"
              @click="toggleShow"
              >랭크업!</a
            > -->


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
        </div>
      </div>
    </section>
  </div>
</template>
<script>
import Web3 from "web3";
import dapptest from "../dapp/dapp";


export default {
  name: "",
  components: {},
  data() {
    return {
      sampleData: "",
      display_switch: "visibility: visible",
      show: true,
      show2: false,
      checkedRanks: [],
      picked: "",
    };
  },
  setup() {},
  created() {
    console.log("created");
    this.dappstart();
  },
  computed: {
      
    },
  mounted() {},
  unmounted() {},
  methods: {
    toggleShow() {

      
      this.merge_cards();

    },

    async dappstart() {
      if (window.ethereum) {
        web3 = new Web3(window.ethereum);
        try {
          // Request account access if needed
          await window.ethereum.enable();
          this.contract = new web3.eth.Contract(dapptest.ABI, dapptest.ADDRESS);
          console.log(this.contract);
          console.log(this.$store.state.addr);
        } catch (error) {}
      }
      // Legacy dapp browsers...
      else if (window.web3) {
        // Use Mist/MetaMask's provider.
        web3 = window.web3;
        console.log("Injected web3 detected.");
      }
    },


     aaaa() {
      console.log("asdfasf");
    },
    eraser() {
      this.$store.commit("user2", "");
    },
    
    donate() {
      this.contract.methods
        .donate()
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

      this.contract.methods
        .getRandomNumber()
        .send({ from: this.$store.state.addr })
        .then(function (result) {
          console.log(result);

        });

    },

    merge_cards() {

      this.contract.methods
        .merge_cards(this.picked)
        .send({ from: this.$store.state.addr })
        .then( (receipt) => {
          console.log(receipt);

          this.show = !this.show;
          this.show2 = !this.show2;


        }).on('error', function(){
          console.log("실패");
      
    });

    },

 
  
  },
};
</script>

<style>

</style>

