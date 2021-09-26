<template>
  <transition name="modal">
    <div class="modal-mask">
      <div class="modal-wrapper">
        <div class="modal-container">
          <div class="modal-header">
            <slot name="header">
              <h2 class="font-black text-spruce text-6xl" id="FAQLabel">FAQ</h2>
              <button
                class="btn btn-info"
                type="submit"
                @click="$emit('close')"
              >
                close
              </button>
            </slot>
          </div>
          <div calss="modal-body">
            <slot name="body">
              <h3 class="mt-12 font-black text-spruce text-lg">
                공식 SNS 계정
              </h3>
              <p class="medium">
                <a href="https://ko-kr.facebook.com/" class="fa fa-facebook"></a>
                <a href="https://twitter.com/?lang=ko" class="fa fa-twitter"></a>
                <a href="https://www.instagram.com/" class="fa fa-instagram"></a>
              </p>
              <h3 class="mt-6 font-black text-spruce text-lg">
                Nextree<sup>®</sup>는 어떻게 시작되었나요?
              </h3>
              <p class="medium">
                Nextree는 2021년 9월에 시작했습니다. 지구촌에 잦아진 대형
                산불들과 환경오염으로 인해 죽어가는 나무들을 살리기위해
                결성했습니다. 2022년까지 일억 그루의 나무를 지구에 심는 것이
                목표입니다.
              </p>
              <h3 class="mt-6 font-black text-spruce text-lg">
                Nextree는 어떻게 구성됩니까?
              </h3>
              <p class="medium">
                나무 한 그루 심기 위해 기부했든, 나무 백만 그루 심기 위해
                기부했든, 아니면 단순히 소문을 퍼뜨리는 데 도움이 되었든
                Nextree의 일원이 되셨습니다. 누구나 참여가능하여 계속해서 일원이
                늘어가고 있고, Nextree는 계속 성장하고 있습니다. 지금 바로
                나무를 심지 않으시겠습니까?
              </p>
              <h3 class="mt-6 font-black text-spruce text-lg">
                내 기부금이 직접 나무 심는데 사용이 되나요?
              </h3>
              <p class="medium">
                네 그렇습니다. 저희는 많은 환경단체 및 정부기관, 기업과
                파트너쉽을 맺어 활동하고 있습니다. 당신이 기부한 기부금액 중
                70%가 묘목심기에 사용되며, 블록체인 네트워크에 기록되기에 영원히
                보존이 됩니다. 또한 연례 보고서를 통해 실제 어떤식으로 쓰였는지
                눈앞에서 확인하실 수 있습니다. 걱정말고 기부하세요 !
              </p>
              <h3 class="mt-6 font-black text-spruce text-lg">
                나의 기부금이 어느정도의 가치를 가지나요?
              </h3>
              <p class="medium">
                당신이 기부하는 0.005이더마다, 전 세계의 절실히 필요한 숲에 한
                그루의 나무가 심어질 것입니다. 간단합니다!
              </p>
              <h3 class="mt-6 font-black text-spruce text-lg">
                이 기부금은 세금 공제 대상입니까?
              </h3>
              <p class="medium">
                우리는 주로 비영리 자선단체와 활동하는 것이기에 기부금이 세금
                공제 대상이 될 가능성이 높지만 특정 상호아에 대해 잘 알고 있는
                세무 전문가와 상담하는 것이 좋습니다. 정확한 내용은 법제처의
                생활법령정보(
                <a
                  href="https://easylaw.go.kr/CSP/CnpClsMain.laf?csmSeq=703&ccfNo=1&cciNo=1&cnpClsNo=1"
                  >https://easylaw.go.kr/CSP/Main.laf</a
                >)에서 확인해보세요.
              </p>
              <h3 class="mt-6 font-black text-spruce text-lg">
                기부는 이더로 해야합니까?
              </h3>
              <p class="medium">
                블록체인 기반 기부 플랫폼이기 때문에 이더리움을 기부금 지불
                수단으로 채택하고 있습니다. 현재는 각국 통화 서비스를 제공하지
                않으나 추후 지원될 예정하겠습니다.
              </p>
              <h3 class="mt-6 font-black text-spruce text-lg">
                나무는 어디에 심기고 있습니까?
              </h3>
              <p class="medium">
                기부받은 어린 나무는 매우 필요한 지역의 공공 및 사유지의 다양한
                숲에 식재될 것입니다. 이들 산림의 대부분은 정부 기관에서
                관리하는 공공 산림이 될 것입니다. 목표는 남극 대륙이 아닌 모든
                대륙에 나무를 심는 것입니다!
              </p>
              <h3 class="mt-6 font-black text-spruce text-lg">
                누가 나무를 심나요?
              </h3>
              <p class="medium">
                NGO단체, 산림청, 기타 정부 및 비정부 기관과 같은 전문 임업
                파트너와 긴밀히 협력하여 나무 심기 모범 사례를 따르도록 합니다.
              </p>
              <h3 class="mt-6 font-black text-spruce text-lg">
                어떤 종의 나무를 심나요?
              </h3>
              <p class="medium">
                항상 현지 조건과 산림 계획이 허용하는 곳에 토착 종을 심는 것을
                강조합니다. 그들의 모토는 올바른 나무를 올바른 장소에 올바른
                이유로 적절한 시기에 심는 것입니다.
              </p>
              <h3 class="mt-6 font-black text-spruce text-lg">
                이미 존재하는 나무를 보존하지 않고 나무를 심는 이유는
                무엇입니까?
              </h3>
              <p class="medium">
                전 세계적으로 산림을 보호, 관리 및 복원하는 것은 매우
                중요합니다. 국립 과학 아카데미(National Academy of Sciences)에
                따르면 산림 복원은 다른 모든 자연 기후 솔루션에 비해 지구 기후
                완화 잠재력이 가장 크기 때문에 복원에 중점을 두고 있습니다. 나무
                심기를 통한 토지 복원은 기후변화 해결을 위해 우리는 보존과
                복원을 포함한 다양한 접근 방식을 적극적으로 추구해야 합니다.
              </p>
              <h3 class="mt-6 font-black text-spruce text-lg">
                Nextree에 나의 기부는 어디에서 찾을 수 있나요?
              </h3>
              <p class="medium">
                기부자 검색 기능을 사용하여 기부 명단을 찾을 수 있습니다. 또한
                마이페이지에서 내가 기부한 현황과 기부 인증서로 받은 특별한 NFT
                나무 카드들을 확인할 수 있습니다. 다시 말씀드리지만
                Nextree.org는 긍정적이고 솔루션 지향적인 캠페인입니다.
              </p>
              <h3 class="mt-6 font-black text-spruce text-lg">
                NFT 아트 작품은 어떻게 얻을 수 있나요?
              </h3>
              <p class="medium">
                최고의 아티스트들이 작업한 친환경 주제의 특별한 NFT 작품들은
                1000그루 이상 기부한 사람에게 뽑기권 형태로 지급이 됩니다.
                마이페이지에서 뽑기를 통해 아름다운 NFT 작품을 뽑아서 소유하실
                수 있습니다.
              </p>
              <h3 class="mt-6 font-black text-spruce text-lg">
                나무 카드들 합성은 어떻게 하나요?
              </h3>
              <p class="medium">
                마이페이지에서 합성 버튼을 눌러 합성 페이지로 가실 수 있습니다.
                처음 1그루는 베이비 나무로 시작하지만 나무를 더 심으면 심을수록
                여러분의 나무 카드는 아이언, 브론즈, 실버, 골드, 플래티넘,
                다이아로 업그레이드 됩니다. 더욱더 멋진 NFT 나무 카드들을
                모아보세요.
              </p>
            </slot>
          </div>

          <div class="modal-footer">
            <slot name="footer">
              <button
                class="btn btn-info"
                type="submit"
                @click="$emit('close')"
              >
                close
              </button>
            </slot>
          </div>
        </div>
      </div>
    </div>
  </transition>
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
.modal-mask {
  position: fixed;
  z-index: 9998;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
  background-color: rgba(0, 0, 0, 0.5);
  display: table;
  transition: opacity 0.3s ease;
  overflow-y: initial !important;
}

.modal-wrapper {
  display: table-cell;
  vertical-align: middle;
}

.modal-container {
  width: 800px;
  height: 800px;
  overflow-y: auto !important;
  margin: 0px auto;
  padding: 20px 30px;
  background-color: #fff;
  border-radius: 2px;
  box-shadow: 0 2px 8px rgba(0, 0, 0, 0.33);
  transition: all 0.3s ease;
}

.modal-header h2 {
  margin-top: 0;
  margin-bottom: 10px;
  color: #353535;
  font-weight: bold;
}

.modal-body {
  margin: 20px 0px;
}

.modal-body h3 {
  margin-top: 20px;
  margin-bottom: 10px;
}

.modal-default-button {
  float: right;
}

.modal-enter {
  opacity: 0;
}

.modal-leave-active {
  opacity: 0;
}

.modal-enter .modal-container,
.modal-leave-active .modal-container {
  -webkit-transform: scale(1, 1);
  transform: scale(1, 1);
}
.modal-bodty,
.modal {
  color: #666 !important;
}

.fa {
  margin: 0 10px;
  padding: 10px;
  font-size: 25px;
  width: 40px;
  text-align: center;
  text-decoration: none;
  border-radius: 20%;
}
.fa-facebook {
  background: #3b5998;
  color: white;
}
.fa-instagram {
  background: #ff5700;
  color: white;
}
.fa-twitter {
  background: #55acee;
  color: white;
}
</style>
