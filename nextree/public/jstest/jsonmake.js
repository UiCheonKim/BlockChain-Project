$(document).ready(function () {
  var obj = new Object();
  obj.name = "여자친구";
  obj.members = ["소원", "예린", "은하", "유주", "신비", "엄지"];
  obj.albums = {
    "EP 1집": "Season of Glass",
    "EP 2집": "Flower Bud",
    "EP 3집": "Snowflake",
    "정규 1집": "LOL",
  };
  var obj_s = JSON.stringify(obj, null, "\t");
  var dataUri =
    "data:application/json;charset=utf-8," + encodeURIComponent(obj_s);
  var link = $("#link").attr("href", dataUri);
});
