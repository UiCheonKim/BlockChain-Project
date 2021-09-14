<template>
  <div>
    <div id="top"></div>

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
              <h1>User Login</h1>
              <p>Anim pariatur cliche reprehenderit</p>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>
      </div>
    </section>
    <!-- section close -->

    <section aria-label="section">
      <div class="container">
        <div class="row">
          <div class="col-md-6 offset-md-3">
            <form
              name="contactForm"
              id="contact_form"
              class="form-border"
              method="post"
              action="blank.php"
            >
              <h3>Login to your account</h3>

              <div class="field-set">
                <label>Username</label>
                <input
                  type="text"
                  name="name"
                  id="name"
                  class="form-control"
                  placeholder=""
                />
              </div>

              <div class="field-set">
                <label>Password</label>
                <input
                  type="text"
                  name="email"
                  id="email"
                  class="form-control"
                  placeholder=""
                />
              </div>

              <div id="submit">
                <input
                  type="submit"
                  id="send_message"
                  value="Login"
                  class="btn btn-main color-2"
                />

                <div id="mail_success" class="success">
                  Your message has been sent successfully.
                </div>
                <div id="mail_fail" class="error">
                  Sorry, error occured this time sending your message.
                </div>

                <div class="clearfix"></div>

                <div class="spacer-single"></div>

                <!-- social icons -->
                <ul class="list s3">
                  <li>Or login with:</li>
                  <li><a href="#">Facebook</a></li>
                  <li><a href="#">Google</a></li>
                  <li><a href="#">Instagram</a></li>
                </ul>
                <!-- social icons close -->
              </div>
            </form>
          </div>
        </div>
      </div>
    </section>
  </div>
  <!-- content close -->
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
<style scoped>
section {
  margin: 0px;
  background-image: var(--bg-image);
  background-repeat: no-repeat;
  /* background-size: cover; */
  background-position: center;
}
</style>
