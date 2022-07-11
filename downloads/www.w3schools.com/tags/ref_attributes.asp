
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>HTML Attributes</title>
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
<h2 class="left"><span class="left_h2">HTML</span> Reference</h2>
<a target="_top" href="default.asp">HTML by Alphabet</a>
<a target="_top" href="ref_byfunc.asp">HTML by Category</a>
<a target="_top" href="ref_html_browsersupport.asp">HTML Browser Support</a>
<a target="_top" href="ref_attributes.asp">HTML Attributes</a>
<a target="_top" href="ref_standardattributes.asp">HTML Global Attributes</a>
<a target="_top" href="ref_eventattributes.asp">HTML Events</a>
<a target="_top" href="ref_colornames.asp">HTML Colors</a>
<a target="_top" href="ref_canvas.asp">HTML Canvas</a>
<a target="_top" href="ref_av_dom.asp">HTML Audio/Video</a>
<a target="_top" href="ref_charactersets.asp">HTML Character Sets</a>
<a target="_top" href="ref_html_dtd.asp">HTML Doctypes</a>
<a target="_top" href="ref_urlencode.asp">HTML URL Encode</a>
<a target="_top" href="ref_language_codes.asp">HTML Language Codes</a>
<a target="_top" href="ref_country_codes.asp">HTML Country Codes</a>
<a target="_top" href="ref_httpmessages.asp">HTTP Messages</a>
<a target="_top" href="ref_httpmethods.asp">HTTP Methods</a>
<a target="_top" href="ref_pxtoemconversion.asp">PX to EM Converter</a>
<a target="_top" href="ref_keyboardshortcuts.asp">Keyboard Shortcuts</a>
<br>
<div class="notranslate">
<h2 class="left"><span class="left_h2">HTML</span> Tags</h2>
<a target="_top" href="tag_comment.asp">&lt;!--&gt;</a>
<a target="_top" href="tag_doctype.asp">&lt;!DOCTYPE&gt;</a>
<a target="_top" href="tag_a.asp">&lt;a&gt;</a>
<a target="_top" href="tag_abbr.asp">&lt;abbr&gt;</a>
<a target="_top" href="tag_acronym.asp">&lt;acronym&gt;</a>
<a target="_top" href="tag_address.asp">&lt;address&gt;</a>
<a target="_top" href="tag_applet.asp">&lt;applet&gt;</a>
<a target="_top" href="tag_area.asp">&lt;area&gt;</a>
<a target="_top" href="tag_article.asp">&lt;article&gt;</a>
<a target="_top" href="tag_aside.asp">&lt;aside&gt;</a>
<a target="_top" href="tag_audio.asp">&lt;audio&gt;</a>
<a target="_top" href="tag_b.asp">&lt;b&gt;</a>
<a target="_top" href="tag_base.asp">&lt;base&gt;</a>
<a target="_top" href="tag_basefont.asp">&lt;basefont&gt;</a>
<a target="_top" href="tag_bdi.asp">&lt;bdi&gt;</a>
<a target="_top" href="tag_bdo.asp">&lt;bdo&gt;</a>
<a target="_top" href="tag_big.asp">&lt;big&gt;</a>
<a target="_top" href="tag_blockquote.asp">&lt;blockquote&gt;</a>
<a target="_top" href="tag_body.asp">&lt;body&gt;</a>
<a target="_top" href="tag_br.asp">&lt;br&gt;</a>
<a target="_top" href="tag_button.asp">&lt;button&gt;</a>
<a target="_top" href="tag_canvas.asp">&lt;canvas&gt;</a>
<a target="_top" href="tag_caption.asp">&lt;caption&gt;</a>
<a target="_top" href="tag_center.asp">&lt;center&gt;</a>
<a target="_top" href="tag_cite.asp">&lt;cite&gt;</a>
<a target="_top" href="tag_code.asp">&lt;code&gt;</a>
<a target="_top" href="tag_col.asp">&lt;col&gt;</a>
<a target="_top" href="tag_colgroup.asp">&lt;colgroup&gt;</a>
<a target="_top" href="tag_data.asp">&lt;data&gt;</a>
<a target="_top" href="tag_datalist.asp">&lt;datalist&gt;</a>
<a target="_top" href="tag_dd.asp">&lt;dd&gt;</a>
<a target="_top" href="tag_del.asp">&lt;del&gt;</a>
<a target="_top" href="tag_details.asp">&lt;details&gt;</a>
<a target="_top" href="tag_dfn.asp">&lt;dfn&gt;</a>
<a target="_top" href="tag_dialog.asp">&lt;dialog&gt;</a>
<a target="_top" href="tag_dir.asp">&lt;dir&gt;</a>
<a target="_top" href="tag_div.asp">&lt;div&gt;</a>
<a target="_top" href="tag_dl.asp">&lt;dl&gt;</a>
<a target="_top" href="tag_dt.asp">&lt;dt&gt;</a>
<a target="_top" href="tag_em.asp">&lt;em&gt;</a>
<a target="_top" href="tag_embed.asp">&lt;embed&gt;</a>
<a target="_top" href="tag_fieldset.asp">&lt;fieldset&gt;</a>
<a target="_top" href="tag_figcaption.asp">&lt;figcaption&gt;</a>
<a target="_top" href="tag_figure.asp">&lt;figure&gt;</a>
<a target="_top" href="tag_font.asp">&lt;font&gt;</a>
<a target="_top" href="tag_footer.asp">&lt;footer&gt;</a>
<a target="_top" href="tag_form.asp">&lt;form&gt;</a>
<a target="_top" href="tag_frame.asp">&lt;frame&gt;</a>
<a target="_top" href="tag_frameset.asp">&lt;frameset&gt;</a>
<a target="_top" href="tag_hn.asp">&lt;h1&gt; - &lt;h6&gt;</a>
<a target="_top" href="tag_head.asp">&lt;head&gt;</a>
<a target="_top" href="tag_header.asp">&lt;header&gt;</a>
<a target="_top" href="tag_hr.asp">&lt;hr&gt;</a>
<a target="_top" href="tag_html.asp">&lt;html&gt;</a>
<a target="_top" href="tag_i.asp">&lt;i&gt;</a>
<a target="_top" href="tag_iframe.asp">&lt;iframe&gt;</a>
<a target="_top" href="tag_img.asp">&lt;img&gt;</a>
<a target="_top" href="tag_input.asp">&lt;input&gt;</a>
<a target="_top" href="tag_ins.asp">&lt;ins&gt;</a>
<a target="_top" href="tag_kbd.asp">&lt;kbd&gt;</a>
<a target="_top" href="tag_label.asp">&lt;label&gt;</a>
<a target="_top" href="tag_legend.asp">&lt;legend&gt;</a>
<a target="_top" href="tag_li.asp">&lt;li&gt;</a>
<a target="_top" href="tag_link.asp">&lt;link&gt;</a>
<a target="_top" href="tag_main.asp">&lt;main&gt;</a>
<a target="_top" href="tag_map.asp">&lt;map&gt;</a>
<a target="_top" href="tag_mark.asp">&lt;mark&gt;</a>
<a target="_top" href="tag_meta.asp">&lt;meta&gt;</a>
<a target="_top" href="tag_meter.asp">&lt;meter&gt;</a>
<a target="_top" href="tag_nav.asp">&lt;nav&gt;</a>
<a target="_top" href="tag_noframes.asp">&lt;noframes&gt;</a>
<a target="_top" href="tag_noscript.asp">&lt;noscript&gt;</a>
<a target="_top" href="tag_object.asp">&lt;object&gt;</a>
<a target="_top" href="tag_ol.asp">&lt;ol&gt;</a>
<a target="_top" href="tag_optgroup.asp">&lt;optgroup&gt;</a>
<a target="_top" href="tag_option.asp">&lt;option&gt;</a>
<a target="_top" href="tag_output.asp">&lt;output&gt;</a>
<a target="_top" href="tag_p.asp">&lt;p&gt;</a>
<a target="_top" href="tag_param.asp">&lt;param&gt;</a>
<a target="_top" href="tag_picture.asp">&lt;picture&gt;</a>
<a target="_top" href="tag_pre.asp">&lt;pre&gt;</a>
<a target="_top" href="tag_progress.asp">&lt;progress&gt;</a>
<a target="_top" href="tag_q.asp">&lt;q&gt;</a>
<a target="_top" href="tag_rp.asp">&lt;rp&gt;</a>
<a target="_top" href="tag_rt.asp">&lt;rt&gt;</a>
<a target="_top" href="tag_ruby.asp">&lt;ruby&gt;</a>
<a target="_top" href="tag_s.asp">&lt;s&gt;</a>
<a target="_top" href="tag_samp.asp">&lt;samp&gt;</a>
<a target="_top" href="tag_script.asp">&lt;script&gt;</a>
<a target="_top" href="tag_section.asp">&lt;section&gt;</a>
<a target="_top" href="tag_select.asp">&lt;select&gt;</a>
<a target="_top" href="tag_small.asp">&lt;small&gt;</a>
<a target="_top" href="tag_source.asp">&lt;source&gt;</a>
<a target="_top" href="tag_span.asp">&lt;span&gt;</a>
<a target="_top" href="tag_strike.asp">&lt;strike&gt;</a>
<a target="_top" href="tag_strong.asp">&lt;strong&gt;</a>
<a target="_top" href="tag_style.asp">&lt;style&gt;</a>
<a target="_top" href="tag_sub.asp">&lt;sub&gt;</a>
<a target="_top" href="tag_summary.asp">&lt;summary&gt;</a>
<a target="_top" href="tag_sup.asp">&lt;sup&gt;</a>
<a target="_top" href="tag_svg.asp">&lt;svg&gt;</a>
<a target="_top" href="tag_table.asp">&lt;table&gt;</a>
<a target="_top" href="tag_tbody.asp">&lt;tbody&gt;</a>
<a target="_top" href="tag_td.asp">&lt;td&gt;</a>
<a target="_top" href="tag_template.asp">&lt;template&gt;</a>
<a target="_top" href="tag_textarea.asp">&lt;textarea&gt;</a>
<a target="_top" href="tag_tfoot.asp">&lt;tfoot&gt;</a>
<a target="_top" href="tag_th.asp">&lt;th&gt;</a>
<a target="_top" href="tag_thead.asp">&lt;thead&gt;</a>
<a target="_top" href="tag_time.asp">&lt;time&gt;</a>
<a target="_top" href="tag_title.asp">&lt;title&gt;</a>
<a target="_top" href="tag_tr.asp">&lt;tr&gt;</a>
<a target="_top" href="tag_track.asp">&lt;track&gt;</a>
<a target="_top" href="tag_tt.asp">&lt;tt&gt;</a>
<a target="_top" href="tag_u.asp">&lt;u&gt;</a>
<a target="_top" href="tag_ul.asp">&lt;ul&gt;</a>
<a target="_top" href="tag_var.asp">&lt;var&gt;</a>
<a target="_top" href="tag_video.asp">&lt;video&gt;</a>
<a target="_top" href="tag_wbr.asp">&lt;wbr&gt;</a>
</div>
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

<h1>HTML <span class="color_h1">Attribute</span> Reference</h1>
<div class="w3-clear nextprev">
  <a class="w3-left w3-btn" href="ref_html_browsersupport.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_standardattributes.asp">Next &#10095;</a>
</div>
<hr>

<h2>HTML Attribute Reference</h2>
<p>The table below lists all HTML attributes and what elements they can be used within:</p>
<div class="w3-responsive">
<table class="ws-table-all notranslate">
<tbody><tr>
<th style="width:25%; height: 37px;">Attribute</th>
<th style="height: 37px">Belongs to</th>
<th style="height: 37px">Description</th>
</tr>

<tr>
<td><a href="att_accept.asp">accept</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies the types of files that the server accepts (only for type=&quot;file&quot;)</td>
</tr>

<tr>
<td><a href="att_accept-charset.asp">accept-charset</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies the character encodings that are to be used for the form 
submission</td>
</tr>

<tr>
<td><a href="att_accesskey.asp">accesskey</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies a shortcut key to activate/focus an element</td>
</tr>

<tr>
<td><a href="att_action.asp">action</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies where to send the form-data when a form is submitted</td>
</tr>

<tr>
<td>align</td>
<td><span class="deprecated">Not supported in HTML 5.</span></td>
<td>Specifies the alignment according to surrounding elements. Use CSS instead</td>
</tr>

<tr>
<td><a href="att_alt.asp">alt</a></td>
<td><a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies an alternate text when the original element fails to display</td>
</tr>

<tr>
<td><a href="att_async.asp">async</a></td>
<td><a href="tag_script.asp">&lt;script&gt;</a></td>
<td>Specifies that the script is executed asynchronously (only for external 
scripts)</td>
</tr>

<tr>
<td><a href="att_autocomplete.asp">autocomplete</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies whether the &lt;form&gt; or the &lt;input&gt; element should have autocomplete 
enabled</td>
</tr>

<tr>
<td><a href="att_autofocus.asp">autofocus</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the element should automatically get focus when the page 
loads</td>
</tr>

<tr>
<td><a href="att_autoplay.asp">autoplay</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies that the audio/video will start playing as soon as it is ready</td>
</tr>

<tr>
<td>bgcolor</td>
<td><span class="deprecated">Not supported in HTML 5.</span></td>
<td>Specifies the background color of an element. Use CSS instead</td>
</tr>

<tr>
<td>border</td>
<td><span class="deprecated">Not supported in HTML 5.</span></td>
<td>Specifies the width of the border of an element. Use CSS instead</td>
</tr>

<tr>
<td><a href="att_charset.asp">charset</a></td>
<td><a href="tag_meta.asp">&lt;meta&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a></td>
<td>Specifies the character encoding</td>
</tr>

<tr>
<td><a href="att_checked.asp">checked</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies that an &lt;input&gt; element should be pre-selected when the page loads 
(for type=&quot;checkbox&quot; or type=&quot;radio&quot;)</td>
</tr>

<tr>
<td><a href="att_cite.asp">cite</a></td>
<td>&lt;blockquote&gt;, <a href="tag_del.asp">&lt;del&gt;</a>, <a href="tag_ins.asp">&lt;ins&gt;</a>, &lt;q&gt;</td>
<td>Specifies a URL which explains the quote/deleted/inserted text</td>
</tr>

<tr>
<td><a href="att_class.asp">class</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies one or more classnames for an element (refers to a class in a 
style sheet)</td>
</tr>

<tr>
<td>color</td>
<td><span class="deprecated">Not supported in HTML 5.</span></td>
<td>Specifies the text color of an element. Use CSS instead</td>
</tr>

<tr>
<td><a href="att_cols.asp">cols</a></td>
<td><a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the visible width of a text area</td>
</tr>

<tr>
<td><a href="att_colspan.asp">colspan</a></td>
<td><a href="tag_td.asp">&lt;td&gt;</a>, <a href="tag_th.asp">&lt;th&gt;</a></td>
<td>Specifies the number of columns a table cell should span</td>
</tr>

<tr>
<td><a href="att_content.asp">content</a></td>
<td><a href="tag_meta.asp">&lt;meta&gt;</a></td>
<td>Gives the value associated with the http-equiv or name attribute</td>
</tr>

<tr>
<td><a href="att_contenteditable.asp">contenteditable</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies whether the content of an element is editable or not</td>
</tr>

<tr>
<td><a href="att_controls.asp">controls</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies that audio/video controls should be displayed (such as a 
play/pause button etc)</td>
</tr>

<tr>
<td><a href="att_coords.asp">coords</a></td>
<td><a href="tag_area.asp">&lt;area&gt;</a></td>
<td>Specifies the coordinates of the area</td>
</tr>

<tr>
<td><a href="att_data.asp">data</a></td>
<td><a href="tag_object.asp">&lt;object&gt;</a></td>
<td>Specifies the URL of the resource to be used by the object</td>
</tr>

<tr>
<td><a href="att_data-.asp">data-*</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Used to store custom data private to the page or application</td>
</tr>

<tr>
<td><a href="att_datetime.asp">datetime</a></td>
<td><a href="tag_del.asp">&lt;del&gt;</a>, <a href="tag_ins.asp">&lt;ins&gt;</a>, <a href="tag_time.asp">&lt;time&gt;</a></td>
<td>Specifies the date and time</td>
</tr>

<tr>
<td><a href="att_default.asp">default</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a></td>
<td>Specifies that the track is to be enabled if the user's preferences do not 
indicate that another track would be more appropriate</td>
</tr>

<tr>
<td><a href="att_defer.asp">defer</a></td>
<td><a href="tag_script.asp">&lt;script&gt;</a></td>
<td>Specifies that the script is executed when the page has finished parsing 
(only for external scripts)</td>
</tr>

<tr>
<td><a href="att_dir.asp">dir</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies the text direction for the content in an element</td>
</tr>

<tr>
<td><a href="att_dirname.asp">dirname</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the text direction will be submitted</td>
</tr>

<tr>
<td><a href="att_disabled.asp">disabled</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_fieldset.asp">&lt;fieldset&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, &lt;optgroup&gt;, <a href="tag_option.asp">&lt;option&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, 
<a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the specified element/group of elements should be disabled</td>
</tr>

<tr>
<td><a href="att_download.asp">download</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a></td>
<td>Specifies that the target will be downloaded when a user clicks on the 
hyperlink</td>
</tr>

<tr>
<td><a href="att_draggable.asp">draggable</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies whether an element is draggable or not</td>
</tr>

<tr>
<td><a href="att_enctype.asp">enctype</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies how the form-data should be encoded when submitting it to the 
server (only for method=&quot;post&quot;)</td>
</tr>

<tr>
<td><a href="att_for.asp">for</a></td>
<td>&lt;label&gt;, <a href="tag_output.asp">&lt;output&gt;</a></td>
<td>Specifies which form element(s) a label/calculation is bound to</td>
</tr>

<tr>
<td><a href="att_form.asp">form</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_fieldset.asp">&lt;fieldset&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, &lt;label&gt;, <a href="tag_meter.asp">&lt;meter&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, 
<a href="tag_output.asp">&lt;output&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the name of the form the element belongs to</td>
</tr>

<tr>
<td><a href="att_formaction.asp">formaction</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies where to send the form-data when a form is submitted. Only for 
type=&quot;submit&quot;</td>
</tr>

<tr>
<td><a href="att_headers.asp">headers</a></td>
<td><a href="tag_td.asp">&lt;td&gt;</a>, <a href="tag_th.asp">&lt;th&gt;</a></td>
<td>Specifies one or more headers cells a cell is related to</td>
</tr>

<tr>
<td><a href="att_height.asp">height</a></td>
<td>&lt;canvas&gt;, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies the height of the element</td>
</tr>

<tr>
<td><a href="att_hidden.asp">hidden</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies that an element is not yet, or is no longer, relevant</td>
</tr>

<tr>
<td><a href="att_high.asp">high</a></td>
<td><a href="tag_meter.asp">&lt;meter&gt;</a></td>
<td>Specifies the range that is considered to be a high value</td>
</tr>

<tr>
<td><a href="att_href.asp">href</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_base.asp">&lt;base&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a></td>
<td>Specifies the URL of the page the link goes to</td>
</tr>

<tr>
<td><a href="att_hreflang.asp">hreflang</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a></td>
<td>Specifies the language of the linked document</td>
</tr>

<tr>
<td><a href="att_http-equiv.asp">http-equiv</a></td>
<td><a href="tag_meta.asp">&lt;meta&gt;</a></td>
<td>Provides an HTTP header for the information/value of the content attribute</td>
</tr>

<tr>
<td><a href="att_id.asp">id</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies a unique id for an element</td>
</tr>

<tr>
<td><a href="att_ismap.asp">ismap</a></td>
<td><a href="tag_img.asp">&lt;img&gt;</a></td>
<td>Specifies an image as a server-side image map</td>
</tr>

<tr>
<td><a href="att_kind.asp">kind</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a></td>
<td>Specifies the kind of text track</td>
</tr>

<tr>
<td><a href="att_label.asp">label</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a>, <a href="tag_option.asp">&lt;option&gt;</a>, <a href="tag_optgroup.asp">&lt;optgroup&gt;</a></td>
<td>Specifies the title of the text track</td>
</tr>

<tr>
<td><a href="att_lang.asp">lang</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies the language of the element's content</td>
</tr>

<tr>
<td><a href="att_list.asp">list</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Refers to a &lt;datalist&gt; element that contains pre-defined options for an &lt;input&gt; 
element</td>
</tr>

<tr>
<td><a href="att_loop.asp">loop</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies that the audio/video will start over again, every time it is 
finished</td>
</tr>

<tr>
<td><a href="att_low.asp">low</a></td>
<td><a href="tag_meter.asp">&lt;meter&gt;</a></td>
<td>Specifies the range that is considered to be a low value</td>
</tr>

<tr>
<td><a href="att_max.asp">max</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_meter.asp">&lt;meter&gt;</a>, <a href="tag_progress.asp">&lt;progress&gt;</a></td>
<td>Specifies the maximum value</td>
</tr>

<tr>
<td><a href="att_maxlength.asp">maxlength</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the maximum number of characters allowed in an element</td>
</tr>

<tr>
<td><a href="att_media.asp">media</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a>, <a href="tag_source.asp">&lt;source&gt;</a>, <a href="tag_style.asp">&lt;style&gt;</a></td>
<td>Specifies what media/device the linked document is optimized for</td>
</tr>

<tr>
<td><a href="att_method.asp">method</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies the HTTP method to use when sending form-data</td>
</tr>

<tr>
<td><a href="att_min.asp">min</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_meter.asp">&lt;meter&gt;</a></td>
<td>Specifies a minimum value</td>
</tr>

<tr>
<td><a href="att_multiple.asp">multiple</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a></td>
<td>Specifies that a user can enter more than one value</td>
</tr>

<tr>
<td><a href="att_muted.asp">muted</a></td>
<td><a href="tag_video.asp">&lt;video&gt;</a>, <a href="tag_audio.asp">&lt;audio&gt;</a></td>
<td>Specifies that the audio output of the video should be muted</td>
</tr>

<tr>
<td><a href="att_name.asp">name</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_fieldset.asp">&lt;fieldset&gt;</a>, <a href="tag_form.asp">&lt;form&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_map.asp">&lt;map&gt;</a>, <a href="tag_meta.asp">&lt;meta&gt;</a>, 
<a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_output.asp">&lt;output&gt;</a>, <a href="tag_param.asp">&lt;param&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the name of the element</td>
</tr>

<tr>
<td><a href="att_novalidate.asp">novalidate</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies that the form should not be validated when submitted</td>
</tr>

<tr>
<td><a href="att_onabort.asp">onabort</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run on abort</td>
</tr>

<tr>
<td><a href="att_onafterprint.asp">onafterprint</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run after the document is printed</td>
</tr>

<tr>
<td><a href="att_onbeforeprint.asp">onbeforeprint</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run before the document is printed</td>
</tr>

<tr>
<td><a href="att_onbeforeunload.asp">onbeforeunload</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the document is about to be unloaded</td>
</tr>

<tr>
<td><a href="att_onblur.asp">onblur</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element loses focus</td>
</tr>

<tr>
<td><a href="att_oncanplay.asp">oncanplay</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when a file is ready to start playing (when it has buffered 
enough to begin)</td>
</tr>

<tr>
<td><a href="att_oncanplaythrough.asp">oncanplaythrough</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when a file can be played all the way to the end without 
pausing for buffering</td>
</tr>

<tr>
<td><a href="att_onchange.asp">onchange</a></td>
<td>All visible elements.</td>
<td>Script to be run when the value of the element is changed</td>
</tr>

<tr>
<td><a href="att_onclick.asp">onclick</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element is being clicked</td>
</tr>

<tr>
<td><a href="att_oncontextmenu.asp">oncontextmenu</a></td>
<td>All visible elements.</td>
<td>Script to be run when a context menu is triggered</td>
</tr>

<tr>
<td><a href="att_oncopy.asp">oncopy</a></td>
<td>All visible elements.</td>
<td>Script to be run when the content of the element is being copied</td>
</tr>

<tr>
<td><a href="att_oncuechange.asp">oncuechange</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a></td>
<td>Script to be run when the cue changes in a <a href="tag_track.asp">&lt;track&gt;</a> element</td>
</tr>

<tr>
<td><a href="att_oncut.asp">oncut</a></td>
<td>All visible elements.</td>
<td>Script to be run when the content of the element is being cut</td>
</tr>

<tr>
<td><a href="att_ondblclick.asp">ondblclick</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element is being double-clicked</td>
</tr>

<tr>
<td><a href="att_ondrag.asp">ondrag</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element is being dragged</td>
</tr>

<tr>
<td><a href="att_ondragend.asp">ondragend</a></td>
<td>All visible elements.</td>
<td>Script to be run at the end of a drag operation</td>
</tr>

<tr>
<td><a href="att_ondragenter.asp">ondragenter</a></td>
<td>All visible elements.</td>
<td>Script to be run when an element has been dragged to a valid drop target</td>
</tr>

<tr>
<td><a href="att_ondragleave.asp">ondragleave</a></td>
<td>All visible elements.</td>
<td>Script to be run when an element leaves a valid drop target</td>
</tr>

<tr>
<td><a href="att_ondragover.asp">ondragover</a></td>
<td>All visible elements.</td>
<td>Script to be run when an element is being dragged over a valid drop target</td>
</tr>

<tr>
<td><a href="att_ondragstart.asp">ondragstart</a></td>
<td>All visible elements.</td>
<td>Script to be run at the start of a drag operation</td>
</tr>

<tr>
<td><a href="att_ondrop.asp">ondrop</a></td>
<td>All visible elements.</td>
<td>Script to be run when dragged element is being dropped</td>
</tr>

<tr>
<td><a href="att_ondurationchange.asp">ondurationchange</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the length of the media changes</td>
</tr>

<tr>
<td><a href="att_onemptied.asp">onemptied</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when something bad happens and the file is suddenly 
unavailable (like unexpectedly disconnects)</td>
</tr>

<tr>
<td><a href="att_onended.asp">onended</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media has reach the end (a useful event for 
messages like &quot;thanks for listening&quot;)</td>
</tr>

<tr>
<td><a href="att_onerror.asp">onerror</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_body.asp">&lt;body&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a>, <a href="tag_style.asp">&lt;style&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when an error occurs</td>
</tr>

<tr>
<td><a href="att_onfocus.asp">onfocus</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element gets focus</td>
</tr>

<tr>
<td><a href="att_onhashchange.asp">onhashchange</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when there has been changes to the anchor part of the a URL</td>
</tr>

<tr>
<td><a href="att_oninput.asp">oninput</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element gets user input</td>
</tr>

<tr>
<td><a href="att_oninvalid.asp">oninvalid</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element is invalid</td>
</tr>

<tr>
<td><a href="att_onkeydown.asp">onkeydown</a></td>
<td>All visible elements.</td>
<td>Script to be run when a user is pressing a key</td>
</tr>

<tr>
<td><a href="att_onkeypress.asp">onkeypress</a></td>
<td>All visible elements.</td>
<td>Script to be run when a user presses a key</td>
</tr>

<tr>
<td><a href="att_onkeyup.asp">onkeyup</a></td>
<td>All visible elements.</td>
<td>Script to be run when a user releases a key</td>
</tr>

<tr>
<td><a href="att_onload.asp">onload</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a>, <a href="tag_style.asp">&lt;style&gt;</a></td>
<td>Script to be run when the element is finished loading</td>
</tr>

<tr>
<td><a href="att_onloadeddata.asp">onloadeddata</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when media data is loaded</td>
</tr>

<tr>
<td><a href="att_onloadedmetadata.asp">onloadedmetadata</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when meta data (like dimensions and duration) are loaded</td>
</tr>

<tr>
<td><a href="att_onloadstart.asp">onloadstart</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run just as the file begins to load before anything is actually 
loaded</td>
</tr>

<tr>
<td><a href="att_onmousedown.asp">onmousedown</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse button is pressed down on an element</td>
</tr>

<tr>
<td><a href="att_onmousemove.asp">onmousemove</a></td>
<td>All visible elements.</td>
<td>Script to be run as long as the&nbsp; mouse pointer is moving over an element</td>
</tr>

<tr>
<td><a href="att_onmouseout.asp">onmouseout</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse pointer moves out of an element</td>
</tr>

<tr>
<td><a href="att_onmouseover.asp">onmouseover</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse pointer moves over an element</td>
</tr>

<tr>
<td><a href="att_onmouseup.asp">onmouseup</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse button is released over an element</td>
</tr>

<tr>
<td><a href="att_onmousewheel.asp">onmousewheel</a></td>
<td>All visible elements.</td>
<td>Script to be run when a mouse wheel is being scrolled over an element</td>
</tr>

<tr>
<td><a href="att_onoffline.asp">onoffline</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the browser starts to work offline</td>
</tr>

<tr>
<td><a href="att_ononline.asp">ononline</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the browser starts to work online</td>
</tr>

<tr>
<td>onpagehide</td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when a user navigates away from a page</td>
</tr>

<tr>
<td><a href="att_onpageshow.asp">onpageshow</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when a user navigates to a page</td>
</tr>

<tr>
<td><a href="att_onpaste.asp">onpaste</a></td>
<td>All visible elements.</td>
<td>Script to be run when the user pastes some content in an element</td>
</tr>

<tr>
<td><a href="att_onpause.asp">onpause</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media is paused either by the user or 
programmatically</td>
</tr>

<tr>
<td><a href="att_onplay.asp">onplay</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media has started playing</td>
</tr>

<tr>
<td><a href="att_onplaying.asp">onplaying</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media has started playing</td>
</tr>

<tr>
<td>onpopstate</td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the window's history changes.</td>
</tr>

<tr>
<td><a href="att_onprogress.asp">onprogress</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the browser is in the process of getting the media 
data</td>
</tr>

<tr>
<td><a href="att_onratechange.asp">onratechange</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run each time the playback rate changes (like when a user 
switches to a slow motion or fast forward mode).</td>
</tr>

<tr>
<td><a href="att_onreset.asp">onreset</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Script to be run when a reset button in a form is clicked.</td>
</tr>

<tr>
<td><a href="att_onresize.asp">onresize</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when the browser window is being resized.</td>
</tr>

<tr>
<td><a href="att_onscroll.asp">onscroll</a></td>
<td>All visible elements.</td>
<td>Script to be run when an element's scrollbar is being scrolled</td>
</tr>

<tr>
<td><a href="att_onsearch.asp">onsearch</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Script to be run when the user writes something in a search field (for 
&lt;input=&quot;search&quot;&gt;)</td>
</tr>

<tr>
<td><a href="att_onseeked.asp">onseeked</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the seeking attribute is set to false indicating that 
seeking has ended</td>
</tr>

<tr>
<td><a href="att_onseeking.asp">onseeking</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the seeking attribute is set to true indicating that 
seeking is active</td>
</tr>

<tr>
<td><a href="att_onselect.asp">onselect</a></td>
<td>All visible elements.</td>
<td>Script to be run when the element gets selected</td>
</tr>

<tr>
<td><a href="att_onstalled.asp">onstalled</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the browser is unable to fetch the media data for 
whatever reason</td>
</tr>

<tr>
<td>onstorage</td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when a Web Storage area is updated</td>
</tr>

<tr>
<td><a href="att_onsubmit.asp">onsubmit</a></td>
<td><a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Script to be run when a form is submitted</td>
</tr>

<tr>
<td><a href="att_onsuspend.asp">onsuspend</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when fetching the media data is stopped before it is 
completely loaded for whatever reason</td>
</tr>

<tr>
<td><a href="att_ontimeupdate.asp">ontimeupdate</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the playing position has changed (like when the user 
fast forwards to a different point in the media)</td>
</tr>

<tr>
<td><a href="att_ontoggle.asp">ontoggle</a></td>
<td><a href="tag_details.asp">&lt;details&gt;</a></td>
<td>Script to be run when the user opens or closes the &lt;details&gt; element</td>
</tr>

<tr>
<td><a href="att_onunload.asp">onunload</a></td>
<td><a href="tag_body.asp">&lt;body&gt;</a></td>
<td>Script to be run when a page has unloaded (or the browser window has been 
closed)</td>
</tr>

<tr>
<td><a href="att_onvolumechange.asp">onvolumechange</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run each time the volume of a video/audio has been changed</td>
</tr>

<tr>
<td><a href="att_onwaiting.asp">onwaiting</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Script to be run when the media has paused but is expected to resume (like 
when the media pauses to buffer more data)</td>
</tr>

<tr>
<td><a href="att_onwheel.asp">onwheel</a></td>
<td>All visible elements.</td>
<td>Script to be run when the mouse wheel rolls up or down over an element</td>
</tr>

<tr>
<td><a href="att_open.asp">open</a></td>
<td><a href="tag_details.asp">&lt;details&gt;</a></td>
<td>Specifies that the details should be visible (open) to the user</td>
</tr>

<tr>
<td><a href="att_optimum.asp">optimum</a></td>
<td><a href="tag_meter.asp">&lt;meter&gt;</a></td>
<td>Specifies what value is the optimal value for the gauge</td>
</tr>

<tr>
<td><a href="att_pattern.asp">pattern</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies a regular expression that an &lt;input&gt; element's value is checked 
against</td>
</tr>

<tr>
<td><a href="att_placeholder.asp">placeholder</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies a short hint that describes the expected value of the element</td>
</tr>

<tr>
<td><a href="att_poster.asp">poster</a></td>
<td><a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies an image to be shown while the video is downloading, or until the 
user hits the play button</td>
</tr>

<tr>
<td><a href="att_preload.asp">preload</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies if and how the author thinks the audio/video should be loaded when 
the page loads</td>
</tr>

<tr>
<td><a href="att_readonly.asp">readonly</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the element is read-only</td>
</tr>

<tr>
<td><a href="att_rel.asp">rel</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, 
<a href="tag_form.asp">&lt;form&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a></td>
<td>Specifies the relationship between the current document and the linked 
document</td>
</tr>

<tr>
<td><a href="att_required.asp">required</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a>, <a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies that the element must be filled out before submitting the form</td>
</tr>

<tr>
<td><a href="att_reversed.asp">reversed</a></td>
<td><a href="tag_ol.asp">&lt;ol&gt;</a></td>
<td>Specifies that the list order should be descending (9,8,7...)</td>
</tr>

<tr>
<td><a href="att_rows.asp">rows</a></td>
<td><a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies the visible number of lines in a text area</td>
</tr>

<tr>
<td><a href="att_rowspan.asp">rowspan</a></td>
<td><a href="tag_td.asp">&lt;td&gt;</a>, <a href="tag_th.asp">&lt;th&gt;</a></td>
<td>Specifies the number of rows a table cell should span</td>
</tr>

<tr>
<td><a href="att_sandbox.asp">sandbox</a></td>
<td><a href="tag_iframe.asp">&lt;iframe&gt;</a></td>
<td>Enables an extra set of restrictions for the content in an &lt;iframe&gt;</td>
</tr>

<tr>
<td><a href="att_scope.asp">scope</a></td>
<td><a href="tag_th.asp">&lt;th&gt;</a></td>
<td>Specifies whether a header cell is a header for a column, row, or group of 
columns or rows</td>
</tr>

<tr>
<td><a href="att_selected.asp">selected</a></td>
<td><a href="tag_option.asp">&lt;option&gt;</a></td>
<td>Specifies that an option should be pre-selected when the page loads</td>
</tr>

<tr>
<td><a href="att_shape.asp">shape</a></td>
<td><a href="tag_area.asp">&lt;area&gt;</a></td>
<td>Specifies the shape of the area</td>
</tr>

<tr>
<td><a href="att_size.asp">size</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_select.asp">&lt;select&gt;</a></td>
<td>Specifies the width, in characters (for &lt;input&gt;) or specifies the number of 
visible options (for &lt;select&gt;)</td>
</tr>

<tr>
<td><a href="att_sizes.asp">sizes</a></td>
<td><a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a>,
<a href="tag_source.asp">&lt;source&gt;</a></td>
<td>Specifies the size of the linked resource</td>
</tr>

<tr>
<td><a href="att_span.asp">span</a></td>
<td><a href="tag_col.asp">&lt;col&gt;</a>, <a href="tag_colgroup.asp">&lt;colgroup&gt;</a></td>
<td>Specifies the number of columns to span</td>
</tr>

<tr>
<td><a href="att_spellcheck.asp">spellcheck</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies whether the element is to have its spelling and grammar checked or 
not</td>
</tr>

<tr>
<td><a href="att_src.asp">src</a></td>
<td><a href="tag_audio.asp">&lt;audio&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a>, <a href="tag_source.asp">&lt;source&gt;</a>, <a href="tag_track.asp">&lt;track&gt;</a>, 
<a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies the URL of the media file</td>
</tr>

<tr>
<td><a href="att_srcdoc.asp">srcdoc</a></td>
<td><a href="tag_iframe.asp">&lt;iframe&gt;</a></td>
<td>Specifies the HTML content of the page to show in the &lt;iframe&gt;</td>
</tr>

<tr>
<td><a href="att_srclang.asp">srclang</a></td>
<td><a href="tag_track.asp">&lt;track&gt;</a></td>
<td>Specifies the language of the track text data (required if kind=&quot;subtitles&quot;)</td>
</tr>

<tr>
<td><a href="att_source_srcset.asp">srcset</a></td>
<td><a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_source.asp">&lt;source&gt;</a></td>
<td>Specifies the URL of the image to use in different situations</td>
</tr>

<tr>
<td><a href="att_start.asp">start</a></td>
<td><a href="tag_ol.asp">&lt;ol&gt;</a></td>
<td>Specifies the start value of an ordered list</td>
</tr>

<tr>
<td><a href="att_step.asp">step</a></td>
<td><a href="tag_input.asp">&lt;input&gt;</a></td>
<td>Specifies the legal number intervals for an input field</td>
</tr>

<tr>
<td><a href="att_style.asp">style</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies an inline CSS style for an element</td>
</tr>

<tr>
<td><a href="att_tabindex.asp">tabindex</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies the tabbing order of an element</td>
</tr>

<tr>
<td><a href="att_target.asp">target</a></td>
<td><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_area.asp">&lt;area&gt;</a>, <a href="tag_base.asp">&lt;base&gt;</a>, <a href="tag_form.asp">&lt;form&gt;</a></td>
<td>Specifies the target for where to open the linked document or where to 
submit the form</td>
</tr>

<tr>
<td><a href="att_title.asp">title</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies extra information about an element</td>
</tr>

  <tr>
<td><a href="att_translate.asp">translate</a></td>
<td><a href="ref_standardattributes.asp">Global Attributes</a></td>
<td>Specifies whether the content of an element should be translated or not</td>
  </tr>

<tr>
<td style="height: 56px"><a href="att_type.asp">type</a></td>
<td style="height: 56px"><a href="tag_a.asp">&lt;a&gt;</a>, <a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_link.asp">&lt;link&gt;</a>, <a href="tag_menu.asp">&lt;menu&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_script.asp">&lt;script&gt;</a>, 
<a href="tag_source.asp">&lt;source&gt;</a>, <a href="tag_style.asp">&lt;style&gt;</a></td>
<td style="height: 56px">Specifies the type of element</td>
</tr>

<tr>
<td><a href="att_usemap.asp">usemap</a></td>
<td><a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a></td>
<td>Specifies an image as a client-side image map</td>
</tr>

<tr>
<td><a href="att_value.asp">value</a></td>
<td><a href="tag_button.asp">&lt;button&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_li.asp">&lt;li&gt;</a>, <a href="tag_option.asp">&lt;option&gt;</a>, 
<a href="tag_meter.asp">&lt;meter&gt;</a>, <a href="tag_progress.asp">&lt;progress&gt;</a>, <a href="tag_param.asp">&lt;param&gt;</a></td>
<td>Specifies the value of the element</td>
</tr>

<tr>
<td><a href="att_width.asp">width</a></td>
<td>&lt;canvas&gt;, <a href="tag_embed.asp">&lt;embed&gt;</a>, <a href="tag_iframe.asp">&lt;iframe&gt;</a>, <a href="tag_img.asp">&lt;img&gt;</a>, <a href="tag_input.asp">&lt;input&gt;</a>, <a href="tag_object.asp">&lt;object&gt;</a>, <a href="tag_video.asp">&lt;video&gt;</a></td>
<td>Specifies the width of the element</td>
</tr>

<tr>
<td><a href="att_wrap.asp">wrap</a></td>
<td><a href="tag_textarea.asp">&lt;textarea&gt;</a></td>
<td>Specifies how the text in a text area is to be wrapped when submitted in a 
form</td>
</tr>

</tbody></table>
</div>
<br>
<div class="w3-clear nextprev">
  <a class="w3-left w3-btn" href="ref_html_browsersupport.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="ref_standardattributes.asp">Next &#10095;</a>
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
<![endif]--></body>
</html>