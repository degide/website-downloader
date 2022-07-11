
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>W3Schools - How To Become a Web Developer (Complete Beginners Getting Started With Web Development)</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="Web Development, Learn to code, Where to start, Complete beginners start here, Roadmap, Guided Path, Free Tutorials, Front-end, Back-end, Fullstack, Create your own website">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, Python, PHP, Bootstrap, Java, XML and more.">
<meta property="og:image" content="https://www.w3schools.com/images/w3schools_logo_436_2.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="436">
<meta property="og:image:height" content="228">
<meta property="og:title" content="How To Become a Web Developer">
<meta property="og:description" content="To become a web developer start here. Complete beginners guided path.">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="preload" href="lib/fonts/fontawesome.woff2?14663396" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="lib/fonts/source-code-pro-v14-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="lib/fonts/roboto-mono-v13-latin-500.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="lib/fonts/source-sans-pro-v14-latin-700.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="lib/fonts/source-sans-pro-v14-latin-600.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="lib/fonts/freckle-face-v9-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="stylesheet" href="lib/w3schools30.css">

<script>
function gSearch(el) {
  var cx = '012971019331610648934:m2tou3_miwy';
  var gcse = document.createElement('script'); gcse.id = 'gSearch'; gcse.type = 'text/javascript'; gcse.async = true;
  gcse.src = 'https://www.google.com/cse/cse.js?cx=' + cx;
  var el = document.getElementById('gSearch');
  if (el == null) {
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gcse, s);
  }
  open_search(el);
};

function gTra(el) {
  var gtra = document.createElement('script'); gtra.id = 'gTra'; gtra.type = 'text/javascript'; gtra.async = true;
  gtra.src = 'https://translate.google.com/translate_a/element.js?cb=googleTranslateElementInit';
  var el = document.getElementById('gTra');
  if (el == null) {
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(gtra, s);
  }
  open_translate(el);
};


(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('require', 'GTM-WJ88MZ5');
ga('send', 'pageview');
</script>
<style>
/* Customize w3schools23.css */
#nav_tutorials,
#nav_references,
#nav_exercises {
  margin-top: 0;
}

@media screen and (min-width: 769px) {
  .w3-bar-block .w3-button {
    padding: 0 16px !important;
  }
}

.fa {
  font-size: 20px;
}

#main {
  padding: 0;
  border-right: none;
}

.fa-thumbs-o-up:hover {
  color: #fff;
}

@media (min-width:1675px) {
  #main {
    width: auto;
  }
}

#nav_tutorials,
#nav_references,
#nav_exercises {
  display: none;
  padding-bottom: 40px;
  position: absolute;
  width: 100%;
  z-index: 5 !important;
}

#nav_tutorials h3,
#nav_references h3,
#nav_exercises h3,
#sectionxs_tutorials h3,
#sectionxs_references h3,
#sectionxs_exercises h3 {
  padding-left: 6px;
  color: #FFF4A3;
}

div.cse .gsc-control-cse,
div.gsc-control-cse {
  padding: 0;
  margin-top: 0;
}

/* Customize W3.CSS */
.w3-col.l4 .w3-card-2 {
  padding: 15px 10px;
  height: 260px;
}

.w3-bar {
  position: relative;
  z-index: 4;
  font-size: 18px;
  background-color: white;
  color:#282A35;
}

h1,
h2,
h3,
h4,
h5,
h6 {
  font-family: 'Source Sans Pro', sans-serif;
}

h1 {
  font-size: 80px;
  margin: 2px 0 -20px 0 !important;
}

.learn h1  {
  margin: 10px 0 !important;
}


.green-border {
  border-left: 4px solid #04AA6D;
}

.w3-round, .w3-round-medium {
  border-radius: 5px;
}

.tryit-button {
  background-color: #04AA6D;
  color: white;
  border-radius: 25px;
  font-size: 18px;
  width:200px;
}

.tut-button {
  background-color: #04AA6D;
  color: white;
  font-size: 18px;
  margin: auto;
  display: block;
  width: 200px;
  border-radius: 25px;
}

.w3csstut {
  height: 390px;
}

.tut-button:hover,.tryit-button:hover,.exercise-button:hover,#getdiploma a:hover {
  background-color: #059862 !important;
  color:white!important;
}

.bar-item-hover:hover {
  background-color: #04AA6D!important;
  color:white!important;
}

.bar-icon-hover:hover,.fa-logo:hover {
  background-color: white !important;
  color:#059862!important;
}

.mystyle,.mystyle:hover {
  background-color: #282A35!important;
  color:white!important;
}

.closenav_span:hover {
  background-color: #282A35!important;
  color: #059862!important;
}

.ref-button {
  background-color: white;
  font-size: 18px;
  margin: auto;
  display: block;
  width: 200px;
  border-radius: 25px;
  color: #000;
}

.ref-button:hover {
  background-color: #E7E9EB!important;
  color: black;
}

.black-color {
  background-color: #282A35;
  color: white;
}

.black-color:hover {
  background-color: #000!important;
  color: white!important;
}

.grey-color {
  background-color: #E7E9EB;
  color: black
}

.exercise-button {
  padding: 70px 50px;
  font-size: 35px;
  width:87%;
  opacity:0.97;
}

#w3loginbtn {
  width:130px;
  background-color:#04AA6D;
  color:white;
  border-radius:25px;
  font-size:18px;
  line-height:1.5;
  display:none;
}

#loginactioncontainer {
  margin-left:50px;
}
@media screen and (min-width:601px) {
  #navbtn_menu {
    display: block;
  }
}

@media screen and (max-width:430px) {
  #w3loginbtn {
    width:90px;
    line-height:2;
    font-size:14px;
  }
  #loginactioncontainer {
    width:70px;
    margin-left:16px;
  }

}
@media screen and (min-width:861px) {
  #myAccordion,#navbtn_menu,
  .hidesm {
    display: none !important;
  }
}

@media screen and (max-width:430px) {
  #nav_translate_btn,#nav_search_btn,#navbtn_menu {
    padding:8px 8px;
  }

}


@media screen and (max-width:860px) {
  .barex, .navex  {
    display: none !important;
  }
  #googleSearch, #google_translate_element {
  top:75px;
  width:100%!important;
  right:0!important;
  padding-top:19px!important;
}
}


@media screen and (max-width:768px) {
  h1,
  .w3-jumbo {
    font-size: 60px !important;
  }
}

@media screen and (max-width:380px) {
  div.cse .gsc-control-cse,
  div.gsc-control-cse {
    padding: 0;
    margin-top: -4px;
  }
}

#w3_cert_badge {
  position: absolute;
  right: 5%;
  width: 220px;
  transform: rotate(10deg);
  bottom: -15%;
}

#w3_cert_arrow {
  position: absolute;
  right: 240px;
  width: 220px;
  transform: rotate(10deg);
  bottom: 0;
  z-index: 1;
}

#howto_padding {
  padding: 48px 24px 100px 24px
}

#getdiploma {
  position: relative;
  padding: 0 60px 50px 60px;
  margin-bottom: 85px;
  background-color: #282A35;
  color: #FFC0C7;
  font-family: 'Source Sans Pro', sans-serif;
}

#getdiploma p {
  font-size: 52px;
  margin-top: 1em;
  margin-bottom: 1em;
  font-family: 'Source Sans Pro', sans-serif;
}

#getdiploma h2 {
  font-size: 62px;
  margin-top: 1em;
  margin-bottom: 1em;
  font-family: 'Source Sans Pro', sans-serif;
}

#getdiploma a {
  border-radius: 50px;
  font-size: 18px;
  background-color: #04AA6D;
  padding: 17px 55px
}

@media screen and (max-width: 680px) {
  #w3_cert_badge {
    width: 150px;
    right: 2%;
  }
}

@media screen and (max-width: 1155px) {
  #w3_cert_arrow {
    display: none;
  }
}

@media screen and (max-width: 992px) {
  #w3_cert_arrow {
    display: block;
  }
  .w3csstut {
  height: auto;
}

}

@media screen and (min-width: 1844px) {
  #w3_cert_badge {
    width: 190px;
    right: 2%;
  }

  #w3_cert_arrow {
    right: 169px;
  }
}

@media screen and (max-width: 800px) {
  #w3_cert_arrow {
    display: none;
  }

  #getdiploma h2 {
    font-size: 55px;
  }
}

@media screen and (max-width: 600px) {
  #w3_cert_badge {
    top: -35px;
    right: 10px;
    width: 100px;
  }
  
  #howto_padding {
    padding: 2px 24px 90px 24px
  }

}

@media screen and (max-width: 500px) {
  #getdiploma p {
    font-size: 40px;
  }
  #getdiploma a {
    width: 100%;
  }
}
.tutbuttons a{
  text-decoration:none;
}

.tutbuttons a div {
  opacity:0.9;
}

.tutbuttons a:hover div {
  opacity:1;
}


.ws-yellow-hover:hover {
  background-color:#fff080!important;
  color:black!important;
}

#google_translate_element {
  z-index:7!important;
}

@media screen and (max-width: 1152px) {
  .ribbon-topnav {
    display: none !important;
  }
}

@media screen and (max-width: 860px) {
  .ws-hide-860 {
    display: none !important;
  }
}

@media screen and (max-width: 1080px) {
  .ws-hide-1080 {
    display: none !important;
  }
}

@media screen and (max-width: 1200px) {
  .ws-hide-1200 {
    display: none !important;
  }
}

@media screen and (max-width: 1200px) {
  .ws-hide-1200 {
    display: none !important;
  }
}

@media screen and (max-width: 1250px) {
  .ws-hide-1250 {
    display: none !important;
  }
}


.hover-yellow:hover {
  background-color: #fff080 !important;
  color: black !important;
}

.hover-yellow:hover {
  background-color:#fff080!important;
  color:black!important;
}
#bgcodeimg {
  background: #282A35 url("https://www.w3schools.com/spaces/files/priscilla-du-preez-XkKCui44iM0-unsplash.921aa0c0.jpg") no-repeat fixed center;
}

.fa-logox:hover {
    background-color: #282A35!important;
    color: #059862!important;
}

/* The actual timeline (the vertical ruler) */
.timeline {
  position: relative;
  margin: 0 auto;
}

/* The actual timeline (the vertical ruler) */
.timeline::after {
  content: '';
  position: absolute;
  width: 6px;
  background-color: white;
  top: -40px;
  bottom: -45px;
  left: 50%;
  margin-left: -3px;
}

/* Container around content */
.container {
  padding: 10px 40px;
  position: relative;
  background-color: inherit;
  width: 50%;
  maxrgin-bottom:120px;
}

/* The circles on the timeline */
.container::after {
  content: '';
  position: absolute;
  width: 25px;
  height: 25px;
  right: -13px;
  background-color: white;
  border: 4px solid white;
  top: 18px;
  border-radius: 50%;
  z-index: 1;
}

/* Place the container to the left */
.left {
  left: 0;
}

/* Place the container to the right */
.right {
  left: 50%;
  position:absolute;
}

/* Add arrows to the left container (pointing right) */
.left::before {
  content: " ";
  height: 0;
  position: absolute;
  top: 22px;
  width: 0;
  z-index: 1;
  right: 30px;
  border: medium solid white;
  border-width: 10px 0 10px 10px;
  border-color: transparent transparent transparent white;
}

/* Add arrows to the right container (pointing left) */
.right::before {
  content: " ";
  height: 0;
  position: absolute;
  top: 22px;
  width: 0;
  z-index: 1;
  left: 30px;
  border: medium solid white;
  border-width: 10px 10px 10px 0;
  border-color: transparent white transparent transparent;
}

/* Fix the circle for containers on the right side */
.right::after {
  left: -12px;
}

/* The actual content */
.content {
  padding: 20px 30px;
  background-color: white;
  position: relative;
  border-radius: 6px;
  height:245px;
}

br {
  user-select:none;
}
.h2content {
   text-align:center;
   font-size: 84px;
   font-weight: 500;
   padding-top:26px;
}

.textdescmob {
  opacity:0.9;
  padding:20px;
  padding-left:30px;margin-left:-30px;margin-bottom:20px;margin-right:-30px;margin-top:-20px;font-size:40px;font-weight:500
  
}

.jscont h2{
  text-align:center;font-size: 65px;font-weight: 500;padding-top:26px;
}
@media screen and (min-width: 1095px) {
 .content  {
  height:215px;
  }
  .h2content {
   padding-top:14px;
}

}

@media screen and (max-width: 1161px) {
 .jscont  {
  height:245px;
  }
 .jscont h2 {
   padding-top:37px;
 }

}

.textdescmob {
border-radius:5px 5px 0 0;
  }


@media screen and (max-width: 900px) {
.ws-hide-900 {
  display:none;
  }
  .right .ws-grey,.right .ws-light-pink {
  background-color:white !important;
}
.textsmallerscreens {
  font-size:45px!important
}
}

@media screen and (min-width: 901px) {
.descmob {
  display:none;
  }
}




@media screen and (max-width: 900px) {
  /* Place the timelime to the left */
  .timeline::after {
  left: 28px;
  }
  
  /* Full-width containers */
  .container {
  width: 100%;
  padding-left: 70px;
  padding-right: 25px;
  }
  
  /* Make sure that all arrows are pointing leftwards */
  .container::before {
  left: 60px;
  border: medium solid white;
  border-width: 10px 10px 10px 0;
  border-color: transparent white transparent transparent;
  }

  /* Make sure all circles are at the same spot */
  .left::after, .right::after {
  left: 15px;
  }
  
  /* Make all right containers behave like the left ones */
  .right {
  left: 0%;
  position:relative;
  }
  
  .content,.jscont  {
  height: auto;
}
}

.mylink{
  text-decoration:none;
}
.mylink .content {
  opacity:0.9;
}

.mylink:hover .content,.textdescmob:hover {
  opacity:1;
}
.vl {
  border-left: 7px solid white;
  height: 72px;
  position: absolute;
  left: 25%;
  margin-left: -3px;
  top: 509px;
}

</style>
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
<script data-cfasync="false" type="text/javascript">
    window.snigelPubConf = {
    "adengine": {
      "activeAdUnits": []
  }
}
</script>
<script async data-cfasync="false" src="https://cdn.snigelweb.com/adengine/w3schools.com/loader.js" type="text/javascript"></script>
<script src="/lib/my-learning.js?v=1.0.9"></script>
</head>

<body style="position:relative;min-height:100%;font-family: 'Source Sans Pro', sans-serif;" class="ws-black">

<div style='display:none;position:absolute;z-index:6;top:75px;right:0;height:75px;padding-top:22px;padding-right:20px;padding-left:20px;background-color:#04AA6D;' id='googleSearch'><div class='gcse-search'></div></div>
<div style='display:none;position:absolute;z-index:5;top:75px;right:0;height:75px;padding-right:15px;background-color:#04AA6D;text-align:right;padding-top:25px;' id='google_translate_element'></div>

<div class="w3-bar xw3-card-2 notranslate" style="padding-left:12px;padding-right:16px;">
  <a href="https://www.w3schools.com " class="w3-bar-item w3-button w3-hover-none w3-left w3-padding-16" title="Home" style="width:77px;">
    <i class="fa fa-logo" style="position:relative;color:#04AA6D;font-size:42px!important;"></i>
  </a>

  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('tutorials')" id="navbtn_tutorials" title="Tutorials" style="width:116px">Tutorials <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('references')" id="navbtn_references" title="References" style="width:132px">References <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24 ws-hide-800" href="javascript:void(0)" onclick="w3_open_nav('exercises')" id="navbtn_exercises" title="Exercises" style="width:118px">Exercises <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-medium bar-item-hover w3-hide-small w3-padding-24 barex ws-hide-1200" href="https://www.w3schools.com/videos/index.php" title="Video Tutorials" onclick="ga('send', 'event', 'Videos' , 'fromTopnavDefault')">Videos</a>

  <a class="w3-bar-item w3-button bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open()" id="navbtn_menu" title="Menu" style="width:93px">Menu <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style="display:none"></i></a>

  <div id="loginactioncontainer" class="w3-right w3-padding-16">
    <div id="mypagediv"></div>
      <!-- <button id="w3loginbtn" style="border:none;display:none;cursor:pointer" class="login w3-right w3-hover-greener" onclick='w3_open_nav("login")'>LOG IN</button>-->
      <a id="w3loginbtn" class="w3-bar-item w3-btn w3-right" href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com" target="_self">Log in</a>
  </div>
  
  <div class="w3-right w3-padding-16">
    <a class="w3-bar-item w3-button bar-item-hover w3-right w3-hide-medium barex" style="width:132px;border-radius:25px;margin-right:8px;" href="https://shop.w3schools.com/collections/course-catalog" target="_blank" id="cert_navbtn" onclick="ga('send', 'event', 'Courses' , 'Clicked on courses in Default top navigation');" title="Courses">Paid Courses</a>
    <a class="w3-bar-item w3-button bar-item-hover w3-right w3-hide-small barex ws-pink" style="border-radius: 25px; margin-right: 8px;" href="https://www.w3schools.com/spaces" target="_blank" onclick="ga('send', 'event', 'spacesFromTopnavDefault', 'click');" title="Get Your Own Website With W3shools Spaces">Website <span class="ribbon-topnav ws-hide-1250">NEW</span></a>
    <a class="w3-bar-item w3-button bar-item-hover w3-right ws-hide-1080 w3-hide-small barex topnavmain_pro" style="border-radius: 25px; margin-right: 8px;" href="/pro/index.php" target="_blank" onclick="ga('send', 'event', 'Pro', 'fromTopnavDefault');" title="Go pro and unlock powerful features">Pro <span class="ribbon-topnav ws-hide-1250">NEW</span></a>    
  </div>

  <div class="w3-right w3-padding-16">
    <!--<a class="w3-bar-item w3-button bar-icon-hover w3-right w3-hover-white hidesm" href="javascript:void(0)" onclick="w3_open()" title="Menu"><i class='fa'>&#xf0c9;</i></a>
    -->
    <a class="w3-bar-item w3-button bar-icon-hover w3-right" href="javascript:void(0)" style="padding-left:12px;padding-right:12px;margin-right:8px" onclick="gSearch(this)" title='Search W3Schools' id="nav_search_btn"><i class='fa'>&#xe802;</i></a>
    <a class="w3-bar-item w3-button bar-icon-hover w3-right" href="javascript:void(0)" style="padding-left:12px;padding-right:12px" onclick="gTra(this)" title='Translate W3Schools' id="nav_translate_btn"><i class='fa'>&#xe801;</i></a>
    <!--<a class="w3-bar-item w3-button bar-icon-hover w3-right w3-hide-small" style="padding-left:12px;padding-right:12px" href="javascript:void(0)" onclick="changecodetheme(this)" title='Toggle Dark Code'><i class='fa'>&#xe80b;</i></a>-->
    
  </div>
</div>

<div id='myAccordion' class="w3-card-2 w3-center w3-hide-large" style="display:none;cursor:default;background-color:#E7E9EB;color:black!important;z-index:99">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-xxlarge w3-right">&times;</a><br>
  <div class="w3-container w3-padding-32">
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('tutorials');" href="javascript:void(0);">Tutorials <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_tutorials" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('references')" href="javascript:void(0);">References <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_references" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('exercises')" href="javascript:void(0);">Exercises <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_exercises" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" href="/cert/default.asp" target="_blank">Paid Courses</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://www.w3schools.com/spaces" target="_blank" onclick="ga('send', 'event', 'spacesFromTopnavDefault', 'click');" title="Get Your Own Website With W3shools Spaces">Spaces</a>
    <a class="w3-button w3-block" style="font-size:22px;" target="_blank" href="https://www.w3schools.com/videos/index.php" onclick="ga('send', 'event', 'Videos' , 'fromTopnavDefault')" title="Video Tutorials">Videos</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://shop.w3schools.com" target="_blank">Shop</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="/pro/index.php">Pro</a>
<!--    <a class="w3-button w3-block w3-round bar-item-hover" style="font-size:22px;background-color:#04AA6D;color:white;" href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com" target="_blank">Log in</a>
-->

  </div>
</div>

<nav id="nav_tutorials" class="w3-hide-small navex" style="position:absolute;background-color:#282A35;color:white;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('tutorials')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white ws-hide-860" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
  <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>Tutorials</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">HTML and CSS</h3>
   <a class="w3-bar-item w3-button" href="/html/default.asp">Learn HTML</a>
   <a class="w3-bar-item w3-button" href="/css/default.asp">Learn CSS</a>
   <a class="w3-bar-item w3-button" href="/css/css_rwd_intro.asp" title="Responsive Web Design">Learn RWD</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_ver.asp">Learn Bootstrap</a>
   <a class="w3-bar-item w3-button" href="/w3css/default.asp">Learn W3.CSS</a>
   <a class="w3-bar-item w3-button" href="/colors/default.asp">Learn Colors</a>
   <a class="w3-bar-item w3-button" href="/icons/default.asp">Learn Icons</a>
   <a class="w3-bar-item w3-button" href="/graphics/default.asp">Learn Graphics</a>
   <a class="w3-bar-item w3-button" href='/graphics/svg_intro.asp'>Learn SVG</a>
   <a class="w3-bar-item w3-button" href='/graphics/canvas_intro.asp'>Learn Canvas</a>
   <a class="w3-bar-item w3-button" href="/howto/default.asp">Learn How To</a>
   <a class="w3-bar-item w3-button" href="/sass/default.php">Learn Sass</a>   
   <div class="w3-hide-large w3-hide-small">
   <h3 class="w3-margin-top">Data Analytics</h3>
   <a class="w3-bar-item w3-button" href="/ai/default.asp">Learn AI</a>
   <a class="w3-bar-item w3-button" href="/python/python_ml_getting_started.asp">Learn Machine Learning</a>
   <a class="w3-bar-item w3-button" href="/datascience/default.asp">Learn Data Science</a> 
   <a class="w3-bar-item w3-button" href="/python/numpy/default.asp">Learn NumPy</a>       
   <a class="w3-bar-item w3-button" href="/python/pandas/default.asp">Learn Pandas</a>    
   <a class="w3-bar-item w3-button" href="/python/scipy/index.php">Learn SciPy</a>    
   <a class="w3-bar-item w3-button" href="/python/matplotlib_intro.asp">Learn Matplotlib</a>    
   <a class="w3-bar-item w3-button" href="/statistics/index.php">Learn Statistics</a>
   <a class="w3-bar-item w3-button" href="/excel/index.php">Learn Excel</a>
   <a class="w3-bar-item w3-button" href="/googlesheets/index.php">Learn Google Sheets</a>
  
   <h3 class="w3-margin-top">XML Tutorials</h3>
   <a class="w3-bar-item w3-button" href="/xml/default.asp">Learn XML</a>
   <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
   <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
   <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
   <a class="w3-bar-item w3-button" href="/xml/xsl_intro.asp">Learn XSLT</a>
   <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
   <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
  </div>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">JavaScript</h3>
   <a class="w3-bar-item w3-button" href="/js/default.asp">Learn JavaScript</a>
   <a class="w3-bar-item w3-button" href="/jquery/default.asp">Learn jQuery</a>
   <a class="w3-bar-item w3-button" href="/react/default.asp">Learn React</a>
   <a class="w3-bar-item w3-button" href="/angular/default.asp">Learn AngularJS</a>
   <a class="w3-bar-item w3-button" href="/js/js_json_intro.asp">Learn JSON</a>
   <a class="w3-bar-item w3-button" href="/js/js_ajax_intro.asp">Learn AJAX</a>
   <a class="w3-bar-item w3-button" href="/appml/default.asp">Learn AppML</a>
   <a class="w3-bar-item w3-button" href="/w3js/default.asp">Learn W3.JS</a>

   <h3 class="w3-margin-top">Programming</h3>
   <a class="w3-bar-item w3-button" href="/python/default.asp">Learn Python</a>
   <a class="w3-bar-item w3-button" href="/java/default.asp">Learn Java</a>
   <a class="w3-bar-item w3-button" href="/c/index.php">Learn C</a>
   <a class="w3-bar-item w3-button" href="/cpp/default.asp">Learn C++</a>
   <a class="w3-bar-item w3-button" href="/cs/index.php">Learn C#</a>
   <a class="w3-bar-item w3-button" href="/r/default.asp">Learn R</a>
   <a class="w3-bar-item w3-button" href="/kotlin/index.php">Learn Kotlin</a>
   <a class="w3-bar-item w3-button" href="/go/index.php">Learn Go</a>
   <a class="w3-bar-item w3-button" href="/django/index.php">Learn Django</a>
   <a class="w3-bar-item w3-button" href="/typescript/index.php">Learn TypeScript</a>
  </div> 
 <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Server Side</h3>
   <a class="w3-bar-item w3-button" href="/sql/default.asp">Learn SQL</a>
   <a class="w3-bar-item w3-button" href="/mysql/default.asp">Learn MySQL</a>
   <a class="w3-bar-item w3-button" href="/php/default.asp">Learn PHP</a>
   <a class="w3-bar-item w3-button" href='/asp/default.asp'>Learn ASP</a>
   <a class="w3-bar-item w3-button" href='/nodejs/default.asp'>Learn Node.js</a>
   <a class="w3-bar-item w3-button" href='/nodejs/nodejs_raspberrypi.asp'>Learn Raspberry Pi</a>
   <a class="w3-bar-item w3-button" href='/git/default.asp'>Learn Git</a>
   <a class="w3-bar-item w3-button" href='/aws/index.php'>Learn AWS Cloud</a>   

   <h3 class="w3-margin-top">Web Building</h3>
   <a class="w3-bar-item w3-button" href="https://www.w3schools.com/spaces" target="_blank" onclick="ga('send', 'event', 'spacesFromTutorialsAcc', 'click');" title="Get Your Own Website With W3shools Spaces">Create a Website <span class="ribbon-topnav ws-yellow">NEW</span></a>
   <a class="w3-bar-item w3-button" href="/where_to_start.asp">Where To Start</a>
   <a class="w3-bar-item w3-button" href="/w3css/w3css_templates.asp">Web Templates</a>
   <a class="w3-bar-item w3-button" href="/browsers/default.asp">Web Statistics</a>
   <a class="w3-bar-item w3-button" href="/cert/default.asp">Web Certificates</a>
   <a class="w3-bar-item w3-button" href="/whatis/default.asp">Web Development</a>
   <a class="w3-bar-item w3-button" href='/tryit/default.asp'>Code Editor</a>
   <a class="w3-bar-item w3-button" href="/typingspeed/default.asp">Test Your Typing Speed</a>
   <a class="w3-bar-item w3-button" href="/codegame/index.html" target="_blank">Play a Code Game</a>
   <a class="w3-bar-item w3-button" href="/cybersecurity/index.php">Cyber Security</a>
   <a class="w3-bar-item w3-button" href="/accessibility/index.php">Accessibility</a>
  </div>
  <div class="w3-col l3 m6 w3-hide-medium">
   <h3 class="w3-margin-top">Data Analytics</h3>
   <a class="w3-bar-item w3-button" href="/ai/default.asp">Learn AI</a>
   <a class="w3-bar-item w3-button" href="/python/python_ml_getting_started.asp">Learn Machine Learning</a>
   <a class="w3-bar-item w3-button" href="/datascience/default.asp">Learn Data Science</a> 
   <a class="w3-bar-item w3-button" href="/python/numpy/default.asp">Learn NumPy</a>    
   <a class="w3-bar-item w3-button" href="/python/pandas/default.asp">Learn Pandas</a>    
   <a class="w3-bar-item w3-button" href="/python/scipy/index.php">Learn SciPy</a>    
   <a class="w3-bar-item w3-button" href="/python/matplotlib_intro.asp">Learn Matplotlib</a>    
   <a class="w3-bar-item w3-button" href="/statistics/index.php">Learn Statistics</a>
   <a class="w3-bar-item w3-button" href="/excel/index.php">Learn Excel</a>
   <a class="w3-bar-item w3-button" href="/googlesheets/index.php">Learn Google Sheets</a>

   <h3 class="w3-margin-top">XML Tutorials</h3>
   <a class="w3-bar-item w3-button" href="/xml/default.asp">Learn XML</a>
   <a class="w3-bar-item w3-button" href='/xml/ajax_intro.asp'>Learn XML AJAX</a>
   <a class="w3-bar-item w3-button" href="/xml/dom_intro.asp">Learn XML DOM</a>
   <a class="w3-bar-item w3-button" href='/xml/xml_dtd_intro.asp'>Learn XML DTD</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_intro.asp'>Learn XML Schema</a>
   <a class="w3-bar-item w3-button" href="/xml/xsl_intro.asp">Learn XSLT</a>
   <a class="w3-bar-item w3-button" href='/xml/xpath_intro.asp'>Learn XPath</a>
   <a class="w3-bar-item w3-button" href='/xml/xquery_intro.asp'>Learn XQuery</a>
  </div>
 </div>
 </div>
 <br class="hidesm">
</nav>

<nav id="nav_references" class="w3-hide-small navex" style="position:absolute;background-color:#282A35;color:white;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('references')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white ws-hide-860" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
 <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>References</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">HTML</h3>
   <a class="w3-bar-item w3-button" href='/tags/default.asp'>HTML Tag Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_html_browsersupport.asp'>HTML Browser Support</a>   
   <a class="w3-bar-item w3-button" href='/tags/ref_eventattributes.asp'>HTML Event Reference</a>
   <a class="w3-bar-item w3-button" href='/colors/default.asp'>HTML Color Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_attributes.asp'>HTML Attribute Reference</a>
   <a class="w3-bar-item w3-button" href='/tags/ref_canvas.asp'>HTML Canvas Reference</a>
   <a class="w3-bar-item w3-button" href='/graphics/svg_reference.asp'>HTML SVG Reference</a>
   <a class="w3-bar-item w3-button" href='/graphics/google_maps_reference.asp'>Google Maps Reference</a>
   <h3 class="w3-margin-top">CSS</h3>
   <a class="w3-bar-item w3-button" href='/cssref/default.asp'>CSS Reference</a>
   <a class="w3-bar-item w3-button" href='/cssref/css3_browsersupport.asp'>CSS Browser Support</a>
   <a class="w3-bar-item w3-button" href='/cssref/css_selectors.asp'>CSS Selector Reference</a>
   <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ref_all_classes.asp'>Bootstrap 3 Reference</a>
   <a class="w3-bar-item w3-button" href='/bootstrap4/bootstrap_ref_all_classes.asp'>Bootstrap 4 Reference</a>
   <a class="w3-bar-item w3-button" href='/w3css/w3css_references.asp'>W3.CSS Reference</a>
   <a class="w3-bar-item w3-button" href='/icons/icons_reference.asp'>Icon Reference</a>
   <a class="w3-bar-item w3-button" href='/sass/sass_functions_string.php'>Sass Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">JavaScript</h3>
   <a class="w3-bar-item w3-button" href='/jsref/default.asp'>JavaScript Reference</a>
   <a class="w3-bar-item w3-button" href='/jsref/default.asp'>HTML DOM Reference</a>
   <a class="w3-bar-item w3-button" href='/jquery/jquery_ref_overview.asp'>jQuery Reference</a>
   <a class="w3-bar-item w3-button" href='/angular/angular_ref_directives.asp'>AngularJS Reference</a>
   <a class="w3-bar-item w3-button" href="/appml/appml_reference.asp">AppML Reference</a>
   <a class="w3-bar-item w3-button" href="/w3js/w3js_references.asp">W3.JS Reference</a>

   <h3 class="w3-margin-top">Programming</h3>
   <a class="w3-bar-item w3-button" href='/python/python_reference.asp'>Python Reference</a>
   <a class="w3-bar-item w3-button" href='/java/java_ref_keywords.asp'>Java Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Server Side</h3>
   <a class="w3-bar-item w3-button" href='/sql/sql_ref_keywords.asp'>SQL Reference</a>
   <a class="w3-bar-item w3-button" href='/mysql/mysql_ref_functions.asp'>MySQL Reference</a>
   <a class="w3-bar-item w3-button" href='/php/php_ref_overview.asp'>PHP Reference</a>
   <a class="w3-bar-item w3-button" href='/asp/asp_ref_response.asp'>ASP Reference</a>
   <h3 class="w3-margin-top">XML</h3>
   <a class="w3-bar-item w3-button" href='/xml/dom_nodetype.asp'>XML DOM Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/dom_http.asp'>XML Http Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/xsl_elementref.asp'>XSLT Reference</a>
   <a class="w3-bar-item w3-button" href='/xml/schema_elements_ref.asp'>XML Schema Reference</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top">Character Sets</h3>
   <a class="w3-bar-item w3-button" href='/charsets/default.asp'>HTML Character Sets</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ascii.asp'>HTML ASCII</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML ANSI</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_ansi.asp'>HTML Windows-1252</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_8859.asp'>HTML ISO-8859-1</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_symbols.asp'>HTML Symbols</a>
   <a class="w3-bar-item w3-button" href='/charsets/ref_html_utf8.asp'>HTML UTF-8</a>
  </div>
 </div>
 <br class="hidesm">
 </div>
</nav>

<nav id="nav_exercises" class="w3-hide-small navex" style="position:absolute;background-color:#282A35;color:white;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('exercises')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white ws-hide-860" style="padding-right:30px;padding-left:30px;">&times;</span><br>
 <div class="w3-row-padding w3-bar-block">
 <div class="w3-container" style="padding-left:13px">
   <h2 style="color:#FFF4A3;"><b>Exercises and Quizzes</b></h2>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:155px;font-size:21px" href="/exercises/index.php">Exercises</a></h3>
   <a class="w3-bar-item w3-button" href="/html/html_exercises.asp">HTML Exercises</a>
   <a class="w3-bar-item w3-button" href="/css/css_exercises.asp">CSS Exercises</a>
   <a class="w3-bar-item w3-button" href="/js/js_exercises.asp">JavaScript Exercises</a>
   <a class="w3-bar-item w3-button" href="/sql/sql_exercises.asp">SQL Exercises</a>
   <a class="w3-bar-item w3-button" href="/mysql/mysql_exercises.asp">MySQL Exercises</a>
   <a class="w3-bar-item w3-button" href="/php/php_exercises.asp">PHP Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/python_exercises.asp">Python Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/numpy/numpy_exercises.asp">NumPy Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/pandas/pandas_exercises.asp">Pandas Exercises</a>
   <a class="w3-bar-item w3-button" href="/python/scipy/scipy_exercises.php">SciPy Exercises</a>
   <a class="w3-bar-item w3-button" href="/jquery/jquery_exercises.asp">jQuery Exercises</a>
   <a class="w3-bar-item w3-button" href="/java/java_exercises.asp">Java Exercises</a>
   <a class="w3-bar-item w3-button" href="/cpp/cpp_exercises.asp">C++ Exercises</a>
   <a class="w3-bar-item w3-button" href="/cs/cs_exercises.asp">C# Exercises</a>
   <a class="w3-bar-item w3-button" href="/r/r_exercises.asp">R Exercises</a>
   <a class="w3-bar-item w3-button" href="/kotlin/kotlin_exercises.php">Kotlin Exercises</a>
   <a class="w3-bar-item w3-button" href="/go/go_exercises.php">Go Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_exercises.asp">Bootstrap Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap4/bootstrap_exercises.asp">Bootstrap 4 Exercises</a>
   <a class="w3-bar-item w3-button" href="/bootstrap5/bootstrap_exercises.php">Bootstrap 5 Exercises</a>
   <a class="w3-bar-item w3-button" href="/git/git_exercises.asp">Git Exercises</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:135px;font-size:21px" href="/quiztest/default.asp">Quizzes</a></h3>
   <a class="w3-bar-item w3-button" href="/html/html_quiz.asp" target="_top">HTML Quiz</a>
   <a class="w3-bar-item w3-button" href="/css/css_quiz.asp" target="_top">CSS Quiz</a>
   <a class="w3-bar-item w3-button" href="/js/js_quiz.asp" target="_top">JavaScript Quiz</a>
   <a class="w3-bar-item w3-button" href="/sql/sql_quiz.asp" target="_top">SQL Quiz</a>
   <a class="w3-bar-item w3-button" href="/mysql/mysql_quiz.asp" target="_top">MySQL Quiz</a>
   <a class="w3-bar-item w3-button" href="/php/php_quiz.asp" target="_top">PHP Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/python_quiz.asp" target="_top">Python Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/numpy/numpy_quiz.asp" target="_top">NumPy Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/pandas/pandas_quiz.asp" target="_top">Pandas Quiz</a>
   <a class="w3-bar-item w3-button" href="/python/scipy/scipy_quiz.php" target="_top">SciPy Quiz</a>
   <a class="w3-bar-item w3-button" href="/jquery/jquery_quiz.asp" target="_top">jQuery Quiz</a>
   <a class="w3-bar-item w3-button" href="/java/java_quiz.asp" target="_top">Java Quiz</a>
   <a class="w3-bar-item w3-button" href="/cpp/cpp_quiz.asp" target="_top">C++ Quiz</a>
   <a class="w3-bar-item w3-button" href="/cs/cs_quiz.asp" target="_top">C# Quiz</a>
   <a class="w3-bar-item w3-button" href="/r/r_quiz.asp" target="_top">R Quiz</a>
   <a class="w3-bar-item w3-button" href="/kotlin/kotlin_quiz.php" target="_top">Kotlin Quiz</a>
   <a class="w3-bar-item w3-button" href="/xml/xml_quiz.asp" target="_top">XML Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap/bootstrap_quiz.asp" target="_top">Bootstrap Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap4/bootstrap_quiz.asp" target="_top">Bootstrap 4 Quiz</a>
   <a class="w3-bar-item w3-button" href="/bootstrap5/bootstrap_quiz.php" target="_top">Bootstrap 5 Quiz</a>
   <a class="w3-bar-item w3-button" href="/cybersecurity/cybersecurity_quiz.php">Cyber Security Quiz</a>
   <a class="w3-bar-item w3-button" href="/accessibility/accessibility_quiz.php">Accessibility Quiz</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:135px;font-size:21px" href="https://shop.w3schools.com/collections/course-catalog" target="_blank">Courses</a></h3>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/html-course" target="_blank">HTML Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/css-course" target="_blank">CSS Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/javascript-course" target="_blank">JavaScript Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/front-end-course" target="_blank">Front End Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/sql-course" target="_blank">SQL Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/php-course" target="_blank">PHP Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/python-course" target="_blank">Python Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/numpy-course" target="_blank">NumPy Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/pandas-course" target="_blank">Pandas Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/data-analytics-program" target="_blank">Data Analytics Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/jquery-course" target="_blank">jQuery Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/java-course" target="_blank">Java Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/c-course-1" target="_blank">C++ Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/c-course" target="_blank">C# Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/r-course" target="_blank">R Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/react-js-course" target="_blank">React.js Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/bootstrap-course" target="_blank">Bootstrap 3 Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/bootstrap-4-course" target="_blank">Bootstrap 4 Course</a> 
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/xml-course" target="_blank">XML Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/cyber-security-course" target="_blank">Cyber Security Course</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/course-catalog/products/accessibility-course" target="_blank">Accessibility Course</a>
  </div>
  <div class="w3-col l3 m6">
   <h3 class="w3-margin-top"><a class="ws-btn ws-yellow w3-hover-text-white" style="width:150px;font-size:21px" href="https://shop.w3schools.com/collections/certifications" target="_blank">Certificates</a></h3>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/html-certificate" target="_blank">HTML Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/css-certificate" target="_blank">CSS Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/javascript-certificate" target="_blank">JavaScript Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/front-end-certificate" target="_blank">Front End Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/sql-certificate" target="_blank">SQL Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/php-certificate" target="_blank">PHP Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/python-certificate" target="_blank">Python Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/data-science-certificate" target="_blank">Data Science Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/bootstrap-3-certificate" target="_blank">Bootstrap 3 Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/bootstrap-4-certificate" target="_blank">Bootstrap 4 Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/bootstrap-5-certificate" target="_blank">Bootstrap 5 Certificate</a>   
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/jquery-certificate" target="_blank">jQuery Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/java-certificate" target="_blank">Java Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/c-certificate" target="_blank">C++ Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/c-certificate-1" target="_blank">C# Certificate</a>   
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/react-js-certificate" target="_blank">React.js Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/typescript-certificate" target="_blank">TypeScript Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/xml-certificate" target="_blank">XML Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/cyber-security-certificate" target="_blank">Cyber Security Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/accessibility-certificate" target="_blank">Accessibility Certificate</a>
   <a class="w3-bar-item w3-button" href="https://shop.w3schools.com/collections/certifications/products/excel-certificate" target="_blank">Excel Certificate</a>   
  </div>
 </div>
 <br class="hidesm">
 </div>
</nav>

<div class="ws-black w3-center" style="padding-top:90px;padding-bottom:70px;">
  <div class="w3-content" style="padding-left:20px;padding-right:20px;max-width:1400px">
    <h1 style="font-size:70px;font-weight:700;" class="textsmallerscreens">Where To Start</h1>
    <h3 style="margin-top:60px;">To become a web developer, start with the subjects below, <br> in the following order:</h3>
    <br>
  </div>
</div>

<div class="ws-black">
  <div class="timeline" style="max-width:1200px">

    <!--
<div style="margin-bottom:100px">
  <div class="container right">
    <div class="content ws-grey">
      <h4>Get to know the web</h4>
      <p style="font-size:17px;font-weight:500">Get familiar with the tools you need to start your web development journey.</p>
     <a href="/html/default.asp" class="ws-btn tut-button" style="margin-left:0;width:300px">Learn How The Web Works</a>
   </div>
  </div>
  
  <div class="container left">
  <a href="/xx/" class="mylink">
    <div class="content ws-yellow">
      <h2 style="font-size: 38px;font-weight: 500;padding-top:10px;padding-bottom:10px">How The Web Works</h2>
    </div>
   </a>
  </div>
</div>
-->

    <div style="margin-bottom:50px">
      <div class="container right">
        <div class="content w3-white">
          <a href="/html/html_intro.asp" class="mylink descmob"  title="Go To Our HTML Tutorial"><h3 class="ws-yellow textdescmob">HTML</h3></a>
          <h4>1. Create your first web page</h4>

          <p style="font-size:17px;font-weight:500">The first thing you have to learn, is HTML, which is the standard markup language for creating web pages.</p>

          <!--<p style="font-size:17px;font-weight:500">It is used to format text, create links, tables, lists, forms, display images and more.</p>-->
          <a href="/html/html_intro.asp" class="ws-btn tut-button" style="margin-left:0"  title="Go To Our HTML Tutorial">Learn HTML</a>
        </div>
      </div>
      <div class="container left ws-hide-900">
        <a href="/html/html_intro.asp" class="mylink" title="Go To Our HTML Tutorial">
          <div class="content ws-yellow">
            <h2 class="h2content">HTML</h2>
          </div>
        </a>
      </div>
    </div>

    <div style="margin-bottom:50px">
      <div class="container right">
        <div class="content w3-white">
          <a href="/css/css_intro.asp" class="mylink descmob"  title="Go To Our CSS Tutorial"><h3 class="ws-pink textdescmob">CSS</h3></a>
          <h4>2. Style your web page</h4>
          <p style="font-size:17px;font-weight:500">The next step is to learn CSS, to set the layout of your web page with beautiful colors, fonts, and much more.</p>
          <!--<p>How to use CSS to change the appearance and layout of all the pages in a Web site.</p>-->
          <a href="/css/css_intro.asp" class="ws-btn tut-button" style="margin-left:0"  title="Go To Our CSS Tutorial">Learn CSS</a>
        </div>
      </div>
      <div class="container left ws-hide-900">
        <a href="/css/css_intro.asp" class="mylink" title="Go To Our CSS Tutorial">
          <div class="content ws-pink">
            <h2 class="h2content">CSS</h2>
          </div>
        </a>
      </div>
    </div>
    <div style="margin-bottom:50px">

      <div class="container right">
        <div class="content w3-white jscont">
          <a href="/js/js_intro.asp" class="mylink descmob" title="Go To Our JavaScript Tutorial"><h3 class="ws-turquoise w3-round textdescmob">JavaScript</h3></a>
          <h4>3. Make your web page interactive</h4>
          
           <p style="font-size:17px;font-weight:500">After studying HTML and CSS, you should learn JavaScript to create dynamic and interactive web pages for your users.</p>
          <a href="/js/js_intro.asp" class="ws-btn tut-button" style="margin-left:0;"  title="Go To Our JavaScript Tutorial">Learn JavaScript</a>

        </div>
      </div>
      <div class="container left ws-hide-900">
        <a href="/js/js_intro.asp" class="mylink" title="Go To Our JavaScript Tutorial">
          <div class="content ws-turquoise jscont">
            <h2>JavaScript</h2>
          </div>
        </a>
      </div>
    </div>
    <br><br><br class="w3-hide-small">
  </div>
</div>


<div class="w3-center" style="padding:80px 30px 90px 30px;;background-color:white;color:black;margin-top:-8px;">
  <div style="max-width:900px;margin:auto">
    <h2 style="font-size:65px;font-weight:700;" class="textsmallerscreens">What's Next?</h2>
    <h3>Now you know how to use HTML, CSS, and JavaScript<br> to create, style, and make interactive web pages.</h3>
    <h3 style="margin-top:50px;coxlor:#FFC0C7">The <b>next step</b> is to publish your website, <br>so that the rest of the world can see your work.</h3>
    <h3 style="margin-top:50px">There are tons of hosting services to choose from.<br> We have made one for you, for free:</h3>
  </div>
</div>

<div id="bgcodeimg" class="w3-center" style="background-color:#232434;color:white;margin-top:-5px;">
  <div style="background-color:#282A35;opacity:0.96;margin:auto;padding:70px 20px;">
    <h2 style="font-size:60px;font-weight:700;margin-bottom:25px;" class="textsmallerscreens">W3Schools Spaces</h2>
    <h3 style="margin-bottom:40px;">Build your own website with W3Schools Spaces.</h3>
    <a href="/spaces/index.html" class="ws-btn tut-button" style="font-size:22px;width:300px;padding: 11px 18px;" title="Get Started With W3Spaces" onclick="ga('send', 'event', 'spacesFromWhereToStartRoadmap', 'click');">Get Started for Free</a><br>
    <br>
    <img src="how-spaces-works3.png" style="max-width:100%;margin:auto;" class="ws-hide-900 w3-hide-small">
  </div>
</div>

<div style="background-color:white;color:black!important;">
<div class="w3-center" style="padding:80px 30px 70px 30px;max-width:770px;margin:auto">
  <h2 style="font-size:65px;font-weight:700;colxor:white;" class="textsmallerscreens">Hello,<br>Front-End Developer!</h2>
  <h3 style="margin-top:45px;xcolor:#FFC0C7;">People who create websites and web applications for a living, are called <strong>Front-End Developers</strong>.</h3>
  <h3 style="margin-top:45px;cxolor:white;"><strong>Tip:</strong> Many Front-End Developers also have basic knowledge of different CSS and JavaScript frameworks and libraries, like <a href="/bootstrap5/bootstrap_get_started.php" title="Go To Our Bootstrap 5 Tutorial">Bootstrap</a>, <a href="/sass/sass_intro.php" title="Go To Our SASS Tutorial">SASS (CSS pre-processor)</a>, <a href="/jquery/jquery_intro.asp" title="Go To Our jQuery Tutorial">jQuery</a> and <a href="/react/react_intro.asp" title="Go To Our React Tutorial">React</a>,<br> and the popular version control system, <a href="/git/default.asp" title="Go To Our Git Tutorial">Git</a>.</h3>
</div>
</div>

<svg style="background-color:#D9EEE1" width="100%" height="70" viewbox="0 0 100 100" preserveAspectRatio="none">
  <path d="M0,0  L110,0C35,150 25,0 0,100z" fill="white" />
</svg>

<div class="w3-center ws-light-green" style="padding:60px 30px 70px 30px;margin-top:-17px;padding-bottom:110px">

  <div style="max-width:760px;margin:auto;color:black!important;">
    <h2 style="font-size:65px;font-weight:700;cxolor:white;padding-top:65px;" class="textsmallerscreens">What About Back-End?</h2>

    <h3 style="margin-top:45px;colxor:#FFC0C7;">
      <strong>Front-end</strong> development refers to the <strong>client</strong>-side (how a web page <strong>looks</strong>).<br>
      <strong>Back-end</strong> development refers to the <strong>server</strong>-side (how a web page <strong>works</strong>).
    </h3>

    <h3 style="margin-top:45px;colxor:#FFC0C7;">Front-end code is used to create <b>static</b> websites, where the purpose is to display the web page. However, if you want to make your website <b>dynamic</b> (manage files and databases, 
    add contact forms, control user-access, etc.), you need to learn a back-end programming language, like <a href="/php/default.asp" title="Go To Our PHP Tutorial">PHP</a> or <a href="/python/default.asp" title="Go To Our Python Tutorial">Python</a>, and use <a href="/sql/default.asp" title="Go To Our SQL Tutorial">SQL</a> to communicate with databases.</h3>

    <h3 style="margin-top:45px;colxor:#FFC0C7;">A list of other popular languages can be found on our <a href="https://www.w3schools.com" title="Back To W3schools.com">Homepage</a>.</h3>
  </div>
</div>


<footer class="w3-container w3-center ws-black" style="padding-top:40px;padding-bottom:50px">
  <a href="https://www.w3schools.com" class="w3-button w3-padding-16 w3-hover-none" title="Home" style="width:77px;">
    <i class="fa fa-logo fa-logox" style="color:#04AA6D;font-size:50px!important;"></i>
  </a>
  <div class="w3-container w3-padding-32" style="margin-top:16px">
   <a class="w3-button w3-white w3-hide-small w3-round w3-hide-medium w3-left" href="https://shop.w3schools.com/collections/course-catalog" target="_blank" style="font-size:17px;margin-top:-9px" title="Courses">COURSES</a>
   <a class="w3-button w3-white w3-hide-small w3-round w3-hide-medium w3-left" href="/quiztest/default.asp" style="font-size:17px;margin-top:-9px;margin-left:12px" title="Quizzes">QUIZZES</a>
   <a class="w3-button w3-white w3-hide-small w3-round w3-hide-medium w3-left" href="/exercises/index.php" style="font-size:17px;margin-top:-9px;margin-left:12px" title="Exercises">EXERCISES</a>
   <a class="w3-button w3-white w3-hide-small w3-round w3-hide-medium w3-left" href="/pro/index.php" style="font-size:17px;margin-top:-9px;margin-left:12px" title="Pro Subscriptions">PRO</a>
   <a class="w3-button w3-white w3-hide-small w3-round w3-hide-medium w3-left" href="/spaces/index.html" target="_blank" style="font-size:17px;margin-top:-9px;margin-left:12px" onclick="ga('send', 'event', 'spacesFromBottomNavDefault', 'click');" title="Get Your Own Website With W3schools Spaces">SPACES</a>
   <a class="w3-button w3-white w3-hide-large w3-round" href="https://shop.w3schools.com/collections/course-catalog" target="_blank" style="font-size:16px;margin-bottom:16px" title="Courses">COURSES</a>
   <a class="w3-button w3-white w3-hide-large w3-round" href="/quiztest/default.asp" style="font-size:16px;margin-bottom:16px;" title="Quizzes">QUIZZES</a>
   <a class="w3-button w3-white w3-hide-large w3-round" href="/exercises/index.php" style="font-size:16px;margin-bottom:16px;" title="Exercises">EXERCISES</a>
   <a class="w3-button w3-white w3-hide-large w3-round" href="/pro/index.php" style="font-size:16px;margin-bottom:16px;" title="Pro Subscriptions">PRO</a>
   <nav class="w3-right w3-hide-medium w3-hide-small w3-wide">
    <a href="/forum/default.asp" target="_blank" class="w3-hover-text-green" style="text-decoration:none" title="Forum">FORUM</a> |
    <a href="/about/default.asp" target="_top" class="w3-hover-text-green" style="text-decoration:none" title="About W3Schools">ABOUT</a>
   </nav>
   <p class="w3-hide-large"><a class="w3-button w3-white w3-round" target="_blank" href="/spaces/index.html" style="margin:auto;display:block;max-width:300px;font-size:16px;margin-bottom:16px;" onclick="ga('send', 'event', 'spacesFromBottomNavDefault', 'click');" title="Get Your Own Website With W3shools Spaces">SPACES</a></p>
   <nav class="w3-center w3-hide-large w3-margin-top w3-wide">
    <a href="/forum/default.asp" target="_blank" class="w3-hover-text-green" style="text-decoration:none" title="Forum">FORUM</a> |
    <a href="/about/default.asp" target="_top" class="w3-hover-text-green" style="text-decoration:none" title="About W3Schools">ABOUT</a>
   </nav>
 </div>
 <div class="w3-container">
  <a class="w3-bar-item w3-button w3-hover-white w3-xlarge w3-round w3-right topnav-some" target="_blank" href="https://discord.gg/6Z7UaRbUQM" title='Join the W3schools community on Discord'><i class='fa'>&#xe807;</i></a>
  <a class="w3-bar-item w3-button w3-hover-white w3-xlarge w3-round w3-right topnav-some" target="_blank" href="https://www.linkedin.com/company/w3schools.com/" title='W3Schools on LinkedIn'><i class='fa'>&#xf30c;</i></a>
  <a class="w3-bar-item w3-button w3-hover-white w3-xlarge w3-round w3-right topnav-some" target="_blank" href="https://www.instagram.com/w3schools.com_official/" title='W3Schools on Instagram'><i class='fa'>&#xf16d;</i></a>
  <a class="w3-bar-item w3-button w3-hover-white w3-xlarge w3-round w3-right topnav-some" target="_blank" href="https://www.facebook.com/w3schoolscom/" title='W3Schools on Facebook'><i class='fa'>&#xe806;</i></a>
 </div>
 <p class="w3-medium">
 W3Schools is optimized for learning, testing, and training. Examples might be simplified to improve reading and basic understanding. Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of
 all content. While using this site, you agree to have read and accepted our <a href="/about/about_copyright.asp" class="w3-hover-text-green">terms of use</a>, <a href="/about/about_privacy.asp" class="w3-hover-text-green">cookie and privacy policy</a>.<br>
 <a href="/about/about_copyright.asp" class="w3-hover-text-green">Copyright 1999-2022</a> by Refsnes Data. All Rights Reserved.<br><br></p>
 
 <a href="javascript:void(0);" onclick="clickFBLike()" title="Like W3Schools on Facebook">
 <i class="fa fa-thumbs-o-up w3-xxlarge w3-hover-opacity"></i></a>
 
 <div><a class="w3-button tut-button w3-mobile" href="https://shop.w3schools.com/" target="_blank" style="margin-bottom:16px;margin-top:32px;padding:12px 28px;width:50%">W3SCHOOLS SHOP</a></div>

 <div id="fblikeframe" class="w3-modal" style="z-index:999999999">
  <div class="w3-modal-content w3-padding-64 w3-round" id="popupDIV"></div>
 </div>
</footer>

<!-- END MAIN -->

<script>
function openLangTab(evtEd, codeName) {
  var indexEditor, proglanguage, progtablinks;
  proglanguage = document.getElementsByClassName("proglang");
  for (indexEditor = 0; indexEditor < proglanguage.length; indexEditor++) {
    proglanguage[indexEditor].style.display = "none";
  }
  progtablinks = document.getElementsByClassName("codeeditorbr-tablink");
  for (indexEditor = 0; indexEditor < proglanguage.length; indexEditor++) {
    progtablinks[indexEditor].className = progtablinks[indexEditor].className.replace(" ws-grey", "");
  }
  document.getElementById(codeName).style.display = "block";
  evtEd.currentTarget.className += " ws-grey";
}

function w3_open() {
  var x = document.getElementById("myAccordion");
  if (x.style.display === 'none') {
    x.style.display = 'block';
    if (document.getElementById("navbtn_menu")) {
      document.getElementById("navbtn_menu").getElementsByTagName("i")[0].style.display = "none";
      document.getElementById("navbtn_menu").getElementsByTagName("i")[1].style.display = "inline";
    }
  } else {
    x.style.display = 'none';
    if (document.getElementById("navbtn_menu")) {
      document.getElementById("navbtn_menu").getElementsByTagName("i")[0].style.display = "inline";
      document.getElementById("navbtn_menu").getElementsByTagName("i")[1].style.display = "none";
    }
  }
}
function w3_close() {
  document.getElementById("myAccordion").style.display = "none";
}
function open_xs_menu(x) {
  if (document.getElementById("sectionxs_" + x).innerHTML == "") {
    document.getElementById("sectionxs_" + x).innerHTML = document.getElementById("nav_" + x).innerHTML;
  } else {
    document.getElementById("sectionxs_" + x).innerHTML = "";
  }
}
function w3_open_nav(x) {
  if (document.getElementById("nav_" + x).style.display == "block") {
    w3_close_nav(x);
  } else {
    w3_close_nav("tutorials");
    w3_close_nav("references");
    w3_close_nav("exercises");
    document.getElementById("nav_" + x).style.display = "block";
    if (document.getElementById("navbtn_" + x)) {
      document.getElementById("navbtn_" + x).getElementsByTagName("i")[0].style.display = "none";
      document.getElementById("navbtn_" + x).getElementsByTagName("i")[1].style.display = "inline";
      document.getElementById("navbtn_" + x).classList.add("mystyle");
    } 
    if (x == "search") {
      if (document.getElementById("gsc-i-id1")) {document.getElementById("gsc-i-id1").focus(); }
    }
  }
}
function w3_close_all_nav() {
  w3_close_nav("tutorials");
  w3_close_nav("references");
  w3_close_nav("exercises");
  w3_close();
}
function w3_close_nav(x) {
  document.getElementById("nav_" + x).style.display = "none";
  if (document.getElementById("navbtn_" + x)) {
    document.getElementById("navbtn_" + x).getElementsByTagName("i")[0].style.display = "inline";
    document.getElementById("navbtn_" + x).getElementsByTagName("i")[1].style.display = "none";
    document.getElementById("navbtn_" + x).classList.remove("mystyle");
  }
}

function changecodetheme() {
  var cc = document.body.className;
  if (cc.indexOf("darktheme") > -1) {
    document.body.className = cc.replace("darktheme", "");
    localStorage.setItem("preferredmode", "light");
  } else {
    document.body.className += " darktheme";
    localStorage.setItem("preferredmode", "dark");
  }
}
function open_translate(elmnt) {
  var a = document.getElementById("google_translate_element");
  if (a.style.display == "") {
    a.style.display = "none";
    elmnt.innerHTML = "<i class='fa'>&#xe801;</i>";
  } else {
    a.style.display = "";
    if (window.innerWidth > 830) {
      a.style.width = "32%";
    } else {
      a.style.width = "60%";
    }
    elmnt.innerHTML = "<span style='font-size:17px;font-family:verdana;font-weight:bold;display:inline-block;text-align:center;'>&times;</span>";
  }
}
function open_search(elmnt) {
  var a = document.getElementById("googleSearch");
  document.getElementById("navbtn_tutorials").style.visibility = "visible";
  if (a.style.display == "") {
    a.style.display = "none";
    elmnt.innerHTML = "<i class='fa'>&#xe802;</i>";    
  } else {
    a.style.display = "";  
    if (window.innerWidth > 1000) {
      a.style.width = "50%";
    } else if (window.innerWidth >768) {
      document.getElementById("navbtn_tutorials").style.visibility = "hidden";
      a.style.width = "80%";    
    } else {
      a.style.width = "80%";
    }
    window.setTimeout(function () {
        if (document.getElementById("gsc-i-id1")) {
          document.getElementById("gsc-i-id1").focus();
        }
      }, 400);
    //elmnt.innerHTML = "<span style='font-size:17px;font-family:verdana;font-weight:bold;display:inline-block;text-align:center;'>&times;</span>";
  }
}
function googleTranslateElementInit() {
  new google.translate.TranslateElement({
  pageLanguage: 'en',
  autoDisplay: false,    
  gaTrack: true,
  gaId: 'UA-3855518-1',
  layout: google.translate.TranslateElement.InlineLayout.SIMPLE
  }, 'google_translate_element');
}
function clickFBLike() {
  document.getElementById("fblikeframe").style.display='block';
  document.getElementById("popupDIV").innerHTML = "<iframe src='/fblike.asp?r=" + Math.random() + "' frameborder='no' style='height:200px;width:250px;'></iframe><br><button onclick='hideFBLike()' class='w3-button w3-round w3-large black-color'>Close</button>";
}
function hideFBLike() {
  document.getElementById("fblikeframe").style.display='none';
}
</script>
<script src="/lib/w3codecolor.js"></script>
<script>
  MyLearning.loadUser('default');

w3CodeColor();
(
function setThemeMode() {
  var x = localStorage.getItem("preferredmode");
  if (x == "dark") {
    document.body.className += " darktheme";
  }
})();
</script>
</body>
</html>