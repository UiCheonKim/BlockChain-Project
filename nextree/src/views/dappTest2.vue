<template>
  <div style="padding-top: 15em">
    <div>
      <button @click="aaaa()">콘솔 찍기</button>
    </div>
    <div>
      <button @click="dappstart()">컨트렉트 시작</button>
    </div>
    <div>
      <button @click="donate()">기부기부기부기부기부기부</button>
    </div>
    <!-- <input type="text" v-model="message" placeholder="기부금액" /> -->
    <div>
      <button @click="totalsupply()">totalsupply</button>
    </div>
    <div>
      <button @click="balances()">기부 금액 확인</button>
    </div>
    <div>
      <button @click="eraser()">vuex data eraser</button>
    </div>
  </div>
</template>
<script>
import Web3 from "web3";
import dapptest2 from "../dapp/dapp2";
import dapptest from "../dapp/dapp";

export default {
  name: "",
  components: {},
  data() {
    return {
      /*  contract: "", */
    };
  },
  setup() {},
  created() {
    console.log("created");
    this.dappstart();
  },
  mounted() {},
  unmounted() {},
  methods: {
    aaaa() {
      console.log("asdfasf");
    },
    eraser() {
      this.$store.commit("user2", "");
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
    },
    donate() {
      this.contract.methods
        .donate("H")
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
    totalsupply() {
      this.contract.methods
        .totalSupply()
        .call()
        .then(function (result) {
          console.log(result);
        });
    },
  },
};
</script>
