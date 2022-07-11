
<!DOCTYPE html>
<html lang="en-US">
<head><title>PHP Tutorial</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="Keywords" content="HTML, Python, CSS, SQL, JavaScript, How to, PHP, Java, C, C++, C#, jQuery, Bootstrap, Colors, W3.CSS, XML, MySQL, Icons, NodeJS, React, Graphics, Angular, R, AI, Git, Data Science, Code Game, Tutorials, Programming, Web Development, Training, Learning, Quiz, Exercises, Courses, Lessons, References, Examples, Learn to code, Source code, Demos, Tips, Website">
<meta name="Description" content="Well organized and easy to understand Web building tutorials with lots of examples of how to use HTML, CSS, JavaScript, SQL, Python, PHP, Bootstrap, Java, XML and more.">
<meta property="og:image" content="https://www.w3schools.com/images/w3schools_logo_436_2.png">
<meta property="og:image:type" content="image/png">
<meta property="og:image:width" content="436">
<meta property="og:image:height" content="228">
<meta property="og:description" content="W3Schools offers free online tutorials, references and exercises in all the major languages of the web. Covering popular subjects like HTML, CSS, JavaScript, Python, SQL, Java, and many, many more.">
<link rel="icon" href="/favicon.ico" type="image/x-icon">
<link rel="preload" href="/lib/fonts/fontawesome.woff2?14663396" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-code-pro-v14-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/roboto-mono-v13-latin-500.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-700.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/source-sans-pro-v14-latin-600.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="preload" href="/lib/fonts/freckle-face-v9-latin-regular.woff2" as="font" type="font/woff2" crossorigin> 
<link rel="stylesheet" href="/lib/w3schools30.css">

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-3855518-1', 'auto');
ga('require', 'displayfeatures');
ga('require', 'GTM-WJ88MZ5');
ga('send', 'pageview');
var subjectFolder = location.pathname;
subjectFolder = subjectFolder.replace("/", "");
subjectFolder = subjectFolder.substr(0, subjectFolder.indexOf("/"));
</script>

<script src="/lib/uic.js?v=1.0.5"></script>
<script data-cfasync="false" type="text/javascript">
var k42 = false;

// GPT slots
var gptAdSlots = [];
window.googletag = window.googletag || { cmd: [] };
  googletag.cmd.push(function() {
    var leaderMapping = googletag.sizeMapping().
      // Mobile ad
      addSize([0, 0], [320, 50]). 
      // Vertical Tablet ad
      addSize([512, 0], [468, 60]). 
      // Horizontal Tablet
      addSize([812, 0], [728, 90]).
      // Small Desktop
      addSize([1025, 0], [468, 60]).
      // Normal Desktop
      addSize([1182, 0], [728, 90]).
      // Large Desktop and bigger ad
      addSize([1457, 0], [[728, 90], [970, 90]]).build();
    gptAdSlots[0] = googletag.defineSlot('/16833175/MainLeaderboard', [[728, 90], [970, 90]], 'div-gpt-ad-1422003450156-2').
      defineSizeMapping(leaderMapping).addService(googletag.pubads());
    var skyMapping = googletag.sizeMapping().
      // Mobile ad
      addSize([0, 0], [320, 50]). 
      // Tablet ad
      addSize([983, 0], [120, 600]). 
      // Desktop
      addSize([1143, 0], [160, 600]).   
      // Large Desktop
      addSize([1683, 0], [[160, 600], [300, 600], [300, 1050]]).build();
    gptAdSlots[1] = googletag.defineSlot('/16833175/WideSkyScraper', [[160, 600], [300, 600], [300, 1050]], 'div-gpt-ad-1422003450156-5').
      defineSizeMapping(skyMapping).addService(googletag.pubads());
    var stickyMapping = googletag.sizeMapping().
      // Mobile ad
      addSize([0, 0], []). 
      // Tablet ad
      addSize([983, 0], [120, 600]). 
      // Desktop
      addSize([1143, 0], [160, 600]).   
      // Large Desktop
      addSize([1683, 0], [[160, 600], [300, 600], [300, 250]]).build();
    gptAdSlots[4] = googletag.defineSlot('/16833175/StickySkyScraper', [[300, 600], [120, 600], [300, 250], [160, 600]], 'div-gpt-ad-1472547360578-0').
      defineSizeMapping(stickyMapping).addService(googletag.pubads());
    var mcontMapping = googletag.sizeMapping().
      // Mobile ad
      addSize([0, 0], [[300, 250], [336, 280], [320, 50]]). 
      // Vertical Tablet ad
      addSize([522, 0], [[300, 250], [336, 280], [468, 60]]). 
      // Horizontal Tablet
      addSize([782, 0], [728, 90]).
      // Small Desktop
      addSize([1025, 0], [[300, 250], [336, 280], [468, 60]]).
      // Normal Desktop
      addSize([1167, 0], [728, 90]).
      // Large Desktop and bigger ad
      addSize([1472, 0], [[728, 90], [970, 90], [970, 250]]).build();
    gptAdSlots[5] = googletag.defineSlot('/16833175/MidContent', [[300, 250], [336, 280]], 'div-gpt-ad-1493883843099-0').
      defineSizeMapping(mcontMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
    var bmrMapping = googletag.sizeMapping().
      // Smaller
      addSize([0, 0], [[300, 250], [336, 280]]). 
      // Large Desktop
      addSize([1272, 0], [[300, 250], [336, 280], [970, 250]]).build();
      gptAdSlots[2] = googletag.defineSlot('/16833175/BottomMediumRectangle', [[300, 250], [336, 280], [970, 250]], 'div-gpt-ad-1422003450156-0').
      defineSizeMapping(bmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
    var rbmrMapping = googletag.sizeMapping().
      // Smaller
      addSize([0, 0], []). 
      // Large Desktop
      addSize([1007, 0], [[300, 250], [336, 280]]).build();
      gptAdSlots[3] = googletag.defineSlot('/16833175/RightBottomMediumRectangle', [[300, 250], [336, 280]], 'div-gpt-ad-1422003450156-3').
      defineSizeMapping(rbmrMapping).setCollapseEmptyDiv(true).addService(googletag.pubads());
});  

</script>
<script data-cfasync="false" type="text/javascript">
    window.snigelPubConf = {
    "adengine": {

      "activeAdUnits": [],
      "additionalGptAdSlotIds": ["div-gpt-ad-1422003450156-2", "div-gpt-ad-1422003450156-5", "div-gpt-ad-1472547360578-0", "div-gpt-ad-1493883843099-0", "div-gpt-ad-1422003450156-0", "div-gpt-ad-1422003450156-3"]

  }
}
uic_r_a()
</script>
<script async data-cfasync="false" src="https://cdn.snigelweb.com/adengine/w3schools.com/loader.js" type="text/javascript"></script>
<script src="/lib/my-learning.js?v=1.0.9"></script>
<script type='text/javascript'>
var stickyadstatus = "";
function fix_stickyad() {
  document.getElementById("stickypos").style.position = "sticky";
  var elem = document.getElementById("stickyadcontainer");
  if (!elem) {return false;}
  if (document.getElementById("skyscraper")) {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("skyscraper"), "width").replace("px", ""));  
    }
  else {
    var skyWidth = Number(w3_getStyleValue(document.getElementById("right"), "width").replace("px", ""));  
  }
  elem.style.width = skyWidth + "px";
  if (window.innerWidth <= 992) {
    elem.style.position = "";
    elem.style.top = stickypos + "px";
    return false;
  }
  var stickypos = document.getElementById("stickypos").offsetTop;
  var docTop = window.pageYOffset || document.documentElement.scrollTop || document.body.scrollTop;
  var adHeight = Number(w3_getStyleValue(elem, "height").replace("px", ""));
  if (stickyadstatus == "") {
    if ((stickypos - docTop) < 60) {
      elem.style.position = "fixed";
      elem.style.top = "60px";
      stickyadstatus = "sticky";
      document.getElementById("stickypos").style.position = "sticky";

    }
  } else {
    if ((docTop + 60) - stickypos < 0) {  
      elem.style.position = "";
      elem.style.top = stickypos + "px";
      stickyadstatus = "";
      document.getElementById("stickypos").style.position = "static";
    }
  }
  if (stickyadstatus == "sticky") {
    if ((docTop + adHeight + 60) > document.getElementById("footer").offsetTop) {
      elem.style.position = "absolute";
      elem.style.top = (document.getElementById("footer").offsetTop - adHeight) + "px";
      document.getElementById("stickypos").style.position = "static";
    } else {
        elem.style.position = "fixed";
        elem.style.top = "60px";
        stickyadstatus = "sticky";
        document.getElementById("stickypos").style.position = "sticky";
    }
  }
}
function w3_getStyleValue(elmnt,style) {
  if (window.getComputedStyle) {
    return window.getComputedStyle(elmnt,null).getPropertyValue(style);
  } else {
    return elmnt.currentStyle[style];
  }
}
</script>

<style>  
.bigbtn {
 margin-bottom:5px;
 height:65px;
 width:19%;
 background-color:#F1F1F1;
 color:#555;
 font-size:16px;
 padding:20px 0;
 text-align: center;
 vertical-align: middle;
 display: inline-block;
 text-decoration:none !important;
 border-radius:5px;
}
 

.bigbtn:hover, .bigbtn2:hover {
    background-color: #555; 
    color: #ffffff !important;
}


@media screen and (max-width: 992px){
    .bigbtn {
        display: block;
     width: 100%;
    }
}
</style>
</head><body>
<style>
#darkmodemenu {
  position:absolute;
  top:-40px;
  right:16px;
  padding:5px 20px 10px 18px;
  border-bottom-left-radius:5px;
  border-bottom-right-radius:5px;
  z-index:-1;
  transition: top 0.2s;
  user-select: none;
}
#darkmodemenu input,#darkmodemenu label {
  cursor:pointer;
}
</style>
<script>
(
function setThemeMode() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.body.className += " darktheme";
    ga('send', 'event', 'theme' , "darkcode");    
  }
  if (y == "dark") {
    document.body.className += " darkpagetheme";
    ga('send', 'event', 'theme' , "darkpage");
  }
})();
</script>
<div id="pagetop" class="w3-bar w3-card-2 notranslate">
  <a href="https://www.w3schools.com" class="w3-bar-item w3-button w3-hover-none w3-left w3-padding-16" title="Home" style="width:77px">
    <i class="fa fa-logo ws-text-green ws-hover-text-green" style="position:relative;font-size:42px!important;"></i>
  </a>

<style>
.topnavmain_pro {
  background-color:#282A35;
  color:#fff;
}
body.darkpagetheme .topnavmain_pro {
  background-color:#fff;
  color:#000;
}
@media screen and (max-width: 1160px) {
  .ws-hide-1160 {
    display: none !important;
  }
}
</style>

  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('tutorials')" id="navbtn_tutorials" title="Tutorials" style="width:116px">Tutorials <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open_nav('references')" id="navbtn_references" title="References" style="width:132px">References <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-small barex bar-item-hover w3-padding-24 ws-hide-800" href="javascript:void(0)" onclick="w3_open_nav('exercises')" id="navbtn_exercises" title="Exercises" style="width:118px">Exercises <i class='fa fa-caret-down' style="font-size:20px;"></i><i class='fa fa-caret-up' style="display:none"></i></a>
  <a class="w3-bar-item w3-button w3-hide-medium bar-item-hover w3-hide-small w3-padding-24 barex topnavmain_video" href="https://www.w3schools.com/videos/index.php" title="Video Tutorials" onclick="ga('send', 'event', 'Videos' , 'fromTopnavMain')">Videos</a>
  <!--<a class="w3-bar-item w3-button w3-hide-medium bar-item-hover w3-hide-small w3-padding-24 barex" href="/pro/index.php" title="Go Pro" onclick="ga('send', 'event', 'Pro' , 'fromTopnavMainASP')">Pro <span class="ribbon-topnav ws-hide-1080">NEW</span></a>-->

  <a class="w3-bar-item w3-button bar-item-hover w3-padding-24" href="javascript:void(0)" onclick="w3_open()" id="navbtn_menu" title="Menu" style="width:93px">Menu <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style="display:none"></i></a>

  <div id="loginactioncontainer" class="w3-right w3-padding-16" style="margin-left:50px">
    <div id="mypagediv"></div>
      <!-- <button id="w3loginbtn" style="border:none;display:none;cursor:pointer" class="login w3-right w3-hover-greener" onclick='w3_open_nav("login")'>LOG IN</button>-->
      <a id="w3loginbtn" class="w3-bar-item w3-btn bar-item-hover w3-right" style="display:none;width:130px;background-color:#04AA6D;color:white;border-radius:25px;" href="https://profile.w3schools.com/log-in?redirect_url=https%3A%2F%2Fmy-learning.w3schools.com" target="_self">Log in</a>
  </div>

  <div class="w3-right w3-padding-16">
    <!--<a class="w3-bar-item w3-button bar-icon-hover w3-right w3-hover-white w3-hide-large w3-hide-medium" href="javascript:void(0)" onclick="w3_open()" title="Menu"><i class='fa'>&#xf0c9;</i></a>
    -->
    <!--<a class="w3-bar-item w3-button bar-item-hover w3-right w3-hide-small barex" style="width: 140px; border-radius: 25px; margin-right: 15px;" href="https://shop.w3schools.com/collections/course-catalog" target="_blank" id="cert_navbtn" onclick="ga('send', 'event', 'Courses' , 'Clicked on courses in Main top navigation');" title="Courses">Paid Courses</a>-->
    <a class="w3-bar-item w3-button bar-item-hover w3-right w3-hide-small barex" style="width: 120px; border-radius: 25px; margin-right: 15px;" href="https://www.w3schools.com/spaces" target="_blank" onclick="ga('send', 'event', 'spacesFromTopnavMain', 'click');" title="Get Your Own Website With W3Schools Spaces">Website</a>
    <a class="w3-bar-item w3-button bar-item-hover w3-right ws-hide-900 w3-hide-small barex ws-pink" style="border-radius: 25px; margin-right: 15px;" href="https://shop.w3schools.com/collections/course-catalog" target="_blank" id="cert_navbtn" onclick="ga('send', 'event', 'Courses' , 'Clicked on courses in Main top navigation');" title="Courses">Get Certified</a>
    <a class="w3-bar-item w3-button bar-item-hover w3-right ws-hide-900 w3-hide-small ws-hide-1066 barex topnavmain_pro" style="border-radius: 25px; margin-right: 15px;" href="/pro/index.php" target="_blank" onclick="ga('send', 'event', 'Pro', 'FromTopnavMain');" title="Go pro and unlock powerful features">Pro <span class="ribbon-topnav ws-hide-1160">NEW</span></a>    

  </div>  
</div>

<div style='display:none;position:absolute;z-index:4;right:52px;height:44px;background-color:#282A35;letter-spacing:normal;' id='googleSearch'>
  <div class='gcse-search'></div>
</div>
<div style='display:none;position:absolute;z-index:3;right:111px;height:44px;background-color:#282A35;text-align:right;padding-top:9px;' id='google_translate_element'></div>

<div class='w3-card-2 topnav notranslate' id='topnav'>
  <div style="overflow:auto;">
    <div class="w3-bar w3-left" style="width:100%;overflow:hidden;height:44px">
      <a href='javascript:void(0);' class='topnav-icons fa fa-menu w3-hide-large w3-left w3-bar-item w3-button' onclick='open_menu()' title='Menu'></a>
      <a href='/default.asp' class='topnav-icons fa fa-home w3-left w3-bar-item w3-button' title='Home'></a>
      <a class="w3-bar-item w3-button" href='/html/default.asp' title='HTML Tutorial' style="padding-left:18px!important;padding-right:18px!important;">HTML</a>
      <a class="w3-bar-item w3-button" href='/css/default.asp' title='CSS Tutorial'>CSS</a>
      <a class="w3-bar-item w3-button" href='/js/default.asp' title='JavaScript Tutorial'>JAVASCRIPT</a>
      <a class="w3-bar-item w3-button" href='/sql/default.asp' title='SQL Tutorial'>SQL</a>
      <a class="w3-bar-item w3-button" href='/python/default.asp' title='Python Tutorial'>PYTHON</a>
      <a class="w3-bar-item w3-button" href='/php/default.asp' title='PHP Tutorial'>PHP</a>
      <a class="w3-bar-item w3-button" href='/bootstrap/bootstrap_ver.asp' title='Bootstrap Tutorial'>BOOTSTRAP</a>
      <a class="w3-bar-item w3-button" href='/howto/default.asp' title='How To'>HOW TO</a>
      <a class="w3-bar-item w3-button" href='/w3css/default.asp' title='W3.CSS Tutorial'>W3.CSS</a>
      <a class="w3-bar-item w3-button" href='/java/default.asp' title='Java Tutorial'>JAVA</a>
      <a class="w3-bar-item w3-button" href='/jquery/default.asp' title='jQuery Tutorial'>JQUERY</a>
      <a class="w3-bar-item w3-button" href='/c/index.php' title='C Tutorial'>C</a>
      <a class="w3-bar-item w3-button" href='/cpp/default.asp' title='C++ Tutorial'>C++</a>
      <a class="w3-bar-item w3-button" href='/cs/index.php' title='C# Tutorial'>C#</a>
      <a class="w3-bar-item w3-button" href='/r/default.asp' title='R Tutorial'>R</a>
      <a class="w3-bar-item w3-button" href='/react/default.asp' title='React Tutorial'>React</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='gSearch(this)' title='Search W3Schools'>&#xe802;</a>
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='gTra(this)' title='Translate W3Schools'>&#xe801;</a>
<!--      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onclick='changecodetheme(this)' title='Toggle Dark Code Examples'>&#xe80b;</a>-->
      <a href='javascript:void(0);' class='topnav-icons fa w3-right w3-bar-item w3-button' onmouseover="mouseoverdarkicon()" onmouseout="mouseoutofdarkicon()" onclick='changepagetheme(2)'>&#xe80b;</a>


      <!--
      <a class="w3-bar-item w3-button w3-right" id='topnavbtn_exercises' href='javascript:void(0);' onclick='w3_open_nav("exercises")' title='Exercises'>EXERCISES <i class='fa fa-caret-down'></i><i class='fa fa-caret-up' style='display:none'></i></a>
      -->
      
    </div>
    
<div id="darkmodemenu" class="ws-black" onmouseover="mouseoverdarkicon()" onmouseout="mouseoutofdarkicon()">
<input id="radio_darkpage" type="checkbox" name="radio_theme_mode" onclick="click_darkpage()"><label for="radio_darkpage"> Dark mode</label>
<br>
<input id="radio_darkcode" type="checkbox" name="radio_theme_mode" onclick="click_darkcode()"><label for="radio_darkcode"> Dark code</label>
</div>

<nav id="nav_tutorials" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('tutorials')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
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
   <a class="w3-bar-item w3-button" href="https://www.w3schools.com/spaces" target="_blank" onclick="ga('send', 'event', 'spacesFromTutorialsAcc', 'click');" title="Get Your Own Website With W3schools Spaces">Create a Website <span class="ribbon-topnav ws-yellow">NEW</span></a>
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

<nav id="nav_references" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('references')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
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

<nav id="nav_exercises" class="w3-hide-small" style="position:absolute;padding-bottom:60px;">
 <div class="w3-content" style="max-width:1100px;font-size:18px">
 <span onclick="w3_close_nav('exercises')" class="w3-button w3-xxxlarge w3-display-topright w3-hover-white sectionxsclosenavspan" style="padding-right:30px;padding-left:30px;">&times;</span><br>
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

  </div>
</div>

<div id='myAccordion' class="w3-card-2 w3-center w3-hide-large w3-hide-medium ws-grey" style="width:100%;position:absolute;display:none;">
  <a href="javascript:void(0)" onclick="w3_close()" class="w3-button w3-xxlarge w3-right">&times;</a><br>
  <div class="w3-container w3-padding-32">
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('tutorials');" href="javascript:void(0);">Tutorials <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_tutorials" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('references')" href="javascript:void(0);">References <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_references" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" onclick="open_xs_menu('exercises')" href="javascript:void(0);">Exercises <i class='fa fa-caret-down'></i></a>
    <div id="sectionxs_exercises" class="w3-left-align w3-show" style="background-color:#282A35;color:white;"></div>
    <a class="w3-button w3-block" style="font-size:22px;" href="/cert/default.asp" target="_blank">Paid Courses</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://www.w3schools.com/spaces" target="_blank" onclick="ga('send', 'event', 'spacesFromTutorialsAcc', 'click');" title="Get Your Own Website With W3schools Spaces">Spaces</a>
    <a class="w3-button w3-block" style="font-size:22px;" target="_blank"href="https://www.w3schools.com/videos/index.php" onclick="ga('send', 'event', 'Videos' , 'fromTopnavMain')" title="Video Tutorials">Videos</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="https://shop.w3schools.com" target="_blank">Shop</a>
    <a class="w3-button w3-block" style="font-size:22px;" href="/pro/index.php">Pro</a>
  </div>
</div>

<script>
(
function setThemeCheckboxes() {
  var x = localStorage.getItem("preferredmode");
  var y = localStorage.getItem("preferredpagemode");  
  if (x == "dark") {
    document.getElementById("radio_darkcode").checked = true;
    
  }
  if (y == "dark") {
    document.getElementById("radio_darkpage").checked = true;
  }
})();

function mouseoverdarkicon() {
  if(window.matchMedia("(pointer: coarse)").matches) {
    return false;
  }
  var a = document.getElementById("darkmodemenu");
  a.style.top = "44px";
}
function mouseoutofdarkicon() {
  var a = document.getElementById("darkmodemenu");
  a.style.top = "-40px";
}
function changepagetheme(n) {
  var a = document.getElementById("radio_darkcode");
  var b = document.getElementById("radio_darkpage");
  document.body.className = document.body.className.replace("darktheme", "");
  document.body.className = document.body.className.replace("darkpagetheme", "");    
  document.body.className = document.body.className.replace("  ", " ");
  if (a.checked && b.checked) {
    localStorage.setItem("preferredmode", "light");
    localStorage.setItem("preferredpagemode", "light");
    a.checked = false;
    b.checked = false;    
  } else {
    document.body.className += " darktheme";
    document.body.className += " darkpagetheme";  
    localStorage.setItem("preferredmode", "dark");
    localStorage.setItem("preferredpagemode", "dark");
    a.checked = true;
    b.checked = true;    
  }
}


function click_darkpage() {
  var b = document.getElementById("radio_darkpage");
  if (b.checked) {
    document.body.className += " darkpagetheme";
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredpagemode", "dark");
  } else {
    document.body.className = document.body.className.replace("darkpagetheme", "");
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredpagemode", "light");
  }
}

function click_darkcode() {
  var a = document.getElementById("radio_darkcode");
  if (a.checked) {
    document.body.className += " darktheme";
    document.body.className = document.body.className.replace("  ", " ");    
    localStorage.setItem("preferredmode", "dark");
  } else {
    document.body.className = document.body.className.replace("darktheme", "");
    document.body.className = document.body.className.replace("  ", " ");
    localStorage.setItem("preferredmode", "light");
  }
}
</script>

<div class='w3-sidebar w3-collapse' id='sidenav'>
  <div id='leftmenuinner'>
    <div id='leftmenuinnerinner'>
<!--  <a href='javascript:void(0)' onclick='close_menu()' class='w3-button w3-hide-large w3-large w3-display-topright' style='right:16px;padding:3px 12px;font-weight:bold;'>&times;</a>-->
<h2 class="left"><span class="left_h2">PHP</span> Tutorial</h2>
<a target="_top" href="default.asp">PHP HOME</a>
<a target="_top" href="php_intro.asp">PHP Intro</a>
<a target="_top" href="php_install.asp">PHP Install</a>
<a target="_top" href="php_syntax.asp">PHP Syntax</a>
<a target="_top" href="php_comments.asp">PHP Comments</a>
<a target="_top" href="php_variables.asp">PHP Variables</a>
<div class="tut_overview">
<a target="_top" href="php_variables.asp">Variables</a>
<a target="_top" href="php_variables_scope.asp">Variables Scope</a>
</div>
<a target="_top" href="php_echo_print.asp">PHP Echo / Print</a>
<a target="_top" href="php_datatypes.asp">PHP Data Types</a>
<a target="_top" href="php_string.asp">PHP Strings</a>
<a target="_top" href="php_numbers.asp">PHP Numbers</a>
<a target="_top" href="php_math.asp">PHP Math</a>
<a target="_top" href="php_constants.asp">PHP Constants</a>
<a target="_top" href="php_operators.asp">PHP Operators</a>
<a target="_top" href="php_if_else.asp">PHP If...Else...Elseif</a>
<a target="_top" href="php_switch.asp">PHP Switch</a>
<a target="_top" href="php_looping.asp">PHP Loops</a>
<div class="tut_overview">
<a target="_top" href="php_looping.asp">Loops</a>
<a target="_top" href="php_looping_while.asp">While Loop</a>
<a target="_top" href="php_looping_do_while.asp">Do While Loop</a>
<a target="_top" href="php_looping_for.asp">For Loop</a>
<a target="_top" href="php_looping_foreach.asp">Foreach Loop</a>
<a target="_top" href="php_looping_break.asp">Break/Continue</a>
</div>
<a target="_top" href="php_functions.asp">PHP Functions</a>
<a target="_top" href="php_arrays.asp">PHP Arrays</a>
<div class="tut_overview">
<a target="_top" href="php_arrays.asp">Arrays</a>
<a target="_top" href="php_arrays_indexed.asp">Indexed Arrays</a>
<a target="_top" href="php_arrays_associative.asp">Associative Arrays</a>
<a target="_top" href="php_arrays_multidimensional.asp">Multidimensional Arrays</a>
<a target="_top" href="php_arrays_sort.asp">Sorting Arrays</a>
</div>
<a target="_top" href="php_superglobals.asp">PHP Superglobals</a>
<div class="tut_overview">
<a target="_top" href="php_superglobals.asp">Superglobals</a>
<a target="_top" href="php_superglobals_globals.asp">$GLOBALS</a>
<a target="_top" href="php_superglobals_server.asp">$_SERVER</a>
<a target="_top" href="php_superglobals_request.asp">$_REQUEST</a>
<a target="_top" href="php_superglobals_post.asp">$_POST</a>
<a target="_top" href="php_superglobals_get.asp">$_GET</a>
</div>
<a target="_top" href="php_regex.asp">PHP RegEx</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Forms</h2>
<a target="_top" href="php_forms.asp">PHP Form Handling</a>
<a target="_top" href="php_form_validation.asp">PHP Form Validation</a>
<a target="_top" href="php_form_required.asp">PHP Form Required</a>
<a target="_top" href="php_form_url_email.asp">PHP Form URL/E-mail</a>
<a target="_top" href="php_form_complete.asp">PHP Form Complete</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Advanced</h2>
<a target="_top" href="php_date.asp">PHP Date and Time</a>
<a target="_top" href="php_includes.asp">PHP Include</a>
<a target="_top" href="php_file.asp">PHP File Handling</a>
<a target="_top" href="php_file_open.asp">PHP File Open/Read</a>
<a target="_top" href="php_file_create.asp">PHP File Create/Write</a>
<a target="_top" href="php_file_upload.asp">PHP File Upload</a>
<a target="_top" href="php_cookies.asp">PHP Cookies</a>
<a target="_top" href="php_sessions.asp">PHP Sessions</a>
<a target="_top" href="php_filter.asp">PHP Filters</a>
<a target="_top" href="php_filter_advanced.asp">PHP Filters Advanced</a>
<a target="_top" href="php_callback_functions.asp">PHP Callback Functions</a>
<a target="_top" href="php_json.asp">PHP JSON</a>
<a target="_top" href="php_exceptions.asp">PHP Exceptions</a>
<!-- <a target="_top" href="php_error_handling.asp">PHP Error Handling</a>
<a target="_top" href="php_exception.asp">PHP Exception</a> -->
<br>
<h2 class="left"><span class="left_h2">PHP</span> OOP</h2>
<a target="_top" href="php_oop_what_is.asp">PHP What is OOP</a>
<a target="_top" href="php_oop_classes_objects.asp">PHP Classes/Objects</a>
<a target="_top" href="php_oop_constructor.asp">PHP Constructor</a>
<a target="_top" href="php_oop_destructor.asp">PHP Destructor</a>
<a target="_top" href="php_oop_access_modifiers.asp">PHP Access Modifiers</a>
<a target="_top" href="php_oop_inheritance.asp">PHP Inheritance</a>
<a target="_top" href="php_oop_constants.asp">PHP Constants</a>
<a target="_top" href="php_oop_classes_abstract.asp">PHP Abstract Classes</a>
<a target="_top" href="php_oop_interfaces.asp">PHP Interfaces</a>
<a target="_top" href="php_oop_traits.asp">PHP Traits</a>
<a target="_top" href="php_oop_static_methods.asp">PHP Static Methods</a>
<a target="_top" href="php_oop_static_properties.asp">PHP Static Properties</a>
<a target="_top" href="php_namespaces.asp">PHP Namespaces</a>
<a target="_top" href="php_iterables.asp">PHP Iterables</a>
<br>
<h2 class="left"><span class="left_h2">MySQL</span> Database</h2>
<a target="_top" href="php_mysql_intro.asp">MySQL Database</a>
<a target="_top" href="php_mysql_connect.asp">MySQL Connect</a>
<a target="_top" href="php_mysql_create.asp">MySQL Create DB</a>
<a target="_top" href="php_mysql_create_table.asp">MySQL Create Table</a>
<a target="_top" href="php_mysql_insert.asp">MySQL Insert Data</a>
<a target="_top" href="php_mysql_insert_lastid.asp">MySQL Get Last ID</a>
<a target="_top" href="php_mysql_insert_multiple.asp">MySQL Insert Multiple</a>
<a target="_top" href="php_mysql_prepared_statements.asp">MySQL Prepared</a>
<a target="_top" href="php_mysql_select.asp">MySQL Select Data</a>
<a target="_top" href="php_mysql_select_where.asp">MySQL Where</a>
<a target="_top" href="php_mysql_select_orderby.asp">MySQL Order By</a>
<a target="_top" href="php_mysql_delete.asp">MySQL Delete Data</a>
<a target="_top" href="php_mysql_update.asp">MySQL Update Data</a>
<a target="_top" href="php_mysql_select_limit.asp">MySQL Limit Data</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> XML</h2>
<a target="_top" href="php_xml_parsers.asp">PHP XML Parsers</a>
<a target="_top" href="php_xml_simplexml_read.asp">PHP SimpleXML Parser</a>
<a target="_top" href="php_xml_simplexml_get.asp">PHP SimpleXML - Get</a>
<a target="_top" href="php_xml_parser_expat.asp">PHP XML Expat</a>
<a target="_top" href="php_xml_dom.asp">PHP XML DOM</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> - AJAX</h2>
<a target="_top" href="php_ajax_intro.asp">AJAX Intro</a>
<a target="_top" href="php_ajax_php.asp">AJAX PHP</a>
<a target="_top" href="php_ajax_database.asp">AJAX Database</a>
<a target="_top" href="php_ajax_xml.asp">AJAX XML</a>
<a target="_top" href="php_ajax_livesearch.asp">AJAX Live Search</a>
<a target="_top" href="php_ajax_poll.asp">AJAX Poll</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Examples</h2>
<a target="_top" href="php_examples.asp">PHP Examples</a>
<a target="_top" href="php_compiler.asp">PHP Compiler</a>
<a target="_top" href="php_quiz.asp">PHP Quiz</a>
<a target="_top" href="php_exercises.asp">PHP Exercises</a>
<a target="_top" href="php_exam.asp">PHP Certificate</a>
<br>
<h2 class="left"><span class="left_h2">PHP</span> Reference</h2>
<a target="_top" href="php_ref_overview.asp">PHP Overview</a>
<a target="_top" href="php_ref_array.asp">PHP Array</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_array.asp">array()</a>
    <a target="_top" href="func_array_change_key_case.asp">array_change_key_case()</a>
    <a target="_top" href="func_array_chunk.asp">array_chunk()</a>
    <a target="_top" href="func_array_column.asp">array_column()</a>
    <a target="_top" href="func_array_combine.asp">array_combine()</a>
    <a target="_top" href="func_array_count_values.asp">array_count_values()</a>
    <a target="_top" href="func_array_diff.asp">array_diff()</a>
    <a target="_top" href="func_array_diff_assoc.asp">array_diff_assoc()</a>
    <a target="_top" href="func_array_diff_key.asp">array_diff_key()</a>
    <a target="_top" href="func_array_diff_uassoc.asp">array_diff_uassoc()</a>
    <a target="_top" href="func_array_diff_ukey.asp">array_diff_ukey()</a>
    <a target="_top" href="func_array_fill.asp">array_fill()</a>
    <a target="_top" href="func_array_fill_keys.asp">array_fill_keys()</a>
    <a target="_top" href="func_array_filter.asp">array_filter()</a>
    <a target="_top" href="func_array_flip.asp">array_flip()</a>
    <a target="_top" href="func_array_intersect.asp">array_intersect()</a>
    <a target="_top" href="func_array_intersect_assoc.asp">array_intersect_assoc()</a>
    <a target="_top" href="func_array_intersect_key.asp">array_intersect_key()</a>
    <a target="_top" href="func_array_intersect_uassoc.asp">array_intersect_uassoc()</a>
    <a target="_top" href="func_array_intersect_ukey.asp">array_intersect_ukey()</a>
    <a target="_top" href="func_array_key_exists.asp">array_key_exists()</a>
    <a target="_top" href="func_array_keys.asp">array_keys()</a>
    <a target="_top" href="func_array_map.asp">array_map()</a>
    <a target="_top" href="func_array_merge.asp">array_merge()</a>
    <a target="_top" href="func_array_merge_recursive.asp">array_merge_recursive()</a>
    <a target="_top" href="func_array_multisort.asp">array_multisort()</a>
    <a target="_top" href="func_array_pad.asp">array_pad()</a>
    <a target="_top" href="func_array_pop.asp">array_pop()</a>
    <a target="_top" href="func_array_product.asp">array_product()</a>
    <a target="_top" href="func_array_push.asp">array_push()</a>
    <a target="_top" href="func_array_rand.asp">array_rand()</a>
    <a target="_top" href="func_array_reduce.asp">array_reduce()</a>
    <a target="_top" href="func_array_replace.asp">array_replace()</a>
    <a target="_top" href="func_array_replace_recursive.asp">array_replace_recursive()</a>
    <a target="_top" href="func_array_reverse.asp">array_reverse()</a>
    <a target="_top" href="func_array_search.asp">array_search()</a>
    <a target="_top" href="func_array_shift.asp">array_shift()</a>
    <a target="_top" href="func_array_slice.asp">array_slice()</a>
    <a target="_top" href="func_array_splice.asp">array_splice()</a>
    <a target="_top" href="func_array_sum.asp">array_sum()</a>
    <a target="_top" href="func_array_udiff.asp">array_udiff()</a>
    <a target="_top" href="func_array_udiff_assoc.asp">array_udiff_assoc()
    <a target="_top" href="func_array_udiff_uassoc.asp">array_udiff_uassoc()</a>
    <a target="_top" href="func_array_uintersect.asp">array_uintersect()</a>
    <a target="_top" href="func_array_uintersect_assoc.asp">array_uintersect_assoc()</a>
    <a target="_top" href="func_array_uintersect_uassoc.asp">array_uintersect_uassoc()</a>
    <a target="_top" href="func_array_unique.asp">array_unique()</a>
    <a target="_top" href="func_array_unshift.asp">array_unshift()</a>
    <a target="_top" href="func_array_values.asp">array_values()</a>
    <a target="_top" href="func_array_walk.asp">array_walk()</a>
    <a target="_top" href="func_array_walk_recursive.asp">array_walk_recursive()</a>
    <a target="_top" href="func_array_arsort.asp">arsort()</a>
    <a target="_top" href="func_array_asort.asp">asort()</a>
    <a target="_top" href="func_array_compact.asp">compact()</a>
    <a target="_top" href="func_array_count.asp">count()</a>
    <a target="_top" href="func_array_current.asp">current()</a>
    <a target="_top" href="func_array_each.asp">each()</a>
    <a target="_top" href="func_array_end.asp">end()</a>
    <a target="_top" href="func_array_extract.asp">extract()</a>
    <a target="_top" href="func_array_in_array.asp">in_array()</a>
    <a target="_top" href="func_array_key.asp">key()</a>
    <a target="_top" href="func_array_krsort.asp">krsort()</a>
    <a target="_top" href="func_array_ksort.asp">ksort()</a>
    <a target="_top" href="func_array_list.asp">list()</a>
    <a target="_top" href="func_array_natcasesort.asp">natcasesort()</a>
    <a target="_top" href="func_array_natsort.asp">natsort()</a>
    <a target="_top" href="func_array_next.asp">next()</a>
    <a target="_top" href="func_array_pos.asp">pos()</a>
    <a target="_top" href="func_array_prev.asp">prev()</a>
    <a target="_top" href="func_array_range.asp">range()</a>
    <a target="_top" href="func_array_reset.asp">reset()</a>
    <a target="_top" href="func_array_rsort.asp">rsort()</a>
    <a target="_top" href="func_array_shuffle.asp">shuffle()</a>
    <a target="_top" href="func_array_sizeof.asp">sizeof()</a>
    <a target="_top" href="func_array_sort.asp">sort()</a>
    <a target="_top" href="func_array_uasort.asp">uasort()</a>
    <a target="_top" href="func_array_uksort.asp">uksort()</a>
    <a target="_top" href="func_array_usort.asp">usort()</a>
</div>
<a target="_top" href="php_ref_calendar.asp">PHP Calendar</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_cal_cal_days_in_month.asp">cal_days_in_month()</a>
    <a target="_top" href="func_cal_cal_from_jd.asp">cal_from_jd()</a>
    <a target="_top" href="func_cal_cal_info.asp">cal_info()</a>
    <a target="_top" href="func_cal_cal_to_jd.asp">cal_to_jd()</a>
    <a target="_top" href="func_cal_easter_date.asp">easter_date()</a>
    <a target="_top" href="func_cal_easter_days.asp">easter_days()</a>
    <a target="_top" href="func_cal_frenchtojd.asp">frenchtojd()</a>
    <a target="_top" href="func_cal_gregoriantojd.asp">gregoriantojd()</a>
    <a target="_top" href="func_cal_jddayofweek.asp">jddayofweek()</a>
    <a target="_top" href="func_cal_jdmonthname.asp">jdmonthname()</a>
    <a target="_top" href="func_cal_jdtofrench.asp">jdtofrench()</a>    
    <a target="_top" href="func_cal_jdtogregorian.asp">jdtogregorian()</a>
    <a target="_top" href="func_cal_jdtojewish.asp">jdtojewish()</a>
    <a target="_top" href="func_cal_jdtojulian.asp">jdtojulian()</a>
    <a target="_top" href="func_cal_jdtounix.asp">jdtounix()</a>
    <a target="_top" href="func_cal_jewishtojd.asp">jewishtojd()</a>    
    <a target="_top" href="func_cal_juliantojd.asp">juliantojd()</a>
    <a target="_top" href="func_cal_unixtojd.asp">unixtojd()</a>
</div>
<a target="_top" href="php_ref_date.asp">PHP Date</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_date_checkdate.asp">checkdate()</a>
    <a target="_top" href="func_date_date_add.asp">date_add()</a>
    <a target="_top" href="func_date_create_from_format.asp">date_create_from_format()</a>
    <a target="_top" href="func_date_date_create.asp">date_create()</a>
    <a target="_top" href="func_date_date_set.asp">date_date_set()</a>
    <a target="_top" href="func_date_default_timezone_get.asp">date_default_timezone_get()</a>
    <a target="_top" href="func_date_default_timezone_set.asp">date_default_timezone_set()</a>
    <a target="_top" href="func_date_date_diff.asp">date_diff()</a>
    <a target="_top" href="func_date_date_format.asp">date_format()</a>
    <a target="_top" href="func_date_get_last_errors.asp">date_get_last_errors()</a>
    <a target="_top" href="func_date_interval_create_from_date_string.asp">date_interval_create_from_date_string()</a>
    <a target="_top" href="func_date_interval_format.asp">date_interval_format()</a>
    <a target="_top" href="func_date_isodate_set.asp">date_isodate_set()</a>
    <a target="_top" href="func_date_modify.asp">date_modify()</a>
    <a target="_top" href="func_date_offset_get.asp">date_offset_get()</a>
    <a target="_top" href="func_date_parse_from_format.asp">date_parse_from_format()</a>
    <a target="_top" href="func_date_date_parse.asp">date_parse()</a>
    <a target="_top" href="func_date_date_sub.asp">date_sub()</a>
    <a target="_top" href="func_date_sun_info.asp">date_sun_info()</a>
    <a target="_top" href="func_date_sunrise.asp">date_sunrise()</a>
    <a target="_top" href="func_date_sunset.asp">date_sunset()</a>    
    <a target="_top" href="func_date_time_set.asp">date_time_set()</a>    
    <a target="_top" href="func_date_timestamp_get.asp">date_timestamp_get()</a>
    <a target="_top" href="func_date_timestamp_set.asp">date_timestamp_set()</a>
    <a target="_top" href="func_date_timezone_get.asp">date_timezone_get()</a>
    <a target="_top" href="func_date_timezone_set.asp">date_timezone_set()</a>
    <a target="_top" href="func_date_date.asp">date()</a>
    <a target="_top" href="func_date_getdate.asp">getdate()</a>
    <a target="_top" href="func_date_gettimeofday.asp">gettimeofday()</a>
    <a target="_top" href="func_date_gmdate.asp">gmdate()</a>
    <a target="_top" href="func_date_gmmktime.asp">gmmktime()</a>
    <a target="_top" href="func_date_gmstrftime.asp">gmstrftime()</a>
    <a target="_top" href="func_date_idate.asp">idate()</a>
    <a target="_top" href="func_date_localtime.asp">localtime()</a>
    <a target="_top" href="func_date_microtime.asp">microtime()</a>
    <a target="_top" href="func_date_mktime.asp">mktime()</a>
    <a target="_top" href="func_date_strftime.asp">strftime()</a>
    <a target="_top" href="func_date_strptime.asp">strptime()</a>
    <a target="_top" href="func_date_strtotime.asp">strtotime()</a>
    <a target="_top" href="func_date_time.asp">time()</a>
    <a target="_top" href="func_date_timezone_abbreviations_list.asp">timezone_abbreviations_list()</a>
    <a target="_top" href="func_date_timezone_identifiers_list.asp">timezone_identifiers_list()</a>
    <a target="_top" href="func_date_timezone_location_get.asp">timezone_location_get()</a>
    <a target="_top" href="func_date_timezone_name_from_abbr.asp">timezone_name_from_abbr()</a>
    <a target="_top" href="func_date_timezone_name_get.asp">timezone_name_get()</a>
    <a target="_top" href="func_date_timezone_offset_get.asp">timezone_offset_get()</a>
    <a target="_top" href="func_date_timezone_open.asp">timezone_open()</a>
    <a target="_top" href="func_date_timezone_transitions_get.asp">timezone_transitions_get()</a>
    <a target="_top" href="func_date_timezone_version_get.asp">timezone_version_get()</a>
</div>
<a target="_top" href="php_ref_directory.asp">PHP Directory</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_directory_chdir.asp">chdir()</a>
    <a target="_top" href="func_directory_chroot.asp">chroot()</a>
    <a target="_top" href="func_directory_closedir.asp">closedir()</a>
    <a target="_top" href="func_directory_dir.asp">dir()</a>
    <a target="_top" href="func_directory_getcwd.asp">getcwd()</a>
    <a target="_top" href="func_directory_opendir.asp">opendir()</a>
    <a target="_top" href="func_directory_readdir.asp">readdir()</a>
    <a target="_top" href="func_directory_rewinddir.asp">rewinddir()</a>
    <a target="_top" href="func_directory_scandir.asp">scandir()</a>
</div>
<a target="_top" href="php_ref_error.asp">PHP Error</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_error_debug_backtrace.asp">debug_backtrace()</a>
    <a target="_top" href="func_error_debug_print_backtrace.asp">debug_print_backtrace()</a>
    <a target="_top" href="func_error_get_last.asp">error_get_last()</a>
    <a target="_top" href="func_error_log.asp">error_log()</a>
    <a target="_top" href="func_error_reporting.asp">error_reporting()</a>
    <a target="_top" href="func_error_restore_error_handler.asp">restore_error_handler()</a>
    <a target="_top" href="func_error_restore_exception_handler.asp">restore_exception_handler()</a>
    <a target="_top" href="func_error_set_error_handler.asp">set_error_handler()</a>
    <a target="_top" href="func_error_set_exception_handler.asp">set_exception_handler()</a>
    <a target="_top" href="func_error_trigger_error.asp">trigger_error()</a>    
</div>
<a target="_top" href="php_ref_exception.asp">PHP Exception</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="ref_exception_obj.asp">Exception()</a>
    <a target="_top" href="ref_exception_getcode.asp">getCode()</a>
    <a target="_top" href="ref_exception_getfile.asp">getFile()</a>
    <a target="_top" href="ref_exception_getmessage.asp">getMessage()</a>
    <a target="_top" href="ref_exception_getline.asp">getLine()</a>
    <a target="_top" href="ref_exception_getprevious.asp">getPrevious()</a>
    <a target="_top" href="ref_exception_gettrace.asp">getTrace()</a>
    <a target="_top" href="ref_exception_gettraceasstring.asp">getTraceAsString()</a>
</div>
<a target="_top" href="php_ref_filesystem.asp">PHP Filesystem</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_filesystem_basename.asp">basename()</a>
    <a target="_top" href="func_filesystem_chgrp.asp">chgrp()</a>
    <a target="_top" href="func_filesystem_chmod.asp">chmod()</a>
    <a target="_top" href="func_filesystem_chown.asp">chown()</a>
    <a target="_top" href="func_filesystem_clearstatcache.asp">clearstatcache()</a>
    <a target="_top" href="func_filesystem_copy.asp">copy()</a>
    <a target="_top" href="func_filesystem_delete.asp">delete()</a>    
    <a target="_top" href="func_filesystem_dirname.asp">dirname()</a>
    <a target="_top" href="func_filesystem_disk_free_space.asp">disk_free_space()</a>
    <a target="_top" href="func_filesystem_disk_total_space.asp">disk_total_space()</a>
    <a target="_top" href="func_filesystem_diskfreespace.asp">diskfreespace()</a>
    <a target="_top" href="func_filesystem_fclose.asp">fclose()</a>
    <a target="_top" href="func_filesystem_feof.asp">feof()</a>
    <a target="_top" href="func_filesystem_fflush.asp">fflush()</a>    
    <a target="_top" href="func_filesystem_fgetc.asp">fgetc()</a>
    <a target="_top" href="func_filesystem_fgetcsv.asp">fgetcsv()</a>
    <a target="_top" href="func_filesystem_fgets.asp">fgets()</a>
    <a target="_top" href="func_filesystem_fgetss.asp">fgetss()</a>
    <a target="_top" href="func_filesystem_file.asp">file()</a>
    <a target="_top" href="func_filesystem_file_exists.asp">file_exists()</a>
    <a target="_top" href="func_filesystem_file_get_contents.asp">file_get_contents()</a>    
    <a target="_top" href="func_filesystem_file_put_contents.asp">file_put_contents()</a>
    <a target="_top" href="func_filesystem_fileatime.asp">fileatime()</a>
    <a target="_top" href="func_filesystem_filectime.asp">filectime()</a>
    <a target="_top" href="func_filesystem_filegroup.asp">filegroup()</a>
    <a target="_top" href="func_filesystem_fileinode.asp">fileinode()</a>
    <a target="_top" href="func_filesystem_filemtime.asp">filemtime()</a>
    <a target="_top" href="func_filesystem_fileowner.asp">fileowner()</a>
    <a target="_top" href="func_filesystem_fileperms.asp">fileperms()</a>    
    <a target="_top" href="func_filesystem_filesize.asp">filesize()</a>
    <a target="_top" href="func_filesystem_filetype.asp">filetype()</a>    
    <a target="_top" href="func_filesystem_flock.asp">flock()</a>
    <a target="_top" href="func_filesystem_fnmatch.asp">fnmatch()</a>
    <a target="_top" href="func_filesystem_fopen.asp">fopen()</a>
    <a target="_top" href="func_filesystem_fpassthru.asp">fpassthru()</a>
    <a target="_top" href="func_filesystem_fputcsv.asp">fputcsv()</a>
    <a target="_top" href="func_filesystem_fputs.asp">fputs()</a>
    <a target="_top" href="func_filesystem_fread.asp">fread()</a>    
    <a target="_top" href="func_filesystem_fscanf.asp">fscanf()</a>
    <a target="_top" href="func_filesystem_fseek.asp">fseek()</a>    
    <a target="_top" href="func_filesystem_fstat.asp">fstat()</a>
    <a target="_top" href="func_filesystem_ftell.asp">ftell()</a>
    <a target="_top" href="func_filesystem_ftruncate.asp">ftruncate()</a>
    <a target="_top" href="func_filesystem_fwrite.asp">fwrite()</a>
    <a target="_top" href="func_filesystem_glob.asp">glob()</a>
    <a target="_top" href="func_filesystem_is_dir.asp">is_dir()</a>
    <a target="_top" href="func_filesystem_is_executable.asp">is_executable()</a>    
    <a target="_top" href="func_filesystem_is_file.asp">is_file()</a>
    <a target="_top" href="func_filesystem_is_link.asp">is_link()</a>    
    <a target="_top" href="func_filesystem_is_readable.asp">is_readable()</a>
    <a target="_top" href="func_filesystem_is_uploaded_file.asp">is_uploaded_file()</a>    
    <a target="_top" href="func_filesystem_is_writable.asp">is_writable()</a>
    <a target="_top" href="func_filesystem_is_writeable.asp">is_writeable()</a>    
    <a target="_top" href="func_filesystem_lchgrp.asp">lchgrp()</a>
    <a target="_top" href="func_filesystem_lchown.asp">lchown()</a>
    <a target="_top" href="func_filesystem_link.asp">link()</a>    
    <a target="_top" href="func_filesystem_linkinfo.asp">linkinfo()</a>
    <a target="_top" href="func_filesystem_lstat.asp">lstat()</a>    
    <a target="_top" href="func_filesystem_mkdir.asp">mkdir()</a>
    <a target="_top" href="func_filesystem_move_uploaded_file.asp">move_uploaded_file()</a>    
    <a target="_top" href="func_filesystem_parse_ini_file.asp">parse_ini_file()</a>
    <a target="_top" href="func_filesystem_parse_ini_string.asp">parse_ini_string()</a>
    <a target="_top" href="func_filesystem_pathinfo.asp">pathinfo()</a>
    <a target="_top" href="func_filesystem_pclose.asp">pclose()</a>
    <a target="_top" href="func_filesystem_popen.asp">popen()</a>
    <a target="_top" href="func_filesystem_readfile.asp">readfile()</a>
    <a target="_top" href="func_filesystem_readlink.asp">readlink()</a>
    <a target="_top" href="func_filesystem_realpath.asp">realpath()</a>
    <a target="_top" href="func_filesystem_realpath_cache_get.asp">realpath_cache_get()</a>
    <a target="_top" href="func_filesystem_realpath_cache_size.asp">realpath_cache_size()</a>
    <a target="_top" href="func_filesystem_rename.asp">rename()</a>
    <a target="_top" href="func_filesystem_rewind.asp">rewind()</a>
    <a target="_top" href="func_filesystem_rmdir.asp">rmdir()</a>
    <a target="_top" href="func_filesystem_set_file_buffer.asp">set_file_buffer()</a>
    <a target="_top" href="func_filesystem_stat.asp">stat()</a>
    <a target="_top" href="func_filesystem_symlink.asp">symlink()</a>
    <a target="_top" href="func_filesystem_tempnam.asp">tempnam()</a>
    <a target="_top" href="func_filesystem_tmpfile.asp">tmpfile()</a>
    <a target="_top" href="func_filesystem_touch.asp">touch()</a>
    <a target="_top" href="func_filesystem_umask.asp">umask()</a>
    <a target="_top" href="func_filesystem_unlink.asp">unlink()</a>
</div>
<a target="_top" href="php_ref_filter.asp">PHP Filter</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_filter_has_var.asp">filter_has_var()</a>
    <a target="_top" href="func_filter_id.asp">filter_id()</a>
    <a target="_top" href="func_filter_input.asp">filter_input()</a>
    <a target="_top" href="func_filter_input_array.asp">filter_input_array()</a>
    <a target="_top" href="func_filter_list.asp">filter_list()</a>
    <a target="_top" href="func_filter_var.asp">filter_var()</a>
    <a target="_top" href="func_filter_var_array.asp">filter_var_array()</a>    
</div>
<a target="_top" href="php_ref_ftp.asp">PHP FTP</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_ftp_alloc.asp">ftp_alloc()</a>
    <a target="_top" href="func_ftp_cdup.asp">ftp_cdup()</a>
    <a target="_top" href="func_ftp_chdir.asp">ftp_chdir()</a>
    <a target="_top" href="func_ftp_chmod.asp">ftp_chmod()</a>
    <a target="_top" href="func_ftp_close.asp">ftp_close()</a>
    <a target="_top" href="func_ftp_connect.asp">ftp_connect()</a>
    <a target="_top" href="func_ftp_delete.asp">ftp_delete()</a>
    <a target="_top" href="func_ftp_exec.asp">ftp_exec()</a>
    <a target="_top" href="func_ftp_fget.asp">ftp_fget()</a>
    <a target="_top" href="func_ftp_fput.asp">ftp_fput()</a>
    <a target="_top" href="func_ftp_get.asp">ftp_get()</a>
    <a target="_top" href="func_ftp_get_option.asp">ftp_get_option()</a>
    <a target="_top" href="func_ftp_login.asp">ftp_login()</a>
    <a target="_top" href="func_ftp_mdtm.asp">ftp_mdtm()</a>
    <a target="_top" href="func_ftp_mkdir.asp">ftp_mkdir()</a>
    <a target="_top" href="func_ftp_mlsd.asp">ftp_mlsd()</a>
    <a target="_top" href="func_ftp_nb_continue.asp">ftp_nb_continue()</a>
    <a target="_top" href="func_ftp_nb_fget.asp">ftp_nb_fget()</a>
    <a target="_top" href="func_ftp_nb_fput.asp">ftp_nb_fput()</a>
    <a target="_top" href="func_ftp_nb_get.asp">ftp_nb_get()</a>
    <a target="_top" href="func_ftp_nb_put.asp">ftp_nb_put()</a>
    <a target="_top" href="func_ftp_nlist.asp">ftp_nlist()</a>
    <a target="_top" href="func_ftp_pasv.asp">ftp_pasv()</a>
    <a target="_top" href="func_ftp_put.asp">ftp_put()</a>
    <a target="_top" href="func_ftp_pwd.asp">ftp_pwd()</a>
    <a target="_top" href="func_ftp_quit.asp">ftp_quit()</a>
    <a target="_top" href="func_ftp_raw.asp">ftp_raw()</a>
    <a target="_top" href="func_ftp_rawlist.asp">ftp_rawlist()</a>
    <a target="_top" href="func_ftp_rename.asp">ftp_rename()</a>
    <a target="_top" href="func_ftp_rmdir.asp">ftp_rmdir()</a>
    <a target="_top" href="func_ftp_set_option.asp">ftp_set_option()</a>
    <a target="_top" href="func_ftp_site.asp">ftp_site()</a>
    <a target="_top" href="func_ftp_size.asp">ftp_size()</a>
    <a target="_top" href="func_ftp_ssl_connect.asp">ftp_ssl_connect()</a>
    <a target="_top" href="func_ftp_systype.asp">ftp_systype()</a>
</div>
<a target="_top" href="php_ref_json.asp">PHP JSON</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_json_decode.asp">json_decode()</a>
    <a target="_top" href="func_json_encode.asp">json_encode()</a>
<!--<a target="_top" href="func_json_last_error.asp">json_last_error()</a>
    <a target="_top" href="func_json_last_error_msg.asp">json_last_error_msg()</a>-->
</div>

<a target="_top" href="php_ref_keywords.asp">PHP Keywords</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="keyword_abstract.asp">abstract</a>
    <a target="_top" href="keyword_and.asp">and</a>
    <a target="_top" href="keyword_as.asp">as</a>
    <a target="_top" href="keyword_break.asp">break</a>
    <a target="_top" href="keyword_callable.asp">callable</a>
    <a target="_top" href="keyword_case.asp">case</a>
    <a target="_top" href="keyword_catch.asp">catch</a>
    <a target="_top" href="keyword_class.asp">class</a>
    <a target="_top" href="keyword_clone.asp">clone</a>
    <a target="_top" href="keyword_const.asp">const</a>
    <a target="_top" href="keyword_continue.asp">continue</a>
    <a target="_top" href="keyword_declare.asp">declare</a>
    <a target="_top" href="keyword_default.asp">default</a>
    <a target="_top" href="keyword_do.asp">do</a>
    <a target="_top" href="keyword_echo.asp">echo</a>
    <a target="_top" href="keyword_else.asp">else</a>
    <a target="_top" href="keyword_elseif.asp">elseif</a>
    <a target="_top" href="keyword_empty.asp">empty</a>
    <a target="_top" href="keyword_enddeclare.asp">enddeclare</a>
    <a target="_top" href="keyword_endfor.asp">endfor</a>
    <a target="_top" href="keyword_endforeach.asp">endforeach</a>
    <a target="_top" href="keyword_endif.asp">endif</a>
    <a target="_top" href="keyword_endswitch.asp">endswitch</a>
    <a target="_top" href="keyword_extends.asp">extends</a>
    <a target="_top" href="keyword_final.asp">final</a>
    <a target="_top" href="keyword_finally.asp">finally</a>
    <a target="_top" href="keyword_fn.asp">fn</a>
    <a target="_top" href="keyword_for.asp">for</a>
    <a target="_top" href="keyword_foreach.asp">foreach</a>
    <a target="_top" href="keyword_function.asp">function</a>
    <a target="_top" href="keyword_global.asp">global</a>
    <a target="_top" href="keyword_if.asp">if</a>
    <a target="_top" href="keyword_implements.asp">implements</a>
    <a target="_top" href="keyword_include.asp">include</a>
    <a target="_top" href="keyword_include_once.asp">include_once</a>
    <a target="_top" href="keyword_instanceof.asp">instanceof</a>
    <a target="_top" href="keyword_insteadof.asp">insteadof</a>
    <a target="_top" href="keyword_interface.asp">interface</a>
    <a target="_top" href="keyword_isset.asp">isset</a>
    <a target="_top" href="keyword_list.asp">list</a>
    <a target="_top" href="keyword_namespace.asp">namespace</a>
    <a target="_top" href="keyword_new.asp">new</a>
    <a target="_top" href="keyword_or.asp">or</a>
    <a target="_top" href="keyword_print.asp">print</a>
    <a target="_top" href="keyword_private.asp">private</a>
    <a target="_top" href="keyword_protected.asp">protected</a>
    <a target="_top" href="keyword_public.asp">public</a>
    <a target="_top" href="keyword_require.asp">require</a>
    <a target="_top" href="keyword_require_once.asp">require_once</a>
    <a target="_top" href="keyword_return.asp">return</a>
    <a target="_top" href="keyword_static.asp">static</a>
    <a target="_top" href="keyword_switch.asp">switch</a>
    <a target="_top" href="keyword_throw.asp">throw</a>
    <a target="_top" href="keyword_trait.asp">trait</a>
    <a target="_top" href="keyword_try.asp">try</a>
    <a target="_top" href="keyword_use.asp">use</a>
    <a target="_top" href="keyword_var.asp">var</a>
    <a target="_top" href="keyword_while.asp">while</a>
    <a target="_top" href="keyword_xor.asp">xor</a>
    <a target="_top" href="keyword_yield.asp">yield</a>
    <a target="_top" href="keyword_yield_from.asp">yield from</a>
</div>


<a target="_top" href="php_ref_libxml.asp">PHP Libxml</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_libxml_clear_errors.asp">libxml_clear_errors()</a>
    <a target="_top" href="func_libxml_disable_entity_loader.asp">libxml_disable_entity_loader()</a>
    <a target="_top" href="func_libxml_get_errors.asp">libxml_get_errors()</a>
    <a target="_top" href="func_libxml_get_last_error.asp">libxml_get_last_error()</a>
    <a target="_top" href="func_libxml_set_external_entity_loader.asp">libxml_set_external_entity_loader()</a>
    <a target="_top" href="func_libxml_set_streams_context.asp">libxml_set_streams_context()</a>
    <a target="_top" href="func_libxml_use_internal_errors.asp">libxml_use_internal_errors()</a>
</div>
<a target="_top" href="php_ref_mail.asp">PHP Mail</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_mail_ezmlm_hash.asp">ezmlm_hash()</a>
    <a target="_top" href="func_mail_mail.asp">mail()</a>
</div>
<a target="_top" href="php_ref_math.asp">PHP Math</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_math_abs.asp">abs()</a>
    <a target="_top" href="func_math_acos.asp">acos()</a>
    <a target="_top" href="func_math_acosh.asp">acosh()</a>
    <a target="_top" href="func_math_asin.asp">asin()</a>
    <a target="_top" href="func_math_asinh.asp">asinh()</a>
    <a target="_top" href="func_math_atan.asp">atan()</a>
    <a target="_top" href="func_math_atan2.asp">atan2()</a>
    <a target="_top" href="func_math_atanh.asp">atanh()</a>
    <a target="_top" href="func_math_base_convert.asp">base_convert()</a>
    <a target="_top" href="func_math_bindec.asp">bindec()</a>
    <a target="_top" href="func_math_ceil.asp">ceil()</a>
    <a target="_top" href="func_math_cos.asp">cos()</a>
    <a target="_top" href="func_math_cosh.asp">cosh()</a>
    <a target="_top" href="func_math_decbin.asp">decbin()</a>
    <a target="_top" href="func_math_dechex.asp">dechex()</a>
    <a target="_top" href="func_math_decoct.asp">decoct()</a>
    <a target="_top" href="func_math_deg2rad.asp">deg2rad()</a>
    <a target="_top" href="func_math_exp.asp">exp()</a>
    <a target="_top" href="func_math_expm1.asp">expm1()</a>
    <a target="_top" href="func_math_floor.asp">floor()</a>
    <a target="_top" href="func_math_fmod.asp">fmod()</a>
    <a target="_top" href="func_math_getrandmax.asp">getrandmax()</a>
    <a target="_top" href="func_math_hexdec.asp">hexdec()</a>
    <a target="_top" href="func_math_hypot.asp">hypot()</a>
    <a target="_top" href="func_math_intdiv.asp">intdiv()</a>
    <a target="_top" href="func_math_is_finite.asp">is_finite()</a>
    <a target="_top" href="func_math_is_infinite.asp">is_infinite()</a>
    <a target="_top" href="func_math_is_nan.asp">is_nan()</a>
    <a target="_top" href="func_math_lcg_value.asp">lcg_value()</a>
    <a target="_top" href="func_math_log.asp">log()</a>
    <a target="_top" href="func_math_log10.asp">log10()</a>
    <a target="_top" href="func_math_log1p.asp">log1p()</a>
    <a target="_top" href="func_math_max.asp">max()</a>
    <a target="_top" href="func_math_min.asp">min()</a>
    <a target="_top" href="func_math_mt_getrandmax.asp">mt_getrandmax()</a>
    <a target="_top" href="func_math_mt_rand.asp">mt_rand()</a>
    <a target="_top" href="func_math_mt_srand.asp">mt_srand()</a>
    <a target="_top" href="func_math_octdec.asp">octdec()</a>
    <a target="_top" href="func_math_pi.asp">pi()</a>
    <a target="_top" href="func_math_pow.asp">pow()</a>
    <a target="_top" href="func_math_rad2deg.asp">rad2deg()</a>
    <a target="_top" href="func_math_rand.asp">rand()</a>
    <a target="_top" href="func_math_round.asp">round()</a>
    <a target="_top" href="func_math_sin.asp">sin()</a>
    <a target="_top" href="func_math_sinh.asp">sinh()</a>
    <a target="_top" href="func_math_sqrt.asp">sqrt()</a>
    <a target="_top" href="func_math_srand.asp">srand()</a>
    <a target="_top" href="func_math_tan.asp">tan()</a>
    <a target="_top" href="func_math_tanh.asp">tanh()</a>
</div>
<a target="_top" href="php_ref_misc.asp">PHP Misc</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_misc_connection_aborted.asp">connection_aborted()</a>
    <a target="_top" href="func_misc_connection_status.asp">connection_status()</a>
    <a target="_top" href="func_misc_connection_timeout.asp">connection_timeout()</a>
    <a target="_top" href="func_misc_constant.asp">constant()</a>
    <a target="_top" href="func_misc_define.asp">define()</a>
    <a target="_top" href="func_misc_defined.asp">defined()</a>
    <a target="_top" href="func_misc_die.asp">die()</a>
    <a target="_top" href="func_misc_eval.asp">eval()</a>
    <a target="_top" href="func_misc_exit.asp">exit()</a>
    <a target="_top" href="func_misc_get_browser.asp">get_browser()</a>
    <a target="_top" href="func_misc___halt_compiler.asp">__halt_compiler()</a>
    <a target="_top" href="func_misc_highlight_file.asp">highlight_file()</a>
    <a target="_top" href="func_misc_highlight_string.asp">highlight_string()</a>
    <a target="_top" href="func_misc_hrtime.asp">hrtime()</a>    
    <a target="_top" href="func_misc_ignore_user_abort.asp">ignore_user_abort()</a>
    <a target="_top" href="func_misc_pack.asp">pack()</a>
    <a target="_top" href="func_misc_php_strip_whitespace.asp">php_strip_whitespace()</a>
    <a target="_top" href="func_misc_show_source.asp">show_source()</a>
    <a target="_top" href="func_misc_sleep.asp">sleep()</a>
    <a target="_top" href="func_misc_sys_getloadavg.asp">sys_getloadavg()</a>
    <a target="_top" href="func_misc_time_nanosleep.asp">time_nanosleep()</a>
    <a target="_top" href="func_misc_time_sleep_until.asp">time_sleep_until()</a>
    <a target="_top" href="func_misc_uniqid.asp">uniqid()</a>
    <a target="_top" href="func_misc_unpack.asp">unpack()</a>
    <a target="_top" href="func_misc_usleep.asp">usleep()</a>
</div>
<a target="_top" href="php_ref_mysqli.asp">PHP MySQLi</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_mysqli_affected_rows.asp">affected_rows</a>
    <a target="_top" href="func_mysqli_autocommit.asp">autocommit</a>    
    <a target="_top" href="func_mysqli_change_user.asp">change_user</a>
    <a target="_top" href="func_mysqli_character_set_name.asp">character_set_name</a>
    <a target="_top" href="func_mysqli_close.asp">close</a>
    <a target="_top" href="func_mysqli_commit.asp">commit</a>
    <a target="_top" href="func_mysqli_connect.asp">connect</a>
    <a target="_top" href="func_mysqli_connect_errno.asp">connect_errno</a>
    <a target="_top" href="func_mysqli_connect_error.asp">connect_error</a>    
    <a target="_top" href="func_mysqli_data_seek.asp">data_seek</a>    
    <a target="_top" href="func_mysqli_debug.asp">debug</a>
    <a target="_top" href="func_mysqli_dump_debug_info.asp">dump_debug_info</a>
    <a target="_top" href="func_mysqli_errno.asp">errno</a>    
    <a target="_top" href="func_mysqli_error.asp">error</a>
    <a target="_top" href="func_mysqli_error_list.asp">error_list</a>    
    <a target="_top" href="func_mysqli_fetch_all.asp">fetch_all</a>    
    <a target="_top" href="func_mysqli_fetch_array.asp">fetch_array</a>    
    <a target="_top" href="func_mysqli_fetch_assoc.asp">fetch_assoc</a>    
    <a target="_top" href="func_mysqli_fetch_field.asp">fetch_field</a>    
    <a target="_top" href="func_mysqli_fetch_field_direct.asp">fetch_field_direct</a>    
    <a target="_top" href="func_mysqli_fetch_fields.asp">fetch_fields</a>    
    <a target="_top" href="func_mysqli_fetch_lengths.asp">fetch_lengths</a>    
    <a target="_top" href="func_mysqli_fetch_object.asp">fetch_object</a>        
    <a target="_top" href="func_mysqli_fetch_row.asp">fetch_row</a>        
    <a target="_top" href="func_mysqli_field_count.asp">field_count</a>        
    <a target="_top" href="func_mysqli_field_seek.asp">field_seek</a>        
    <a target="_top" href="func_mysqli_get_charset.asp">get_charset</a>            
    <a target="_top" href="func_mysqli_get_client_info.asp">get_client_info</a>                
    <a target="_top" href="func_mysqli_get_client_stats.asp">get_client_stats</a>                
    <a target="_top" href="func_mysqli_get_client_version.asp">get_client_version</a>                
    <a target="_top" href="func_mysqli_get_connection_stats.asp">get_connection_stats</a>
    <a target="_top" href="func_mysqli_get_host_info.asp">get_host_info</a>
    <a target="_top" href="func_mysqli_get_proto_info.asp">get_proto_info</a>
    <a target="_top" href="func_mysqli_get_server_info.asp">get_server_info</a>
    <a target="_top" href="func_mysqli_get_server_version.asp">get_server_version</a>
    <a target="_top" href="func_mysqli_info.asp">info</a>
    <a target="_top" href="func_mysqli_init.asp">init</a>
    <a target="_top" href="func_mysqli_insert_id.asp">insert_id</a>    
    <a target="_top" href="func_mysqli_kill.asp">kill</a>
    <a target="_top" href="func_mysqli_more_results.asp">more_results</a>
    <a target="_top" href="func_mysqli_multi_query.asp">multi_query</a>
    <a target="_top" href="func_mysqli_next_result.asp">next_result</a>    
    <a target="_top" href="func_mysqli_options.asp">options</a>
    <a target="_top" href="func_mysqli_ping.asp">ping</a>
    <a target="_top" href="func_mysqli_poll.asp">poll</a>
    <a target="_top" href="func_mysqli_prepare.asp">prepare</a>        
    <a target="_top" href="func_mysqli_query.asp">query</a>
    <a target="_top" href="func_mysqli_real_connect.asp">real_connect</a>    
    <a target="_top" href="func_mysqli_real_escape_string.asp">real_escape_string</a>
    <a target="_top" href="func_mysqli_real_query.asp">real_query</a>    
    <a target="_top" href="func_mysqli_reap_async_query.asp">reap_async_query</a>
    <a target="_top" href="func_mysqli_refresh.asp">refresh</a>
    <a target="_top" href="func_mysqli_rollback.asp">rollback</a>    
    <a target="_top" href="func_mysqli_select_db.asp">select_db</a>
    <a target="_top" href="func_mysqli_set_charset.asp">set_charset</a>
    <a target="_top" href="func_mysqli_set_local_infile_handler.asp">set_local_infile_handler</a>    
    <a target="_top" href="func_mysqli_sqlstate.asp">sqlstate</a>    
    <a target="_top" href="func_mysqli_ssl_set.asp">ssl_set</a>
    <a target="_top" href="func_mysqli_stat.asp">stat</a>
    <a target="_top" href="func_mysqli_stmt_init.asp">stmt_init</a>        
    <a target="_top" href="func_mysqli_thread_id.asp">thread_id</a>    
    <a target="_top" href="func_mysqli_thread_safe.asp">thread_safe</a>
    <a target="_top" href="func_mysqli_use_result.asp">use_result</a>
    <a target="_top" href="func_mysqli_warning_count.asp">warning_count</a>           
</div>
<a target="_top" href="php_ref_network.asp">PHP Network</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_network_checkdnsrr.asp">checkdnsrr()</a>
    <a target="_top" href="func_network_closelog.asp">closelog()</a>
    <a target="_top" href="func_network_dns_check_record.asp">dns_check_record()</a>
    <a target="_top" href="func_network_dns_get_mx.asp">dns_get_mx()</a>
    <a target="_top" href="func_network_dns_get_record.asp">dns_get_record()</a>    
    <a target="_top" href="func_network_fsockopen.asp">fsockopen()</a>    
    <a target="_top" href="func_network_gethostbyaddr.asp">gethostbyaddr()</a>
    <a target="_top" href="func_network_gethostbyname.asp">gethostbyname()</a>
    <a target="_top" href="func_network_gethostbynamel.asp">gethostbynamel()</a>    
    <a target="_top" href="func_network_gethostname.asp">gethostname()</a>
    <a target="_top" href="func_network_getmxrr.asp">getmxrr()</a>
    <a target="_top" href="func_network_getprotobyname.asp">getprotobyname()</a>    
    <a target="_top" href="func_network_getprotobynumber.asp">getprotobynumber()</a>    
    <a target="_top" href="func_network_getservbyname.asp">getservbyname()</a>    
    <a target="_top" href="func_network_getservbyport.asp">getservbyport()</a>    
    <a target="_top" href="func_network_header_register_callback.asp">header_register_callback()</a>    
    <a target="_top" href="func_network_header_remove.asp">header_remove()</a>            
    <a target="_top" href="func_network_header.asp">header()</a>
    <a target="_top" href="func_network_headers_list.asp">headers_list()</a>
    <a target="_top" href="func_network_headers_sent.asp">headers_sent()</a>
    <a target="_top" href="func_network_http_response_code.asp">http_response_code()</a>
    <a target="_top" href="func_network_inet_ntop.asp">inet_ntop()</a>
    <a target="_top" href="func_network_inet_pton.asp">inet_pton()</a>
    <a target="_top" href="func_network_ip2long.asp">ip2long()</a>
    <a target="_top" href="func_network_long2ip.asp">long2ip()</a>
    <a target="_top" href="func_network_openlog.asp">openlog()</a>
    <a target="_top" href="func_network_pfsockopen.asp">pfsockopen()</a>    
    <a target="_top" href="func_network_setcookie.asp">setcookie()</a>
    <a target="_top" href="func_network_setrawcookie.asp">setrawcookie()</a>
    <a target="_top" href="func_network_socket_get_status.asp">socket_get_status()</a>
    <a target="_top" href="func_network_socket_set_blocking.asp">socket_set_blocking()</a>
    <a target="_top" href="func_network_socket_set_timeout.asp">socket_set_timeout()</a>            
    <a target="_top" href="func_network_syslog.asp">syslog()</a>
</div>

<a target="_top" href="php_ref_output_control.asp">PHP Output Control</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="ref_output_flush.asp">flush()</a>
    <a target="_top" href="ref_output_ob_clean.asp">ob_clean()</a>    
    <a target="_top" href="ref_output_ob_end_clean.asp">ob_end_clean()</a>    
    <a target="_top" href="ref_output_ob_end_flush.asp">ob_end_flush()</a>    
    <a target="_top" href="ref_output_ob_flush.asp">ob_flush()</a>    
    <a target="_top" href="ref_output_ob_get_clean.asp">ob_get_clean()</a>    
    <a target="_top" href="ref_output_ob_get_contents.asp">ob_get_contents()</a>    
    <a target="_top" href="ref_output_ob_get_flush.asp">ob_get_flush()</a>    
    <a target="_top" href="ref_output_ob_get_length.asp">ob_get_length()</a>    
    <a target="_top" href="ref_output_ob_get_level.asp">ob_get_level()</a>    
    <a target="_top" href="ref_output_ob_gzhandler.asp">ob_gzhandler()</a>    
    <a target="_top" href="ref_output_ob_implicit_flush.asp">ob_implicit_flush()</a>    
    <a target="_top" href="ref_output_ob_list_handlers.asp">ob_list_handlers()</a>    
    <a target="_top" href="ref_output_ob_start.asp">ob_start()</a>    
    <a target="_top" href="ref_output_add_rewrite_var.asp">output_add_rewrite_var()</a>    
    <a target="_top" href="ref_output_reset_rewrite_vars.asp">output_reset_rewrite_vars()</a>    
</div>

<a target="_top" href="php_ref_regex.asp">PHP RegEx</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_regex_preg_filter.asp">preg_filter()</a>
    <a target="_top" href="func_regex_preg_grep.asp">preg_grep()</a>    
    <a target="_top" href="func_regex_preg_last_error.asp">preg_last_error()</a>    
    <a target="_top" href="func_regex_preg_match.asp">preg_match()</a>    
    <a target="_top" href="func_regex_preg_match_all.asp">preg_match_all()</a>    
    <a target="_top" href="func_regex_preg_replace.asp">preg_replace</a>    
    <a target="_top" href="func_regex_preg_replace_callback.asp">preg_replace_callback</a>    
    <a target="_top" href="func_regex_preg_replace_callback_array.asp">preg_replace_callback_array</a>    
    <a target="_top" href="func_regex_preg_split.asp">preg_split</a>    
    <a target="_top" href="func_regex_preg_quote.asp">preg_quote</a>    
</div>

<a target="_top" href="php_ref_simplexml.asp">PHP SimpleXML</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_simplexml__construct.asp">__construct()</a>
    <a target="_top" href="func_simplexml__tostring.asp">__tostring()</a>    
    <a target="_top" href="func_simplexml_addattribute.asp">addAttribute()</a>
    <a target="_top" href="func_simplexml_addchild.asp">addChild()</a>
    <a target="_top" href="func_simplexml_asxml.asp">asXML()</a>
    <a target="_top" href="func_simplexml_attributes.asp">attributes()</a>    
    <a target="_top" href="func_simplexml_children.asp">children()</a>    
    <a target="_top" href="func_simplexml_count.asp">count()</a>
    <a target="_top" href="func_simplexml_getdocnamespaces.asp">getDocNamespaces()</a>
    <a target="_top" href="func_simplexml_getname.asp">getName()</a>    
    <a target="_top" href="func_simplexml_getnamespaces.asp">getNamespaces()</a>
    <a target="_top" href="func_simplexml_registerxpathnamespace.asp">registerXPathNamespace()</a>
    <a target="_top" href="func_simplexml_savexml.asp">saveXML()</a>    
    <a target="_top" href="func_simplexml_import_dom.asp">simplexml_import_dom()</a>    
    <a target="_top" href="func_simplexml_load_file.asp">simplexml_load_file()</a>    
    <a target="_top" href="func_simplexml_load_string.asp">simplexml_load_string()</a>    
    <a target="_top" href="func_simplexml_xpath.asp">xpath()</a>
    <br>
    <a target="_top" href="func_simplexml_current.asp">current()</a>
    <a target="_top" href="func_simplexml_getchildren.asp">getchildren()</a>            
    <a target="_top" href="func_simplexml_haschildren.asp">haschildren()</a>
    <a target="_top" href="func_simplexml_key.asp">key()</a>
    <a target="_top" href="func_simplexml_next.asp">next()</a>
    <a target="_top" href="func_simplexml_rewind.asp">rewind()</a>
    <a target="_top" href="func_simplexml_valid.asp">valid()</a>
</div>
<a target="_top" href="php_ref_stream.asp">PHP Stream</a>
<a target="_top" href="php_ref_string.asp">PHP String</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_string_addcslashes.asp">addcslashes()</a>
    <a target="_top" href="func_string_addslashes.asp">addslashes()</a>
    <a target="_top" href="func_string_bin2hex.asp">bin2hex()</a>
    <a target="_top" href="func_string_chop.asp">chop()</a>
    <a target="_top" href="func_string_chr.asp">chr()</a>
    <a target="_top" href="func_string_chunk_split.asp">chunk_split()</a>
    <a target="_top" href="func_string_convert_cyr_string.asp">convert_cyr_string()</a>
    <a target="_top" href="func_string_convert_uudecode.asp">convert_uudecode()</a>
    <a target="_top" href="func_string_convert_uuencode.asp">convert_uuencode()</a>        
    <a target="_top" href="func_string_count_chars.asp">count_chars()</a>
    <a target="_top" href="func_string_crc32.asp">crc32()</a>
    <a target="_top" href="func_string_crypt.asp">crypt()</a>
    <a target="_top" href="func_string_echo.asp">echo()</a>
    <a target="_top" href="func_string_explode.asp">explode()</a>
    <a target="_top" href="func_string_fprintf.asp">fprint()</a>
    <a target="_top" href="func_string_get_html_translation_table.asp">get_html_translation_table()</a>
    <a target="_top" href="func_string_hebrev.asp">hebrev()</a>
    <a target="_top" href="func_string_hebrevc.asp">hebrevc()</a>
    <a target="_top" href="func_string_hex2bin.asp">hex2bin()</a>
    <a target="_top" href="func_string_html_entity_decode.asp">html_entity_decode()</a>
    <a target="_top" href="func_string_htmlentities.asp">htmlentities()</a>
    <a target="_top" href="func_string_htmlspecialchars_decode.asp">htmlspecialchars_decode()</a>
    <a target="_top" href="func_string_htmlspecialchars.asp">htmlspecialchars()</a>
    <a target="_top" href="func_string_implode.asp">implode()</a>
    <a target="_top" href="func_string_join.asp">join()</a>
    <a target="_top" href="func_string_lcfirst.asp">lcfirst()</a>
    <a target="_top" href="func_string_levenshtein.asp">levenshtein()</a>
    <a target="_top" href="func_string_localeconv.asp">localeconv()</a>
    <a target="_top" href="func_string_ltrim.asp">ltrim()</a>
    <a target="_top" href="func_string_md5.asp">md5()</a>
    <a target="_top" href="func_string_md5_file.asp">md5_file()</a>
    <a target="_top" href="func_string_metaphone.asp">metaphone()</a>
    <a target="_top" href="func_string_money_format.asp">money_format()</a>
    <a target="_top" href="func_string_nl_langinfo.asp">nl_langinfo()</a>
    <a target="_top" href="func_string_nl2br.asp">nl2br()</a>
    <a target="_top" href="func_string_number_format.asp">number_format()</a>
    <a target="_top" href="func_string_ord.asp">ord()</a>
    <a target="_top" href="func_string_parse_str.asp">parse_str()</a>
    <a target="_top" href="func_string_print.asp">print()</a>    
    <a target="_top" href="func_string_printf.asp">printf()</a>
    <a target="_top" href="func_string_quoted_printable_decode.asp">quoted_printable_decode()</a>
    <a target="_top" href="func_string_quoted_printable_encode.asp">quoted_printable_encode()</a>
    <a target="_top" href="func_string_quotemeta.asp">quotemeta()</a>
    <a target="_top" href="func_string_rtrim.asp">rtrim()</a>
    <a target="_top" href="func_string_setlocale.asp">setlocale()</a>
    <a target="_top" href="func_string_sha1.asp">sha1()</a>
    <a target="_top" href="func_string_sha1_file.asp">sha1_file()</a>
    <a target="_top" href="func_string_similar_text.asp">similar_text()</a>
    <a target="_top" href="func_string_soundex.asp">soundex()</a>
    <a target="_top" href="func_string_sprintf.asp">sprintf()</a>
    <a target="_top" href="func_string_sscanf.asp">sscanf()</a>
    <a target="_top" href="func_string_str_getcsv.asp">str_getcsv()</a>
    <a target="_top" href="func_string_str_ireplace.asp">str_ireplace()</a>
    <a target="_top" href="func_string_str_pad.asp">str_pad()</a>
    <a target="_top" href="func_string_str_repeat.asp">str_repeat()</a>
    <a target="_top" href="func_string_str_replace.asp">str_replace()</a>
    <a target="_top" href="func_string_str_rot13.asp">str_rot13()</a>
    <a target="_top" href="func_string_str_shuffle.asp">str_shuffle()</a>
    <a target="_top" href="func_string_str_split.asp">str_split()</a>
    <a target="_top" href="func_string_str_word_count.asp">str_word_count()</a>
    <a target="_top" href="func_string_strcasecmp.asp">strcasecmp()</a>
    <a target="_top" href="func_string_strchr.asp">strchr()</a>
    <a target="_top" href="func_string_strcmp.asp">strcmp()</a>
    <a target="_top" href="func_string_strcoll.asp">strcoll()</a>
    <a target="_top" href="func_string_strcspn.asp">strcspn()</a>
    <a target="_top" href="func_string_strip_tags.asp">strip_tags()</a>
    <a target="_top" href="func_string_stripcslashes.asp">stripcslashes()</a>
    <a target="_top" href="func_string_stripslashes.asp">stripslashes()</a>
    <a target="_top" href="func_string_stripos.asp">stripos()</a>
    <a target="_top" href="func_string_stristr.asp">stristr()</a>
    <a target="_top" href="func_string_strlen.asp">strlen()</a>
    <a target="_top" href="func_string_strnatcasecmp.asp">strnatcasecmp()</a>
    <a target="_top" href="func_string_strnatcmp.asp">strnatcmp()</a>
    <a target="_top" href="func_string_strncasecmp.asp">strncasecmp()</a>
    <a target="_top" href="func_string_strncmp.asp">strncmp()</a>
    <a target="_top" href="func_string_strpbrk.asp">strpbrk()</a>
    <a target="_top" href="func_string_strpos.asp">strpos()</a>
    <a target="_top" href="func_string_strrchr.asp">strrchr()</a>
    <a target="_top" href="func_string_strrev.asp">strrev()</a>
    <a target="_top" href="func_string_strripos.asp">strripos()</a>
    <a target="_top" href="func_string_strrpos.asp">strrpos()</a>
    <a target="_top" href="func_string_strspn.asp">strspn()</a>
    <a target="_top" href="func_string_strstr.asp">strstr()</a>
    <a target="_top" href="func_string_strtok.asp">strtok()</a>
    <a target="_top" href="func_string_strtolower.asp">strtolower()</a>
    <a target="_top" href="func_string_strtoupper.asp">strtoupper()</a>
    <a target="_top" href="func_string_strtr.asp">strtr()</a>
    <a target="_top" href="func_string_substr.asp">substr()</a>
    <a target="_top" href="func_string_substr_compare.asp">substr_compare()</a>
    <a target="_top" href="func_string_substr_count.asp">substr_count()</a>
    <a target="_top" href="func_string_substr_replace.asp">substr_replace()</a>
    <a target="_top" href="func_string_trim.asp">trim()</a>
    <a target="_top" href="func_string_ucfirst.asp">ucfirst()</a>
    <a target="_top" href="func_string_ucwords.asp">ucwords()</a>
    <a target="_top" href="func_string_vfprintf.asp">vfprintf()</a>
    <a target="_top" href="func_string_vprintf.asp">vprintf()</a>
    <a target="_top" href="func_string_vsprintf.asp">vsprintf()</a>
    <a target="_top" href="func_string_wordwrap.asp">wordwrap()</a>
</div>
<a target="_top" href="php_ref_variable_handling.asp">PHP Variable Handling
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_var_boolval.asp">boolval()</a>
    <a target="_top" href="func_var_debug_zval_dump.asp">debug_zval_dump()</a>    
    <a target="_top" href="func_var_doubleval.asp">doubleval()</a>    
    <a target="_top" href="func_var_is_countable.asp">is_countable()</a>    
    <a target="_top" href="func_var_empty.asp">empty()</a>    
    <a target="_top" href="func_var_floatval.asp">floatval()</a>
    <a target="_top" href="func_var_get_defined_vars.asp">get_defined_vars()</a>
    <a target="_top" href="func_var_get_resource_type.asp">get_resource_type()</a>
    <a target="_top" href="func_var_gettype.asp">gettype()</a>
    <a target="_top" href="func_var_intval.asp">intval()</a>
    <a target="_top" href="func_var_is_array.asp">is_array()</a>
    <a target="_top" href="func_var_is_bool.asp">is_bool()</a>    
    <a target="_top" href="func_var_is_callable.asp">is_callable()</a>
    <a target="_top" href="func_var_is_double.asp">is_double()</a>        
    <a target="_top" href="func_var_is_float.asp">is_float()</a>    
    <a target="_top" href="func_var_is_int.asp">is_int()</a>
    <a target="_top" href="func_var_is_integer.asp">is_integer()</a>
    <a target="_top" href="func_var_is_iterable.asp">is_iterable()</a>    
    <a target="_top" href="func_var_is_long.asp">is_long()</a>    
    <a target="_top" href="func_var_is_null.asp">is_null()</a>    
    <a target="_top" href="func_var_is_numeric.asp">is_numeric()</a>
    <a target="_top" href="func_var_is_object.asp">is_object()</a>        
    <a target="_top" href="func_var_is_real.asp">is_real()</a>
    <a target="_top" href="func_var_is_resource.asp">is_resource()</a>            
    <a target="_top" href="func_var_is_scalar.asp">is_scalar()</a>    
    <a target="_top" href="func_var_is_string.asp">is_string()</a>    
    <a target="_top" href="func_var_isset.asp">isset()</a>    
    <a target="_top" href="func_var_print_r.asp">print_r()</a>    
    <a target="_top" href="func_var_serialize.asp">serialize()</a>    
    <a target="_top" href="func_var_settype.asp">settype()</a>    
    <a target="_top" href="func_var_strval.asp">strval()</a>    
    <a target="_top" href="func_var_unserialize.asp">unserialize()</a>    
    <a target="_top" href="func_var_unset.asp">unset()</a>    
    <a target="_top" href="func_var_var_dump.asp">var_dump()</a>    
    <a target="_top" href="func_var_var_export.asp">var_export()</a>    
</div>
<a target="_top" href="php_ref_xml.asp">PHP XML Parser</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_xml_utf8_decode.asp">utf8_decode()</a>
    <a target="_top" href="func_xml_utf8_encode.asp">utf8_encode()</a>
    <a target="_top" href="func_xml_error_string.asp">xml_error_string()</a>
    <a target="_top" href="func_xml_get_current_byte_index.asp">xml_get_current_byte_index()</a>
    <a target="_top" href="func_xml_get_current_column_number.asp">xml_get_current_column_number()</a>        
    <a target="_top" href="func_xml_get_current_line_number.asp">xml_get_current_line_number()</a>
    <a target="_top" href="func_xml_get_error_code.asp">xml_get_error_code()</a>
    <a target="_top" href="func_xml_parse.asp">xml_parse()</a>
    <a target="_top" href="func_xml_parse_into_struct.asp">xml_parse_into_struct()</a>            
    <a target="_top" href="func_xml_parser_create_ns.asp">xml_parser_create_ns()</a>
    <a target="_top" href="func_xml_parser_create.asp">xml_parser_create()</a>
    <a target="_top" href="func_xml_parser_free.asp">xml_parser_free()</a>
    <a target="_top" href="func_xml_parser_get_option.asp">xml_parser_get_option()</a>    
    <a target="_top" href="func_xml_parser_set_option.asp">xml_parser_set_option()</a>
    <a target="_top" href="func_xml_set_character_data_handler.asp">xml_set_character_data_handler()</a>
    <a target="_top" href="func_xml_set_default_handler.asp">xml_set_default_handler()</a>
    <a target="_top" href="func_xml_set_element_handler.asp">xml_set_element_handler()</a>
    <a target="_top" href="func_xml_set_end_namespace_decl_handler.asp">xml_set_end_namespace_decl_handler()</a>
    <a target="_top" href="func_xml_set_external_entity_ref_handler.asp">xml_set_external_entity_ref_handler()</a>
    <a target="_top" href="func_xml_set_notation_decl_handler.asp">xml_set_notation_decl_handler()</a>    
    <a target="_top" href="func_xml_set_object.asp">xml_set_object()</a>
    <a target="_top" href="func_xml_set_processing_instruction_handler.asp">xml_set_processing_instruction_handler()</a>
    <a target="_top" href="func_xml_set_start_namespace_decl_handler.asp">xml_set_start_namespace_decl_handler()</a>    
    <a target="_top" href="func_xml_set_unparsed_entity_decl_handler.asp">xml_set_unparsed_entity_decl_handler()</a>
</div>
<a target="_top" href="php_ref_zip.asp">PHP Zip</a>
<div class="ref_overview" style="margin-left:10px;">
    <a target="_top" href="func_zip_close.asp">zip_close()</a>
    <a target="_top" href="func_zip_entry_close.asp">zip_entry_close()</a>
    <a target="_top" href="func_zip_entry_compressedsize.asp">zip_entry_compressedsize()</a>
    <a target="_top" href="func_zip_entry_compressionmethod.asp">zip_entry_compressionmethod()</a>
    <a target="_top" href="func_zip_entry_filesize.asp">zip_entry_filesize()</a>
    <a target="_top" href="func_zip_entry_name.asp">zip_entry_name()</a>
    <a target="_top" href="func_zip_entry_open.asp">zip_entry_open()</a>
    <a target="_top" href="func_zip_entry_read.asp">zip_entry_read()</a>                    
    <a target="_top" href="func_zip_open.asp">zip_open()</a>                    
    <a target="_top" href="func_zip_read.asp">zip_read()</a>                        
</div>
<a target="_top" href="php_ref_timezones.asp">PHP Timezones</a>
      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->
        
        <div id='div-gpt-ad-1422003450156-2'>
          <script type='text/javascript'>uic_r_f();</script>
        </div>

      </div>
<h1>PHP <span class="color_h1">Tutorial</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="/default.asp">&#10094; Home</a>
<a class="w3-right w3-btn" href="php_intro.asp">Next &#10095;</a>
</div>

<div class="w3-panel w3-info intro">
<h2>Learn PHP</h2>
<p>PHP is a server scripting language, and a powerful tool for making dynamic and interactive Web pages.</p>
<p>PHP is a widely-used, free, and efficient alternative to competitors such as Microsoft's ASP.</p>
<a class="w3-btn w3-margin-bottom"  href="php_intro.asp" style="font-size: 18px;padding-left:25px;padding-right:25px;font-family: 'Source Sans Pro', sans-serif;margin-top:6px;">Start learning PHP now &raquo;</a>
</div>
<hr>

<h2>Easy Learning with &quot;PHP Tryit&quot;</h2>
<p>With our online &quot;PHP Tryit&quot; editor, you can edit the PHP code, and click 
on a button to view the result.</p>

<div class="w3-example">
<h3>Example</h3>
<div class="w3-code notranslate htmlHigh">
 &lt;!DOCTYPE html&gt;<br>
 &lt;html&gt;<br>
    &lt;body&gt;<br><br>
 <span class="marked">&lt;?php<br>
 echo &quot;My first PHP script!&quot;;<br>
 ?&gt;</span><br>
 <br>
    &lt;/body&gt;<br>
    &lt;/html&gt;
</div>
<a target="_blank" class="w3-btn w3-margin-bottom" href="phptryit.asp?filename=tryphp_intro">Try it Yourself &raquo;</a>
</div>
<p><b>Click on the &quot;Try it Yourself&quot; button to see how it works.</b></p>
<hr>

<h2>PHP Exercises</h2>
<form autocomplete="off" id="w3-exerciseform" action="exercise.asp?filename=exercise_syntax1" method="post" target="_blank">
<h2>Test Yourself With Exercises</h2>
<div class="exercisewindow">
<h2>Exercise:</h2>
<p>Insert the missing part of the code below to output "Hello World".</p>
<div class="exerciseprecontainer">
<pre>
<input name="ex1" maxlength="5" style="width: 54px;"> "Hello World";
</pre>
</div>
<br>
<button type="submit" class="w3-btn w3-margin-bottom">Submit Answer &raquo;</button>
</div>
</form>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->
        
  <div id='div-gpt-ad-1493883843099-0' style="display: inline-block">
    <script>
    uic_r_g();
    </script>
  </div>
  
</div>
<hr>

<h2>PHP Examples</h2>
<p>Learn by examples! This tutorial supplements all explanations with clarifying examples.</p>
<p><a class="w3-button  ws-grey ws-hover-black w3-round" href="php_examples.asp">See All PHP Examples</a></p>
<hr>

<h2>PHP Quiz Test</h2>
<p>Learn by taking a quiz! This quiz will give you a signal of how much you know, or do not know, about PHP.</p>
<p><a href="php_quiz.asp" class="w3-button w3-blue w3-round">Start PHP Quiz!</a></p>
<hr>

<h2>PHP References</h2>
<p>W3Schools' PHP reference contains different categories of all PHP functions, keywords and constants, along with examples.</p>
<div class="refcont">
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_array.asp">Array</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_calendar.asp">Calendar</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_date.asp">Date</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_directory.asp">Directory</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_error.asp">Error</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_exception.asp">Exception</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_filesystem.asp">Filesystem</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_filter.asp">Filter</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_ftp.asp">FTP</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_json.asp">JSON</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_keywords.asp">Keywords</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_libxml.asp">Libxml</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_mail.asp">Mail</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_math.asp">Math</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_misc.asp">Misc</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_mysqli.asp">MySQLi</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_network.asp">Network</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_output_control.asp">Output <span class="w3-hide-large">Control</span></a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_regex.asp">RegEx</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_simplexml.asp">SimpleXML</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_stream.asp">Stream</a>  
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_string.asp">String</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_variable_handling.asp">Var Handling</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_xml.asp">XML Parser</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_zip.asp">Zip</a>
  <a class="bigbtn ws-grey ws-hover-black" href="php_ref_timezones.asp">Timezones</a>
</div>

<br>

<!--
<hr>


<h2>PHP Exam - Get Your Diploma!</h2>-->
<style>  

#w3_cert_badge {
  position: absolute;
  right: 5%;
  width: 220px;
  transform: rotate(10deg);
  bottom: -20%;
}

#w3_cert_arrow {
  position: absolute;
  right: 220px;
  width: 220px;
  transform: rotate(10deg);
  bottom: 0;
  z-index: 1;
}

#getdiploma {
  position: relative;
  padding: 0 60px 50px 60px;
  margin-bottom: 125px;
  border-radius: 16px;
  background-color: #282A35;
  color: #FFC0C7;
  font-family: 'Source Sans Pro', sans-serif;
}

#getdiploma h2 {
  font-size:50px;
  margin-top: 1em;
  margin-bottom: 1em;
  font-family: 'Source Sans Pro', sans-serif
}

#getdiploma p {
  font-size: 42px;
  margin-top: 1em;
  margin-bottom: 1em;
  font-family: 'Source Sans Pro', sans-serif
}

#getdiploma a {
  border-radius: 50px;
  mxargin-top: 50px;
  font-size: 18px;
  background-color: #04AA6D;
  padding: 17px 55px
}

#getdiploma a:hover,
#getdiploma a:active {
  background-color: #059862 !important;
}


@media screen and (max-width: 1442px) {
  #w3_cert_arrow {
    right: 212px;
    bottom: -15px;
  }
}


@media screen and (max-width: 1202px) {
  #w3_cert_arrow {
    display: none;
  }
}

@media screen and (max-width: 992px) {
  #w3_cert_arrow {
    display: block;
  }
}


@media screen and (max-width: 800px) {
  #w3_cert_arrow {
    display: none;
  }
  #getdiploma h2 {
    font-size: 44px;
  }
  #getdiploma p {
    font-size: 30px;
  }

  #getdiploma a {
    width: 100%;
  }
  #w3_cert_badge {
    top: -16px;
    right: -8px;
    width: 100px;
  }
  #getdiploma  {
    margin-bottom: 55px;
  }
}
</style>

<div class="w3-panel" id="getdiploma">

<h2>Kickstart your career</h2>
<p>Get certified by completing <span id="hey">the</span> <span id="coursetopic"></span> course</p>
<script>
var foldername;
function getCourseFolder() {
  var pathname = window.location.pathname;
  if (pathname.substr(0,1) == "/") {pathname = pathname.substr(1);}
  pos = pathname.indexOf("/");
  foldername = pathname.substr(0, pos);
  foldername = foldername.toUpperCase();
  if (foldername == "JS") foldername = "JavaScript";
  if (foldername == "QUIZTEST" || foldername == "EXERCISES") {
    document.getElementById("hey").innerText = "a";
  }
  if (foldername == "QUIZTEST" || foldername == "EXERCISES") foldername = "";
  if (foldername == "CS") foldername = "C#";
  if (foldername == "CYBERSECURITY") foldername = "Cyber Security";  
  if (foldername == "CPP") foldername = "C++";
  document.getElementById("coursetopic").innerText = foldername;
}
getCourseFolder();
</script>
<a class="w3-btn w3-margin-bottom" href="https://shop.w3schools.com/collections/course-catalog" target="_blank"  onclick="ga('send', 'event', 'Courses' , 'Clicked on ' + foldername + ' course banner in tutorial');">Get certified</a>

<svg id="w3_cert_arrow" viewBox="0 0 170 143" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M9.7747 42.7064C9.7747 42.7064 19.5575 77.2951 44.4558 84.8113C62.0225 90.1142 81.0061 80.1196 77.791 68.3309C76.0904 62.0955 69.0574 62.4735 65.5106 65.8444C59.1003 71.9368 67.8591 89.7423 77.9205 96.1324C112.816 118.295 161.943 84.5867 161.943 84.5867" stroke="white" stroke-width="2" stroke-linecap="round"/>
<path d="M159.804 93.8429L162.704 84.4917L152.715 80.8293" stroke="white" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
<svg id="w3_cert_badge" data-name="w3_cert_badge" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300"><defs><style>.cls-1{fill:#04aa6b;}.cls-2{font-size:23px;}.cls-2,.cls-3,.cls-4{fill:#fff;}.cls-2,.cls-3{font-family:RobotoMono-Medium, Roboto Mono;font-weight:500;}.cls-3{font-size:20.08px;}</style></defs><circle class="cls-1" cx="150" cy="150" r="146.47" transform="translate(-62.13 150) rotate(-45)"/><text class="cls-2" transform="translate(93.54 63.89) rotate(-29.5)">w</text><text class="cls-2" transform="translate(107.13 56.35) rotate(-20.8)">3</text><text class="cls-2" transform="matrix(0.98, -0.21, 0.21, 0.98, 121.68, 50.97)">s</text><text class="cls-2" transform="translate(136.89 47.84) rotate(-3.47)">c</text><text class="cls-2" transform="translate(152.39 47.03) rotate(5.12)">h</text><text class="cls-2" transform="translate(167.85 48.54) rotate(13.72)">o</text><text class="cls-2" transform="translate(182.89 52.35) rotate(22.34)">o</text><text class="cls-2" transform="matrix(0.86, 0.52, -0.52, 0.86, 197.18, 58.36)">l</text><text class="cls-2" transform="matrix(0.77, 0.64, -0.64, 0.77, 210.4, 66.46)">s</text><text class="cls-3" transform="translate(35.51 186.66) rotate(69.37)"> </text><text class="cls-3" transform="matrix(0.47, 0.88, -0.88, 0.47, 41.27, 201.28)">C</text><text class="cls-3" transform="matrix(0.58, 0.81, -0.81, 0.58, 48.91, 215.03)">E</text><text class="cls-3" transform="matrix(0.67, 0.74, -0.74, 0.67, 58.13, 227.36)">R</text><text class="cls-3" transform="translate(69.16 238.92) rotate(39.44)">T</text><text class="cls-3" transform="matrix(0.85, 0.53, -0.53, 0.85, 81.47, 248.73)">I</text><text class="cls-3" transform="translate(94.94 256.83) rotate(24.36)">F</text><text class="cls-3" transform="translate(109.34 263.09) rotate(16.83)">I</text><text class="cls-3" transform="translate(124.46 267.41) rotate(9.34)">E</text><text class="cls-3" transform="translate(139.99 269.73) rotate(1.88)">D</text><text class="cls-3" transform="translate(155.7 270.01) rotate(-5.58)"> </text><text class="cls-3" transform="translate(171.32 268.24) rotate(-13.06)"> </text><text class="cls-2" transform="translate(187.55 266.81) rotate(-21.04)">.</text><text class="cls-3" transform="translate(203.27 257.7) rotate(-29.24)"> </text><text class="cls-3" transform="translate(216.84 249.83) rotate(-36.75)"> </text><text class="cls-3" transform="translate(229.26 240.26) rotate(-44.15)">2</text><text class="cls-3" transform="translate(240.39 229.13) rotate(-51.62)">0</text><text class="cls-3" transform="translate(249.97 216.63) rotate(-59.17)">2</text><text class="cls-3" transform="matrix(0.4, -0.92, 0.92, 0.4, 257.81, 203.04)">2</text><path class="cls-4" d="M196.64,136.31s3.53,3.8,8.5,3.8c3.9,0,6.75-2.37,6.75-5.59,0-4-3.64-5.81-8-5.81h-2.59l-1.53-3.48,6.86-8.13a34.07,34.07,0,0,1,2.7-2.85s-1.11,0-3.33,0H194.79v-5.86H217.7v4.28l-9.19,10.61c5.18.74,10.24,4.43,10.24,10.92s-4.85,12.3-13.19,12.3a17.36,17.36,0,0,1-12.41-5Z"/><path class="cls-4" d="M152,144.24l30.24,53.86,14.94-26.61L168.6,120.63H135.36l-13.78,24.53-13.77-24.53H77.93l43.5,77.46.15-.28.16.28Z"/></svg>

</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="default.asp">&#10094; Home</a>
<a class="w3-right w3-btn" href="php_intro.asp">Next &#10095;</a>
</div>
<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <div id="div-gpt-ad-1422003450156-5">
      <script>
      uic_r_h();
      </script> 
    </div>
  
  </div>
</div>
  
<style>
.ribbon-vid {
  font-size:12px;
  font-weight:bold;
  padding: 6px 20px;
  left:-20px;
  top:-10px;
  text-align: center;
  color:black;
  border-radius:25px;
}
</style>

<div class="sidesection" id="video_sidesection">
  <div class="w3-center" style="padding-bottom:7px">
    <span class="ribbon-vid ws-yellow">NEW</span>
  </div>
  <p style="font-size: 14px;line-height: 1.5;font-family: Source Sans Pro;padding-left:4px;padding-right:4px;">We just launched<br>W3Schools videos</p>
  <a onclick="ga('send', 'event', 'Videos' , 'fromSidebar');" href="https://www.w3schools.com/videos/index.php" class="w3-hover-opacity"><img src="/images/htmlvideoad_footer.png" style="max-width:100%;padding:5px 10px 25px 10px" loading="lazy"></a>
  <a class="ws-button" style="font-size:16px;text-decoration: none !important;display: block !important; color:#FFC0C7!important;  width: 100%; border-bottom-left-radius: 5px; border-bottom-right-radius: 5px; paxdding-top: 10px; padding-bottom: 20px; font-family: 'Source Sans Pro', sans-serif; text-align: center;"  onclick="ga('send', 'event', 'Videos' , 'fromSidebar');" href="https://www.w3schools.com/videos/index.php">Explore now</a>
</div>

<div class="sidesection">
<h4><a href="/colors/colors_picker.asp">COLOR PICKER</a></h4>
<a href="/colors/colors_picker.asp">
<img src="/images/colorpicker2000.png" alt="colorpicker" loading="lazy">
</a>
</div>

<div class="sidesection">
<!--<h4>LIKE US</h4>-->
  <div class="sharethis">
    <a href="https://www.facebook.com/w3schoolscom/" target="_blank" title="Facebook"><span class="fa fa-facebook-square fa-2x"></span></a>
    <a href="https://www.instagram.com/w3schools.com_official/" target="_blank" title="Instagram"><span class="fa fa-instagram fa-2x"></span></a>
    <a href="https://www.linkedin.com/company/w3schools.com/" target="_blank" title="LinkedIn"><span class="fa fa-linkedin-square fa-2x"></span></a>
    <a href="https://discord.gg/6Z7UaRbUQM" target="_blank" title='Join the W3schools community on Discord'><span class="fa fa-discord fa-2x"></span></a>    
  </div>
</div>

<!--
<div class="sidesection" style="border-radius:5px;color:#555;padding-top:1px;padding-bottom:8px;margin-left:auto;margin-right:auto;max-width:230px;background-color:#d4edda">
<p>Get your<br>certification today!</p>
<a href="/cert/default.asp" target="_blank">
<img src="/images/w3certified_logo_250.png" style="margin:0 12px 20px 10px;max-width:80%">
</a>
<a class="w3-btn w3-margin-bottom" style="text-decoration:none;border-radius:5px;"
href="/cert/default.asp" target="_blank">View options</a>
</div>
-->

<style>
#courses_get_started_btn {
text-decoration:none !important;
background-color:#04AA6D;
width:100%;
border-bottom-left-radius:5px;
border-bottom-right-radius:5px;
padding-top:10px;
padding-bottom:10px;
font-family: 'Source Sans Pro', sans-serif;
}
#courses_get_started_btn:hover {
background-color:#059862!important;
}
</style>
<div id="internalCourses"  class="sidesection">
<p style="font-size:18px;padding-left:2px;padding-right:2px;">Get certified<br>by completing<br><span id="courses_subject_text">a</span> course today!</p>
<a id="courses_subject_img_link" href="https://shop.w3schools.com/collections/course-catalog" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on courses banner in ads column');">
<div style="padding:0 20px 20px 20px">
<svg id="w3_cert_badge2" style="margin:auto;width:85%" data-name="w3_cert_badge2" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 300 300"><defs><style>.cls-1{fill:#04aa6b;}.cls-2{font-size:23px;}.cls-2,.cls-3,.cls-4{fill:#fff;}.cls-2,.cls-3{font-family:RobotoMono-Medium, Roboto Mono;font-weight:500;}.cls-3{font-size:20.08px;}</style></defs><circle class="cls-1" cx="150" cy="150" r="146.47" transform="translate(-62.13 150) rotate(-45)"/><text class="cls-2" transform="translate(93.54 63.89) rotate(-29.5)">w</text><text class="cls-2" transform="translate(107.13 56.35) rotate(-20.8)">3</text><text class="cls-2" transform="matrix(0.98, -0.21, 0.21, 0.98, 121.68, 50.97)">s</text><text class="cls-2" transform="translate(136.89 47.84) rotate(-3.47)">c</text><text class="cls-2" transform="translate(152.39 47.03) rotate(5.12)">h</text><text class="cls-2" transform="translate(167.85 48.54) rotate(13.72)">o</text><text class="cls-2" transform="translate(182.89 52.35) rotate(22.34)">o</text><text class="cls-2" transform="matrix(0.86, 0.52, -0.52, 0.86, 197.18, 58.36)">l</text><text class="cls-2" transform="matrix(0.77, 0.64, -0.64, 0.77, 210.4, 66.46)">s</text><text class="cls-3" transform="translate(35.51 186.66) rotate(69.37)"> </text><text class="cls-3" transform="matrix(0.47, 0.88, -0.88, 0.47, 41.27, 201.28)">C</text><text class="cls-3" transform="matrix(0.58, 0.81, -0.81, 0.58, 48.91, 215.03)">E</text><text class="cls-3" transform="matrix(0.67, 0.74, -0.74, 0.67, 58.13, 227.36)">R</text><text class="cls-3" transform="translate(69.16 238.92) rotate(39.44)">T</text><text class="cls-3" transform="matrix(0.85, 0.53, -0.53, 0.85, 81.47, 248.73)">I</text><text class="cls-3" transform="translate(94.94 256.83) rotate(24.36)">F</text><text class="cls-3" transform="translate(109.34 263.09) rotate(16.83)">I</text><text class="cls-3" transform="translate(124.46 267.41) rotate(9.34)">E</text><text class="cls-3" transform="translate(139.99 269.73) rotate(1.88)">D</text><text class="cls-3" transform="translate(155.7 270.01) rotate(-5.58)"> </text><text class="cls-3" transform="translate(171.32 268.24) rotate(-13.06)"> </text><text class="cls-2" transform="translate(187.55 266.81) rotate(-21.04)">.</text><text class="cls-3" transform="translate(203.27 257.7) rotate(-29.24)"> </text><text class="cls-3" transform="translate(216.84 249.83) rotate(-36.75)"> </text><text class="cls-3" transform="translate(229.26 240.26) rotate(-44.15)">2</text><text class="cls-3" transform="translate(240.39 229.13) rotate(-51.62)">0</text><text class="cls-3" transform="translate(249.97 216.63) rotate(-59.17)">2</text><text class="cls-3" transform="matrix(0.4, -0.92, 0.92, 0.4, 257.81, 203.04)">2</text><path class="cls-4" d="M196.64,136.31s3.53,3.8,8.5,3.8c3.9,0,6.75-2.37,6.75-5.59,0-4-3.64-5.81-8-5.81h-2.59l-1.53-3.48,6.86-8.13a34.07,34.07,0,0,1,2.7-2.85s-1.11,0-3.33,0H194.79v-5.86H217.7v4.28l-9.19,10.61c5.18.74,10.24,4.43,10.24,10.92s-4.85,12.3-13.19,12.3a17.36,17.36,0,0,1-12.41-5Z"/><path class="cls-4" d="M152,144.24l30.24,53.86,14.94-26.61L168.6,120.63H135.36l-13.78,24.53-13.77-24.53H77.93l43.5,77.46.15-.28.16.28Z"/></svg>
</div>

</a>
<a class="w3-btn" id="courses_get_started_btn" 
href="https://shop.w3schools.com/collections/course-catalog" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on courses banner in ads column');">Get started</a>
</div>
<script>
switch (subjectFolder) {
  case "cpp":
    subjectText = "C++";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/c-course-1";
    break;
  case "java":
    subjectText = "Java";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/java-course";
    break;
  case "bootstrap4":
    subjectText = "Bootstrap 4";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/bootstrap-4-course";
    break;  
  case "xml":
    subjectText = "XML";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/xml-course";
    break;
  case "jquery":
    subjectText = "jQuery";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/jquery-course";
    break;
  case "accessibility":
    subjectText = "Accessibility";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/accessibility-course";
    break;
  case "bootstrap":
    subjectText = "Bootstrap 3";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/bootstrap-course";
    break;
  case "html":
    subjectText = "HTML";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/html-course";
    break;
  case "tags":
    subjectText = "HTML";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/html-course";
    break;
  case "css":
    subjectText = "CSS";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/css-course";
    break;
  case "cssref":
    subjectText = "CSS";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/css-course";
    break;
  case "js":
    subjectText = "JavaScript";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/javascript-course";
    break;
  case "jsref":
    subjectText = "JavaScript";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/javascript-course";
    break;
  case "react":
    subjectText = "React.js";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/react-js-course";
    break;
  case "sql":
    subjectText = "SQL";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/sql-course";
    break;
  case "python":
    subjectText = "Python";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/python-course";
    break;
  case "php":
    subjectText = "PHP";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/php-course";
    break;
  case "cybersecurity":
    subjectText = "Cyber Security";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/cyber-security-course";
    break;
  case "r":
    subjectText = "R";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/r-course";
    break;
  case "numpy":
    subjectText = "Numpy";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/numpy-course";
    break;
  case "pandas":
    subjectText = "Pandas";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/pandas-course";
    break;
  case "cs":
    subjectText = "C#";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog/products/c-course";
    break;    
  default:
    subjectText = "a";
    subjectLink = "https://shop.w3schools.com/collections/course-catalog";
}
if (subjectText != "a") {
  document.getElementById("courses_subject_text").innerHTML = "a " + subjectText + "<br>";
  document.getElementById("courses_subject_img_link").href = subjectLink;
  document.getElementById("courses_get_started_btn").href = subjectLink;
}
</script>

<!--
<div class="sidesection" style="margin-left:auto;margin-right:auto;max-width:230px">
<a href="https://shop.w3schools.com/" target="_blank" title="Buy W3Schools Merchandize">
  <img src="/images/tshirt.jpg" style="max-width:100%;">
</a>
</div>
-->

<div class="sidesection" id="moreAboutSubject">
</div>

<!--
<div id="sidesection_exercise" class="sidesection" style="background-color:#555555;max-width:200px;margin:auto;margin-bottom:32px">
  <div class="w3-container w3-text-white">
    <h4>Exercises</h4>
  </div>
  <div>
    <div class="w3-light-grey">
      <a target="_blank" href="/html/exercise.asp" style="padding-top:8px">HTML</a>
      <a target="_blank" href="/css/exercise.asp">CSS</a>
      <a target="_blank" href="/js/exercise_js.asp">JavaScript</a>
      <a target="_blank" href="/sql/exercise.asp">SQL</a>
      <a target="_blank" href="/php/exercise.asp">PHP</a>
      <a target="_blank" href="/python/exercise.asp">Python</a>
      <a target="_blank" href="/bootstrap/exercise_bs3.asp">Bootstrap</a>
      <a target="_blank" href="/jquery/exercise_jq.asp" style="padding-bottom:8px">jQuery</a>
    </div>
  </div>
</div>
-->

<div class="sidesection codegameright ws-turquoise" style="font-size:18px;font-family: 'Source Sans Pro', sans-serif;border-radius:5px;color:#FFC0C7;padding-top:12px;margin-left:auto;margin-right:auto;max-width:230px;">
<style>
.codegameright .w3-btn:link,.codegameright .w3-btn:visited {
  background-color:#04AA6D;
  border-radius:5px;
}
.codegameright .w3-btn:hover,.codegameright .w3-btn:active {
  background-color:#059862!important;
  text-decoration:none!important;
}
</style>
  <h4><a href="/codegame/index.html" class="w3-hover-text-black">CODE GAME</a></h4>
  <a href="/codegame/index.html" target="_blank" class="w3-hover-opacity"><img style="max-width:100%;margin:16px 0;" src="/images/w3lynx_200.png" alt="Code Game" loading="lazy"></a>
  <a class="w3-btn w3-block ws-black" href="/codegame/index.html" target="_blank" style="padding-top:10px;padding-bottom:10px;margin-top:12px;border-top-left-radius: 0;border-top-right-radius: 0">Play Game</a>
</div>

<!--

<div class="sidesection w3-light-grey" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container w3-dark-grey">
    <h4><a href="/howto/default.asp" class="w3-hover-text-white">HOW TO</a></h4>
  </div>
  <div class="w3-container w3-left-align w3-padding-16">
    <a href="/howto/howto_js_tabs.asp">Tabs</a><br>
    <a href="/howto/howto_css_dropdown.asp">Dropdowns</a><br>
    <a href="/howto/howto_js_accordion.asp">Accordions</a><br>
    <a href="/howto/howto_js_sidenav.asp">Side Navigation</a><br>
    <a href="/howto/howto_js_topnav.asp">Top Navigation</a><br>
    <a href="/howto/howto_css_modals.asp">Modal Boxes</a><br>
    <a href="/howto/howto_js_progressbar.asp">Progress Bars</a><br>
    <a href="/howto/howto_css_parallax.asp">Parallax</a><br>
    <a href="/howto/howto_css_login_form.asp">Login Form</a><br>
    <a href="/howto/howto_html_include.asp">HTML Includes</a><br>
    <a href="/howto/howto_google_maps.asp">Google Maps</a><br>
    <a href="/howto/howto_js_rangeslider.asp">Range Sliders</a><br>
    <a href="/howto/howto_css_tooltip.asp">Tooltips</a><br>
    <a href="/howto/howto_js_slideshow.asp">Slideshow</a><br>
    <a href="/howto/howto_js_sort_list.asp">Sort List</a><br>
  </div>
</div>
-->

<!--
<div class="sidesection w3-round" style="margin-left:auto;margin-right:auto;max-width:230px">
  <div class="w3-container ws-black" style="border-top-right-radius:5px;border-top-left-radius:5px;">
    <h5><a href="/cert/default.asp" class="w3-hover-text-white">Certificates</a></h5>
  </div>
  <div class="w3-border" style="border-bottom-right-radius:5px;border-bottom-left-radius:5px;">
  <a href="/cert/cert_html.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">HTML</a>
  <a href="/cert/cert_css.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">CSS</a>
  <a href="/cert/cert_javascript.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">JavaScript</a>
  <a href="/cert/cert_frontend.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">Front End</a>
  <a href="/cert/cert_python.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">Python</a>
  <a href="/cert/cert_sql.asp" class="w3-button ws-grey w3-block w3-border-bottom" style="text-decoration:none">SQL</a>
  <a href="/cert/default.asp" class="w3-button ws-grey w3-block" style="text-decoration:none;">And more</a>
  </div>
</div>
-->

<div id="stickypos" class="sidesection" style="text-align:center;position:sticky;top:50px;">
  <div id="stickyadcontainer">
    <div style="position:relative;margin:auto;">
      
        <script>
        uic_r_k();
        function secondSnigel() { console.log("google") };
        </script>
      
    </div>
  </div>
</div>

<script>
uic_r_c()
</script>

</div>
</div>
<div id="footer" class="footer w3-container w3-white">

<hr>

<div style="overflow:auto">
  <!-- BottomMediumRectangle -->
  <div class="bottomad" id='div-gpt-ad-1422003450156-0'>
    <script type='text/javascript'>
    uic_r_l();
    </script>
  </div>
  <!-- RightBottomMediumRectangle -->
  <div class="bottomad" id='div-gpt-ad-1422003450156-3'>
    <script type='text/javascript'>
    uic_r_m();
    </script>
  </div>
</div>

<hr>
<div class="w3-row-padding w3-center w3-small" style="margin:0 -16px;">
<div class="w3-col l3 m3 s12">
<a class="w3-button ws-grey ws-hover-black w3-block w3-round" href="javascript:void(0);" onclick="displayError();return false" style="white-space:nowrap;text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:15px;">Report Error</a>
</div>
<!--
<div class="w3-col l3 m3 s12">
<a class="w3-button w3-light-grey w3-block" href="javascript:void(0);" target="_blank" onclick="printPage();return false;" style="text-decoration:none;margin-top:1px;margin-bottom:1px">PRINT PAGE</a>
</div>
-->
<div class="w3-col l3 m3 s12">
<a class="w3-button ws-grey ws-hover-black w3-block w3-round" href="/forum/default.asp" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:15px">Forum</a>
</div>
<div class="w3-col l3 m3 s12">
<a class="w3-button ws-grey ws-hover-black w3-block w3-round" href="/about/default.asp" target="_top" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:15px">About</a>
</div>
<div class="w3-col l3 m3 s12">
<!--<a class="w3-button ws-grey ws-hover-black w3-block w3-round" href="https://shop.w3schools.com/" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:15px">Shop</a>-->
<a class="w3-button ws-grey ws-hover-black w3-block w3-round" href="https://shop.w3schools.com/collections/certifications" target="_blank" style="text-decoration:none;margin-top:1px;margin-bottom:1px;font-size:15px">Buy Certificate</a>
</div>

</div>
<hr>
<div class="ws-grey w3-padding w3-margin-bottom" id="err_form" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright w3-large">&times;</span>

<h2>Report Error</h2>

<p>If you want to report an error, or if you want to make a suggestion, do not hesitate to send us an e-mail:</p>
<p>help@w3schools.com</p>
<br>

<!--
<h2>Your Suggestion:</h2>
<form>
<div class="w3-section">      
<label for="err_email">Your E-mail:</label>
<input class="w3-input w3-border" type="text" style="margin-top:5px;width:100%" id="err_email" name="err_email">
</div>
<div class="w3-section">      
<label for="err_email">Page address:</label>
<input class="w3-input w3-border" type="text" style="width:100%;margin-top:5px" id="err_url" name="err_url" disabled="disabled">
</div>
<div class="w3-section">
<label for="err_email">Description:</label>
<textarea rows="10" class="w3-input w3-border" id="err_desc" name="err_desc" style="width:100%;margin-top:5px;resize:vertical;"></textarea>
</div>
<div class="form-group">        
<button type="button" class="w3-button w3-dark-grey" onclick="sendErr()">Submit</button>
</div>
<br>
</form>
-->

</div>
<div class="w3-container ws-grey w3-padding" id="err_sent" style="display:none;position:relative">
<span onclick="this.parentElement.style.display='none'" class="w3-button w3-display-topright">&times;</span>     
<h2>Thank You For Helping Us!</h2>
<p>Your message has been sent to W3Schools.</p>
</div>

<div class="w3-row w3-center w3-small">
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Tutorials</h5>
<a href="/html/default.asp">HTML Tutorial</a><br>
<a href="/css/default.asp">CSS Tutorial</a><br>
<a href="/js/default.asp">JavaScript Tutorial</a><br>
<a href="/howto/default.asp">How To Tutorial</a><br>
<a href="/sql/default.asp">SQL Tutorial</a><br>
<a href="/python/default.asp">Python Tutorial</a><br>
<a href="/w3css/default.asp">W3.CSS Tutorial</a><br>
<a href="/bootstrap/bootstrap_ver.asp">Bootstrap Tutorial</a><br>
<a href="/php/default.asp">PHP Tutorial</a><br>
<a href="/java/default.asp">Java Tutorial</a><br>
<a href="/cpp/default.asp">C++ Tutorial</a><br>
<a href="/jquery/default.asp">jQuery Tutorial</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top References</h5>
<a href="/tags/default.asp">HTML Reference</a><br>
<a href="/cssref/default.asp">CSS Reference</a><br>
<a href="/jsref/default.asp">JavaScript Reference</a><br>
<a href="/sql/sql_ref_keywords.asp">SQL Reference</a><br>
<a href="/python/python_reference.asp">Python Reference</a><br>
<a href="/w3css/w3css_references.asp">W3.CSS Reference</a><br>
<a href="/bootstrap/bootstrap_ref_all_classes.asp">Bootstrap Reference</a><br>
<a href="/php/php_ref_overview.asp">PHP Reference</a><br>
<a href="/colors/colors_names.asp">HTML Colors</a><br>
<a href="/java/java_ref_keywords.asp">Java Reference</a><br>
<a href="/angular/angular_ref_directives.asp">Angular Reference</a><br>
<a href="/jquery/jquery_ref_overview.asp">jQuery Reference</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<h5 style="font-family: 'Source Sans Pro', sans-serif;">Top Examples</h5>
<a href="/html/html_examples.asp">HTML Examples</a><br>
<a href="/css/css_examples.asp">CSS Examples</a><br>
<a href="/js/js_examples.asp">JavaScript Examples</a><br>
<a href="/howto/default.asp">How To Examples</a><br>
<a href="/sql/sql_examples.asp">SQL Examples</a><br>
<a href="/python/python_examples.asp">Python Examples</a><br>
<a href="/w3css/w3css_examples.asp">W3.CSS Examples</a><br>
<a href="/bootstrap/bootstrap_examples.asp">Bootstrap Examples</a><br>
<a href="/php/php_examples.asp">PHP Examples</a><br>
<a href="/java/java_examples.asp">Java Examples</a><br>
<a href="/xml/xml_examples.asp">XML Examples</a><br>
<a href="/jquery/jquery_examples.asp">jQuery Examples</a><br>
</div>
</div>
<div class="w3-col l3 m6 s12">
<div class="top10">
<!--
<h4>Web Certificates</h4>
<a href="/cert/default.asp">HTML Certificate</a><br>
<a href="/cert/default.asp">CSS Certificate</a><br>
<a href="/cert/default.asp">JavaScript Certificate</a><br>
<a href="/cert/default.asp">SQL Certificate</a><br>
<a href="/cert/default.asp">Python Certificate</a><br>
<a href="/cert/default.asp">PHP Certificate</a><br>
<a href="/cert/default.asp">Bootstrap Certificate</a><br>
<a href="/cert/default.asp">XML Certificate</a><br>
<a href="/cert/default.asp">jQuery Certificate</a><br>
<a href="//www.w3schools.com/cert/default.asp" class="w3-button w3-margin-top w3-dark-grey" style="text-decoration:none">
Get Certified &raquo;</a>
-->

<h5 style="font-family: 'Source Sans Pro', sans-serif;">Web Courses</h5>
<a href="https://shop.w3schools.com/collections/course-catalog/products/html-course" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on html course link in footer');">HTML Course</a><br>
<a href="https://shop.w3schools.com/collections/course-catalog/products/css-course" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on css course link in footer');">CSS Course</a><br>
<a href="https://shop.w3schools.com/collections/course-catalog/products/javascript-course" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on javascript course link in footer');">JavaScript Course</a><br>
<a href="https://shop.w3schools.com/collections/course-catalog/products/front-end-course" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on Front End course link in footer');">Front End Course</a><br>
<a href="https://shop.w3schools.com/collections/course-catalog/products/sql-course" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on sql course link in footer');">SQL Course</a><br>
<a href="https://shop.w3schools.com/collections/course-catalog/products/python-course" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on python course link in footer');">Python Course</a><br>
<a href="https://shop.w3schools.com/collections/course-catalog/products/php-course" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on php course link in footer');">PHP Course</a><br>
<a href="https://shop.w3schools.com/collections/course-catalog/products/jquery-course" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on jquery course link in footer');">jQuery Course</a><br>
<a href="https://shop.w3schools.com/collections/course-catalog/products/java-course" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on Java course link in footer');">Java Course</a><br>
<a href="https://shop.w3schools.com/collections/course-catalog/products/c-course-1" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on C++ course link in footer');">C++ Course</a><br>
<a href="https://shop.w3schools.com/collections/course-catalog/products/c-course" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on bootstrap C# link in footer');">C# Course</a><br>
<a href="https://shop.w3schools.com/collections/course-catalog/products/xml-course" target="_blank" onclick="ga('send', 'event', 'Courses' , 'Clicked on xml course link in footer');">XML Course</a><br>
<a href="https://shop.w3schools.com/collections/course-catalog" target="_blank" class="w3-button w3-margin-top ws-black ws-hover-black w3-round" style="text-decoration:none" onclick="ga('send', 'event', 'Courses' , 'Clicked on get certified button in footer');">
Get Certified &raquo;</a>

</div>
</div>        
</div>        

<hr>
<div class="w3-center w3-small w3-opacity">
W3Schools is optimized for learning and training. Examples might be simplified to improve reading and learning.
Tutorials, references, and examples are constantly reviewed to avoid errors, but we cannot warrant full correctness of all content.
While using W3Schools, you agree to have read and accepted our <a href="/about/about_copyright.asp">terms of use</a>, 
<a href="/about/about_privacy.asp">cookie and privacy policy</a>.<br><br>
<a href="/about/about_copyright.asp">Copyright 1999-2022</a> by Refsnes Data. All Rights Reserved.<br>
<a href="//www.w3schools.com/w3css/default.asp">W3Schools is Powered by W3.CSS</a>.<br><br>
</div>
<div class="w3-center w3-small">
<a href="//www.w3schools.com">
    <i class="fa fa-logo ws-text-green ws-hover-text-green" style="position:relative;font-size:42px!important;"></i>
</div>
<br><br>
</div>

</div>
<script src="/lib/w3schools_footer.js?update=20220202"></script>

<script>
  MyLearning.loadUser('footer');
  function docReady(fn) {
    document.addEventListener("DOMContentLoaded", fn);
    if (document.readyState === "interactive" || document.readyState === "complete" ) {
      fn();
    }
  }
  uic_r_z();
  uic_r_d()
</script>

<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
<script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>  
<![endif]-->
</body>
</html>