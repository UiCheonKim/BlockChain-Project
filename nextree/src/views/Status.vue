<template>
    <div>
        <section
      id="subheader"
      class="text-light"
      style="--bg-image: url('images/background/mini.jpg')"
    >
      <div class="center-y relative text-center">
        <div class="container">
          <div class="row">
            <div class="col-md-12 text-center">
              <h1>Donation Status</h1>
              <p>Plant with Us, More Plenty Earth</p>
            </div>
            <div class="clearfix"></div>
          </div>
        </div>
      </div>
    </section>

<!-- section begin -->
    <section id="section-fun-facts" class="pt60 pb60">
      <div class="container">
        <div class="row">
          <div class="col-md-3">
            <span class="p-title invert">Status</span><br />
            <h2>얼마나 심었을까</h2>
            <div class="small-border sm-left"></div>
            <p>
              자연을 사랑하는 누구나 참여하여 나무를 심고 지구를 가꾸고
              보전하며, 누구나 숲의 가치를 누리는 건강한 지구촌 세상을 만들어
              가고자 합니다.
            </p>
          </div>

          <div class="col-md-8 offset-md-1">
            <div class="row">
              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay="0s"
              >
                <div class="de_count">
                  <h3>
                    <span class="treeNum_inc"></span>
                    <!-- <span class="timer" data-to="4500" data-speed="3000" id="treeNum_inc"
                      >20,424,164</span
                    > -->
                    <!-- <div class="treeNum_inc"></div> -->
                  </h3>
                  <h5 class="id-color">전체 심은 나무</h5>
                </div>
              </div>

              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".25s"
              >
                <div class="de_count">
                  <h3>
                    <span class="timer" data-to="16" data-speed="3000">0</span>k
                  </h3>
                  <h5 class="id-color">Irure in sed.</h5>
                </div>
              </div>

              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".4s"
              >
                <div class="de_count">
                  <h3>
                    <span class="timer" data-to="4" data-speed="3000">0</span>m
                  </h3>
                  <h5 class="id-color">Eu ea anim.</h5>
                </div>
              </div>

              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".6s"
              >
                <div class="de_count">
                  <h3>
                    <span class="timer" data-to="15" data-speed="3000">0</span>k
                  </h3>
                  <h5 class="id-color">Tempor in quis.</h5>
                </div>
              </div>

              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".8s"
              >
                <div class="de_count">
                  <h3>
                    <span class="timer" data-to="100" data-speed="3000">0</span
                    >+
                  </h3>
                  <h5 class="id-color">In sint aliquip.</h5>
                </div>
              </div>

              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay="1s"
              >
                <div class="de_count">
                  <h3>
                    <span class="timer" data-to="2" data-speed="3000">0</span>k
                  </h3>
                  <h5 class="id-color">Excepteur duis ad nostrud et.</h5>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

 <!-- section close -->


<!-- section begin -->

 <section id="section-popular" class="pb-5">
   <div class="container">
     <div class="row g-2">
       <div class="col-md-3">
            <span class="p-title invert">Status</span><br />
            <h2>Report</h2>
            <div class="small-border sm-left"></div>
            <p>
              Lorem Ipsum is simply dummy text of the printing and
                      typesetting industry. Lorem Ipsum has been the industry's
                      standard dummy text ever since the 1500s
            </p>
          
            </div>
       <div class="col-md-8 offset-md-1 mb-sm-30">
							<h3>Default</h3>
                            <div class="accordion" id="accordionExample">
                              <div class="accordion-item">
                                <h2 class="accordion-header" id="headingOne">
                                  <button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                    2020-08-01
                                  </button>
                                </h2>
                                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                                  <div class="accordion-body">
                                    <strong>This is the first item's accordion body.</strong> It is shown by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                                    <button class="btn-main" @click="report_sel()">more</button>
                                  </div>
                                </div>
                              </div>
                              <div class="accordion-item">
                                <h2 class="accordion-header" id="headingTwo">
                                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                    2021-04-26
                                  </button>
                                </h2>
                                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                                  <div class="accordion-body">
                                    <strong>This is the second item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                                  <button class="btn-main" @click="report_sel()">more</button>
                                  </div>
                                </div>
                              </div>
                              <div class="accordion-item">
                                <h2 class="accordion-header" id="headingThree">
                                  <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                    2021-08-22
                                  </button>
                                </h2>
                                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                                  <div class="accordion-body">
                                    <strong>This is the third item's accordion body.</strong> It is hidden by default, until the collapse plugin adds the appropriate classes that we use to style each element. These classes control the overall appearance, as well as the showing and hiding via CSS transitions. You can modify any of this with custom CSS or overriding our default variables. It's also worth noting that just about any HTML can go within the <code>.accordion-body</code>, though the transition does limit overflow.
                                  </div>
                                </div>
                              </div>
                            </div>
						              </div>                     
      					        </div>
                      </div>
                    </section>
   
 <!-- section close -->
<section class="no-top" v-if="report1"></section>

  <!-- section begin -->

<section v-if="report2">
<div class="container">

<div class="row">
  <div class="col-md-8">
 <h2>2020-08-01 Report</h2>
<div class="alert alert-" role="alert">
<h4 class="alert-heading">With Us!</h4>
<p>Aww yeah, you successfully read this important message. This example text is going to run a bit longer so that you can see how spacing within an alert works with this kind of content.</p>
<hr>
<p class="mb-0">Whenever you need to, be sure to use margin utilities to keep things nice and tidy.</p>
</div>
<div class="blog-read">

                                <img alt="" src="../assets/cutetest.jpg" class="img-fullwidth rounded">

                                <div class="post-text">
                                    <p>Quis sunt quis do laboris eiusmod in sint dolore sit pariatur consequat commodo aliqua nulla ad dolor aliquip incididunt voluptate est aliquip adipisicing ea cupidatat nostrud incididunt aliquip dolore. Sed minim nisi duis laborum est labore nisi amet elit adipisicing proident do consectetur dolor labore sit nisi ad proident esse ad velit nisi irure reprehenderit ut et dolor labore veniam quis.</p>

                                    <blockquote>Design can be art. Design can be simple. That’s why it’s so complicated. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam.</blockquote>

                                    <p>Sunt duis laboris ex et quis laborum laborum cillum mollit voluptate culpa consequat ex cupidatat dolor eiusmod proident proident cillum pariatur sint adipisicing in nostrud do dolore consectetur quis incididunt minim consectetur. Exercitation elit proident dolor est id eiusmod dolor dolor incididunt ad voluptate laboris cupidatat est est sint veniam sint officia sint incididunt est sit ut tempor commodo pariatur ut proident et do.</p>

                                    <p>Sed eu in ut sint dolor irure fugiat minim veniam sed ea proident ullamco occaecat irure ut velit eu ullamco fugiat cupidatat dolore fugiat. Lorem ipsum id non deserunt id consequat duis voluptate amet aliqua pariatur laboris officia pariatur veniam velit reprehenderit sint nostrud cupidatat magna eiusmod mollit exercitation pariatur nulla minim laboris dolore aliqua consectetur cillum duis aute consectetur.</p>

                                    <span class="post-date">August 1, 2020</span>
                                    <span class="post-comment">1</span>
                                    <span class="post-like"></span>

                                </div>

                            </div>
                            <div class="spacer-single"></div>
</div>
<div class="col-md-4">
<div class="padding40 bg-color text-light box-rounded Radius_round">
								<h3>With ABC NGO</h3>
								<address class="s1">
									<span><i class="fa fa-map-marker fa-lg"></i>100 Mainstreet Center, Sydney</span>
									<span><i class="fa fa-phone fa-lg"></i>+61 333 9296</span>
									<span><i class="fa fa-envelope-o fa-lg"></i><a href="mailto:contact@example.com">contact@example.com</a></span>
									<span><i class="fa fa-file-pdf-o fa-lg"></i><a href="#">Download Brochure</a></span>
								</address>
                
                <div class="spacer-single"></div>
							</div>
              <div class="widget widget-text mt-5">
                                <h4>ABC NGO</h4>
                                <div class="small-border"></div>
                                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas
                                sit aspernatur aut odit aut fugit, sed quia consequuntur magni
                            </div>
  </div>
</div>
</div>
</section>

     <!-- section close -->

    </div>
</template>
<script>
export default {
    name: "",
    components: {},
    data() {
        return {
            sampleData: "",
            display_switch: "visibility: visible",
      report1: true,
      report2: false,
        };
    },
    setup() {},
    created() {},
    mounted() {},
    unmounted() {},
    methods: {
      report_sel() {
         this.report1 = !this.report1;
      this.report2 = !this.report2;
      console.log(test)
      }
    }
}
</script>
<style scoped>
.Radius {
  border-radius: 40px 80px / 80px 40px;
}
.Radius_round {
  border-radius: 20px 20px / 20px 20px;
}
</style>

<style lang="css" scoped>
@import "../assets/statusNum.css";
</style>
