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
                      src="https://1.bp.blogspot.com/-EqcQLsOIpoA/XYkzNTArSHI/AAAAAAAAZ2M/EyyxHPsXE5QKOX6e-eWow5KiwegM8AnkQCNcBGAsYHQ/s1600/Bhavna%2BMisra%2BStudio%2BShot.jpg"
                      class="img-responsive"
                      alt="me"
                    />
                  </div>
                </div>
              </div>

              <div class="col-lg-7">
                <div class="about-descr">
                  <p class="p-heading">
                    “I am a full-time artist and art educator based out of the
                    San Francisco, Bay area. I paint sun-washed, colourful local
                    landscapes that surround me and motivate me. I also work in
                    portraiture and still life.”
                  </p>
                  <p class="separator-text">
                    “ My work is an emotional response to what I observe and
                    experience. Through my paintings that I create in oil and
                    pastel, I attempt to present the colours in their pure
                    brilliance without losing the balance of accuracy and
                    expressionism.”
                  </p>
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
                  <p>
                    Recipient of Certificate of Commendation by City of Milpitas
                    for Art Enrichment in community
                    <br />Winner of San Francisco Muni Art Contest 2018 – 2019
                    <br />Approved Artist for artist pool of Alameda County Arts
                    Council
                  </p>
                </div>
              </div>
              <div class="container col-md-8 col-md-offset-4 mb40">
                <p class="header">- 2021.09 Colors of Compassion -</p>
                <div class="content">
                  <div class="wrapper">
                    <a href="/detail2">
                      <div class="box vintage">
                        <img src="@/assets/artist/img_8.jpg" alt="EMMYLOU" />
                        <h2>EMMYLOU</h2>
                        <p>I'll be your Emmylou and I'll be your June</p>
                      </div>
                    </a>
                  </div>
                  <div class="wrapper">
                    <div class="box w-content">
                      <img
                        src="@/assets/artist/img_9.jpg"
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
                      <img src="@/assets/artist/img_10.jpg" alt="BOX" />
                      <h2>The Pursuit of</h2>
                      <p>HAPPINESS</p>
                    </div>
                  </div>
                  <div class="wrapper">
                    <div class="box zoom-in">
                      <img
                        src="https://bhavnamisra.files.wordpress.com/2018/06/wildflowers-wild-dreams-signed.jpg?w=1280"
                        alt="Postcards From Italy"
                      />
                      <h2>Postcards From Italy</h2>
                      <p>And I will love to see that day</p>
                    </div>
                  </div>
                  <div class="wrapper">
                    <div class="box blury-card">
                      <img
                        src="https://bhavnamisra.files.wordpress.com/2018/11/autumnal-conversations-2.jpg?w=1280"
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
                      <img
                        src="https://bhavnamisra.files.wordpress.com/2019/03/japanese-garden-full.jpg?w=1280"
                        alt="Melody Noir"
                      />
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
