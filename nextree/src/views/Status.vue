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

    <!-- section svgMap -->
    <section id="section-fun-facts" class="pt60 pb60">
      <div class="container">
        <div class="row">
          <div class="col-md-3">
            <span class="p-title invert">Status</span><br />
            <h2>살아 숨쉬는 지구</h2>
            <div class="small-border sm-left"></div>
            <p>현재 기부된 묘목을 전세계 지역별로 확인해 보세요.</p>
          </div>
          <div class="demo-wrapper">
            <div id="svgMapGPD"></div>
          </div>
        </div>
      </div>
    </section>
    <!-- End section svgMap -->

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
                    <!-- <span class="treeNum_inc"></span>
                    <div class="treeNum_inc" style="--tonum: 4500"></div> -->
                    <span
                      class="timer"
                      data-to="26471"
                      data-speed="3000"
                      id="treeNum_inc"
                      >0</span
                    > 그루
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
                    <span class="timer" data-to="40212" data-speed="3000">0</span
                    > ETH
                  </h3>
                  <h5 class="id-color">총 후원 ETH</h5>
                </div>
              </div>

              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".4s"
              >
                <div class="de_count">
                  <h3>
                    <span class="timer" data-to="937254" data-speed="3000">0</span> 명
                  </h3>
                  <h5 class="id-color">총 참여자 수</h5>
                </div>
              </div>

              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".6s"
              >
                <div class="de_count">
                  <img src="../images/items-alt/tree.png" alt="">
                  <!-- <h3>
                    <span class="timer" data-to="15" data-speed="3000">0</span>k
                  </h3>
                  <h5 class="id-color">Tempor in quis.</h5> -->
                </div>
              </div>

              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay=".8s"
              >
                <div class="de_count">
                  <img src="../images/items-alt/eth.png" alt="">
                  <!-- <h3>
                    <span class="timer" data-to="100" data-speed="3000">0</span
                    >+
                  </h3>
                  <h5 class="id-color">In sint aliquip.</h5> -->
                </div>
              </div>

              <div
                class="col-lg-4 col-md-6 wow fadeInRight mb30"
                data-wow-delay="1s"
              >
                <div class="de_count">
                  <img src="../images/items-alt/crowd.png" alt="">
                  <!-- <h3>
                    <span class="timer" data-to="2" data-speed="3000">0</span>k
                  </h3>
                  <h5 class="id-color">Excepteur duis ad nostrud et.</h5> -->
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
            <h2>변화의 기록</h2>
            <div class="small-border sm-left"></div>
            <p>
              NexTree와 함께 이뤄낸 변화를 확인하세요.
              정기 보고서를 통해 NexTree의 발자취를 확인하고,
              당신도 다음 변화에 동참하실 수 있습니다. 
            </p>
          </div>
          <div class="col-md-8 offset-md-1 mb-sm-30 sq-item wow">
            
            <div class="pricing-s1 mb30">
              <div class="top">
                <h2>For Teams</h2>
                <p class="plan-tagline">Best for organization</p>
              </div>
              <div class="mid text-light bg-color row">
                <div class="price col">
                  <select
                    class="form-select form-select-lg mb-3"
                    aria-label=".form-select-lg example"
                    v-model="report_year"
                    @change="change_year()"
                  >
                    <option value="2020">2020</option>
                    <option value="2021">2021</option>
                  </select>
                </div>
                <div class="price col">
                  <select
                    class="form-select form-select-lg mb-3"
                    aria-label=".form-select-lg example"
                    v-model="report_month"
                    @change="change_month()"
                  >
                    <option value="01">Jan</option>
                    <option value="02">Feb</option>
                    <option value="03">Mar</option>
                  </select>
                </div>
              </div>
              <div class="bottom"></div>

              <div class="action">
                <button class="btn-main" @click="report_sel()">Load</button>
              </div>
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- section close -->
    <section class="no-top" v-if="report_show == 0"></section>

    <!-- section begin -->

    <section v-if="report_show == 1">
      <div class="container">
        <div class="row BG Radius p-4">
          <div class="col-md-8">
            <!-- <h2>{{ report_year }}-{{ report_month }} Report</h2> -->
            <h2>2021-01 Report</h2>
            <div class="alert alert-" role="alert">
              <h4 class="alert-heading"> 새해에도 꺼지지 않는 불씨 🔥 </h4>
              <p>
                지난 1월 한 달 동안, 1,600건의 산불 화재로 2만7,358에이커(2000년 이래 11번째로 큰 규모)가 소실되었는데, 이것은 17.1에이커/화재로 화재의 빈도가 그 수치가 상당한 편이었다.
              </p>
              <hr />
              <p class="mb-0">
                이번 보고서는 ABC NGO와 함께 좀 처럼 줄어들지 않는 산불화재에 대한 원인을 분석하고, 이에 대한 대비책 및 피해 지역에 대한 후원 현황을 알려드리는데 집중하였습니다. 
              </p>
            </div>
            <div class="blog-read">
              <img
                alt=""
                src="../assets/plant1.jpg"
                class="img-fullwidth rounded"
              />

              <div class="post-text">
                <p>
                  화재 원인은 크게 두 가지이다. "겨울철 산은 불을 지를 정도로 매우 건조할 수 있지만, 불꽃이 튀지 않으면 불이 나지 않습니다,"라고 전문가들은 말했다. 
                  산불의 3요소는 연료․공기․열이다. 일단 불이 나면 상승기류로 인해 비화된다. 진행속도는 험준한 경사지가 완만한 곳보다 8배 빠르고, 기상조건(강우량․풍속․온도․습도)도 중요 변수다. 
                  산림청의 10년간(2002~2011년) 산불 통계를 보면 산불은 봄철(59%)에 집중돼 있다. 봄철이 되면 왜 산불이 많이 날까?
</p>

                <blockquote>
                미국에는 ‘디아블로’(Diablo Wind)라는 바람이 있다. 
                협곡에서 발생한 바람이 산맥을 넘어오면서 고온건조한 강한 바람으로 바뀐다.
                이 바람이 불면 북캘리포니아 지역은 화재비상이 걸린다.
                얼마나 악명이 높으면 ‘악마바람’이라는 이름이 붙었을까. 
               </blockquote>

                <p>
                  지난 2019년 4월, 강원도에도 고성·속초와 강릉·동해·인제 일대를 덮친 대형 산불이 일어난다.
                  당시에도 전신주에 달린 개폐기와 연결된 전선이 강풍에 심하게 흔들리다 불이 붙은 것으로 추정된다. 
                  이 불꽃은 당일 최대 순간풍속이 초속 35.6m에 달했던 강풍을 타고 근처 야산으로 옮겨붙었으며, 
                  고성 토성면 천진리와 속초시 장사동 등 두 갈래로 번지면서 급속히 확산됐다. 
                  여기에 불똥이 수백m씩 날아가 옮겨붙는 비화현상까지 겹치면서 피해 지역이 급격히 늘었다. 
                  이에 속초소방서는 신고 접수 10여 분 만에 진화 장비와 인력을 투입했지만,
                  산불이 강풍을 타고 급속히 번지면서 초기 진화에는 실패했다. 
                  특히 산불이 1시간도 채 되지 않아 속초 도심과 해안으로까지 번지며 심각한 상황에 이르자, 
                  자치단체는 주민들에게 대피령을 내렸다. 
                </p>

                <p>
                  지난달 한 달 동안 진행된 이번 캠페인은 걸음을 기부로 연결하는 사회공헌 플랫폼 'ABC'를 통해 이뤄졌다.
                  초기 참여자 4천951명이 참여해 당초 목표로 했던 3억보를 넘겨 7억3천만보 이상을 기록했다.
                  ABC는 소나무 및 기존 강원 생태에 알맞는 묘목을 구매해 지난해 큰 산불이 났던 강원도 피해지역의 숲 조성사업에 전달하였다.
                  이번 기부는 지난해 ABC에서 직접 모금하여 4월 강원도 산불 지역에 지원금 2억원을 전달한 것에 이어 연속성 있는 사회공헌 활동을 위해 기획됐다.
                  ABC와 NexTree 협력 대표는 "코로나19 사태로 비대면 방식으로 진행되는 사회공헌 봉사활동이지만 그룹 사회공헌 슬로건인 '따뜻한 빛'을 실천하기 위해 많은 참여자들의 적극적인 참여로 기부금을 마련할 수 있었다"고 말했다.
                  앞으로도 블록체인 산업이 활성화 되는 만큼 NexTree 같은 환경에 힘쓰는 혁신적인 플랫폼이 더 많이 등장했으면 좋겠다고 환경보전사업과 관련한 희망의 메시지를 전달했다. 
                </p>

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
                <span
                  ><i class="fa fa-map-marker fa-lg"></i>100 Mainstreet Center,
                  Sydney</span
                >
                <span><i class="fa fa-phone fa-lg"></i>+61 333 9296</span>
                <span
                  ><i class="fa fa-envelope-o fa-lg"></i
                  ><a href="mailto:contact@example.com"
                    >ABC NGO@example.com</a
                  ></span
                >
                <span
                  ><i class="fa fa-file-pdf-o fa-lg"></i
                  ><a href="#">Download info</a></span
                >
              </address>

              <div class="spacer-single"></div>
            </div>
            <div class="widget widget-text mt-5">
              <h4>ABC NGO</h4>
              <div class="small-border"></div>
              ABC NGO는 사회 정의와 산림 정책에 대한 숲 사람들의 권리를 옹호하는 NGO와 토착민 단체들의 국제 연합이다.
ABC는 2000년 전 세계 19개 NGO와 원주민 기구에 의해 설립되었다. 그것은 원래 1995년에 설립된 NGO 산림 작업 그룹의 후속이다.
ABC는 국제 산림 정책 회의에 참석하여 원주민의 권리, 사회적 정의의 산림 정책의 필요성, 산림 손실의 근본적인 원인을 해결할 필요성과 같은 문제에 대한 공동 옹호 캠페인을 조직한다.
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- section close -->

    <!-- report_date change -->

    <!-- section begin -->

    <section v-if="report_show == 2">
      <div class="container">
        <div class="row BG Radius p-4">
          <div class="col-md-8">
            <!-- <h2>{{ report_year }}-{{ report_month }} Report</h2> -->
            <h2>2021-02 Report</h2>
            <div class="alert alert-" role="alert">
              <h4 class="alert-heading"> 지구가 더 편히 숨쉬도록 🌳 </h4>
              <p>
                지난 1월 한 달 동안, 1,600건의 산불 화재로 2만7,358에이커(2000년 이래 11번째로 큰 규모)가 소실되었는데, 이것은 17.1에이커/화재로 화재의 빈도가 그 수치가 상당한 편이었다.
              </p>
              <hr />
              <p class="mb-0">
                이번 보고서는 ABC NGO와 함께 좀 처럼 줄어들지 않는 산불화재에 대한 원인을 분석하고, 이에 대한 대비책 및 피해 지역에 대한 후원 현황을 알려드리는데 집중하였습니다. 
              </p>
            </div>
            <div class="blog-read">
              <img
                alt=""
                src="../assets/plant2.jpg"
                class="img-fullwidth rounded"
              />

              <div class="post-text">
                <p>
                  화재 원인은 크게 두 가지이다. "겨울철 산은 불을 지를 정도로 매우 건조할 수 있지만, 불꽃이 튀지 않으면 불이 나지 않습니다,"라고 전문가들은 말했다. 
                  산불의 3요소는 연료․공기․열이다. 일단 불이 나면 상승기류로 인해 비화된다. 진행속도는 험준한 경사지가 완만한 곳보다 8배 빠르고, 기상조건(강우량․풍속․온도․습도)도 중요 변수다. 
                  산림청의 10년간(2002~2011년) 산불 통계를 보면 산불은 봄철(59%)에 집중돼 있다. 봄철이 되면 왜 산불이 많이 날까?
</p>

                <blockquote>
                미국에는 ‘디아블로’(Diablo Wind)라는 바람이 있다. 
                협곡에서 발생한 바람이 산맥을 넘어오면서 고온건조한 강한 바람으로 바뀐다.
                이 바람이 불면 북캘리포니아 지역은 화재비상이 걸린다.
                얼마나 악명이 높으면 ‘악마바람’이라는 이름이 붙었을까. 
               </blockquote>

                <p>
                  지난 2019년 4월, 강원도에도 고성·속초와 강릉·동해·인제 일대를 덮친 대형 산불이 일어난다.
                  당시에도 전신주에 달린 개폐기와 연결된 전선이 강풍에 심하게 흔들리다 불이 붙은 것으로 추정된다. 
                  이 불꽃은 당일 최대 순간풍속이 초속 35.6m에 달했던 강풍을 타고 근처 야산으로 옮겨붙었으며, 
                  고성 토성면 천진리와 속초시 장사동 등 두 갈래로 번지면서 급속히 확산됐다. 
                  여기에 불똥이 수백m씩 날아가 옮겨붙는 비화현상까지 겹치면서 피해 지역이 급격히 늘었다. 
                  이에 속초소방서는 신고 접수 10여 분 만에 진화 장비와 인력을 투입했지만,
                  산불이 강풍을 타고 급속히 번지면서 초기 진화에는 실패했다. 
                  특히 산불이 1시간도 채 되지 않아 속초 도심과 해안으로까지 번지며 심각한 상황에 이르자, 
                  자치단체는 주민들에게 대피령을 내렸다. 
                </p>

                <p>
                  지난달 한 달 동안 진행된 이번 캠페인은 걸음을 기부로 연결하는 사회공헌 플랫폼 'ABC'를 통해 이뤄졌다.
                  초기 참여자 4천951명이 참여해 당초 목표로 했던 3억보를 넘겨 7억3천만보 이상을 기록했다.
                  ABC는 소나무 및 기존 강원 생태에 알맞는 묘목을 구매해 지난해 큰 산불이 났던 강원도 피해지역의 숲 조성사업에 전달하였다.
                  이번 기부는 지난해 ABC에서 직접 모금하여 4월 강원도 산불 지역에 지원금 2억원을 전달한 것에 이어 연속성 있는 사회공헌 활동을 위해 기획됐다.
                  ABC와 NexTree 협력 대표는 "코로나19 사태로 비대면 방식으로 진행되는 사회공헌 봉사활동이지만 그룹 사회공헌 슬로건인 '따뜻한 빛'을 실천하기 위해 많은 참여자들의 적극적인 참여로 기부금을 마련할 수 있었다"고 말했다.
                  앞으로도 블록체인 산업이 활성화 되는 만큼 NexTree 같은 환경에 힘쓰는 혁신적인 플랫폼이 더 많이 등장했으면 좋겠다고 환경보전사업과 관련한 희망의 메시지를 전달했다. 
                </p>

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
                <span
                  ><i class="fa fa-map-marker fa-lg"></i>100 Mainstreet Center,
                  Sydney</span
                >
                <span><i class="fa fa-phone fa-lg"></i>+61 333 9296</span>
                <span
                  ><i class="fa fa-envelope-o fa-lg"></i
                  ><a href="mailto:contact@example.com"
                    >ABC NGO@example.com</a
                  ></span
                >
                <span
                  ><i class="fa fa-file-pdf-o fa-lg"></i
                  ><a href="#">Download info</a></span
                >
              </address>

              <div class="spacer-single"></div>
            </div>
            <div class="widget widget-text mt-5">
              <h4>ABC NGO</h4>
              <div class="small-border"></div>
              ABC NGO는 사회 정의와 산림 정책에 대한 숲 사람들의 권리를 옹호하는 NGO와 토착민 단체들의 국제 연합이다.
ABC는 2000년 전 세계 19개 NGO와 원주민 기구에 의해 설립되었다. 그것은 원래 1995년에 설립된 NGO 산림 작업 그룹의 후속이다.
ABC는 국제 산림 정책 회의에 참석하여 원주민의 권리, 사회적 정의의 산림 정책의 필요성, 산림 손실의 근본적인 원인을 해결할 필요성과 같은 문제에 대한 공동 옹호 캠페인을 조직한다.
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- section close -->

    <!-- report_date change -->

    <!-- section begin -->

    <section v-if="report_show == 3">
      <div class="container">
        <div class="row BG Radius p-4">
          <div class="col-md-8">
            <!-- <h2>{{ report_year }}-{{ report_month }} Report</h2> -->
            <h2>2021-03 Report</h2>
            <div class="alert alert-" role="alert">
              <h4 class="alert-heading"> 생명의 계절, 모두에게 생기를 🍀 </h4>
              <p>
                지난 1월 한 달 동안, 1,600건의 산불 화재로 2만7,358에이커(2000년 이래 11번째로 큰 규모)가 소실되었는데, 이것은 17.1에이커/화재로 화재의 빈도가 그 수치가 상당한 편이었다.
              </p>
              <hr />
              <p class="mb-0">
                이번 보고서는 ABC NGO와 함께 좀 처럼 줄어들지 않는 산불화재에 대한 원인을 분석하고, 이에 대한 대비책 및 피해 지역에 대한 후원 현황을 알려드리는데 집중하였습니다. 
              </p>
            </div>
            <div class="blog-read">
              <img
                alt=""
                src="../assets/plant3.jpg"
                class="img-fullwidth rounded"
              />

              <div class="post-text">
                <p>
                  화재 원인은 크게 두 가지이다. "겨울철 산은 불을 지를 정도로 매우 건조할 수 있지만, 불꽃이 튀지 않으면 불이 나지 않습니다,"라고 전문가들은 말했다. 
                  산불의 3요소는 연료․공기․열이다. 일단 불이 나면 상승기류로 인해 비화된다. 진행속도는 험준한 경사지가 완만한 곳보다 8배 빠르고, 기상조건(강우량․풍속․온도․습도)도 중요 변수다. 
                  산림청의 10년간(2002~2011년) 산불 통계를 보면 산불은 봄철(59%)에 집중돼 있다. 봄철이 되면 왜 산불이 많이 날까?
</p>

                <blockquote>
                미국에는 ‘디아블로’(Diablo Wind)라는 바람이 있다. 
                협곡에서 발생한 바람이 산맥을 넘어오면서 고온건조한 강한 바람으로 바뀐다.
                이 바람이 불면 북캘리포니아 지역은 화재비상이 걸린다.
                얼마나 악명이 높으면 ‘악마바람’이라는 이름이 붙었을까. 
               </blockquote>

                <p>
                  지난 2019년 4월, 강원도에도 고성·속초와 강릉·동해·인제 일대를 덮친 대형 산불이 일어난다.
                  당시에도 전신주에 달린 개폐기와 연결된 전선이 강풍에 심하게 흔들리다 불이 붙은 것으로 추정된다. 
                  이 불꽃은 당일 최대 순간풍속이 초속 35.6m에 달했던 강풍을 타고 근처 야산으로 옮겨붙었으며, 
                  고성 토성면 천진리와 속초시 장사동 등 두 갈래로 번지면서 급속히 확산됐다. 
                  여기에 불똥이 수백m씩 날아가 옮겨붙는 비화현상까지 겹치면서 피해 지역이 급격히 늘었다. 
                  이에 속초소방서는 신고 접수 10여 분 만에 진화 장비와 인력을 투입했지만,
                  산불이 강풍을 타고 급속히 번지면서 초기 진화에는 실패했다. 
                  특히 산불이 1시간도 채 되지 않아 속초 도심과 해안으로까지 번지며 심각한 상황에 이르자, 
                  자치단체는 주민들에게 대피령을 내렸다. 
                </p>

                <p>
                  지난달 한 달 동안 진행된 이번 캠페인은 걸음을 기부로 연결하는 사회공헌 플랫폼 'ABC'를 통해 이뤄졌다.
                  초기 참여자 4천951명이 참여해 당초 목표로 했던 3억보를 넘겨 7억3천만보 이상을 기록했다.
                  ABC는 소나무 및 기존 강원 생태에 알맞는 묘목을 구매해 지난해 큰 산불이 났던 강원도 피해지역의 숲 조성사업에 전달하였다.
                  이번 기부는 지난해 ABC에서 직접 모금하여 4월 강원도 산불 지역에 지원금 2억원을 전달한 것에 이어 연속성 있는 사회공헌 활동을 위해 기획됐다.
                  ABC와 NexTree 협력 대표는 "코로나19 사태로 비대면 방식으로 진행되는 사회공헌 봉사활동이지만 그룹 사회공헌 슬로건인 '따뜻한 빛'을 실천하기 위해 많은 참여자들의 적극적인 참여로 기부금을 마련할 수 있었다"고 말했다.
                  앞으로도 블록체인 산업이 활성화 되는 만큼 NexTree 같은 환경에 힘쓰는 혁신적인 플랫폼이 더 많이 등장했으면 좋겠다고 환경보전사업과 관련한 희망의 메시지를 전달했다. 
                </p>

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
                <span
                  ><i class="fa fa-map-marker fa-lg"></i>100 Mainstreet Center,
                  Sydney</span
                >
                <span><i class="fa fa-phone fa-lg"></i>+61 333 9296</span>
                <span
                  ><i class="fa fa-envelope-o fa-lg"></i
                  ><a href="mailto:contact@example.com"
                    >ABC NGO@example.com</a
                  ></span
                >
                <span
                  ><i class="fa fa-file-pdf-o fa-lg"></i
                  ><a href="#">Download info</a></span
                >
              </address>

              <div class="spacer-single"></div>
            </div>
            <div class="widget widget-text mt-5">
              <h4>ABC NGO</h4>
              <div class="small-border"></div>
              ABC NGO는 사회 정의와 산림 정책에 대한 숲 사람들의 권리를 옹호하는 NGO와 토착민 단체들의 국제 연합이다.
ABC는 2000년 전 세계 19개 NGO와 원주민 기구에 의해 설립되었다. 그것은 원래 1995년에 설립된 NGO 산림 작업 그룹의 후속이다.
ABC는 국제 산림 정책 회의에 참석하여 원주민의 권리, 사회적 정의의 산림 정책의 필요성, 산림 손실의 근본적인 원인을 해결할 필요성과 같은 문제에 대한 공동 옹호 캠페인을 조직한다.
            </div>
          </div>
        </div>
      </div>
    </section>

    <!-- section close -->
  </div>
</template>
<script>
// import * from '../js/statusNum.js'

export default {
  name: "",
  components: {},
  data() {
    return {
      sampleData: "",
      display_switch: "visibility: visible",
      report1: true,
      report2: false,
      report_month: "0",
      report_year: "0",
      report_show: "0",
    };
  },
  setup() {},
  created() {},
  mounted() {
    this.initMap();
  },
  unmounted() {},
  methods: {
    report_sel() {
      if ((this.report_year == 0) | (this.report_month == 0)) {
        this.report_show = 0;
      } else if ((this.report_year == 2021) & (this.report_month == 1)) {
        this.report_show = 1;
      } else if ((this.report_year == 2021) & (this.report_month == 2)) {
        this.report_show = 2;
      } else if ((this.report_year == 2021) & (this.report_month == 3)) {
        this.report_show = 3;
      }
    },
    change_month() {
      console.log(this.report_month);
    },
    change_year() {
      console.log(this.report_year);
    },
    initMap() {
      var maps = document.getElementById("svgMapGPD");
      maps = new svgMap({
        targetElementID: "svgMapGPD",
        data: svgMapDataGPD,
        mouseWheelZoomEnabled: true,
        mouseWheelZoomWithKey: true,
      });
    },
  },
};
</script>
<style scoped>
.Radius {
  border-radius: 40px 80px / 80px 40px;
}
.Radius_round {
  border-radius: 20px 20px / 20px 20px;
}
.BG {
  background-color: #ecfafc;
}
</style>

<style>
@import "../css/status/demo.css";
@import "../css/status/svgMap.css";
</style>
