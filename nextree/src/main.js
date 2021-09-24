import { createApp } from "vue";
import App from "./App.vue";
import router from "./router";
import store from "./store/store";
import api from "./api.js";

createApp(App).use(router).use(store).use(router).mixin(api).mount("#app");
