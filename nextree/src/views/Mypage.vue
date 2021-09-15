<template>
  <div id="wrapper">
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
        <div class="container">
          <div class="row">
            <div class="col-md-12">
              <div class="d_profile de-flex">
                <div class="de-flex-col">
                  <div class="profile_avatar">
                    <img
                      src="images/author_single/author_thumbnail.jpg"
                      alt=""
                    />
                    <i class="fa fa-check"></i>
                    <div class="profile_name">
                      <h4>
                        Monica Lucas
                        <span class="profile_username">@monicaaa</span>
                        <span id="wallet" class="profile_wallet">{{
                          this.$store.state.addr
                        }}</span>
                        <button id="btn_copy" title="Copy Text">Copy</button>
                      </h4>
                      <button @click="dappstart()">contract</button>
                      <button @click="balanceOfBatch()">balanceofBatch</button>
                      <button @click="tokenURIs()">tokenURIs</button>
                      <button @click="getJson()">Json</button>
                    </div>
                  </div>
                </div>
                <div class="profile_follow de-flex">
                  <div class="de-flex-col">
                    <div class="profile_follower">500 followers</div>
                  </div>
                  <div class="de-flex-col">
                    <a href="#" class="btn-main">Follow</a>
                  </div>
                </div>
              </div>
            </div>

            <div class="col-md-12">
              <div class="de_tab">
                <ul class="de_nav">
                  <li class="active"><span>On Sale</span></li>
                  <li><span>Created</span></li>
                  <li><span>Liked</span></li>
                </ul>

                <div class="de_tab_content">
                  <div class="tab-1">
                    <div class="row">
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="nft__item">
                          <div
                            class="de_countdown"
                            data-year="2021"
                            data-month="9"
                            data-day="16"
                            data-hour="8"
                          ></div>
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img
                                class="lazy"
                                src="igmages/author/author-1.jp"
                                alt=""
                              />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <a href="item-details.html">
                              <img
                                :src="treeInfo.image"
                                class="lazy nft__item_preview"
                                alt=""
                              />
                            </a>
                          </div>
                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>{{ treeInfo.name }}</h4>
                            </a>
                            <div class="nft__item_price">
                              {{ treeInfo.description }}
                            </div>
                            <div class="nft__item_action">
                              <a href="#">Place a bid</a>
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-heart"></i><span>50</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="nft__item">
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img
                                class="lazy"
                                src="images/author/author-1.jpg"
                                alt=""
                              />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <a href="item-details.html">
                              <img
                                src="images/author_single/porto-2.jpg"
                                class="lazy nft__item_preview"
                                alt=""
                              />
                            </a>
                          </div>
                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>The Animals</h4>
                            </a>
                            <div class="nft__item_price">
                              0.06 ETH<span>1/22</span>
                            </div>
                            <div class="nft__item_action">
                              <a href="#">Place a bid</a>
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-heart"></i><span>80</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="nft__item">
                          <div
                            class="de_countdown"
                            data-year="2021"
                            data-month="9"
                            data-day="14"
                            data-hour="8"
                          ></div>
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img
                                class="lazy"
                                src="images/author/author-1.jpg"
                                alt=""
                              />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <a href="item-details.html">
                              <img
                                src="images/author_single/porto-3.jpg"
                                class="lazy nft__item_preview"
                                alt=""
                              />
                            </a>
                          </div>
                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>Three Donuts</h4>
                            </a>
                            <div class="nft__item_price">
                              0.05 ETH<span>1/11</span>
                            </div>
                            <div class="nft__item_action">
                              <a href="#">Place a bid</a>
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-heart"></i><span>97</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="nft__item">
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img
                                class="lazy"
                                src="images/author/author-1.jpg"
                                alt=""
                              />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <a href="item-details.html">
                              <img
                                src="images/author_single/porto-4.jpg"
                                class="lazy nft__item_preview"
                                alt=""
                              />
                            </a>
                          </div>
                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>Graffiti Colors</h4>
                            </a>
                            <div class="nft__item_price">
                              0.02 ETH<span>1/15</span>
                            </div>
                            <div class="nft__item_action">
                              <a href="#">Place a bid</a>
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-heart"></i><span>73</span>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>

                  <div class="tab-2">
                    <div class="row">
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="nft__item">
                          <div
                            class="de_countdown"
                            data-year="2021"
                            data-month="9"
                            data-day="14"
                            data-hour="8"
                          ></div>
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img
                                class="lazy"
                                src="images/author/author-1.jpg"
                                alt=""
                              />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <a href="item-details.html">
                              <img
                                src="images/author_single/porto-3.jpg"
                                class="lazy nft__item_preview"
                                alt=""
                              />
                            </a>
                          </div>
                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>Three Donuts</h4>
                            </a>
                            <div class="nft__item_price">
                              0.05 ETH<span>1/11</span>
                            </div>
                            <div class="nft__item_action">
                              <a href="#">Place a bid</a>
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-heart"></i><span>97</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="nft__item">
                          <div
                            class="de_countdown"
                            data-year="2021"
                            data-month="9"
                            data-day="16"
                            data-hour="8"
                          ></div>
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img
                                class="lazy"
                                src="images/author/author-1.jpg"
                                alt=""
                              />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <a href="item-details.html">
                              <img
                                src="images/author_single/porto-1.jpg"
                                class="lazy nft__item_preview"
                                alt=""
                              />
                            </a>
                          </div>
                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>Pinky Ocean</h4>
                            </a>
                            <div class="nft__item_price">
                              0.08 ETH<span>1/20</span>
                            </div>
                            <div class="nft__item_action">
                              <a href="#">Place a bid</a>
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-heart"></i><span>50</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="nft__item">
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img
                                class="lazy"
                                src="images/author/author-1.jpg"
                                alt=""
                              />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <a href="item-details.html">
                              <img
                                src="images/author_single/porto-2.jpg"
                                class="lazy nft__item_preview"
                                alt=""
                              />
                            </a>
                          </div>
                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>The Animals</h4>
                            </a>
                            <div class="nft__item_price">
                              0.06 ETH<span>1/22</span>
                            </div>
                            <div class="nft__item_action">
                              <a href="#">Place a bid</a>
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-heart"></i><span>80</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="nft__item">
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img
                                class="lazy"
                                src="images/author/author-1.jpg"
                                alt=""
                              />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <a href="item-details.html">
                              <img
                                src="images/author_single/porto-4.jpg"
                                class="lazy nft__item_preview"
                                alt=""
                              />
                            </a>
                          </div>
                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>Graffiti Colors</h4>
                            </a>
                            <div class="nft__item_price">
                              0.02 ETH<span>1/15</span>
                            </div>
                            <div class="nft__item_action">
                              <a href="#">Place a bid</a>
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-heart"></i><span>73</span>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>

                  <div class="tab-3">
                    <div class="row">
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6">
                        <div class="nft__item">
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img
                                class="lazy"
                                src="images/author/author-1.jpg"
                                alt=""
                              />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <a href="item-details.html">
                              <img
                                src="images/items/anim-4.webp"
                                class="lazy nft__item_preview"
                                alt=""
                              />
                            </a>
                          </div>
                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>The Truth</h4>
                            </a>
                            <div class="nft__item_price">
                              0.06 ETH<span>1/20</span>
                            </div>
                            <div class="nft__item_action">
                              <a href="#">Place a bid</a>
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-heart"></i><span>26</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6">
                        <div class="nft__item">
                          <div
                            class="de_countdown"
                            data-year="2021"
                            data-month="9"
                            data-day="20"
                            data-hour="8"
                          ></div>
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img
                                class="lazy"
                                src="images/author/author-2.jpg"
                                alt=""
                              />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <a href="item-details.html">
                              <img
                                src="images/items/anim-2.webp"
                                class="lazy nft__item_preview"
                                alt=""
                              />
                            </a>
                          </div>
                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>Running Puppets</h4>
                            </a>
                            <div class="nft__item_price">
                              0.03 ETH<span>1/24</span>
                            </div>
                            <div class="nft__item_action">
                              <a href="#">Place a bid</a>
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-heart"></i><span>45</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6">
                        <div class="nft__item">
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img
                                class="lazy"
                                src="images/author/author-3.jpg"
                                alt=""
                              />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <a href="item-details.html">
                              <img
                                src="images/items/anim-1.webp"
                                class="lazy nft__item_preview"
                                alt=""
                              />
                            </a>
                          </div>
                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>USA Wordmation</h4>
                            </a>
                            <div class="nft__item_price">
                              0.09 ETH<span>1/25</span>
                            </div>
                            <div class="nft__item_action">
                              <a href="#">Place a bid</a>
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-heart"></i><span>76</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6">
                        <div class="nft__item">
                          <div
                            class="de_countdown"
                            data-year="2021"
                            data-month="9"
                            data-day="29"
                            data-hour="8"
                          ></div>
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img
                                class="lazy"
                                src="images/author/author-4.jpg"
                                alt=""
                              />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <a href="item-details.html">
                              <img
                                src="images/items/anim-5.webp"
                                class="lazy nft__item_preview"
                                alt=""
                              />
                            </a>
                          </div>
                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>Loop Donut</h4>
                            </a>
                            <div class="nft__item_price">
                              0.09 ETH<span>1/14</span>
                            </div>
                            <div class="nft__item_action">
                              <a href="#">Place a bid</a>
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-heart"></i><span>94</span>
                            </div>
                          </div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>
    </div>
    <!-- content close -->

    <a href="#" id="back-to-top"></a>

    <!-- footer begin -->
    <footer class="footer-light">
      <div class="container">
        <div class="row">
          <div class="col-md-3 col-sm-6 col-xs-1">
            <div class="widget">
              <h5>Marketplace</h5>
              <ul>
                <li><a href="#">All NFTs</a></li>
                <li><a href="#">Art</a></li>
                <li><a href="#">Music</a></li>
                <li><a href="#">Domain Names</a></li>
                <li><a href="#">Virtual World</a></li>
                <li><a href="#">Collectibles</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-3 col-sm-6 col-xs-1">
            <div class="widget">
              <h5>Resources</h5>
              <ul>
                <li><a href="#">Help Center</a></li>
                <li><a href="#">Partners</a></li>
                <li><a href="#">Suggestions</a></li>
                <li><a href="#">Discord</a></li>
                <li><a href="#">Docs</a></li>
                <li><a href="#">Newsletter</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-3 col-sm-6 col-xs-1">
            <div class="widget">
              <h5>Community</h5>
              <ul>
                <li><a href="#">Community</a></li>
                <li><a href="#">Documentation</a></li>
                <li><a href="#">Brand Assets</a></li>
                <li><a href="#">Blog</a></li>
                <li><a href="#">Forum</a></li>
                <li><a href="#">Mailing List</a></li>
              </ul>
            </div>
          </div>
          <div class="col-md-3 col-sm-6 col-xs-1">
            <div class="widget">
              <h5>Newsletter</h5>
              <p>
                Signup for our newsletter to get the latest news in your inbox.
              </p>
              <form
                action="blank.php"
                class="row form-dark"
                id="form_subscribe"
                method="post"
                name="form_subscribe"
              >
                <div class="col text-center">
                  <input
                    class="form-control"
                    id="txt_subscribe"
                    name="txt_subscribe"
                    placeholder="enter your email"
                    type="text"
                  />
                  <a href="#" id="btn-subscribe"
                    ><i class="arrow_right bg-color-secondary"></i
                  ></a>
                  <div class="clearfix"></div>
                </div>
              </form>
              <div class="spacer-10"></div>
              <small>Your email is safe with us. We don't spam.</small>
            </div>
          </div>
        </div>
      </div>
      <div class="subfooter">
        <div class="container">
          <div class="row">
            <div class="col-md-12">
              <div class="de-flex">
                <div class="de-flex-col">
                  <a href="index.html">
                    <img alt="" class="f-logo" src="images/logo.png" /><span
                      class="copy"
                      >&copy; Copyright 2021 - Gigaland by Designesia</span
                    >
                  </a>
                </div>
                <div class="de-flex-col">
                  <div class="social-icons">
                    <a href="#"><i class="fa fa-facebook fa-lg"></i></a>
                    <a href="#"><i class="fa fa-twitter fa-lg"></i></a>
                    <a href="#"><i class="fa fa-linkedin fa-lg"></i></a>
                    <a href="#"><i class="fa fa-pinterest fa-lg"></i></a>
                    <a href="#"><i class="fa fa-rss fa-lg"></i></a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!-- footer close -->
  </div>
</template>
<script>
import Web3 from "web3";
import dapptest from "../dapp/dapp";

export default {
  name: "Mypage",
  components: {},
  data() {
    return {
      babyTree: "",
      treeInfo: "",
      // description: "Baby",
      // external_url: "https://testnets.opensea.io/3",
      // image:
      //   "http://s3.ap-northeast-2.amazonaws.com/whitecotton/images/godo/goods/19/07/28/1000004275/1000004275_main_082.jpg",
      // name: "Baby",
    };
  },
  watch: {},
  setup() {},
  created() {},
  mounted() {},
  unmounted() {},
  methods: {
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
    balanceOfBatch() {
      this.contract.methods
        .balanceOfBatch(
          [
            this.$store.state.addr,
            this.$store.state.addr,
            this.$store.state.addr,
            this.$store.state.addr,
            this.$store.state.addr,
            this.$store.state.addr,
            this.$store.state.addr,
          ],
          [0, 1, 2, 3, 4, 5, 6]
        )
        .call()
        .then(function (result) {
          console.log(result);
        });
    },
    tokenURIs() {
      this.contract.methods
        .tokenURIs(0)
        .call()
        .then((result) => {
          console.log(result);
          this.babyTree = result;
          console.log(this.babyTree);
        });
    },
    getJson() {
      var requestURL = this.babyTree;
      console.log(requestURL);
      var request = new XMLHttpRequest();
      request.open("GET", requestURL);
      request.responseType = "json";
      request.send();
      request.onload = () => {
        this.treeInfo = request.response;
        console.log(this.treeInfo);
      };
    },
  },
};
</script>
