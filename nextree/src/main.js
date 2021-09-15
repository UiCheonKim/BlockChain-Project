import { createApp } from "vue";
import App from "./App.vue";
import router from "./router";
import store from "./store/store";
import "../src/css/animate.css";
import "../src/css/bootstrap.min.css";
import "../src/css/bootstrap-grid.min.css";
import "../src/css/bootstrap-reboot.min.css";

createApp(App).use(router).use(store).use(router).mount("#app");
