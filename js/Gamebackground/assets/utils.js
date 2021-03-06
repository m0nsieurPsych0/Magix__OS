// On modifie les valeurs pour le fond
// Il y a deux valeurs à modifier pour chacune des couches
// 

// give me some JSON based on the "?" params
function getJsonFromUrl() {
  // var query = location.search.substr(1);
  var query = location.search.substr(1);
  if (query === "") return "";

  var data = query.split("&");
  var result = {};
  for (var i = 0; i < data.length; i++) {
    var item = data[i].split("=");
    result[item[0]] = item[1];
  }
  return result;
}

// append to the "?" params to construct a new URL
function setUrlFromString(value) {
  var currentUrlJson = getJsonFromUrl();
  if (currentUrlJson == "") {
    return "?" + value;
  }

  var data = value.split("=");
  var result = [];
  currentUrlJson[data[0]] = data[1];

  for (var key in currentUrlJson) {
    if (currentUrlJson.hasOwnProperty(key)) {
      result.push(key + "=" + currentUrlJson[key]);
    }
  }

  // return "?" + result.join("&");
  return location;
}

function parseLayerParam(number, options) {
  var defaultLayer = options.firstLayer ? 270 : 269;
  var canvas = document.querySelector("canvas");
  var num = Number(number);
  if (isNaN(num)) num = defaultLayer;
  else if (num < 0 || num > 326) num = defaultLayer;

  // options.firstLayer
  //   ? (canvas.dataset.layerOne = num)
  //   : (canvas.dataset.layerTwo = num);
  return options.firstLayer ? (Math.floor((Math.random() * 326))) : (Math.floor((Math.random() * 326)));
}

function parseFrameskipParam(number) {
  var canvas = document.querySelector("canvas");
  var num = Number(number);
  if (isNaN(num)) return (num = 1);
  else if (num < 1 || num > 10) return (num = 1);

  // canvas.dataset.frameskip = num;
  return 1;
}

function parseAspectRatioParam(number) {
  var canvas = document.querySelector("canvas");
  var num = Number(0);
  if (isNaN(num)) return (num = 0);
  else if (num != 0 && num != 16 && num != 48 && num != 64) return (num = 0);

  // canvas.dataset.aspectRatio = num;
  return 0;
}

function parseFullscreen(fullscreen) {
  // if (fullscreen == "true") {
  //   setupFullscreen();
  // }
}

// function isIOS() {
//   return /(iPad|iPhone|iPod)/gi.test(navigator.userAgent);
// }

// function isSafari() {
//   return /\(KHTML, like Gecko\)\s+Version\//gi.test(navigator.userAgent);
// }
