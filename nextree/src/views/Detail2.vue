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
              <img src="@/assets/artist/img_8.jpg" />
              <img src="@/assets/artist/img_8.jpg" />
            </div>
            <div class="product-detail">
              <h1 class="product__title">Yosemite Mirror Lake</h1>
              <h2 class="product__title2">2018-01-19</h2>
              <div class="item_info_counts">
                <div class="item_info_type"><i class="fa fa-image"></i>Art</div>
                <div class="item_info_like"><i class="fa fa-heart"></i>233</div>
              </div>
              <div class="product__subtitle">
                This painting is landscape artwork painted in impressionistic
                style similar to other ones in the series of landscapes. Bhavna
                chose to paint this early evening scene in pink hues. The chosen
                palette is brighter and sharper as observed by the artist, not
                as was. The rich brushstrokes are loaded with paint and movement
                to offer a delightful viewing experience.
              </div>

              <h6>Creator</h6>
              <div class="item_author">
                <div class="author_list_pp">
                  <img
                    class="lazy"
                    src="https://artascent.com/wp-content/uploads/2017/04/artistinterview_bhavnamisra_headshot.jpg"
                    alt=""
                  />
                  <i class="fa fa-check"></i>
                </div>
                <div class="author_list_info">Bhavna Misra</div>

                <a class="product__button" href="/artist2">
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
