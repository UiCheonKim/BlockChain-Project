<template>
  <div>
    <!-- content begin -->
    <div class="no-bottom no-top" id="content">
      <div id="top"></div>

      <!-- section begin -->
      <section
        id="subheader"
        class="text-light"
        data-bgimage="url(images/background/subheader.jpg) top"
      >
        <div class="center-y relative text-center">
          <div class="container">
            <div class="row">
              <div class="col-md-12 text-center"></div>
              <div class="clearfix"></div>
            </div>
          </div>
        </div>
      </section>
      <!-- section close -->

      <!-- section begin -->
      <section aria-label="section" class="mt90 sm-mt-0">
        <div class="detail">
          <div class="product">
            <div class="product-photo">
              <img src="@/assets/artist/img_5.jpg" />
              <img src="@/assets/artist/img_5.jpg" />
            </div>
            <div class="product-detail">
              <h1 class="product__title">김석기 30x30</h1>
              <h2 class="product__title2">2018-07-31</h2>
              <div class="item_info_counts">
                <div class="item_info_type"><i class="fa fa-image"></i>Art</div>
                <div class="item_info_like"><i class="fa fa-heart"></i>153</div>
              </div>
              <div class="product__subtitle">
                When I look back at the past nine years I have been visiting
                France to continue with my projects and showcase my works, I
                realize that they were not always like a beautiful festival to
                me. A series of terrorist attacks, which took place
                simultaneously across six districts in Paris on November 13,
                2015, filled the entire city with shock and horror. Although the
                attacks took the lives of 132 and injured 349, the French
                National Salon Exhibition continued at Grand Palais.
              </div>

              <h6>Creator</h6>
              <div class="item_author">
                <div class="author_list_pp">
                  <img
                    class="lazy"
                    src="http://www.hsnews.co.kr/news/photo/201607/76136_40567_1255.jpg"
                    alt=""
                  />
                  <i class="fa fa-check"></i>
                </div>
                <div class="author_list_info">KIM SEOK KI</div>

                <a class="product__button" href="#">
                  <span>back</span>
                </a>
              </div>
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
<style lang="scss" scoped>
@import "../css/detail/style.scss";
</style>
