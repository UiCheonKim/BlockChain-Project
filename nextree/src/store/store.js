import { createStore } from "vuex";
import persistedstate from "vuex-persistedstate";

import Web3 from "web3";

const store = createStore({
  // data와 똑같은 구조 인 state를 만든다
  state() {
    return {
      user: {},
      addr: "",
      networktest: "",
      //   cart: [],
    };
  },
  mutations: {
    // increment(state) {
    //   state.count++;
    // },
    // addCart(state, data) {
    //   state.cart.push(data);
    //   state.count++;
    // },
    user2(state, data) {
      state.addr = data;
      state.aa = data;
      state.addrr = data;
    },
    addrset(state, data) {
      state.addr = data;
    },
    networkset(state, data) {
      state.networktest = data;
    },
  },
  plugins: [
    persistedstate({
      //cart만 영구 보존하겠다
      //path: ["cart"],
      path: ["addr"],
    }),
  ],
});

export default store;
