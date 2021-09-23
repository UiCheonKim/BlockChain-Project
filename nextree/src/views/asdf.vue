<template>
  <div style="padding-top: 15em">
    <!-- <button @click="corgi()" class="welsh">json파일 만들기</button> -->
    <a
      href="http://{{192.168.6.53}}:10084/UserList"
      id="link"
      download="sample.json"
      >download</a
    >
    <input type="text" v-model="message1" />
    <input type="text" v-model="message2" />

    <button @click="corgi()">데이터 이동!!</button>
  </div>
</template>
<script>
export default {
  name: "",
  components: {},
  data() {
    return {
      message1: "",
      message2: "",
    };
  },
  setup() {},
  created() {},
  mounted() {},
  unmounted() {},
  methods: {
    corgi() {
      
    },
  },
};
</script>
