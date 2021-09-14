<template>
  <div id="nav">
    <!-- header begin -->
    <!-- <header class="transparent"> -->
    <!-- <header
      :class="{
        'transparent header-light scroll-light': url,
        transparent: url,
      }"
    > -->
    <header
      class="non-transparent"
      :class="{
        'non-transparent header-light scroll-light': url,
      }"
    >
      <div class="container">
        <div class="row">
          <div class="col-md-12">
            <div class="de-flex sm-pt10">
              <div class="de-flex-col">
                <div class="de-flex-col">
                  <!-- logo begin -->
                  <div id="logo">
                    <a href="/">
                      <img
                        alt=""
                        class="logo"
                        style="height: 30px"
                        src="images/logo-light.png"
                      />
                      <img alt="" class="logo-2" src="images/logo.png" />
                    </a>
                  </div>
                  <!-- logo close -->
                </div>
                <div class="de-flex-col">
                  <input
                    v-show="mymetamaskaddr_selec == true"
                    id="quick_search"
                    class="xs-hide"
                    name="quick_search"
                    placeholder="mymetamask_addr"
                    v-model="mymetamask_addr"
                    type="text"
                    disabled
                  />
                </div>
              </div>
              <div class="de-flex-col header-col-mid">
                <!-- mainmenu begin -->
                <ul id="mainmenu">
                  <li>
                    <a href="index.html">Donation Status<span></span></a>
                    <ul>
                      <li>
                        <a href="03_grey-index.html">New: Homepage Grey</a>
                      </li>
                      <li><a href="index.html">Homepage 1</a></li>
                      <li><a href="index-2.html">Homepage 2</a></li>
                      <li><a href="index-3.html">Homepage 3</a></li>
                      <li><a href="index-4.html">Homepage 4</a></li>
                    </ul>
                  </li>
                  <li>
                    <a href="explore">About<span></span></a>
                    <ul>
                      <li><a href="explore.html">Explore</a></li>
                      <li><a href="collection.html">Collections</a></li>
                      <li><a href="item-details.html">Item Details</a></li>
                    </ul>
                  </li>
                  <li>
                    <a href="#">Artist<span></span></a>
                    <ul>
                      <li><a href="author.html">Author</a></li>
                      <li><a href="wallet.html">Wallet</a></li>
                      <li><a href="create.html">Create</a></li>
                      <li><a href="news.html">News</a></li>
                      <li><a href="gallery.html">Gallery</a></li>
                      <li><a href="login.html">Login</a></li>
                      <li><a href="login-2.html">Login 2</a></li>
                      <li><a href="register.html">Register</a></li>
                      <li><a href="contact.html">Contact Us</a></li>
                    </ul>
                  </li>
                  <li>
                    <a href="activity.html">Collection<span></span></a>
                  </li>
                  <li>
                    <a href="#">My Page<span></span></a>
                    <ul>
                      <li><a href="icons-elegant.html">Elegant Icons</a></li>
                      <li><a href="icons-etline.html">Etline Icons</a></li>
                      <li>
                        <a href="icons-font-awesome.html">Font Awesome Icons</a>
                      </li>
                      <li><a href="accordion.html">Accordion</a></li>
                      <li><a href="alerts.html">Alerts</a></li>
                      <li><a href="counters.html">Counters</a></li>
                      <li><a href="modal.html">Modal</a></li>
                      <li><a href="popover.html">Popover</a></li>
                      <li><a href="pricing-table.html">Pricing Table</a></li>
                      <li><a href="progress-bar.html">Progress Bar</a></li>
                      <li><a href="tabs.html">Tabs</a></li>
                      <li><a href="tooltips.html">Tooltips</a></li>
                    </ul>
                  </li>
                </ul>
                <div class="menu_side_area">
                  <button class="btn-main orange" @click="metamasklogin()">
                    Connect Wallet
                  </button>
                  <span id="menu-btn"></span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </header>
    <!-- header close -->
  </div>
  <router-view />
</template>
<script>
import Web3 from "web3";
export default {
  name: "",
  components: {},
  data() {
    return {
      url: true,
      addr_variable: "",
      mymetamask_addr: "need to log in to the meta mask",
      mymetamaskaddr_selec: false,
    };
  },
  setup() {},
  created() {},
  mounted() {},
  unmounted() {},
  watch: {
    $route(to, from) {
      console.log(to.name);
      if (to.name == "Explore") this.url = false;
    },
  },
  methods: {
    async metamasklogin() {
      if (window.ethereum) {
        web3 = new Web3(window.ethereum);
        try {
          // Request account access if needed
          await window.ethereum.enable();
          // Acccounts now exposed
          web3.eth.getAccounts().then((accounts) => {
            // state.addr = accounts[0];
            this.$store.commit("addrset", accounts[0]);
            if (accounts[0] == null) console.log("Asdfasfddafasdfasfadsfads");
            this.mymetamask_addr = this.$store.state.addr;
            this.mymetamaskaddr_selec = true;
            console.log(accounts[0]);
            //getContract();
          });
        } catch (error) {}
      }
      // Legacy dapp browsers...
      else if (window.web3) {
        // Use Mist/MetaMask's provider.
        web3 = window.web3;
        console.log("Injected web3 detected.");
      }
    },
  },
};
</script>

<style></style>
