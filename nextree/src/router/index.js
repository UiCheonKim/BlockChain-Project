import {
  createRouter,
  createWebHistory
} from "vue-router";
import Main from "../views/Main.vue";
import Explore from "../views/Explore.vue";
import dappTest from "../views/dappTest.vue";
import asdf from "../views/asdf.vue";
import Mypage from "../views/Mypage.vue";
import Artist from "../views/Artist.vue";
import collection from "../views/collection.vue";
import about from "../views/about.vue";
import draw from "../views/draw.vue";
import Detail from "../views/Detail.vue";
import rankUp from "../views/rankUp.vue";
import Status from "../views/Status.vue";
import banners from "../views/banners.vue";






const routes = [{
    path: "/",
    name: "main",
    component: Main,
  },
  {
    path: "/explore",
    name: "Explore",
    component: Explore,
  },
  {
    path: "/dappTest",
    name: "dappTest",
    component: dappTest,
  },
  {
    path: "/asdf",
    name: "asdf",
    component: asdf,
  },
  {
    path: "/mypage",
    name: "Mypage",
    component: Mypage,
  },
  {
    path: "/artist",
    name: "Artist",
    component: Artist,
  },
  {
    path: "/collection",
    name: "collection",
    component: collection,
  },
  {
    path: "/about",
    name: "about",
    component: about,
  },

  {
    path: "/draw",
    name: "draw",
    component: draw,
  },

  {
    path: "/detail",
    name: "Detail",
    component: Detail,
  },

  {
    path: "/rankUp",
    name: "rankUp",
    component: rankUp,
  },
  {
    path: "/Status",
    name: "Status",
    component: Status,
  },

  {
    path: "/banners",
    name: "banners",
    component: banners,
  },



  // {
  //   path: "/about",
  //   name: "About",
  //   // route level code-splitting
  //   // this generates a separate chunk (about.[hash].js) for this route
  //   // which is lazy-loaded when the route is visited.
  //   component: () =>
  //     import(/* webpackChunkName: "about" */ "../views/About.vue"),
  // },
];

const router = createRouter({
  history: createWebHistory(process.env.BASE_URL),
  routes,
});

export default router;