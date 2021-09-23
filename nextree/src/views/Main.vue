<template>
  <div>
    <!-- content begin -->
    <div class="no-bottom no-top" id="content">
      <div id="top"></div>
      <div
        id="carouselExampleIndicators"
        class="carousel slide"
        data-bs-ride="carousel"
      >
        <div class="carousel-indicators">
          <button
            type="button"
            data-bs-target="#carouselExampleIndicators"
            data-bs-slide-to="0"
            class="active"
            aria-current="true"
            aria-label="Slide 1"
          ></button>
          <button
            type="button"
            data-bs-target="#carouselExampleIndicators"
            data-bs-slide-to="1"
            aria-label="Slide 2"
          ></button>
          <button
            type="button"
            data-bs-target="#carouselExampleIndicators"
            data-bs-slide-to="2"
            aria-label="Slide 3"
          ></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active" data-bs-interval="5000">
            <!-- <img src="@/assets/1.jpg" class="d-block w-100" alt="..." /> -->
            <article
              class="no-top no-bottom vh-100"
              style="--bg-image: url('images/background/bg-shape-1.png')"
            >
              <div class="v-center">
                <div class="bird-container bird-container--one">
                  <div class="bird bird--one"></div>
                </div>

                <div class="bird-container bird-container--two">
                  <div class="bird bird--two"></div>
                </div>

                <div class="bird-container bird-container--three">
                  <div class="bird bird--three"></div>
                </div>

                <div class="bird-container bird-container--four">
                  <div class="bird bird--four"></div>
                </div>
                <div class="container">
                  <div class="row align-items-center">
                    <div class="col-md-6">
                      <div class="spacer-single"></div>
                      <h6 class="wow fadeInUp" data-wow-delay=".5s">
                        <span
                          class="slider-icon"
                          style="--bg-image: url('images/misc/main-leaf.svg')"
                        ></span>

                        <span
                          class="slider-icon2"
                          style="--bg-image: url('images/misc/main-soil.png')"
                        ></span>
                        <!-- <span class="text-uppercase id-color-2">Next Tree</span> -->
                      </h6>
                      <div class="spacer-10"></div>
                      <h1 class="wow fadeInUp" data-wow-delay=".75s">
                        우리 함께 나무를 심어요.
                      </h1>
                      <p class="wow fadeInUp lead mainp" data-wow-delay="1s">
                        환경오염으로 황폐화되고 있는 지구에는 나무가 필요합니다.
                        <br />
                        넥스트리는 묘목 기부로 건강한 숲, 지속가능한 사회를
                        만듭니다.<br />
                        넥스트리는 매일 성장하고 있습니다. 그만큼 지구도
                        건강해지고 있어요. <br />
                        기부를 통해 아티스트의 NFT와 나무 NFT도 얻을수 있습니다.
                      </p>
                      <div class="spacer-10"></div>
                      <a
                        href="#donation-section"
                        class="btn-main wow fadeInUp lead"
                        data-wow-delay="1.25s"
                        >기부하기</a
                      >
                      <a
                        style="margin-left: 1em"
                        href="explore.html"
                        class="btn-main wow fadeInUp lead"
                        data-wow-delay="1.25s"
                        >자세히보기</a
                      >
                      <div class="mb-sm-30"></div>
                    </div>
                    <div class="col-md-6 xs-hide">
                      <!-- <img
                        src="images/misc/nft.png"
                        class="lazy img-fluid wow fadeIn"
                        data-wow-delay="1.25s"
                        alt=""
                      /> -->
                    </div>
                  </div>
                </div>
              </div>
            </article>
          </div>
          <div class="carousel-item" data-bs-interval="3000">
            <article
              class="no-top no-bottom vh-100"
              style="--bg-image: url('images/background/mini.jpg')"
            >
              <div class="v-center">
                <div class="container">
                  <div class="masthead-subheading">
                    <h1 class="wow fadeInUp" data-wow-delay=".75s">
                      당신의 기부는
                    </h1>
                  </div>
                  <div class="masthead-heading text-uppercase">
                    <p
                      class="wow fadeInUp lead"
                      data-wow-delay="1s"
                      style="font-size: 1em"
                    >
                      달라지는 환경의 시작입니다
                    </p>
                  </div>
                </div>
              </div>
            </article>
          </div>
          <div class="carousel-item">
            <!-- <article
              class="no-top no-bottom vh-100"
              style="--bg-image: url('images/background/team.jpg')"
            > -->
            <video
              autoplay
              muted
              loop
              preload="auto"
              id="myVideo"
              style="width: 100%; object-fit: fill; position: absolute"
              class="no-top no-bottom vh-100"
            >
              <source src="@/assets/forest.mp4" type="video/mp4" />
            </video>
            <div class="v-center">
              <div class="container">
                <div class="row align-items-center">
                  <div class="col-md-6">
                    <div class="spacer-single"></div>
                    <h6 class="wow fadeInUp" data-wow-delay=".5s">
                      <span class="text-uppercase id-color-2">Next Tree</span>
                    </h6>
                    <div class="spacer-10"></div>
                    <h1 class="wow fadeInUp text-white" data-wow-delay=".75s">
                      Create, sell or collect digital items.
                    </h1>
                    <p class="wow fadeInUp lead text-white" data-wow-delay="1s">
                      Unit of data stored on a digital ledger, called a
                      blockchain, that certifies a digital asset to be unique
                      and therefore not interchangeable
                    </p>
                    <div class="spacer-10"></div>
                    <a
                      href="explore.html"
                      class="btn-main wow fadeInUp lead"
                      data-wow-delay="1.25s"
                      >Details</a
                    >
                    <a
                      style="margin-left: 1em"
                      href="explore.html"
                      class="btn-main wow fadeInUp lead"
                      data-wow-delay="1.25s"
                      >Go to Metabus</a
                    >
                    <div class="mb-sm-30"></div>
                  </div>
                  <div class="col-md-6 xs-hide">
                    <!-- <img
                        src="images/misc/nft.png"
                        class="lazy img-fluid wow fadeIn"
                        data-wow-delay="1.25s"
                        alt=""
                      /> -->
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <button
          class="carousel-control-prev"
          type="button"
          data-bs-target="#carouselExampleIndicators"
          data-bs-slide="prev"
        >
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Previous</span>
        </button>
        <button
          class="carousel-control-next"
          type="button"
          data-bs-target="#carouselExampleIndicators"
          data-bs-slide="next"
        >
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>
      <!-- <div class="v-center">
          <div class="container">
            <div class="row align-items-center">
              <div class="col-md-6">
                <div class="spacer-single"></div>
                <h6 class="wow fadeInUp" data-wow-delay=".5s">
                  <span class="text-uppercase id-color-2">Gigaland Market</span>
                </h6>
                <div class="spacer-10"></div>
                <h1 class="wow fadeInUp" data-wow-delay=".75s">
                  Create, sell or collect digital items.
                </h1>
                <p class="wow fadeInUp lead" data-wow-delay="1s">
                  Unit of data stored on a digital ledger, called a blockchain,
                  that certifies a digital asset to be unique and therefore not
                  interchangeable
                </p>
                <div class="spacer-10"></div>
                <a
                  href="explore.html"
                  class="btn-main wow fadeInUp lead"
                  data-wow-delay="1.25s"
                  >Details</a
                >
                <a
                  style="margin-left: 1em"
                  href="explore.html"
                  class="btn-main wow fadeInUp lead"
                  data-wow-delay="1.25s"
                  >Go to Metabus</a
                >
                <div class="mb-sm-30"></div>
              </div>
              <div class="col-md-6 xs-hide">
                <img
                  src="images/misc/nft.png"
                  class="lazy img-fluid wow fadeIn"
                  data-wow-delay="1.25s"
                  alt=""
                />
              </div>
            </div>
          </div>
        </div> -->
      <!-- ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss -->

      <section id="donation-section" class="pb-6">
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
              <div class="text-center">
                <h1>Donate</h1>
                <div class="small-border bg-color-2"></div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-sm-30">
              <div style="padding-left: 30px">
                <lottie-player
                  src="json/earth3.json"
                  background="transparent"
                  speed="1.2"
                  style="width: 300px; height: 500px"
                  autoplay
                  loop
                ></lottie-player>
              </div>
            </div>
            <div class="col-lg-4 col-md-6 mb-sm-30 BG-ytb">
              <h4 class="text-center pt-5">Join Us!</h4>
              <div class="row gy-3 justify-content-around">
                <div
                  class="col-4 p-2 border tree-btn Radius ms-2 text-center"
                  type="button"
                  @click="incTreeAmount(1)"
                >
                  <img src="../images/items/Tree1.png" class="rounded" />
                  <h6>1 Tree</h6>
                </div>
                <div
                  class="col-4 p-2 border tree-btn Radius ms-2 text-center"
                  type="button"
                  @click="incTreeAmount(5)"
                >
                  <img src="../images/items/Tree2.png" class="rounded" />
                  <h6>5 Tree</h6>
                </div>

                <div
                  class="col-4 p-2 border tree-btn Radius ms-2 text-center"
                  type="button"
                  @click="incTreeAmount(10)"
                >
                  <img src="../images/items/Tree3.png" class="rounded" />
                  <h6>10 Tree</h6>
                </div>
                <div
                  class="col-4 p-2 border tree-btn Radius ms-2 text-center"
                  type="button"
                  @click="incTreeAmount(50)"
                >
                  <img src="../images/items/Tree4.png" class="rounded" />
                  <h6>50 Tree</h6>
                </div>
                <input
                  type="number"
                  class="Radius text-center"
                  placeholder="Order Amount"
                  v-model="treeAmount"
                />

                <button class="tree-btn Radius" @click="donate()">
                  Donate
                </button>
              </div>
            </div>
            <div class="col-lg-4 col-md-6 mb-sm-30">
              <div style="padding-left: 70px">
                <lottie-player
                  src="json/earth3.json"
                  background="transparent"
                  speed="1.2"
                  style="width: 300px; height: 500px"
                  autoplay
                  loop
                ></lottie-player>
              </div>
            </div>
          </div>
        </div>
      </section>

      <!-- ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss -->
      <!-- ★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★★ -->

      <section id="section-intro" class="no-top no-bottom">
        <div class="container">
          <div class="row">
            <!-- <div class="col-lg-12">
              <inline style="padding-top: 14em">asdf</inline>
              <hr class="section_line" />
            </div> -->
            <!-- <div
              style="
                display: flex;
                text-align: center;
                margin-top: 2em;
                margin-bottom: 2em;
              "
            >
              <h2 style="font-size: 2em">What We Do?</h2>
              <hr class="section_line" />
              <button type="button" class="btnmore success">More</button>
            </div> -->
            <div class="col-lg-12">
              <div class="text-center">
                <h1>What we Do?</h1>
                <div class="small-border bg-color-2"></div>
              </div>
            </div>
            <!-- <div class="section_line">What We Do?</div> -->
            <div class="col-lg-4 col-md-6 mb-sm-30">
              <div class="feature-box f-boxed style-3">
                <i class="wow fadeInUp bg-color-2 i-boxed icon_wallet"></i>
                <div class="text">
                  <h4 class="wow fadeInUp">Set up your wallet</h4>
                  <p class="wow fadeInUp" data-wow-delay=".25s">
                    Sed ut perspiciatis unde omnis iste natus error sit
                    voluptatem accusantium doloremque laudantium, totam rem.
                  </p>
                </div>
                <i class="wm icon_wallet"></i>
              </div>
            </div>
            <div class="col-lg-4 col-md-6 mb-sm-30">
              <div class="feature-box f-boxed style-3">
                <i
                  class="wow fadeInUp bg-color-2 i-boxed icon_cloud-upload_alt"
                ></i>
                <div class="text">
                  <h4 class="wow fadeInUp">Add your NFT's</h4>
                  <p class="wow fadeInUp" data-wow-delay=".25s">
                    Sed ut perspiciatis unde omnis iste natus error sit
                    voluptatem accusantium doloremque laudantium, totam rem.
                  </p>
                </div>
                <i class="wm icon_cloud-upload_alt"></i>
              </div>
            </div>
            <div class="col-lg-4 col-md-6 mb-sm-30">
              <div class="feature-box f-boxed style-3">
                <i class="wow fadeInUp bg-color-2 i-boxed icon_tags_alt"></i>
                <div class="text">
                  <h4 class="wow fadeInUp">Sell your NFT's</h4>
                  <p class="wow fadeInUp" data-wow-delay=".25s">
                    Sed ut perspiciatis unde omnis iste natus error sit
                    voluptatem accusantium doloremque laudantium, totam rem.
                  </p>
                </div>
                <i class="wm icon_tags_alt"></i>
              </div>
            </div>
          </div>
        </div>
      </section>
      <section id="section-popular" class="pb-5">
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
              <div class="text-center">
                <h1>Top Sellers</h1>
                <div class="small-border bg-color-2"></div>
              </div>
            </div>
            <div class="col-md-12 wow fadeIn">
              <ol class="author_list">
                <li>
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
                  <div class="author_list_info">
                    <a
                      href="author.html"
                      style="
                        display: block;
                        width: 6em;
                        text-overflow: ellipsis;
                        overflow: hidden;
                      "
                      >0x6D35014e8458704752D61e0e570C0A54b7f17676</a
                    >
                    <span>3.2 ETH</span>
                  </div>
                </li>
                <li>
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
                  <div class="author_list_info">
                    <a href="author.html">Mamie Barnett</a>
                    <span>2.8 ETH</span>
                  </div>
                </li>
                <li>
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
                  <div class="author_list_info">
                    <a href="author.html">Nicholas Daniels</a>
                    <span>2.5 ETH</span>
                  </div>
                </li>
                <li>
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
                  <div class="author_list_info">
                    <a href="author.html">Lori Hart</a>
                    <span>2.2 ETH</span>
                  </div>
                </li>
                <li>
                  <div class="author_list_pp">
                    <a href="author.html">
                      <img
                        class="lazy"
                        src="images/author/author-5.jpg"
                        alt=""
                      />
                      <i class="fa fa-check"></i>
                    </a>
                  </div>
                  <div class="author_list_info">
                    <a href="author.html">Jimmy Wright</a>
                    <span>1.9 ETH</span>
                  </div>
                </li>
                <li>
                  <div class="author_list_pp">
                    <a href="author.html">
                      <img
                        class="lazy"
                        src="images/author/author-6.jpg"
                        alt=""
                      />
                      <i class="fa fa-check"></i>
                    </a>
                  </div>
                  <div class="author_list_info">
                    <a href="author.html">Karla Sharp</a>
                    <span>1.6 ETH</span>
                  </div>
                </li>
                <li>
                  <div class="author_list_pp">
                    <a href="author.html">
                      <img
                        class="lazy"
                        src="images/author/author-7.jpg"
                        alt=""
                      />
                      <i class="fa fa-check"></i>
                    </a>
                  </div>
                  <div class="author_list_info">
                    <a href="author.html">Gayle Hicks</a>
                    <span>1.5 ETH</span>
                  </div>
                </li>
                <li>
                  <div class="author_list_pp">
                    <a href="author.html">
                      <img
                        class="lazy"
                        src="images/author/author-8.jpg"
                        alt=""
                      />
                      <i class="fa fa-check"></i>
                    </a>
                  </div>
                  <div class="author_list_info">
                    <a href="author.html">Claude Banks</a>
                    <span>1.3 ETH</span>
                  </div>
                </li>
                <li>
                  <div class="author_list_pp">
                    <a href="author.html">
                      <img
                        class="lazy"
                        src="images/author/author-9.jpg"
                        alt=""
                      />
                      <i class="fa fa-check"></i>
                    </a>
                  </div>
                  <div class="author_list_info">
                    <a href="author.html">Franklin Greer</a>
                    <span>0.9 ETH</span>
                  </div>
                </li>
                <li>
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
                  <div class="author_list_info">
                    <a href="author.html">Stacy Long</a>
                    <span>0.8 ETH</span>
                  </div>
                </li>
                <li>
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
                  <div class="author_list_info">
                    <a href="author.html">Ida Chapman</a>
                    <span>0.6 ETH</span>
                  </div>
                </li>
                <li>
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
                  <div class="author_list_info">
                    <a href="author.html">Fred Ryan</a>
                    <span>0.5 eth</span>
                  </div>
                </li>
              </ol>
            </div>
          </div>
        </div>
      </section>

      <!-- <section id="section-collections" class="no-bottom">
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
              <div
                style="
                  display: flex;
                  text-align: center;
                  margin-top: 2em;
                  margin-bottom: 2em;
                "
              >
                <h2 style="font-size: 2em">Donate Rank</h2>
                <hr class="section_line" />
                <button class="btn-main">More</button>
              </div>
            </div>
            <div class="container">
              <div class="row">
                <div class="col-lg-12 mb-4">
                  <div class="row">
                    <div class="col-lg-6 mb-4">
                      <table class="table">
                        <thead class="thead-light">
                          <tr>
                            <th scope="col">#</th>
                            <th scope="col">Name</th>
                            <th scope="col">Value</th>
                            <th scope="col">Address</th>
                          </tr>
                        </thead>
                        <tbody>
                          <tr>
                            <th scope="row">1</th>
                            <td>Mark</td>
                            <td>~ tree</td>
                            <td>0xc0fb13d9c0e235f81b8</td>
                          </tr>
                          <tr>
                            <th scope="row">2</th>
                            <td>John</td>
                            <td>~ tree</td>
                            <td>0xd4388fe792aa5e2fb13</td>
                          </tr>
                          <tr>
                            <th scope="row">3</th>
                            <td>Doe</td>
                            <td>~ tree</td>
                            <td>0x6d35014e8458704752d</td>
                          </tr>
                          <tr>
                            <th scope="row">4</th>
                            <td>Jane</td>
                            <td>~ tree</td>
                            <td>0x7Ea810082118ebF206c</td>
                          </tr>
                        </tbody>
                      </table>
                    </div>

                    <div class="col-lg-6 mb-4">
                      <div class="container">
                        <h4 class="small font-weight-bold">
                          Mark <span class="float-right"></span>
                        </h4>
                        <div class="progress mb-4">
                          <div
                            class="
                              progress-bar
                              progress-bar-striped
                              progress-bar-animated
                              bg-info
                            "
                            role="progressbar"
                            style="width: 80%"
                            aria-valuenow="75"
                            aria-valuemin="0"
                            aria-valuemax="100"
                          ></div>
                        </div>
                        <h4 class="small font-weight-bold">
                          John <span class="float-right"></span>
                        </h4>
                        <div class="progress mb-4">
                          <div
                            class="
                              progress-bar
                              progress-bar-striped
                              progress-bar-animated
                            "
                            role="progressbar"
                            style="width: 60%"
                            aria-valuenow="60"
                            aria-valuemin="0"
                            aria-valuemax="100"
                          ></div>
                        </div>
                        <h4 class="small font-weight-bold">
                          Doe <span class="float-right"></span>
                        </h4>
                        <div class="progress mb-4">
                          <div
                            class="
                              progress-bar
                              progress-bar-striped
                              progress-bar-animated
                              bg-warning
                            "
                            role="progressbar"
                            style="width: 40%"
                            aria-valuenow="40"
                            aria-valuemin="0"
                            aria-valuemax="100"
                          ></div>
                        </div>
                        <h4 class="small font-weight-bold">
                          Jane <span class="float-right"></span>
                        </h4>
                        <div class="progress mb-4">
                          <div
                            class="
                              progress-bar
                              progress-bar-striped
                              progress-bar-animated
                              bg-danger
                            "
                            role="progressbar"
                            style="width: 20%"
                            aria-valuenow="20"
                            aria-valuemin="0"
                            aria-valuemax="100"
                          ></div>
                        </div>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section> -->

      <section id="section-items" class="no-top">
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
              <div class="text-center">
                <h1>New Items</h1>
                <div class="small-border bg-color-2"></div>
              </div>
            </div>
            <div id="items-carousel" class="owl-carousel wow fadeIn">
              <!-- nft item begin -->
              <div class="d-item">
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
              <div class="d-item">
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
              <div class="d-item">
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
              <div class="d-item">
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
              <div class="d-item">
                <div class="nft__item">
                  <div class="author_list_pp">
                    <a href="author.html">
                      <img
                        class="lazy"
                        src="images/author/author-9.jpg"
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
              <div class="d-item">
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
              <div class="d-item">
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
            </div>
          </div>
        </div>
      </section>

      <section id="section-category" class="no-top">
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
              <div class="text-center">
                <h1>FAQ & Category</h1>
                <div class="small-border bg-color-2"></div>
              </div>
            </div>
            <div
              class="col-md-2 col-sm-4 col-6 mb-sm-30 wow fadeInRight"
              data-wow-delay=".1s"
            >
              <a
                class="icon-box style-2 rounded"
                data-bs-toggle="modal"
                data-bs-target="#faqModal"
              >
                <i class="fa fa-image"></i>
                <span>FAQ</span>
              </a>
            </div>
            <div
              class="modal fade"
              id="faqModal"
              tabindex="-1"
              aria-labelledby="faqModalLabel"
              aria-hidden="true"
            >
              <div class="modal-dialog">
                <div class="modal-content">
                  <div class="modal-header">
                    <h5 class="modal-title" id="faqModalLabel">FAQ</h5>
                    <button
                      type="button"
                      class="btn-close"
                      data-bs-dismiss="modal"
                      aria-label="Close"
                    ></button>
                  </div>
                  <div class="modal-body">
                    Official social accounts Instagram: @teamtrees, Twitter:
                    @teamtreesofficl, Reddit: r/teamtrees, Facebook:
                    facebook.com/teamtreesofficial How did #TeamTrees® get
                    started? #TeamTrees started in May 2019 when the internet
                    challenged MrBeast to plant 20 million trees to celebrate
                    hitting the 20M subscriber milestone on YouTube. At his
                    audience’s suggestion, MrBeast teamed up with fellow
                  </div>
                  <div class="modal-footer">
                    <button
                      type="button"
                      class="btn btn-secondary"
                      data-bs-dismiss="modal"
                    >
                      Close
                    </button>
                  </div>
                </div>
              </div>
            </div>
            <div
              class="col-md-2 col-sm-4 col-6 mb-sm-30 wow fadeInRight"
              data-wow-delay=".2s"
            >
              <a href="explore.html" class="icon-box style-2 rounded">
                <i class="fa fa-music"></i>
                <span>Donation Status</span>
              </a>
            </div>
            <div
              class="col-md-2 col-sm-4 col-6 mb-sm-30 wow fadeInRight"
              data-wow-delay=".3s"
            >
              <a href="explore.html" class="icon-box style-2 rounded">
                <i class="fa fa-search"></i>
                <span>About us</span>
              </a>
            </div>
            <div
              class="col-md-2 col-sm-4 col-6 mb-sm-30 wow fadeInRight"
              data-wow-delay=".4s"
            >
              <a href="explore.html" class="icon-box style-2 rounded">
                <i class="fa fa-globe"></i>
                <span>Artist</span>
              </a>
            </div>
            <div
              class="col-md-2 col-sm-4 col-6 mb-sm-30 wow fadeInRight"
              data-wow-delay=".5s"
            >
              <a href="explore.html" class="icon-box style-2 rounded">
                <i class="fa fa-vcard"></i>
                <span>NFT</span>
              </a>
            </div>
            <div
              class="col-md-2 col-sm-4 col-6 mb-sm-30 wow fadeInRight"
              data-wow-delay=".6s"
            >
              <a href="explore.html" class="icon-box style-2 rounded">
                <i class="fa fa-th"></i>
                <span>My Page</span>
              </a>
            </div>
          </div>
        </div>
      </section>
      <!-- footer begin -->
      <!-- <footer class="footer-light"> -->
      <!-- <div class="container">
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
                  Signup for our newsletter to get the latest news in your
                  inbox.
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
        </div> -->
      <div class="subfooter">
        <div class="container">
          <div class="row">
            <div class="col-md-12">
              <div class="de-flex">
                <div class="de-flex-col">
                  <a href="index.html">
                    <img alt="" class="f-logo" src="images/logo.png" /><span
                      class="copy"
                      >&copy; Copyright 2021 - Team2. Kim Jung Hong Choi</span
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
      <!-- </footer> -->
      <!-- footer close -->
    </div>
  </div>
</template>
<script>
export default {
  name: "",
  components: {},
  data() {
    return {
      Menu1: "잘되나확인",
      kim: "visibility: hidden",
      treeAmount: 0,
    };
  },
  setup() {},
  created() {},
  mounted() {
    setTimeout(() => {
      this.kim = "visibility:visible ";
    }, 200);
  },
  unmounted() {},
  methods: {
    incTreeAmount(addValue) {
      this.treeAmount += parseInt(addValue);
    },
  },
};
</script>
<style>
section {
  margin: 0px;
  background-image: var(--bg-image);
  background-repeat: no-repeat;
  /* background-size: cover; */
  background-position: center;
}
article {
  margin: 0px;
  background-image: var(--bg-image);
  background-repeat: no-repeat;
  background-size: cover;
  background-position: center;
}
hr.section_line {
  overflow: hidden;
  width: 70%;
  border: solid 2px green;
  unicode-bidi: isolate;
  margin-block-start: 1.5em;
  margin-block-end: 1em;
  margin-inline-start: auto;
  margin-inline-end: auto;
}
/* .section_line::after {
  content: "";
  flex-grow: 1;
  background: rgba(0, 0, 0, 0.35);
  height: 1px;
  font-size: 0px;
  line-height: 0px;
  margin: 0px 16px;
}
.section_line {
  display: flex;
  flex-basis: 90%;
  align-items: center;
  color: black;
  font-size: 1.5em;
  font-weight: bold;
  margin: 8px 0px;
  margin-block-start: 0.5em;
  margin-block-end: 0.5em;
  margin-inline-start: auto;
  margin-inline-end: auto;
} */
a.btn {
  display: block;
  width: 80px;
  line-height: 40px;
  text-align: center;
  background-color: #222;
  color: #fff;
}
.masthead-subheading {
  padding-top: 10.5rem;
  text-align: center;
  color: #fff;
  font-size: 1.5rem;
  line-height: 1.5rem;
  margin-bottom: 25px;
}
.masthead-heading {
  padding-bottom: 6rem;
  text-align: center;
  color: #fff;
  font-size: 3.25rem;
  font-weight: 700;
  line-height: 3.25rem;
  margin-bottom: 2rem;
}
.slider-icon {
  width: 92px;
  height: 89px;
  text-align: center;
  background-image: var(--bg-image);
  background-repeat: no-repeat;
  background-position: center;
  -webkit-background-size: cover;
  background-size: cover;
  /* opacity: 0; */
  -webkit-transition: all 0.2s ease 0s;
  transition: all 0.2s ease 0s;
  display: block;
  -webkit-animation-duration: 1s;
  animation-duration: 1s;
  -webkit-animation-name: bounceInDown;
  animation-name: bounceInDown;
  -webkit-animation-delay: 1.9s;
  animation-delay: 1.9s;
  visibility: visible;
  opacity: 1;
  -webkit-transition: all 0.2s ease 1.9s;
  transition: all 0.2s ease 1.9s;
  position: absolute;
  margin-left: 50px;
}

.ranbox-shake {
  /* width: 368px;
  height: 376px;
   */
  width: 250px;
  height: 250px;
  text-align: center;
  background-image: var(--bg-image);
  background-repeat: no-repeat;
  background-position: center;
  -webkit-background-size: cover;
  background-size: cover;
  /* opacity: 0; */
  -webkit-transition: all 0.4s ease 0s;
  transition: all 0.4s ease 0s;
  display: block;
  -webkit-animation-duration: 2s;
  animation-duration: 2s;
  -webkit-animation-name: bounceIn;
  animation-name: bounceIn;
  -webkit-animation-delay: 0.9s;
  animation-delay: 0.9s;
  visibility: visible;
  opacity: 1;
  -webkit-transition: all 0.2s ease 1.9s;
  transition: all 0.2s ease 1.9s;
  position: relative;

  /* margin-left: 35%; */
  display: block;
  margin: 0px auto;
  animation-iteration-count: infinite;
}

.ranbox-shake2 {
  -webkit-transition: all 0.4s ease 0s;
  transition: all 0.4s ease 0s;
  -webkit-animation-duration: 2s;
  animation-duration: 2s;
  -webkit-animation-name: tada;
  animation-name: tada;
  -webkit-animation-delay: 0.9s;
  animation-delay: 0.9s;
  visibility: visible;
  opacity: 1;
  -webkit-transition: all 0.2s ease 1.9s;
  transition: all 0.2s ease 1.9s;
  animation-iteration-count: infinite;
}

.open-box {
  display: flex;
  justify-content: center;
}

.box-center {
  position: relative;
  display: grid;
  margin: 0px auto;
}

.slider-icon2 {
  width: 180px;
  height: 150px;
  text-align: center;
  background-image: var(--bg-image);
  background-repeat: no-repeat;
  background-position: center;
  -webkit-background-size: cover;
  background-size: cover;
  display: block;
}
.videoTeduri {
  position: relative;
  padding: 10% 0% 10% 0%;
  height: 650px;
  align-items: center;
  display: flex;
}
.videoTeduri iframe {
  position: relative;
  vertical-align: middle;
  top: 0;
  left: 0;
  width: 100%;
  height: 52%;
  padding: 0%;
}
.BG-ytb {
  background-color: #ecfafc;
}
.tree-btn {
  background-color: #f4ff5f;
}
.Radius {
  border-radius: 40px 80px / 80px 40px;
}
.Radius_round {
  border-radius: 40px 40px / 40px 40px;
}
.btnmore.success {
  --button-bg-color: #28a745;
  --button-hover-bg-color: #218838;
}
.btnmore {
  -webkit-appearance: none;
  -moz-appearance: none;
  appearance: none;

  background: var(--button-bg-color);
  color: var(--button-color);

  margin: 0;
  padding: 0.5rem 2rem;

  font-size: 1rem;
  font-weight: 400;
  text-align: center;
  text-decoration: none;

  border: none;
  border-radius: 4px;

  display: inline-block;
  width: auto;
  height: 3em;

  box-shadow: 0 4px 6px -1px rgba(0, 0, 0, 0.1),
    0 2px 4px -1px rgba(0, 0, 0, 0.06);

  cursor: pointer;

  transition: 0.5s;
}
.btnmore:hover,
.btnmore:focus {
  background: var(--button-hover-bg-color);
  outline: 0;
}

input::-webkit-outer-spin-button,
input::-webkit-inner-spin-button {
  -webkit-appearance: none;
}
input:focus {
  outline: none;
}
</style>
