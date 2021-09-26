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
                        style="margin-left: 1em"
                        href="#donation-section"
                        class="btn-main wow fadeInUp lead"
                        data-wow-delay="1.25s"
                        >기부하기</a
                      >
                      <a
                        style="margin-left: 1em"
                        href="Status"
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
                      다음 세대를 위한 나무 심기.
                    </h1>
                    <p class="wow fadeInUp lead text-white" data-wow-delay="1s">
                      넥스트리는 지금 우리에게 뿐만 아니라 다음 세대도 푸른
                      숲에서 신선한 공기를 마시며 동물들과 뛰어놀 수 있는 밝은
                      세상을 꿈꿉니다.
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
                      href="Status"
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

            <div class="col-lg-4 col-md-6 mb-sm-30">
              <ul class="nav nav-tabs justify-content-center">
                <li class="nav-item">
                  <a
                    class="nav-link active"
                    href="#donation-section"
                    @click="toggleShow()"
                    >상시 기부</a
                  >
                </li>
                <li class="nav-item">
                  <a
                    class="nav-link active"
                    href="#donation-section"
                    @click="toggleShow2()"
                    >이벤트 기부</a
                  >
                </li>
              </ul>

              <div id="myTabContent" class="tab-content">
                <div class="tab-pane fade active show" id="home" v-if="show3">
                  <div
                    class="col-lg-12 col-md-6 mb-sm-20 event_donation1 borderRR"
                  >
                    <h4 class="text-center pt-5">상시 기부</h4>
                    <div class="row gy-3 justify-content-around">
                      <div
                        class="
                          col-4
                          p-2
                          border
                          tree-btn3
                          Radius
                          ms-2
                          text-center
                        "
                        type="button"
                        @click="incTreeAmount(1)"
                      >
                        <img src="../images/items/Tree1.png" class="rounded" />
                        <h6>1 Tree</h6>
                      </div>
                      <div
                        class="
                          col-4
                          p-2
                          border
                          tree-btn3
                          Radius
                          ms-2
                          text-center
                        "
                        type="button"
                        @click="incTreeAmount(5)"
                      >
                        <img src="../images/items/Tree2.png" class="rounded" />
                        <h6>5 Tree</h6>
                      </div>

                      <div
                        class="
                          col-4
                          p-2
                          border
                          tree-btn3
                          Radius
                          ms-2
                          text-center
                        "
                        type="button"
                        @click="incTreeAmount(10)"
                      >
                        <img src="../images/items/Tree3.png" class="rounded" />
                        <h6>10 Tree</h6>
                      </div>
                      <div
                        class="
                          col-4
                          p-2
                          border
                          tree-btn3
                          Radius
                          ms-2
                          text-center
                        "
                        type="button"
                        @click="incTreeAmount(50)"
                      >
                        <img src="../images/items/Tree4.png" class="rounded" />
                        <h6>50 Tree</h6>
                      </div>
                      <div class="row mt-3 pt-3">
                        <div class="col-sm-3"></div>
                        <div class="col-sm-4">
                          <input
                            type="number"
                            class="Radius text-center"
                            placeholder="Order Amount"
                            style="float: left; width: auto"
                            v-model="treeAmount"
                          />
                        </div>
                      </div>
                      <div class="row mt-3">
                        <div class="col-sm-3"></div>
                        <div class="col-sm-4">
                          <input
                            type="string"
                            class="Radius text-center"
                            placeholder="Type Name, ID"
                            style="float: left; width: auto"
                            v-model="donor_Name"
                          />
                          <!-- name v-model 지정해야함 -->
                        </div>
                      </div>

                      <button
                        class="tree-btn3 tree-btn2 Radius"
                        @click="donate()"
                      >
                        Donate
                      </button>
                    </div>
                  </div>
                </div>
              </div>

              <div class="tab-pane fade show" id="profile" v-if="show4">
                <div
                  class="col-lg-12 col-md-6 mb-sm-20 event_donation2 borderRR"
                >
                  <h4 class="text-center pt-5">이벤트 기부</h4>
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
                    <div class="row mt-3 pt-3">
                      <div class="col-sm-3"></div>
                      <div class="col-sm-4">
                        <input
                          type="number"
                          class="Radius text-center"
                          placeholder="Order Amount"
                          style="float: left; width: auto"
                          v-model="treeAmount"
                        />
                      </div>
                    </div>
                    <div class="row mt-3">
                      <div class="col-sm-3"></div>
                      <div class="col-sm-4">
                        <input
                          type="string"
                          class="Radius text-center"
                          placeholder="Type Name, ID"
                          style="float: left; width: auto"
                          v-model="donor_Name"
                        />
                        <!-- name v-model 지정해야함 -->
                      </div>
                    </div>

                    <button
                      class="tree-btn3 Radius tree-btn2"
                      @click="donate_Event()"
                    >
                      Donate
                    </button>
                  </div>
                </div>
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
                <i class="wow fadeInUp bg-color-2 i-boxed icon_map"></i>
                <div class="text">
                  <h4 class="wow fadeInUp">Planting Trees</h4>
                  <p class="wow fadeInUp" data-wow-delay=".25s">
                    정기적으로 신뢰할만한 NGO, 환경단체와의 협력을 통해 가장
                    필요한 곳에 나무 심기를 진행하고 있습니다.
                  </p>
                </div>
                <i class="wm icon_map"></i>
              </div>
            </div>
            <div class="col-lg-4 col-md-6 mb-sm-30">
              <div class="feature-box f-boxed style-3">
                <i class="wow fadeInUp bg-color-2 i-boxed icon_film"></i>
                <div class="text">
                  <h4 class="wow fadeInUp">NFT</h4>
                  <p class="wow fadeInUp" data-wow-delay=".25s">
                    후원한 액수에 따라 일정한 나무 NFT를<br />지급 받습니다.
                    많이 기여 할수록 더 높은 등급의 NFT를 얻을 수 있습니다.
                  </p>
                </div>
                <i class="wm icon_film"></i>
              </div>
            </div>
            <div class="col-lg-4 col-md-6 mb-sm-30">
              <div class="feature-box f-boxed style-3">
                <i class="wow fadeInUp bg-color-2 i-boxed icon_id-2"></i>
                <div class="text">
                  <h4 class="wow fadeInUp">New Artist</h4>
                  <p class="wow fadeInUp" data-wow-delay=".25s">
                    새로운 아티스트들에게도 기회를 주고 싶었습니다. 후원을 통해
                    얻은 뽑기권을 통해 NFT작품을 얻을 수 있습니다.
                  </p>
                </div>
                <i class="wm icon_id-2"></i>
              </div>
            </div>
          </div>
        </div>
      </section>

      <section id="section-items">
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
              <div class="text-center">
                <h1>Partners</h1>
                <div class="small-border bg-color-2"></div>
              </div>
            </div>
            <div id="collection-carousel" class="owl-carousel wow fadeIn">
              <div class="nft_coll">
                <div class="nft_wrap">
                  <a href="collection.html"
                    ><img
                      src="https://cryptoslate.com/wp-content/uploads/2021/08/chainlink-cefi-defi.jpg"
                      class="lazy img-fluid"
                      alt=""
                  /></a>
                </div>
                <div class="nft_coll_pp">
                  <a href="collection.html"
                    ><img
                      class="lazy"
                      src="data:image/png;base64,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"
                      alt=""
                  /></a>
                  <i class="fa fa-check"></i>
                </div>
                <div class="nft_coll_info">
                  <a href="collection.html"><h4>Chainlink</h4></a>
                  <span>100ETH</span>
                </div>
              </div>

              <div class="nft_coll">
                <div class="nft_wrap">
                  <a href="collection.html"
                    ><img
                      style="height: 10em"
                      src="https://raw.githubusercontent.com/UiCheonKim/image/main/aaaa.jpg"
                      class="lazy img-fluid"
                      alt=""
                  /></a>
                </div>
                <div class="nft_coll_pp">
                  <a href="collection.html"
                    ><img
                      class="lazy"
                      src="https://yt3.ggpht.com/ytc/AKedOLQbvHkqFlwxRkrNI6M_jHxLdsoD3RUy4hLxZB8z=s900-c-k-c0x00ffffff-no-rj"
                      alt=""
                  /></a>
                  <i class="fa fa-check"></i>
                </div>
                <div class="nft_coll_info">
                  <a href="collection.html"><h4>Repro</h4></a>
                  <span>100ETH</span>
                </div>
              </div>

              <div class="nft_coll">
                <div class="nft_wrap">
                  <a href="collection.html"
                    ><img
                      style="height: 10em"
                      src="https://raw.githubusercontent.com/UiCheonKim/image/main/stamper.png"
                      class="lazy img-fluid"
                      alt=""
                  /></a>
                </div>
                <div class="nft_coll_pp">
                  <a href="collection.html"
                    ><img
                      class="lazy"
                      src="https://image.rocketpunch.com/company/35439/Stamper_logo_1595987736.png?s=400x400&t=inside"
                      alt=""
                  /></a>
                  <i class="fa fa-check"></i>
                </div>
                <div class="nft_coll_info">
                  <a href="collection.html"><h4>Stamper</h4></a>
                  <span>100ETH</span>
                </div>
              </div>

              <div class="nft_coll">
                <div class="nft_wrap">
                  <a href="collection.html"
                    ><img
                      style="height: 9.6em"
                      src="https://miro.medium.com/max/800/1*aPrJSK1rUvj_Mi91aS0qgg.png"
                      class="lazy img-fluid"
                      alt=""
                  /></a>
                </div>
                <div class="nft_coll_pp">
                  <a href="collection.html"
                    ><img
                      class="lazy"
                      src="https://www.hdactech.com/images/layout/logo.png"
                      alt=""
                  /></a>
                  <i class="fa fa-check"></i>
                </div>
                <div class="nft_coll_info">
                  <a href="collection.html"><h4>Hdac</h4></a>
                  <span>100ETH</span>
                </div>
              </div>

              <div class="nft_coll">
                <div class="nft_wrap">
                  <a href="collection.html"
                    ><img
                      src="https://static.hankyung.com/img/logo/logo-news-sns.png"
                      class="lazy img-fluid"
                      alt=""
                  /></a>
                </div>
                <div class="nft_coll_pp">
                  <a href="collection.html"
                    ><img
                      class="lazy"
                      src="data:image/png;base64,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"
                      alt=""
                  /></a>
                  <i class="fa fa-check"></i>
                </div>
                <div class="nft_coll_info">
                  <a href="collection.html"><h4>Hankyung</h4></a>
                  <span>100ETH</span>
                </div>
              </div>
            </div>
          </div>
        </div>
      </section>

      <!-- Intro Artists section -->

      <section id="section-items" class="no-top">
        <div class="container">
          <div class="row">
            <div class="col-lg-12">
              <div class="text-center">
                <h1>Intro Artists</h1>
                <div class="small-border bg-color-2"></div>
              </div>
            </div>
            <div id="items-carousel" class="owl-carousel wow fadeIn">
              <!-- nft item begin -->
              <div class="d-item">
                <div class="nft__item">
                  <div class="nft__item_wrap">
                    <a href="artist">
                      <img
                        v-bind:src="artist_img[1]"
                        class="lazy nft__item_preview"
                        alt=""
                      />
                    </a>
                  </div>
                  <div class="nft__item_info" style="padding-top: 3em">
                    <a href="artist">
                      <h4>{{ artist_name[1] }}</h4>
                    </a>
                  </div>
                </div>
              </div>
              <!-- nft item begin -->
              <div class="d-item">
                <div class="nft__item">
                  <div class="nft__item_wrap">
                    <a href="artist">
                      <img
                        v-bind:src="artist_img[2]"
                        class="lazy nft__item_preview"
                        alt=""
                      />
                    </a>
                  </div>
                  <div class="nft__item_info" style="padding-top: 3em">
                    <a href="artist">
                      <h4>{{ artist_name[2] }}</h4>
                    </a>
                  </div>
                </div>
              </div>
              <!-- nft item begin -->
              <div class="d-item">
                <div class="nft__item">
                  <div class="nft__item_wrap">
                    <a href="artist">
                      <img
                        v-bind:src="artist_img[3]"
                        class="lazy nft__item_preview"
                        alt=""
                      />
                    </a>
                  </div>
                  <div class="nft__item_info" style="padding-top: 3em">
                    <a href="artist">
                      <h4>{{ artist_name[3] }}</h4>
                    </a>
                  </div>
                </div>
              </div>
              <!-- nft item begin -->
              <div class="d-item">
                <div class="nft__item">
                  <div class="nft__item_wrap">
                    <a href="artist">
                      <img
                        v-bind:src="artist_img[4]"
                        class="lazy nft__item_preview"
                        alt=""
                      />
                    </a>
                  </div>
                  <div class="nft__item_info" style="padding-top: 3em">
                    <a href="artist">
                      <h4>{{ artist_name[4] }}</h4>
                    </a>
                  </div>
                </div>
              </div>
              <!-- nft item end -->
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
                id="show-modal"
                @click="showModal = true"
              >
                <i class="fa fa-image"></i>
                <span>FAQ</span>
              </a>
            </div>
            <Modal v-if="showModal" @close="showModal = false">
              <h3 slot="header">
                <i
                  class="fas fa-times closeModalBtn"
                  @click="showModal = false"
                ></i
                >>
              </h3>
              <div slot="body"></div>
            </Modal>
            <div
              class="col-md-2 col-sm-4 col-6 mb-sm-30 wow fadeInRight"
              data-wow-delay=".2s"
            >
              <a href="Status" class="icon-box style-2 rounded">
                <i class="fa fa-music"></i>
                <span>Donation Status</span>
              </a>
            </div>
            <div
              class="col-md-2 col-sm-4 col-6 mb-sm-30 wow fadeInRight"
              data-wow-delay=".3s"
            >
              <a href="about" class="icon-box style-2 rounded">
                <i class="fa fa-search"></i>
                <span>About us</span>
              </a>
            </div>
            <div
              class="col-md-2 col-sm-4 col-6 mb-sm-30 wow fadeInRight"
              data-wow-delay=".4s"
            >
              <a href="Artist" class="icon-box style-2 rounded">
                <i class="fa fa-globe"></i>
                <span>Artist</span>
              </a>
            </div>
            <div
              class="col-md-2 col-sm-4 col-6 mb-sm-30 wow fadeInRight"
              data-wow-delay=".5s"
            >
              <a href="Explore" class="icon-box style-2 rounded">
                <i class="fa fa-vcard"></i>
                <span>NFT</span>
              </a>
            </div>
            <div
              class="col-md-2 col-sm-4 col-6 mb-sm-30 wow fadeInRight"
              data-wow-delay=".6s"
            >
              <a href="Mypage" class="icon-box style-2 rounded">
                <i class="fa fa-th"></i>
                <span>My Page</span>
              </a>
            </div>
          </div>
        </div>
      </section>
      <div class="subfooter">
        <div class="container">
          <div class="row">
            <div class="col-md-12">
              <div class="de-flex">
                <div class="de-flex-col">
                  <a href="/">
                    <img alt="" class="f-logo" src="images/logo.png" /></a
                  ><span class="copy"
                    >&copy; Copyright 2021 - Team2. Kim Jung Hong Choi</span
                  >
                </div>
                <div class="de-flex-col">
                  <div class="social-icons">
                    <a href="https://github.com/UiCheonKim/BlockChain-Project"
                      ><i class="fa fa-github fa-lg"></i
                    ></a>
                    <a href="#"><i class="fa fa-twitter fa-lg"></i></a>
                    <!-- <a href="#"><i class="fa fa-linkedin fa-lg"></i></a>
                    <a href="#"><i class="fa fa-pinterest fa-lg"></i></a>
                    <a href="#"><i class="fa fa-rss fa-lg"></i></a> -->
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
import Modal from "../components/Modal";
import Web3 from "web3";
import dapptest from "../dapp/dapp";

export default {
  name: "",
  components: { Modal },
  data() {
    return {
      Menu1: "잘되나확인",
      treeAmount: null,
      showModal: false,
      donor_Name: "",
      show3: true,
      show4: false,
      artist_img: [{}],
      artist_name: [{}],
      tmp_maincheck: false,
    };
  },
  setup() {},
  created() {
    // this.$store.commit("addrset", "");
  },
  mounted() {
    this.dappstart();
    this.getartist();
  },
  unmounted() {},
  methods: {
    async getartist() {
      for (var i = 1; i < 5; i++) {
        const artist = await this.$api("/api/getartist1", "post", {
          param: i,
        });
        this.artist_name.push(artist[0].artist_name);
        this.artist_img.push(artist[0].artist_profile1);
      }
    },

    toggleShow() {
      this.show3 = true;
      this.show4 = false;
    },

    toggleShow2() {
      this.show3 = false;
      this.show4 = true;
    },

    incTreeAmount(addValue) {
      this.treeAmount += parseInt(addValue);
    },

    async dappstart() {
      if (window.ethereum) {
        web3 = new Web3(window.ethereum);
        try {
          // Request account access if needed
          await window.ethereum.enable();
          this.contract = new web3.eth.Contract(dapptest.ABI, dapptest.ADDRESS);
        } catch (error) {}
      }
      // Legacy dapp browsers...
      else if (window.web3) {
        // Use Mist/MetaMask's provider.
        web3 = window.web3;
        console.log("Injected web3 detected.");
      }
      this.get_User_Info01();
    },

    async get_User_Info01() {
      await this.contract.methods
        .donor_Name(this.$store.state.addr)
        .call()
        .then((result) => {
          console.log(result);

          this.donor_Name = result;

          // console.log(this.this.client_Name);
        });
    },

    donate() {
      var donation_Value = this.treeAmount * 500000000000000;

      this.contract.methods
        .donate(this.donor_Name)
        .send({ from: this.$store.state.addr, value: donation_Value })
        .then(function (receipt) {
          console.log(receipt);
        });
    },

    donate_Event() {
      var donation_Event_Value = this.treeAmount * 500000000000000;

      this.contract.methods
        .event_Donate(this.donor_Name)
        .send({ from: this.$store.state.addr, value: donation_Event_Value })
        .then(function (receipt) {
          console.log(receipt);
        });
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
.carousel-control-prev {
  width: 7em;
}
.carousel-control-next {
  width: 7em;
}
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

.tree-btn2 {
  width: 130px !important;
}

.tree-btn3 {
  background-color: rgb(255, 255, 255);
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

.borderRR {
  border-radius: 10%;
}
</style>
