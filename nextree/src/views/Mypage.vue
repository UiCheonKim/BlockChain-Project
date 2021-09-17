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
                    <img :src="user_avatar" />
                    <i class="fa fa-check"></i>
                    <div class="profile_name">
                      <h4>
                        Monica Lucas
                        <span class="profile_username"></span>
                        <span id="wallet" class="profile_wallet">{{
                          this.$store.state.addr
                        }}</span>
                        <button id="btn_copy" title="Copy Text">Copy</button>
                      </h4>
                    </div>
                  </div>
                </div>
                <div class="profile_follow de-flex">
                  <div class="de-flex-col">
                    <a href="/Draw" class="mybtn-main">뽑기</a>
                  </div>
                  <div class="de-flex-col">
                    <a href="/rankUp" class="mybtn-main">합성</a>
                  </div>
                </div>
              </div>
            </div>

            <div class="col-md-12">
              <div class="de_tab">
                <ul class="de_nav">
                  <li class="active"><span>나의 나무</span></li>
                  <li><span>나의 작품</span></li>
                </ul>

                <div class="de_tab_content">
                  <div class="tab-1">
                    <div class="row">
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="nft__item">
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img class="lazy" :src="user_avatar" alt="" />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <img
                              v-bind:src="baby_img"
                              class="lazy nft__item_preview"
                              alt=""
                              data-bs-toggle="modal"
                              data-bs-target="#exampleModal0"
                            />
                          </div>

                          <div
                            class="modal fade"
                            id="exampleModal0"
                            tabindex="-1"
                            aria-labelledby="exampleModalLabel0"
                            aria-hidden="true"
                          >
                            <div class="modal-dialog">
                              <div class="modal-content">
                                <div class="modal-header">
                                  <h5
                                    class="modal-title"
                                    id="exampleModalLabel0"
                                  >
                                    card
                                  </h5>
                                  <button
                                    type="button"
                                    class="btn-close"
                                    data-bs-dismiss="modal"
                                    aria-label="Close"
                                  ></button>
                                </div>
                                <div class="modal-body">
                                  <img
                                    v-bind:src="baby_img"
                                    class="lazy nft__item_preview"
                                    alt=""
                                  />
                                </div>
                                <div class="modal-footer">
                                  <button
                                    type="button"
                                    class="btn btn-secondary"
                                    data-bs-dismiss="modal"
                                  >
                                    Close
                                  </button>
                                  <button type="button" class="btn btn-primary">
                                    Save changes
                                  </button>
                                </div>
                              </div>
                            </div>
                          </div>

                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>Baby Tree</h4>
                            </a>

                            <div class="nft__item_price">
                              베이비 트리는 활발하고 유쾌해서 친구들과 노는 것을
                              제일 좋아해요.
                            </div>

                            <div class="nft__item_like">
                              <i class="fa fa-tree"></i><span>50</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="nft__item">
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img class="lazy" :src="user_avatar" alt="" />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <img
                              v-bind:src="iron_img"
                              class="lazy nft__item_preview"
                              data-bs-toggle="modal"
                              data-bs-target="#exampleModal1"
                              alt=""
                            />
                          </div>
                          <div
                            class="modal fade"
                            id="exampleModal1"
                            tabindex="-1"
                            aria-labelledby="exampleModalLabel1"
                            aria-hidden="true"
                          >
                            <div class="modal-dialog">
                              <div class="modal-content">
                                <div class="modal-header">
                                  <h5
                                    class="modal-title"
                                    id="exampleModalLabel1"
                                  >
                                    card
                                  </h5>
                                  <button
                                    type="button"
                                    class="btn-close"
                                    data-bs-dismiss="modal"
                                    aria-label="Close"
                                  ></button>
                                </div>
                                <div class="modal-body">
                                  <img
                                    v-bind:src="iron_img"
                                    class="lazy nft__item_preview"
                                    alt=""
                                  />
                                </div>
                                <div class="modal-footer">
                                  <button
                                    type="button"
                                    class="btn btn-secondary"
                                    data-bs-dismiss="modal"
                                  >
                                    Close
                                  </button>
                                  <button type="button" class="btn btn-primary">
                                    Save changes
                                  </button>
                                </div>
                              </div>
                            </div>
                          </div>

                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>Iron tree</h4>
                            </a>
                            <div class="nft__item_price">
                              아이언 트리는 강하고 듬직해서 무슨 일이든 씩씩하게
                              이겨내요.
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-tree"></i><span>80</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="nft__item">
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img class="lazy" :src="user_avatar" alt="" />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>
                          <div class="nft__item_wrap">
                            <img
                              v-bind:src="bronze_img"
                              class="lazy nft__item_preview"
                              data-bs-toggle="modal"
                              data-bs-target="#exampleModal2"
                              alt=""
                            />
                          </div>
                          <div
                            class="modal fade"
                            id="exampleModal2"
                            tabindex="-1"
                            aria-labelledby="exampleModalLabel2"
                            aria-hidden="true"
                          >
                            <div class="modal-dialog">
                              <div class="modal-content">
                                <div class="modal-header">
                                  <h5
                                    class="modal-title"
                                    id="exampleModalLabel2"
                                  >
                                    card
                                  </h5>
                                  <button
                                    type="button"
                                    class="btn-close"
                                    data-bs-dismiss="modal"
                                    aria-label="Close"
                                  ></button>
                                </div>
                                <div class="modal-body">
                                  <img
                                    v-bind:src="bronze_img"
                                    class="lazy nft__item_preview"
                                    alt=""
                                  />
                                </div>
                                <div class="modal-footer">
                                  <button
                                    type="button"
                                    class="btn btn-secondary"
                                    data-bs-dismiss="modal"
                                  >
                                    Close
                                  </button>
                                  <button type="button" class="btn btn-primary">
                                    Save changes
                                  </button>
                                </div>
                              </div>
                            </div>
                          </div>
                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>Bronze Tree</h4>
                            </a>
                            <div class="nft__item_price">
                              브론즈 트리는 착하고 순해서 항상 여러 친구들의
                              고민을 들어줘요.
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-tree"></i><span>97</span>
                            </div>
                          </div>
                        </div>
                      </div>
                      <!-- nft item begin -->
                      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-12">
                        <div class="nft__item">
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img class="lazy" :src="user_avatar" alt="" />
                              <i class="fa fa-check"></i>
                            </a>
                          </div>

                          <div class="nft__item_wrap">
                            <!-- <a href="item-details.html"> -->
                            <img
                              v-bind:src="silver_img"
                              class="lazy nft__item_preview"
                              data-bs-toggle="modal"
                              data-bs-target="#exampleModal3"
                              alt=""
                            />
                          </div>
                          <div
                            class="modal fade"
                            id="exampleModal3"
                            tabindex="-1"
                            aria-labelledby="exampleModalLabel3"
                            aria-hidden="true"
                          >
                            <div class="modal-dialog">
                              <div class="modal-content">
                                <div class="modal-header">
                                  <h5
                                    class="modal-title"
                                    id="exampleModalLabel3"
                                  >
                                    card
                                  </h5>
                                  <button
                                    type="button"
                                    class="btn-close"
                                    data-bs-dismiss="modal"
                                    aria-label="Close"
                                  ></button>
                                </div>
                                <div class="modal-body">
                                  <img
                                    v-bind:src="silver_img"
                                    class="lazy nft__item_preview"
                                    alt=""
                                  />
                                </div>
                                <div class="modal-footer">
                                  <button
                                    type="button"
                                    class="btn btn-secondary"
                                    data-bs-dismiss="modal"
                                  >
                                    Close
                                  </button>
                                  <button type="button" class="btn btn-primary">
                                    Save changes
                                  </button>
                                </div>
                              </div>
                            </div>
                          </div>

                          <div class="nft__item_info">
                            <a href="item-details.html">
                              <h4>Silver Tree</h4>
                            </a>
                            <div class="nft__item_price">
                              실버 트리는 우아하고 고풍스러운 매력을 지녔어요.
                              춤을 잘 춘답니다.
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-tree"></i><span>73</span>
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
                          <div class="author_list_pp">
                            <a href="author.html">
                              <img class="lazy" :src="user_avatar" alt="" />
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
                            <div class="nft__item_price">Artist : suryanto</div>
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
                              <img class="lazy" :src="user_avatar" alt="" />
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
                              Artist : studiocara
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
                              <img class="lazy" :src="user_avatar" alt="" />
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
                            <div class="nft__item_price">Artist : praier</div>
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
                              <img class="lazy" :src="user_avatar" alt="" />
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
                              Artist : lovert began
                            </div>
                            <div class="nft__item_like">
                              <i class="fa fa-heart"></i><span>73</span>
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
      user_avatar: "",
      baby_img: "/images/svg/baby.svg",
      iron_img: "/images/svg/iron.svg",
      bronze_img: "/images/svg/bronze.svg",
      silver_img: "/images/svg/silver.svg",
      gold_img: "/images/svg/gold.svg",
      platinum_img: "/images/svg/platinum.svg",
      diamond_img: "/images/svg/diamond.svg",
      key_img: "/images/svg/key.svg",
    };
  },
  watch: {},
  setup() {},
  created() {
    this.userAvatar();
  },
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
    userAvatar() {
      this.user_avatar =
        "https://identicon-api.herokuapp.com/" +
        this.$store.state.addr +
        "/200?format=png";
    },
  },
};
</script>

<style lang="css" scoped>
@import "../css/mypage/style.css";
</style>
