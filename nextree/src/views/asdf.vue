<template>
  <div style="padding-top: 15em">
    <!-- <button @click="corgi()" class="welsh">json파일 만들기</button> -->
    <a
      href="http://{{192.168.6.53}}:10084/UserList"
      id="link"
      download="sample.json"
      >download</a
    >
  </div>
</template>
<script>
export default {
  name: "",
  components: {},
  data() {
    return {};
  },
  setup() {},
  created() {},
  mounted() {},
  unmounted() {},
  methods: {
    corgi() {},
  },
};
</script>
