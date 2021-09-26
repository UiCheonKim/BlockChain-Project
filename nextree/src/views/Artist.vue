<template>
  <div>
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
        <!-- ======= About Section ======= -->
        <div id="about" class="paddsection">
          <div class="container">
            <div class="row justify-content-between">
              <div class="col-lg-4">
                <div class="div-img-bg">
                  <div class="about-img">
                    <img
                      v-bind:src="artist_img[1]"
                      class="img-responsive"
                      alt="me"
                    />
                  </div>
                </div>
              </div>

              <div class="col-lg-7">
                <div class="about-descr">
                  <p class="p-heading">“{{ artist_mainspeak }}”</p>
                  <p class="separator-text">“{{ artist_subspeak }}”</p>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- End About Section -->

        <!-- portfolio section -->
        <div class="probootstrap-section">
          <div class="containerr">
            <div class="row">
              <div class="col-md-12 col-md-offset-6 mb40 text-center">
                <h2>
                  Artist <span style="color: red">{{ artist_name }}</span>
                </h2>
                <div style="width: 100%; align: center">
                  <p :key="i" v-for="(pri, i) in artist_prize">
                    {{ pri }}
                  </p>
                </div>
              </div>
              <div class="container col-md-8 col-md-offset-4 mb40">
                <p class="header">- 2021.09 The Light of the East -</p>
                <div class="content">
                  <div class="wrapper">
                    <div class="box vintage">
                      <img v-bind:src="artist_paint[0]" alt="EMMYLOU" />
                      <h2>EMMYLOU</h2>
                      <p>I'll be your Emmylou and I'll be your June</p>
                    </div>
                  </div>
                  <div class="wrapper">
                    <div class="box w-content">
                      <img
                        v-bind:src="artist_paint[1]"
                        alt="Jenny of Oldstones"
                      />
                      <div class="frame">
                        <h2>Jenny of Oldstones</h2>
                        <p>lovely story</p>
                      </div>
                    </div>
                  </div>
                  <div class="wrapper">
                    <div class="box postcard">
                      <img v-bind:src="artist_paint[2]" alt="BOX" />
                      <h2>The Pursuit of</h2>
                      <p>HAPPINESS</p>
                    </div>
                  </div>
                  <div class="wrapper">
                    <div class="box zoom-in">
                      <img
                        v-bind:src="artist_paint[3]"
                        alt="Postcards From Italy"
                      />
                      <h2>Postcards From Italy</h2>
                      <p>And I will love to see that day</p>
                    </div>
                  </div>
                  <div class="wrapper">
                    <div class="box blury-card">
                      <img
                        v-bind:src="artist_paint[4]"
                        alt="Blue Ridge Mountains"
                      />
                      <div class="frame">
                        <h2>Blue Ridge</h2>
                        <p>MOUNTAINS</p>
                      </div>
                    </div>
                  </div>
                  <div class="wrapper">
                    <div class="box zoom-out">
                      <img v-bind:src="artist_paint[5]" alt="Melody Noir" />
                      <div class="frame">
                        <h2>MELODY <span>NOIR</span></h2>
                        <p>
                          Tell me where the wind is blowing 'cause that's where
                          the music's going
                        </p>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
        <!-- End portfolio Section-->
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
      artist_img: [{}],
      artist_resume: [{}],
      artist_name: "",
      artist_prize: [],
      artist_mainspeak: "",
      artist_subspeak: "",
      artist_paint: [],
    };
  },
  setup() {},
  created() {},
  mounted() {
    this.getartist();
    this.getprize();
    this.getpainttable();
  },
  unmounted() {},
  methods: {
    async getartist() {
      const artist = await this.$api("/api/getartist1", "post", {
        param: 2,
      });
      this.artist_resume.push(artist[0].artist_resume);
      this.artist_img.push(artist[0].artist_profile2);
      this.artist_mainspeak = artist[0].artist_mainspeak;
      this.artist_subspeak = artist[0].artist_subspeak;
      this.artist_name = artist[0].artist_name;
    },
    async getprize() {
      const prize = await this.$api("/api/getartistprize", "post", {
        param: 2,
      });
      for (var i = 0; i < prize.length; i++) {
        this.artist_prize.push(prize[i].artist_prize);
      }
    },
    async getpainttable() {
      const paint = await this.$api("/api/getartistpaint", "post", {
        param: 2,
      });
      for (var i = 0; i < paint.length; i++) {
        this.artist_paint.push(paint[i].artist_paint);
      }
      console.log(this.artist_paint);
    },
  },
};
</script>
<style lang="scss" scoped>
@import "../css/artist/scss/portfolio.scss";
@import "../css/artist/scss/style.scss";
</style>
<style scoped>
@import "../css/artist/style.css";
</style>
