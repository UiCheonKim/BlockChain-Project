<template>
  <div>
    <!-- content begin -->
    <div class="no-bottom no-top" id="content">
      <!-- section begin -->
      <section
        id="subheader"
        class="text-light"
        style="--bg-image: url('images/background/mini.jpg')"
      >
        <div class="center-y relative text-center">
          <div class="container">
            <div class="row">
              <div class="col-md-12 text-center">
                <h1>NFT</h1>
                <p>NFT</p>
              </div>
              <div class="clearfix"></div>
            </div>
          </div>
        </div>
      </section>
      <!-- section close -->
      <!-- section begin -->
      <section aria-label="section">
        <div class="container">
          <div class="row wow fadeIn">
            <div class="col-lg-12">
              <div class="items_filter">
                <form
                  action="blank.php"
                  class="row form-dark"
                  id="form_quick_search"
                  method="post"
                  name="form_quick_search"
                >
                  <div class="col text-center">
                    <input
                      class="form-control"
                      id="name_1"
                      name="name_1"
                      placeholder="search item here..."
                      type="text"
                    />
                    <a href="#" id="btn-submit"
                      ><i class="fa fa-search bg-color-secondary"></i
                    ></a>
                    <div class="clearfix"></div>
                  </div>
                </form>

                <div id="item_category" class="dropdown">
                  <a href="#" class="btn-selector">All categories</a>
                  <ul>
                    <li class="active"><span>All categories</span></li>
                    <li><span>Art</span></li>
                    <li><span>Music</span></li>
                    <li><span>Domain Names</span></li>
                    <li><span>Virtual World</span></li>
                    <li><span>Trading Cards</span></li>
                    <li><span>Collectibles</span></li>
                    <li><span>Sports</span></li>
                    <li><span>Utility</span></li>
                  </ul>
                </div>

                <div id="buy_category" class="dropdown">
                  <a href="#" class="btn-selector">Buy Now</a>
                  <ul>
                    <li class="active"><span>Buy Now</span></li>
                    <li><span>On Auction</span></li>
                    <li><span>Has Offers</span></li>
                  </ul>
                </div>

                <div id="items_type" class="dropdown">
                  <a href="#" class="btn-selector">All Items</a>
                  <ul>
                    <li class="active"><span>All Items</span></li>
                    <li><span>Single Items</span></li>
                    <li><span>Bundles</span></li>
                  </ul>
                </div>
              </div>
            </div>
            <!-- nft item begin -->
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
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
                    <img class="lazy" src="images/author/author-1.jpg" alt="" />
                    <i class="fa fa-check"></i>
                  </a>
                </div>
                <div class="nft__item_wrap">
                  <a href="item-details.html">
                    <img
                      src="images/items/static-1.jpg"
                      class="lazy nft__item_preview"
                      alt=""
                    />
                  </a>
                </div>
                <div class="nft__item_info">
                  <a href="item-details.html">
                    <h4>Pinky Ocean</h4>
                  </a>
                  <div class="nft__item_price">0.08 ETH<span>1/20</span></div>
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
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
              <div class="nft__item">
                <div class="author_list_pp">
                  <a href="author.html">
                    <img
                      class="lazy"
                      src="images/author/author-10.jpg"
                      alt=""
                    />
                    <i class="fa fa-check"></i>
                  </a>
                </div>
                <div class="nft__item_wrap">
                  <a href="item-details.html">
                    <img
                      src="images/items/static-2.jpg"
                      class="lazy nft__item_preview"
                      alt=""
                    />
                  </a>
                </div>
                <div class="nft__item_info">
                  <a href="item-details.html">
                    <h4>Deep Sea Phantasy</h4>
                  </a>
                  <div class="nft__item_price">0.06 ETH<span>1/22</span></div>
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
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
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
                      src="images/author/author-11.jpg"
                      alt=""
                    />
                    <i class="fa fa-check"></i>
                  </a>
                </div>
                <div class="nft__item_wrap">
                  <a href="item-details.html">
                    <img
                      src="images/items/static-3.jpg"
                      class="lazy nft__item_preview"
                      alt=""
                    />
                  </a>
                </div>
                <div class="nft__item_info">
                  <a href="item-details.html">
                    <h4>Rainbow Style</h4>
                  </a>
                  <div class="nft__item_price">0.05 ETH<span>1/11</span></div>
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
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
              <div class="nft__item">
                <div class="author_list_pp">
                  <a href="author.html">
                    <img
                      class="lazy"
                      src="images/author/author-12.jpg"
                      alt=""
                    />
                    <i class="fa fa-check"></i>
                  </a>
                </div>
                <div class="nft__item_wrap">
                  <a href="item-details.html">
                    <img
                      src="images/items/static-4.jpg"
                      class="lazy nft__item_preview"
                      alt=""
                    />
                  </a>
                </div>
                <div class="nft__item_info">
                  <a href="item-details.html">
                    <h4>Two Tigers</h4>
                  </a>
                  <div class="nft__item_price">0.02 ETH<span>1/15</span></div>
                  <div class="nft__item_action">
                    <a href="#">Place a bid</a>
                  </div>
                  <div class="nft__item_like">
                    <i class="fa fa-heart"></i><span>73</span>
                  </div>
                </div>
              </div>
            </div>
            <!-- nft item begin -->
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
              <div class="nft__item">
                <div class="author_list_pp">
                  <a href="author.html">
                    <img class="lazy" src="images/author/author-9.jpg" alt="" />
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
                  <div class="nft__item_price">0.06 ETH<span>1/20</span></div>
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
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
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
                    <img class="lazy" src="images/author/author-2.jpg" alt="" />
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
                  <div class="nft__item_price">0.03 ETH<span>1/24</span></div>
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
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
              <div class="nft__item">
                <div class="author_list_pp">
                  <a href="author.html">
                    <img class="lazy" src="images/author/author-3.jpg" alt="" />
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
                  <div class="nft__item_price">0.09 ETH<span>1/25</span></div>
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
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
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
                    <img class="lazy" src="images/author/author-4.jpg" alt="" />
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
                  <div class="nft__item_price">0.09 ETH<span>1/14</span></div>
                  <div class="nft__item_action">
                    <a href="#">Place a bid</a>
                  </div>
                  <div class="nft__item_like">
                    <i class="fa fa-heart"></i><span>94</span>
                  </div>
                </div>
              </div>
            </div>
            <!-- nft item begin -->
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
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
                    <img class="lazy" src="images/author/author-5.jpg" alt="" />
                    <i class="fa fa-check"></i>
                  </a>
                </div>
                <div class="nft__item_wrap">
                  <a href="item-details.html">
                    <img
                      src="images/items/anim-3.webp"
                      class="lazy nft__item_preview"
                      alt=""
                    />
                  </a>
                </div>
                <div class="nft__item_info">
                  <a href="item-details.html">
                    <h4>Lady Copter</h4>
                  </a>
                  <div class="nft__item_price">0.08 ETH<span>1/21</span></div>
                  <div class="nft__item_action">
                    <a href="#">Place a bid</a>
                  </div>
                  <div class="nft__item_like">
                    <i class="fa fa-heart"></i><span>75</span>
                  </div>
                </div>
              </div>
            </div>
            <!-- nft item begin -->
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
              <div class="nft__item">
                <div class="author_list_pp">
                  <a href="author.html">
                    <img class="lazy" src="images/author/author-7.jpg" alt="" />
                    <i class="fa fa-check"></i>
                  </a>
                </div>
                <div class="nft__item_wrap">
                  <a href="item-details.html">
                    <img
                      src="images/items/static-5.jpg"
                      class="lazy nft__item_preview"
                      alt=""
                    />
                  </a>
                </div>
                <div class="nft__item_info">
                  <a href="item-details.html">
                    <h4>Purple Planet</h4>
                  </a>
                  <div class="nft__item_price">0.02 ETH<span>1/18</span></div>
                  <div class="nft__item_action">
                    <a href="#">Place a bid</a>
                  </div>
                  <div class="nft__item_like">
                    <i class="fa fa-heart"></i><span>93</span>
                  </div>
                </div>
              </div>
            </div>
            <!-- nft item begin -->
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
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
                    <img class="lazy" src="images/author/author-6.jpg" alt="" />
                    <i class="fa fa-check"></i>
                  </a>
                </div>
                <div class="nft__item_wrap">
                  <a href="item-details.html">
                    <img
                      src="images/items/anim-6.webp"
                      class="lazy nft__item_preview"
                      alt=""
                    />
                  </a>
                </div>
                <div class="nft__item_info">
                  <a href="item-details.html">
                    <h4>Oh Yeah!</h4>
                  </a>
                  <div class="nft__item_price">0.025 ETH<span>1/12</span></div>
                  <div class="nft__item_action">
                    <a href="#">Place a bid</a>
                  </div>
                  <div class="nft__item_like">
                    <i class="fa fa-heart"></i><span>6</span>
                  </div>
                </div>
              </div>
            </div>
            <!-- nft item begin -->
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
              <div class="nft__item">
                <div class="author_list_pp">
                  <a href="author.html">
                    <img class="lazy" src="images/author/author-8.jpg" alt="" />
                    <i class="fa fa-check"></i>
                  </a>
                </div>
                <div class="nft__item_wrap">
                  <a href="item-details.html">
                    <img
                      src="images/items/anim-7.webp"
                      class="lazy nft__item_preview"
                      alt=""
                    />
                  </a>
                </div>
                <div class="nft__item_info">
                  <a href="item-details.html">
                    <h4>This is Our Story</h4>
                  </a>
                  <div class="nft__item_price">0.035 ETH<span>1/8</span></div>
                  <div class="nft__item_action">
                    <a href="#">Place a bid</a>
                  </div>
                  <div class="nft__item_like">
                    <i class="fa fa-heart"></i><span>21</span>
                  </div>
                </div>
              </div>
            </div>
            <!-- nft item begin -->
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
              <div class="nft__item">
                <div class="author_list_pp">
                  <a href="author.html">
                    <img class="lazy" src="images/author/author-9.jpg" alt="" />
                    <i class="fa fa-check"></i>
                  </a>
                </div>
                <div class="nft__item_wrap">
                  <a href="item-details.html">
                    <img
                      src="images/items/static-6.jpg"
                      class="lazy nft__item_preview"
                      alt=""
                    />
                  </a>
                </div>
                <div class="nft__item_info">
                  <a href="item-details.html">
                    <h4>Pixel World</h4>
                  </a>
                  <div class="nft__item_price">0.015 ETH<span>1/25</span></div>
                  <div class="nft__item_action">
                    <a href="#">Place a bid</a>
                  </div>
                  <div class="nft__item_like">
                    <i class="fa fa-heart"></i><span>46</span>
                  </div>
                </div>
              </div>
            </div>
            <!-- nft item begin -->
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
              <div class="nft__item">
                <div class="author_list_pp">
                  <a href="author.html">
                    <img
                      class="lazy"
                      src="images/author/author-12.jpg"
                      alt=""
                    />
                    <i class="fa fa-check"></i>
                  </a>
                </div>
                <div class="nft__item_wrap">
                  <a href="item-details.html">
                    <img
                      src="images/items/anim-8.webp"
                      class="lazy nft__item_preview"
                      alt=""
                    />
                  </a>
                </div>
                <div class="nft__item_info">
                  <a href="item-details.html">
                    <h4>I Believe I Can Fly</h4>
                  </a>
                  <div class="nft__item_price">0.055 ETH<span>1/4</span></div>
                  <div class="nft__item_action">
                    <a href="#">Place a bid</a>
                  </div>
                  <div class="nft__item_like">
                    <i class="fa fa-heart"></i><span>54</span>
                  </div>
                </div>
              </div>
            </div>
            <!-- nft item begin -->
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
              <div class="nft__item">
                <div class="author_list_pp">
                  <a href="author.html">
                    <img class="lazy" src="images/author/author-4.jpg" alt="" />
                    <i class="fa fa-check"></i>
                  </a>
                </div>
                <div class="nft__item_wrap">
                  <a href="item-details.html">
                    <img
                      src="images/items/static-7.jpg"
                      class="lazy nft__item_preview"
                      alt=""
                    />
                  </a>
                </div>
                <div class="nft__item_info">
                  <a href="item-details.html">
                    <h4>Cute Astronout</h4>
                  </a>
                  <div class="nft__item_price">0.005 ETH<span>1/30</span></div>
                  <div class="nft__item_action">
                    <a href="#">Place a bid</a>
                  </div>
                  <div class="nft__item_like">
                    <i class="fa fa-heart"></i><span>32</span>
                  </div>
                </div>
              </div>
            </div>
            <!-- nft item begin -->
            <div class="d-item col-lg-3 col-md-6 col-sm-6 col-xs-12">
              <div class="nft__item">
                <div class="author_list_pp">
                  <a href="author.html">
                    <img class="lazy" src="images/author/author-1.jpg" alt="" />
                    <i class="fa fa-check"></i>
                  </a>
                </div>
                <div class="nft__item_wrap">
                  <a href="item-details.html">
                    <img
                      src="images/items/static-8.jpg"
                      class="lazy nft__item_preview"
                      alt=""
                    />
                  </a>
                </div>
                <div class="nft__item_info">
                  <a href="item-details.html">
                    <h4>Teal Ocean</h4>
                  </a>
                  <div class="nft__item_price">0.025 ETH<span>1/12</span></div>
                  <div class="nft__item_action">
                    <a href="#">Place a bid</a>
                  </div>
                  <div class="nft__item_like">
                    <i class="fa fa-heart"></i><span>24</span>
                  </div>
                </div>
              </div>
            </div>

            <div class="col-md-12 text-center">
              <a href="#" id="loadmore" class="btn-main wow fadeInUp lead"
                >Load more</a
              >
            </div>
          </div>
        </div>
      </section>
    </div>
  </div>
</template>
<script>
export default {
  name: "",
  components: {},
  data() {
    return {
      sampleData: "",
    };
  },
  setup() {},
  created() {},
  mounted() {},
  unmounted() {},
  methods: {},
};
</script>
