
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>W3.CSS Reference</title>
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

k42 = true;

</script>
<script data-cfasync="false" type="text/javascript">
    window.snigelPubConf = {
    "adengine": {

      "activeAdUnits": ["main_leaderboard", "sidebar_top", "bottom_left", "bottom_right"]

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
.w3-table .w3-btn {padding:1px 16px;float:right;}
</style>
<link rel="stylesheet" href="/w3css/4/w3colors.css">
</head>
<body>
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
<h2 class="left">W3.CSS</h2>
<a target="_top" href="default.asp">W3.CSS HOME</a>
<a target="_top" href="w3css_intro.asp">W3.CSS Intro</a>
<a target="_top" href="w3css_colors.asp">W3.CSS Colors</a>
<a target="_top" href="w3css_containers.asp">W3.CSS Containers</a>
<a target="_top" href="w3css_panels.asp">W3.CSS Panels</a>
<a target="_top" href="w3css_borders.asp">W3.CSS Borders</a>
<a target="_top" href="w3css_cards.asp">W3.CSS Cards</a>
<a target="_top" href="w3css_defaults.asp">W3.CSS Defaults</a>
<a target="_top" href="w3css_fonts.asp">W3.CSS Fonts</a>
<a target="_top" href="w3css_fonts_google.asp">W3.CSS Google</a>
<a target="_top" href="w3css_text.asp">W3.CSS Text</a>
<a target="_top" href="w3css_round.asp">W3.CSS Round</a>
<a target="_top" href="w3css_padding.asp">W3.CSS Padding</a>
<a target="_top" href="w3css_margins.asp">W3.CSS Margins</a>
<a target="_top" href="w3css_display.asp">W3.CSS Display</a>
<a target="_top" href="w3css_buttons.asp">W3.CSS Buttons</a>
<a target="_top" href="w3css_notes.asp">W3.CSS Notes</a>
<a target="_top" href="w3css_quotes.asp">W3.CSS Quotes</a>
<a target="_top" href="w3css_alerts.asp">W3.CSS Alerts</a>
<a target="_top" href="w3css_tables.asp">W3.CSS Tables</a>
<a target="_top" href="w3css_lists.asp">W3.CSS Lists</a>
<a target="_top" href="w3css_images.asp">W3.CSS Images</a>
<a target="_top" href="w3css_input.asp">W3.CSS Inputs</a>
<a target="_top" href="w3css_badges.asp">W3.CSS Badges</a>
<a target="_top" href="w3css_tags.asp">W3.CSS Tags</a>
<a target="_top" href="w3css_icons.asp">W3.CSS Icons</a>
<a target="_top" href="w3css_responsive.asp">W3.CSS Responsive</a>
<a target="_top" href="w3css_layout.asp">W3.CSS Layout</a>
<a target="_top" href="w3css_animate.asp">W3.CSS Animations</a>
<a target="_top" href="w3css_effects.asp">W3.CSS Effects</a>
<a target="_top" href="w3css_bars.asp">W3.CSS Bars</a>
<a target="_top" href="w3css_dropdowns.asp">W3.CSS Dropdowns</a>
<a target="_top" href="w3css_accordions.asp">W3.CSS Accordions</a>
<a target="_top" href="w3css_navigation.asp">W3.CSS Navigation</a>
<a target="_top" href="w3css_sidebar.asp">W3.CSS Sidebar</a>
<a target="_top" href="w3css_tabulators.asp">W3.CSS Tabs</a>
<a target="_top" href="w3css_pagination.asp">W3.CSS Pagination</a>
<a target="_top" href="w3css_progressbar.asp">W3.CSS Progress Bars</a>
<a target="_top" href="w3css_slideshow.asp">W3.CSS Slideshow</a>
<a target="_top" href="w3css_modal.asp">W3.CSS Modal</a>
<a target="_top" href="w3css_tooltips.asp">W3.CSS Tooltips</a>
<a target="_top" href="w3css_grid.asp">W3.CSS Grid</a>
<a target="_top" href="w3css_code.asp">W3.CSS Code</a>
<a target="_top" href="w3css_filters.asp">W3.CSS Filters</a>
<a target="_top" href="w3css_trends.asp">W3.CSS Trends</a>
<a target="_top" href="w3css_case.asp">W3.CSS Case</a>
<a target="_top" href="w3css_material.asp">W3.CSS Material</a>
<a target="_top" href="w3css_validation.asp">W3.CSS Validation</a>
<a target="_top" href="w3css_versions.asp">W3.CSS Versions</a>
<a target="_top" href="w3css_mobile.asp">W3.CSS Mobile</a>
<br>
<h2 class="left">W3.CSS Colors</h2>
<a target="_top" href="w3css_color_classes.asp">W3.CSS Color Classes</a>
<a target="_top" href="w3css_color_material.asp">W3.CSS Color Material</a>
<a target="_top" href="w3css_color_flat.asp">W3.CSS Color Flat UI</a>
<a target="_top" href="w3css_color_metro.asp">W3.CSS Color Metro UI</a>
<a target="_top" href="w3css_color_win8.asp">W3.CSS Color Win8</a>
<a target="_top" href="w3css_color_ios.asp">W3.CSS Color iOS</a>
<a target="_top" href="w3css_color_fashion.asp">W3.CSS Color Fashion</a>
<a target="_top" href="w3css_color_libraries.asp">W3.CSS Color Libraries</a>
<a target="_top" href="w3css_color_schemes.asp">W3.CSS Color Schemes</a>
<a target="_top" href="w3css_color_themes.asp">W3.CSS Color Themes</a>
<a target="_top" href="w3css_color_generator.asp">W3.CSS Color Generator</a>
<br>
<h2 class="left">Web Building</h2>
<a target="_top" href="w3css_web.asp">Web Intro</a>
<a target="_top" href="w3css_web_html.asp">Web HTML</a>
<a target="_top" href="w3css_web_css.asp">Web CSS</a>
<a target="_top" href="w3css_web_javascript.asp">Web JavaScript</a>
<a target="_top" href="w3css_web_layout.asp">Web Layout</a>
<a target="_top" href="w3css_web_tmp_band.asp">Web Band</a>
<a target="_top" href="w3css_web_tmp_catering.asp">Web Catering</a>
<a target="_top" href="w3css_web_tmp_pizza.asp">Web Restaurant</a>
<a target="_top" href="w3css_web_tmp_architect.asp">Web Architect</a>
<br>
<h2 class="left">Examples</h2>
<a target="_top" href="w3css_examples.asp">W3.CSS Examples</a>
<a target="_top" href="w3css_demo.asp">W3.CSS Demos</a>
<a target="_top" href="w3css_templates.asp">W3.CSS Templates</a>
<br>
<h2 class="left">References</h2>
<a target="_top" href="w3css_references.asp">W3.CSS Reference</a>
<a target="_top" href="w3css_downloads.asp">W3.CSS Downloads</a>


      <br><br>
    </div>
  </div>
</div>
<div class='w3-main w3-light-grey' id='belowtopnav' style='margin-left:220px;'>
  <div class='w3-row w3-white'>
    <div class='w3-col l10 m12' id='main'>
      <div id='mainLeaderboard' style='overflow:hidden;'>
        <!-- MainLeaderboard-->

        <!--<pre>main_leaderboard, all: [728,90][970,90][320,50][468,60]</pre>-->
        <div id="adngin-main_leaderboard-0"></div>
        <!-- adspace leaderboard -->

      </div>
<h1>W3.CSS Reference</h1>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="w3css_templates.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="w3css_downloads.asp">Next &#10095;</a>
</div>
<hr>

<h2>W3.CSS Classes</h2>
<div class="w3-row">
<div class="w3-col m4">
  <ul style="margin-top:0px;margin-bottom:0px">
    <li><a href="#container">Container</a></li>
    <li><a href="#table">Table</a></li>
    <li><a href="#card">Card</a></li>
    <li><a href="#responsive">Responsive</a></li>
    <li><a href="#layout">Layout</a></li>
    <li><a href="#navigation">Navigation</a></li>
    <li><a href="#button">Button</a></li>
  </ul>
</div>
<div class="w3-col m4">
  <ul style="margin-top:0px;margin-bottom:0px">
    <li><a href="#input">Input</a></li>
    <li><a href="#modal">Modal</a></li>
    <li><a href="#animation">Animation</a></li>
    <li><a href="#font">Font and Text</a></li>
    <li><a href="#display">Display</a></li>
    <li><a href="#effect">Effect</a></li>
    <li><a href="#backgroundcolor">Background Color</a></li>
  </ul>
</div>
<div class="w3-col m4">
 <ul style="margin-top:0px;margin-bottom:0px">
    <li><a href="#textcolor">Text Color</a></li>
    <li><a href="#hover">Hover</a></li>
    <li><a href="#round">Round</a></li>
    <li><a href="#padding">Padding</a></li>
    <li><a href="#margin">Margin</a></li>
    <li><a href="#border">Border</a></li>
  </ul>
</div>
</div>
<hr>

<h2><a id="container">Container Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-container</td>
  <td>HTML container with 16px left and right padding</td>
  <td>
  <a class="w3-btn btnsmall" target="_blank" href="tryit.asp?filename=tryw3css_ref_container">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Used as header</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_header">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Used as footer</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_footer">Try it</a></td>
 </tr>
 <tr>
  <td>w3-panel</td>
  <td>HTML container with 16px left and right padding and 16px top and bottom margin</td>
  <td>
  <a class="w3-btn btnsmall" target="_blank" href="tryit.asp?filename=tryw3css_ref_panel">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Used to display a note</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_panel_note">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Used to display a quote</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_panel_quote">Try it</a></td>
 </tr>
 <tr>
  <td>w3-badge</td>
  <td>Circular badge</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_badges">Try it</a></td>
 </tr>
 <tr>
  <td>w3-tag</td>
  <td>Rectangular tag</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tags">Try it</a></td>
 </tr>
 <tr>
  <td>w3-ul</td>
  <td>Unordered list</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_ul">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-container</td>
  <td>Container for w3-display-<em>classes</em> (enables positioning of elements 
  inside the container)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-block</td>
  <td>Class that can be used to define a full width for any element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_block">Try it</a></td>
 </tr>
 <tr>
  <td>w3-code</td>
  <td>Code container</td>
  <td>
  <a class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_code_container" target="_blank">Try it</a></td>
 </tr>
 <tr>
  <td>w3-codespan</td>
  <td>Inline code container (for code snippets)</td>
  <td>
  <a class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_codespan" target="_blank">Try it</a></td>
 </tr>
 <tr>
  <td>w3-content</td>
  <td>Container for fixed size centered content</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_content&stacked=h">Try it</a></td>
 </tr>
 <tr>
  <td>w3-auto</td>
  <td>Container for responsive size centered content</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_auto&stacked=h">Try it</a></td>
 </tr>
 <tr>
  <td>w3-stretch</td>
  <td>Class that removes right and left margins (especially useful for stretching padded rows (w3-row-padding))</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_stretch">Try it</a></td>
 </tr>
</table>

<hr>
<h2><a id="table">Table Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-table</td>
  <td>Container for an HTML table</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables">Try it</a></td>
 </tr>
 <tr>
  <td>w3-striped</td>
  <td>Striped table</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_striped">Try it</a></td>
 </tr>
 <tr>
  <td>w3-border</td>
  <td>Bordered table</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_border">Try it</a></td>
 </tr>
 <tr>
  <td>w3-bordered</td>
  <td>Bordered lines</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_bordered">Try it</a></td>
 </tr>
 <tr>
  <td>w3-centered</td>
  <td>Centered table</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_centered">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hoverable</td>
  <td>Hoverable table</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_hoverable">Try it</a></td>
 </tr>
 <tr>
  <td>w3-table-all</td>
  <td>All properties set</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_all">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-striped, w3-border, and w3-bordered</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_all">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With colored head</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_colored_head">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-responsive</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_responsive">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-tiny</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_tiny">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-small</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_small">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-large</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_large">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-xlarge</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_xlarge">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-xxlarge</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_xxlarge">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-xxxlarge</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_xxxlarge">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With color</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_color">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>With w3-jumbo</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_jumbo">Try it</a></td>
 </tr>
 <tr>
  <td>w3-responsive</td>
  <td>Creates a responsive table</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tables_responsive">Try it</a></td>
 </tr>
</table>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->

  <div id="adngin-mid_content-0"></div>
  
</div>
<hr>
<h2><a id="card">Card Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-card</td>
  <td>Same as w3-card-2</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_cards">Try it</a></td>
 </tr>
 <tr>
  <td>w3-card-2</td>
  <td>Container for any HTML content (2px bordered shadow)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_cards">Try it</a></td>
 </tr>
 <tr>
  <td>w3-card-4</td>
  <td>Container for any HTML content (4px bordered shadow)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_cards">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="responsive">Responsive Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-row</td>
  <td>Container for one row of fluid responsive content</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_row">Try it</a></td>
 </tr>
 <tr>
  <td>w3-row-padding</td>
  <td>Row where all columns have a default padding</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_row-padding">Try it</a></td>
 </tr>
 <tr>
  <td>w3-auto</td>
  <td>Container for responsive size centered content</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_auto&stacked=h">Try it</a></td>
 </tr>
 <tr>
  <td>w3-stretch</td>
  <td>Class that removes right and left margins</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_stretch">Try it</a></td>
 </tr>
 <tr>
  <td>w3-half</td>
  <td>Half (1/2) screen column container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_responsive_half">Try it</a></td>
 </tr>
 <tr>
  <td>w3-third</td>
  <td>Third (1/3) screen column container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_responsive_third">Try it</a></td>
 </tr>
 <tr>
  <td>w3-twothird</td>
  <td>Two third (2/3) screen column container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_responsive_twothird">Try it</a></td>
 </tr>
 <tr>
  <td>w3-quarter</td>
  <td>Quarter (1/4) screen column container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_responsive_quarter">Try it</a></td>
 </tr>
 <tr>
  <td>w3-threequarter</td>
  <td>Three quarters (3/4) screen column container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_responsive_threequarter">Try it</a></td>
 </tr>
 <tr>
  <td>w3-col</td>
  <td>Column container for any HTML content</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_grid">Try it</a></td>
 </tr>
 <tr>
  <td>w3-rest</td>
  <td>Occupies the rest of the column width</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_responsive_rest">Try it</a></td>
 <tr>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
 <tr>
  <td>l1 - l12</td>
  <td>Responsive sizes for large screens</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_responsive_grid">Try it</a></td>
 </tr>
 <tr>
  <td>m1 - m12</td>
  <td>Responsive sizes for medium screens</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_responsive_grid">Try it</a></td>
 </tr>
 <tr>
  <td>s1 - s12</td>
  <td>Responsive sizes for small screens</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_responsive_grid">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td></td>
 <tr>
  <td>w3-hide-small</td>
  <td>Hide content on small screens (less than 601px)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_showhide&stacked=h">Try it</a></td>
 <tr>
  <td>w3-hide-medium</td>
  <td>Hide content on medium screens</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_showhide&stacked=h">Try it</a></td>
 <tr>
  <td>w3-hide-large</td>
  <td>Hide content on large screens (larger than 992px)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_showhide&stacked=h">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td></td>
 <tr class="w3-white">
  <td>w3-image</td>
  <td>Responsive image</td>
  <td>
  <a class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_image" target="_blank">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>&nbsp;</td>
  <td></td>
 </tr>
 <tr class="w3-white">
  <td>w3-mobile</td>
  <td>Adds mobile-first responsiveness to any element.<br>Displays 
  elements as block elements on mobile devices.</td>
  <td>
  <a class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_mobile" target="_blank">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="layout">Layout Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
  <tr>
    <td>w3-cell-row</td>
    <td>Container for layout columns (cells).</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_layout_container">Try it</a></td>
  </tr>
  <tr>
    <td>w3-cell</td>
    <td>Layout column (cell).</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_layout_container">Try it</a></td>
  </tr>
  <tr>
    <td>w3-cell-top</td>
    <td>Aligns content at the top of a column (cell).</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_layout_align">Try it</a></td>
  </tr>
  <tr>
    <td>w3-cell-middle</td>
    <td>Aligns content at the vertical middle of a column (cell).</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_layout_align">Try it</a></td>
  </tr>
  <tr>
    <td>w3-cell-bottom</td>
    <td>Aligns content at the bottom of a column (cell).</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_layout_align">Try it</a></td>
  </tr>
</table>
<hr>

<h2><a id="navigation">Bar Classes - Navigation</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-bar</td>
  <td>Horizontal bar</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_bar">Try it</a></td>
 </tr>
 <tr>
  <td>w3-bar-block</td>
  <td>Vertical bar</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_bar_block">Try it</a></td>
 </tr>
 <tr>
  <td>w3-bar-item</td>
  <td>Provides common style for bar items</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_bar_item">Try it</a></td>
 </tr>
 <tr>
  <td>w3-sidebar</td>
  <td>Side bar</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_sidebar">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>A side bar can contain all types of content</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_sidebar_content">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>A side bar overlaying main content</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_sidebar_over">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>A side bar overlaying all main content</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_sidebar_overall">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>A side bar shifting main content to the right</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_sidebar_shift">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>A side bar with an overlay background</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_sidebar_overlay">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>A Side bar on the right side</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_sidebar_right">Try it</a></td>
 </tr>
 <tr>
 <tr>
  <td>w3-collapse</td>
  <td>Used together with w3-sidebar to create a fully automatic responsive side navigation. For this class to work, the page content must be within a "w3-main" class</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_sidebar_hide&stacked=h">Try it</a></td>
 </tr>
 <tr>
  <td>w3-main</td>
  <td>Container for page content when using the w3-collapse class for responsive side navigations</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_sidebar_hide&stacked=h">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Fully automatic right-sided responsive side navigation</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_sidebar_hide_right&stacked=h">Try it</a></td>
 </tr>
</table>
<hr>

<h2><a id="button">Dropdown Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <td>w3-dropdown-click</td>
  <td>Clickable dropdown element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_dropdown_click">Try it</a></td>
 </tr>
 <tr>
  <td>w3-dropdown-hover</td>
  <td>Hoverable dropdown element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_dropdown_hover">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Hoverable dropdown element (used in w3-bar)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_dropdown_menu2">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Hoverable dropdown element (used in w3-bar-block)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_dropdown_bar_block">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Hoverable dropdown element (used in w3-sidebar)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_dropdown_menu3">Try it</a></td>
 </tr>
</table>
<hr>

<h2><a id="button">Button Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-button</td>
  <td>Rectangular button with grey background color on hover</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_button">Try it</a></td>
 </tr>
 <tr>
  <td>w3-btn</td>
  <td>Rectangular button with shadows on hover</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_btn">Try it</a></td>
 </tr>
 <tr>
  <td>w3-circle</td>
  <td>Can be used to create a circular button</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_button_circular">Try it</a></td>
 </tr>
 <tr>
  <td>w3-ripple</td>
  <td>Rectangular button with ripple effect</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_btn_ripple">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Circular floating button with ripple effect</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_button_circle_ripple">Try it</a></td>
 </tr>
 <tr>
  <td>w3-bar</td>
  <td>Can be used to group elements (like buttons) in an horizontal bar</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_button-bar">Try it</a></td>
 </tr>
 <tr>
  <td>w3-block</td>
  <td>Class that can be used to define a full width w3-button</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_button_fullwidth">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Full width w3-btn</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_btn_fullwidth">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Full width circular button</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_button_circle_fullwidth">Try it</a></td>
 </tr>
</table>

<hr>
<h2><a id="input">Input Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-input</td>
  <td>Input elements</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_input">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Input form as a card</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_input_card">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Input elements (top labels)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_input_top">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Input elements (bottom labels)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_input_bottom">Try it</a></td>
 </tr>
 <tr>
  <td>w3-check</td>
  <td>Checkbox input type</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_input_check">Try it</a></td>
 </tr>
 <tr>
  <td>w3-radio</td>
  <td>Radio input type</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_input_radio">Try it</a></td>
 </tr>
 <tr>
  <td>w3-select</td>
  <td>Input select element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_input_select">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-input</td>
  <td>Animates the width of an input to 100%</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_input_animate">Try it</a></td>
 </tr>
</table>
<hr>

<h2><a id="modal">Modal Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-modal</td>
  <td>Modal container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_modal">Try it</a></td>
 </tr>
 <tr>
  <td>w3-modal-content</td>
  <td>Modal pop-up element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_modal">Try it</a></td>
 </tr>
 <tr>
  <td>w3-tooltip</td>
  <td>Tooltip element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tooltip">Try it</a></td>
 </tr>
 <tr>
  <td>w3-text</td>
  <td>Tooltip text</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_tooltip_text">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="animation">Animation Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-animate-top</td>
  <td>Animates an element from the top -300px to 0px</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_animate-top">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-left</td>
  <td>Animates an element from left -300px to 0px</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_animate-left">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-bottom</td>
  <td>Animates an element from the bottom -300px to 0px</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_animate-bottom">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-right</td>
  <td>Animates an element from right -300px to 0px</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_animate-right">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-opacity</td>
  <td>Animates an element's opacity from 0 to 1</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_animate-opacity">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-zoom</td>
  <td>Animates an element from 0 to 100% in size</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_animate-zoom">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-fading</td>
  <td>Animates an element's opacity from 0 to 1 and 1 to 0 (fades in AND out)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_animate-fading">Try it</a></td>
 </tr>
 <tr>
  <td>w3-spin</td>
  <td>Spin an icon 360 degrees</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_spin">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Spin any element 360 degrees</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_spin_img">Try it</a></td>
 </tr>
 <tr>
  <td>w3-animate-input</td>
  <td>Animates the width of an input field to 100%</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_input_animate">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="font">Font and Text Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-tiny</td>
  <td>Specifies a font size of 10 pixels</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_tiny">Try it</a></td>
 </tr>
 <tr>
  <td>w3-small</td>
  <td>Specifies a font size of 12 pixels</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_small">Try it</a></td>
 </tr>
 <tr>
  <td>w3-large</td>
  <td>Specifies a font size of 18 pixels</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_large">Try it</a></td>
 </tr>
 <tr>
  <td>w3-xlarge</td>
  <td>Specifies a font size of 24 pixels</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_xlarge">Try it</a></td>
 </tr>
 <tr>
  <td>w3-xxlarge</td>
  <td>Specifies a font size of 32 pixels</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_xxlarge">Try it</a></td>
 </tr>
 <tr>
  <td>w3-xxxlarge</td>
  <td>Specifies a font size of 48 pixels</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_xxxlarge">Try it</a></td>
 </tr>
 <tr>
  <td>w3-jumbo</td>
  <td>Specifies a font size of 64 pixels</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_jumbo">Try it</a></td>
 </tr>
 <tr>
  <td>w3-wide</td>
  <td>Specifies a wider text</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_wide">Try it</a></td>
 </tr>
 <tr>
  <td>w3-serif</td>
  <td>Changes the font to serif</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_serif">Try it</a></td>
 </tr>
 <tr>
  <td>w3-sans-serif</td>
  <td>Changes the font to sans-serif</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_sans-serif">Try it</a></td>
 </tr>
 <tr>
  <td>w3-cursive</td>
  <td>Changes the font to cursive</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_cursive">Try it</a></td>
 </tr>
 <tr>
  <td>w3-monospace</td>
  <td>Changes the font to monospace</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_monospace">Try it</a></td>
 </tr>
</table>
<hr>

<h2><a id="display">Display Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-center</td>
  <td>Centered content</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_center">Try it</a></td>
 </tr>
 <tr>
  <td>w3-left</td>
  <td>Floats an element to the left (float: left)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_left">Try it</a></td>
 </tr>
 <tr>
  <td>w3-right</td>
  <td>Floats an element to the right (float: right)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_right">Try it</a></td>
 </tr>
 <tr>
  <td>w3-left-align</td>
  <td>Left aligned text</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_left_align">Try it</a></td>
 </tr>
 <tr>
  <td>w3-right-align</td>
  <td>Right aligned text</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_right_align">Try it</a></td>
 </tr>
 <tr>
  <td>w3-justify</td>
  <td>Right and left aligned text</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_justify">Try it</a></td>
 </tr>
 <tr>
  <td>w3-block</td>
  <td>Class that can be used to define a full width for any element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_block">Try it</a></td>
 </tr>
 <tr>
  <td>w3-circle</td>
  <td>Circled content </td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_circle">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hide</td>
  <td>Hidden content (display:none)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_hide">Try it</a></td>
 </tr>
 <tr>
  <td>w3-show</td>
  <td>Show content (display:block)</td>
  <td>
  <a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_show">Try it</a></td>
 </tr>
 <tr>
  <td>w3-show-block</td>
  <td>Alias of w3-show (display:block)</td>
  <td>
  <a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_show-block">Try it</a></td>
 </tr>
 <tr>
  <td>w3-show-inline-block</td>
  <td>Show content as inline-block (display:inline-block)</td>
  <td>
  <a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_show-inline-block">Try it</a></td>
 </tr>
 <tr>
  <td>w3-top</td>
  <td>Fixed content at the top of a page</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_topnav_fixed">Try it</a></td>
 </tr>
 <tr>
  <td>w3-bottom</td>
  <td>Fixed content at the bottom of a page</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_topnav_bottom">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-container</td>
  <td>Container for w3-display-<em>classes</em> (position: relative)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-topleft</td>
  <td>Displays content at the top left corner of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-topright</td>
  <td>Displays content at the top right corner of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-bottomleft</td>
  <td>Displays content at the bottom left corner of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-bottomright</td>
  <td>Displays content at the bottom right corner of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-left</td>
  <td>Displays content to the left (middle left) of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-right</td>
  <td>Displays content to the right (middle right) of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-middle</td>
  <td>Displays content in the middle (center) of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-topmiddle</td>
  <td>Displays content at the top middle of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-bottommiddle</td>
  <td>Displays content at the bottom middle of the w3-display-container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-position</td>
  <td>Displays content at a specified position in the w3-display-container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_display-position">Try it</a></td>
 </tr>
 <tr>
  <td>w3-display-hover</td>
  <td>Displays content on hover inside the w3-display-container</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_display-hover">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="effect">Effect Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-opacity</td>
  <td>Adds opacity/transparency to an element (opacity: 0.6)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_opacity_element">Try it</a></td>
 </tr>
 <tr>
  <td>&nbsp;</td>
  <td>Add opacity/transparency to text</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_opacity">Try it</a></td>
 </tr>
 <tr>
  <td>w3-opacity-off</td>
  <td>Turns off opacity/transparency (opacity: 1)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_opacity-off">Try it</a></td>
 </tr>
 <tr>
  <td>w3-opacity-min</td>
  <td>Adds opacity/transparency to an element (opacity: 0.75)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_opacity_element">Try it</a></td>
 </tr>
 <tr>
  <td>w3-opacity-max</td>
  <td>Adds opacity/transparency to an element (opacity: 0.25)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_opacity_element">Try it</a></td>
 </tr>
 <tr>
  <td>w3-grayscale-min</td>
  <td>Adds a grayscale effect to an element (grayscale: 50%)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_grayscale">Try it</a></td>
 </tr>
 <tr>
  <td>w3-grayscale</td>
  <td>Adds a grayscale effect to an element (grayscale: 75%)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_grayscale">Try it</a></td>
 </tr>
 <tr>
  <td>w3-grayscale-max</td>
  <td>Adds a grayscale effect to an element (grayscale: 100%)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_grayscale">Try it</a></td>
 </tr>
 <tr>
  <td>w3-sepia-min</td>
  <td>Adds a sepia effect to an element (sepia: 50%)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_sepia">Try it</a></td>
 </tr>
 <tr>
  <td>w3-sepia</td>
  <td>Adds a sepia effect to an element (sepia: 75%)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_sepia">Try it</a></td>
 </tr>
 <tr>
  <td>w3-sepia-max</td>
  <td>Adds a sepia effect to an element (sepia: 100%)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_sepia">Try it</a></td>
 </tr>
 <tr>
  <td>w3-overlay</td>
  <td>Creates an overlay effect</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_overlay">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="backgroundcolor">Background Color Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td class="w3-red">w3-red</td>
  <td>Background color red</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_red">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-pink">w3-pink</td>
  <td>Background color pink</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_pink">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-purple">w3-purple</td>
  <td>Background color purple</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_purple">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-deep-purple">w3-deep-purple</td>
  <td>Background color deep purple</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_deep-purple">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-indigo">w3-indigo</td>
  <td>Background color indigo</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_indigo">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-blue">w3-blue</td>
  <td>Background color blue</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_blue">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-light-blue">w3-light-blue</td>
  <td>Background color light blue</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_light-blue">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-cyan">w3-cyan</td>
  <td>Background color cyan</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_cyan">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-aqua">w3-aqua</td>
  <td>Background color aqua</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_aqua">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-teal">w3-teal</td>
  <td>Background color teal</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_teal">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-green">w3-green</td>
  <td>Background color green</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_green">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-light-green">w3-light-green</td>
  <td>Background color light green</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_light-green">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-lime">w3-lime</td>
  <td>Background color lime</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_lime">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-sand">w3-sand</td>
  <td>Background color sand</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_sand">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-khaki">w3-khaki</td>
  <td>Background color khaki</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_khaki">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-yellow">w3-yellow</td>
  <td>Background color yellow</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_yellow">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-amber">w3-amber</td>
  <td>Background color amber</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_amber">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-orange">w3-orange</td>
  <td>Background color orange</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_orange">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-deep-orange">w3-deep-orange</td>
  <td>Background color deep orange</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_deep-orange">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-blue-grey">w3-blue-grey</td>
  <td>Background color blue grey</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_blue-grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-brown">w3-brown</td>
  <td>Background color brown</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_brown">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-light-grey">w3-light-grey</td>
  <td>Background color light grey</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_light-grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-grey">w3-grey</td>
  <td>Background color grey</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-dark-grey">w3-dark-grey</td>
  <td>Background color dark grey</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_dark-grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-black">w3-black</td>
  <td>Background color black</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_black">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-pale-red">w3-pale-red</td>
  <td>Background color pale red</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_pale-red">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-pale-yellow">w3-pale-yellow</td>
  <td>Background color pale yellow</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_pale-yellow">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-pale-green">w3-pale-green</td>
  <td>Background color pale green</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_pale-green">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-pale-blue">w3-pale-blue</td>
  <td>Background color pale blue</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_colors_pale-blue">Try it</a></td>
 </tr>
 <tr>
  <td>w3-transparent</td>
  <td>Transparent background-color</td>
  <td>&nbsp;</td>
 </tr>
</table>
<hr>
<h2>Hover Color Classes</h2>
<p>The colors above can also be used as hover classes:</p>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td class="w3-white">w3-hover-white</td>
  <td class="w3-hover-white">Hover color white</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-white" href="tryit.asp?filename=tryw3css_ref_hover_white">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-black">w3-hover-black</td>
  <td class="w3-hover-black">Hover color black</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-black" href="tryit.asp?filename=tryw3css_ref_hover_black">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-red">w3-hover-red</td>
  <td class="w3-hover-red">Hover color red</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-red" href="tryit.asp?filename=tryw3css_ref_hover_red">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-blue">w3-hover-blue</td>
  <td class="w3-hover-blue">Hover color blue</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-blue" href="tryit.asp?filename=tryw3css_ref_hover_blue">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-green">w3-hover-green</td>
  <td class="w3-hover-green">Hover color green</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-green" href="tryit.asp?filename=tryw3css_ref_hover_green">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-aqua">w3-hover-aqua</td>
  <td class="w3-hover-aqua">Hover color aqua</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-aqua" href="tryit.asp?filename=tryw3css_ref_hover_aqua">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-orange">w3-hover-orange</td>
  <td class="w3-hover-orange">Hover color orange</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-orange" href="tryit.asp?filename=tryw3css_ref_hover_orange">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-grey">w3-hover-grey</td>
  <td class="w3-hover-grey">Hover color grey</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-grey" href="tryit.asp?filename=tryw3css_ref_hover_grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-pale-green">w3-hover-pale-green</td>
  <td class="w3-hover-pale-green">Hover color pale green</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-pale-green" href="tryit.asp?filename=tryw3css_ref_hover_pale_green">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="textcolor">Text Color Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td class="w3-text-red"><b>w3-text-red</b></td>
  <td>Text color red</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_red">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-green"><b>w3-text-green</b></td>
  <td>Text color green</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_green">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-blue"><b>w3-text-blue</b></td>
  <td>Text color blue</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_blue">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-yellow"><b>w3-text-yellow</b></td>
  <td>Text color yellow</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_yellow">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-light-grey"><b>w3-text-light-grey</b></td>
  <td>Text color light-grey</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_light-grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-grey"><b>w3-text-grey</b></td>
  <td>Text color grey</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-dark-grey"><b>w3-text-dark-grey</b></td>
  <td>Text color dark grey</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_dark-grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-black"><b>w3-text-black</b></td>
  <td>Text color black</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_black">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-white"><b>w3-text-white</b></td>
  <td>Text color white</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_white">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-pink"><b>w3-text-pink</b></td>
  <td>Text color pink</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_pink">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-deep-purple"><b>w3-text-purple</b></td>
  <td>Text color purple</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_deep-purple">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-teal"><b>w3-text-teal</b></td>
  <td>Text color teal</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_teal">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-light-green"><b>w3-text-light-green</b></td>
  <td>Text color light green</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_light-green">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-lime"><b>w3-text-lime</b></td>
  <td>Text color lime</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_lime">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-deep-purple"><b>w3-text-deep-purple</b></td>
  <td>Text color deep purple</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_deep-purple">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-indigo"><b>w3-text-indigo</b></td>
  <td>Text color indigo</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_indigo">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-light-blue"><b>w3-text-light-blue</b></td>
  <td>Text color light blue</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_light-blue">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-blue-grey"><b>w3-text-blue-grey</b></td>
  <td>Text color blue grey</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_blue-grey">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-cyan"><b>w3-text-cyan</b></td>
  <td>Text color cyan</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_cyan">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-aqua"><b>w3-text-aqua</b></td>
  <td>Text color aqua</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_aqua">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-amber"><b>w3-text-amber</b></td>
  <td>Text color amber</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_amber">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-orange"><b>w3-text-orange</b></td>
  <td>Text color orange</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_orange">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-deep-orange"><b>w3-text-deep-orange</b></td>
  <td>Text color deep orange</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_deep-orange">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-sand"><b>w3-text-sand</b></td>
  <td>Text color sand</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_sand">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-khaki"><b>w3-text-khaki</b></td>
  <td>Text color khaki</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_khaki">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-brown"><b>w3-text-brown</b></td>
  <td>Text color brown</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_text_color_brown">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="hover">Hover Text Classes</a></h2>
<p>The text classes above can also be used as hover classes:</p>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td class="w3-text-red">w3-hover-text-red</td>
  <td class="w3-hover-text-red">Hover text color red</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-text-red" href="tryit.asp?filename=tryw3css_ref_hover_text-red">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-green">w3-hover-text-green</td>
  <td class="w3-hover-text-green">Hover text color green</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-text-green" href="tryit.asp?filename=tryw3css_ref_hover_text-green">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-blue">w3-hover-text-blue</td>
  <td class="w3-hover-text-blue">Hover text color blue</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-text-blue" href="tryit.asp?filename=tryw3css_ref_hover_text-blue">Try it</a></td>
 </tr>
 <tr>
  <td class="w3-text-yellow">w3-hover-text-yellow</td>
  <td class="w3-hover-text-yellow">Hover text color yellow</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-text-yellow" href="tryit.asp?filename=tryw3css_ref_hover_text-yellow">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="hover">Other Hover Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-hover-border-<em>color</em></td>
  <td>Hover border color</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-border-0 w3-hover-border-red" href="tryit.asp?filename=tryw3css_ref_hover-border">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hover-opacity</td>
  <td>Adds transparency to an element on hover (opacity: 0.6)</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-opacity" href="tryit.asp?filename=tryw3css_ref_hover_opacity">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hover-opacity-off</td>
  <td>Removes transparency from an element on hover (100% opacity)</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-opacity-off" href="tryit.asp?filename=tryw3css_ref_hover_opacity-off">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hover-shadow</td>
  <td>Adds shadow to an element on hover</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-shadow" href="tryit.asp?filename=tryw3css_ref_hover_shadow">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hover-grayscale</td>
  <td>Adds a black and white (100% grayscale) effect to an element</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-grayscale" href="tryit.asp?filename=tryw3css_ref_hover_grayscale">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hover-sepia</td>
  <td>Adds a sepia effect to an element on hover</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-sepia" href="tryit.asp?filename=tryw3css_ref_hover_sepia">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hover-none</td>
  <td>Removes hover effects from an element</td>
  <td><a target="_blank" class="w3-btn btnsmall w3-hover-none w3-hover-green" href="tryit.asp?filename=tryw3css_ref_hover_none">Try it</a></td>
 </tr>
</table>
<hr>
<h2><a id="round">Round Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-round</td>
  <td>Element rounded (border-radius) 4px</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_round">Try it</a></td>
 </tr>
 <tr>
  <td>w3-round-small</td>
  <td>Element rounded (border-radius) 2px</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_round">Try it</a></td>
 </tr>
 <tr>
  <td>w3-round-medium</td>
  <td>Element rounded (border-radius) 4px</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_round">Try it</a></td>
 </tr>
 <tr>
  <td>w3-round-large</td>
  <td>Element rounded (border-radius) 8px</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_round">Try it</a></td>
 </tr>
 <tr>
  <td>w3-round-xlarge</td>
  <td>Element rounded (border-radius) 16px</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_round">Try it</a></td>
 </tr>
 <tr>
  <td>w3-round-xxlarge</td>
  <td>Element rounded (border-radius) 32px</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_round">Try it</a></td>
 </tr>
</table>
<hr>

<h2><a id="padding">Padding Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:50px"></th>
 </tr>
 <tr>
  <td>w3-padding-small</td>
  <td>Padding 4px top and bottom, and 8px left and right.</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_padding_size">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding</td>
  <td>Padding 8px top and bottom, and 16px left and right.</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_padding">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-large</td>
  <td>Padding 12px top and bottom, and 24px left and right.</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_padding_size">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-16</td>
  <td>Padding 16px top and bottom</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_padding_hor">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-24</td>
  <td>Padding 24px top and bottom</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_padding_hor">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-32</td>
  <td>Padding 32px top and bottom</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_padding_hor">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-48</td>
  <td>Padding 48px top and bottom</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_padding_hor">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-64</td>
  <td>Padding 64px top and bottom</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_padding_hor">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-top-64</td>
  <td>Padding 64px on top</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_padding_top">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-top-48</td>
  <td>Padding 48px on top</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_padding_top">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-top-32</td>
  <td>Padding 32px on top</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_padding_top">Try it</a></td>
 </tr>
 <tr>
  <td>w3-padding-top-24</td>
  <td>Padding 24px on top</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_padding_top">Try it</a></td>
 </tr>

</table>
<hr>

<h2><a id="margin">Margin Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-margin</td>
  <td>Adds an 16px margin to an element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_margin">Try it</a></td>
 </tr>
 <tr>
  <td>w3-margin-top</td>
  <td>Adds an 16px top margin to an element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_margin-top">Try it</a></td>
 </tr>
 <tr>
  <td>w3-margin-right</td>
  <td>Adds an 16px right margin to an element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_margin-right">Try it</a></td>
 </tr>
 <tr>
  <td>w3-margin-bottom</td>
  <td>Adds an 16px bottom margin to an element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_margin-bottom">Try it</a></td>
 </tr>
 <tr>
  <td>w3-margin-left</td>
  <td>Adds an 16px left margin to an element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_margin-left">Try it</a></td>
 </tr>
 <tr>
  <td>w3-section</td>
  <td>Adds an 16px top and bottom margin to an element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_section">Try it</a></td>
 </tr>
</table>

<hr>
<h2><a id="border">Border Classes</a></h2>
<table class="ws-table-all w3-sans-serif">
 <tr>
  <th style="width:166px">Class</th>
  <th>Defines</th>
  <th style="width:40px"></th>
 </tr>
 <tr>
  <td>w3-border</td>
  <td>Borders (top, right, bottom, left) </td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_border">Try it</a></td>
 </tr>
 <tr>
  <td>w3-border-top</td>
  <td>Border top</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_border-top">Try it</a></td>
 </tr>
 <tr>
  <td>w3-border-right</td>
  <td>Border right</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_border-right">Try it</a></td>
 </tr>
 <tr>
  <td>w3-border-bottom</td>
  <td>Border bottom</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_border-bottom">Try it</a></td>
 </tr>
 <tr>
  <td>w3-border-left</td>
  <td>Border left</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_border-left">Try it</a></td>
 </tr>
 <tr>
  <td>w3-border-0</td>
  <td>Removes all borders</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_utilities_border-0">Try it</a></td>
 </tr>
 <tr>
  <td>w3-border-<em>color</em></td>
  <td>Displays any defined borders in a specified color (like red, etc)</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_border-color">Try it</a></td>
 </tr>
 <tr>
  <td>w3-bottombar</td>
  <td>Adds a thick bottom border (bar) to an element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_bottombar">Try it</a></td>
 </tr>
 <tr>
  <td>w3-leftbar</td>
  <td>Adds a thick left border (bar) to an element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_leftbar">Try it</a></td>
 </tr>
 <tr>
  <td>w3-rightbar</td>
  <td>Adds a thick right border (bar) to an element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_rightbar">Try it</a></td>
 </tr>
 <tr>
  <td>w3-topbar</td>
  <td>Adds a thick top border (bar) to an element</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_topbar">Try it</a></td>
 </tr>
 <tr>
  <td>w3-hover-border-<em>color</em></td>
  <td>Hoverable border color</td>
  <td><a target="_blank" class="w3-btn btnsmall" href="tryit.asp?filename=tryw3css_ref_hover-border">Try it</a></td>
 </tr>
</table>
<br>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="w3css_templates.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="w3css_downloads.asp">Next &#10095;</a>
</div>
<div id="mypagediv2" style="position:relative;text-align:center;"></div>
<br>

</div>
<div class="w3-col l2 m12" id="right">

<div class="sidesection">
  <div id="skyscraper">
  
    <div id="adngin-sidebar_top-0"></div>
  
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
      
      <div id="adngin-sidebar_sticky-0"></div>
        <script>
        function secondSnigel() {
          if(window.adngin && window.adngin.adnginLoaderReady) {
            if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {         
              if (document.getElementById("adngin-mid_content-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky", "mid_content" ]); });
              } else {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky"]); });
              }
            } else {
              if (document.getElementById("adngin-mid_content-0")) {
                adngin.queue.push(function(){  adngin.cmd.startAuction(["mid_content"]); });
              }
            }
          } else {
            window.addEventListener('adnginLoaderReady', function() {
              if (Number(w3_getStyleValue(document.getElementById("main"), "height").replace("px", "")) > 2200) {
                if (document.getElementById("adngin-mid_content-0")) {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky", "mid_content" ]); });
                } else {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["sidebar_sticky"]); });
                }
              } else {
                if (document.getElementById("adngin-mid_content-0")) {
                  adngin.queue.push(function(){  adngin.cmd.startAuction(["mid_content"]); });
                }
              }
            });
          }
        }
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
  <div class="bottomad">
    <!-- BottomMediumRectangle -->
    <!--<pre>bottom_medium_rectangle, all: [970,250][300,250][336,280]</pre>-->
    <div id="adngin-bottom_left-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
    <!-- adspace bmr -->
    <!-- RightBottomMediumRectangle -->
    <!--<pre>right_bottom_medium_rectangle, desktop: [300,250][336,280]</pre>-->
    <div id="adngin-bottom_right-0" style="padding:0 10px 10px 0;float:left;width:auto;"></div>
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
