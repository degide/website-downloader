
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>W3Schools How TO - Code snippets for HTML, CSS and JavaScript</title>
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

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">
<link href='https://fonts.googleapis.com/css?family=Aladin' rel='stylesheet'>
<link href="howto.css" rel="stylesheet">
<script src="howto.js"></script>
<style>
.fa-logo {
  font-size:41px!important;
}
</style>
</head>
<body style="font-family:Verdana,sans-serif!important;">
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
<style>
.searchinput {
  xbackground-image: url('/css/searchicon.png');
  xbackground-position: 8px 6px;
  xbackground-repeat: no-repeat;
  width: 91%;
  font-size: 14px;
  padding: 6px 6px 6px 40px;
  padding: 6px;
  border: 1px solid #ddd;
  margin: 0 0 20px 10px;
}
</style>
<script>
function filterContent(elmnt) {
  var x, i, val, show, showh2, showbr;
  val = elmnt.value;
  x = document.getElementById("leftmenuinnerinner").getElementsByTagName("*");
  for (i = 1; i < x.length; i++) {
    if (x[i].tagName == "H2") {
      if (showh2) {
        if (show == false) {
          showh2.style.display = "none";
        } else {
          showh2.style.display = "block";
        }
      }
      show = false;
      showh2 = x[i];
    }
    if (x[i].tagName == "BR") {
      if (showbr) {
        if (show == false) {
          showbr.style.display = "none";
        } else {
          showbr.style.display = "block";
        }
      }
      showbr = x[i];
    }
    if (x[i].tagName == "A") {
      if (x[i].innerHTML.toUpperCase().indexOf(val.toUpperCase()) == -1) {
        x[i].style.display = "none";
      } else {
        x[i].style.display = "block";
        show = true;
      }
    }
    if (showh2) {
      if (show == false) {
        showh2.style.display = "none";
      } else {
        showh2.style.display = "block";
      }
    }      
  }
}
</script>
<br class="w3-hide-large">
<input class="searchinput" placeholder="Search..." oninput="filterContent(this)">
<h2 class="left">HOW TO</h2>
<a target="_top" href="default.asp">HowTo Home</a>
<br>
<h2>Menus</h2>
<a target="_top" href="howto_css_icon_bar.asp">Icon Bar</a>
<a target="_top" href="howto_css_menu_icon.asp">Menu Icon</a>
<a target="_top" href="howto_js_accordion.asp">Accordion</a>
<a target="_top" href="howto_js_tabs.asp">Tabs</a>
<a target="_top" href="howto_js_vertical_tabs.asp">Vertical Tabs</a>
<a target="_top" href="howto_js_tab_header.asp">Tab Headers</a>
<a target="_top" href="howto_js_full_page_tabs.asp">Full Page Tabs</a>
<a target="_top" href="howto_js_hover_tabs.asp">Hover Tabs</a>
<a target="_top" href="howto_js_topnav.asp">Top Navigation</a>
<a target="_top" href="howto_js_topnav_responsive.asp">Responsive Topnav</a>
<a target="_top" href="howto_css_topnav_split.asp">Split Navigation</a>
<a target="_top" href="howto_css_navbar_icon.asp">Navbar with Icons</a>
<a target="_top" href="howto_js_search_menu.asp">Search Menu</a>
<a target="_top" href="howto_css_searchbar.asp">Search Bar</a>
<a target="_top" href="howto_css_fixed_sidebar.asp">Fixed Sidebar</a>
<a target="_top" href="howto_js_sidenav.asp">Side Navigation</a>
<a target="_top" href="howto_css_sidebar_responsive.asp">Responsive Sidebar</a>
<a target="_top" href="howto_js_fullscreen_overlay.asp">Fullscreen Navigation</a>
<a target="_top" href="howto_js_off-canvas.asp">Off-Canvas Menu</a>
<a target="_top" href="howto_css_sidenav_buttons.asp">Hover Sidenav Buttons</a>
<a target="_top" href="howto_css_sidebar_icons.asp">Sidebar with Icons</a>
<a target="_top" href="howto_css_menu_horizontal_scroll.asp">Horizontal Scroll Menu</a>
<a target="_top" href="howto_css_vertical_menu.asp">Vertical Menu</a>
<a target="_top" href="howto_css_bottom_nav.asp">Bottom Navigation</a>
<a target="_top" href="howto_js_bottom_nav_responsive.asp">Responsive Bottom Nav</a>
<a target="_top" href="howto_css_navbar_border.asp">Bottom Border Nav Links</a>
<a target="_top" href="howto_css_topnav_right.asp">Right Aligned Menu Links</a>
<a target="_top" href="howto_css_topnav_centered.asp">Centered Menu Link</a>
<a target="_top" href="howto_css_topnav_equal_width.asp">Equal Width Menu Links</a>
<a target="_top" href="howto_css_fixed_menu.asp">Fixed Menu</a>
<a target="_top" href="howto_js_navbar_slide.asp">Slide Down Bar on Scroll</a>
<a target="_top" href="howto_js_navbar_hide_scroll.asp">Hide Navbar on Scroll</a>
<a target="_top" href="howto_js_navbar_shrink_scroll.asp">Shrink Navbar on Scroll</a>
<a target="_top" href="howto_js_navbar_sticky.asp">Sticky Navbar</a>
<a target="_top" href="howto_css_navbar_image.asp">Navbar on Image</a>
<a target="_top" href="howto_css_dropdown.asp">Hover Dropdowns</a>
<a target="_top" href="howto_js_dropdown.asp">Click Dropdowns</a>
<a target="_top" href="howto_js_cascading_dropdown.asp">Cascading Dropdown</a>
<a target="_top" href="howto_css_dropdown_navbar.asp">Dropdown in Topnav</a>
<a target="_top" href="howto_js_dropdown_sidenav.asp">Dropdown in Sidenav</a>
<a target="_top" href="howto_js_responsive_navbar_dropdown.asp">Resp Navbar Dropdown</a>
<a target="_top" href="howto_css_subnav.asp">Subnavigation Menu</a>
<a target="_top" href="howto_css_dropup.asp">Dropup</a>
<a target="_top" href="howto_css_mega_menu.asp">Mega Menu</a>
<a target="_top" href="howto_js_mobile_navbar.asp">Mobile Menu</a>
<a target="_top" href="howto_js_curtain_menu.asp">Curtain Menu</a>
<a target="_top" href="howto_js_collapse_sidebar.asp">Collapsed Sidebar</a>
<a target="_top" href="howto_js_collapse_sidepanel.asp">Collapsed Sidepanel</a>
<a target="_top" href="howto_css_pagination.asp">Pagination</a>
<a target="_top" href="howto_css_breadcrumbs.asp">Breadcrumbs</a>
<a target="_top" href="howto_css_button_group.asp">Button Group</a>
<a target="_top" href="howto_css_button_group_vertical.asp">Vertical Button Group</a>
<a target="_top" href="howto_css_sticky_social_bar.asp">Sticky Social Bar</a>
<a target="_top" href="howto_css_pill_nav.asp">Pill Navigation</a>
<a target="_top" href="howto_css_responsive_header.asp">Responsive Header</a>
<br>

<h2>Images</h2>
<a target="_top" href="howto_js_slideshow.asp">Slideshow</a>
<a target="_top" href="howto_js_slideshow_gallery.asp">Slideshow Gallery</a>
<a target="_top" href="howto_css_modal_images.asp">Modal Images</a>
<a target="_top" href="howto_js_lightbox.asp">Lightbox</a>
<a target="_top" href="howto_css_image_grid_responsive.asp">Responsive Image Grid</a>
<a target="_top" href="howto_js_image_grid.asp">Image Grid</a>
<a target="_top" href="howto_js_tab_img_gallery.asp">Tab Gallery</a>
<a target="_top" href="howto_css_image_overlay.asp">Image Overlay Fade</a>
<a target="_top" href="howto_css_image_overlay_slide.asp">Image Overlay Slide</a>
<a target="_top" href="howto_css_image_overlay_zoom.asp">Image Overlay Zoom</a>
<a target="_top" href="howto_css_image_overlay_title.asp">Image Overlay Title</a>
<a target="_top" href="howto_css_image_overlay_icon.asp">Image Overlay Icon</a>
<a target="_top" href="howto_css_image_effects.asp">Image Effects</a>
<a target="_top" href="howto_css_image_bw.asp">Black and White Image</a>
<a target="_top" href="howto_css_image_text.asp">Image Text</a>
<a target="_top" href="howto_css_image_text_blocks.asp">Image Text Blocks</a>
<a target="_top" href="howto_css_image_transparent.asp">Transparent Image Text</a>
<a target="_top" href="howto_css_full_page.asp">Full Page Image</a>
<a target="_top" href="howto_css_form_on_image.asp">Form on Image</a>
<a target="_top" href="howto_css_hero_image.asp">Hero Image</a>
<a target="_top" href="howto_css_blurred_background.asp">Blur Background Image</a>
<a target="_top" href="howto_css_bg_change_scroll.asp">Change Bg on Scroll</a>
<a target="_top" href="howto_css_images_side_by_side.asp">Side-by-Side Images</a>
<a target="_top" href="howto_css_rounded_images.asp">Rounded Images</a>
<a target="_top" href="howto_css_image_avatar.asp">Avatar Images</a>
<a target="_top" href="howto_css_image_responsive.asp">Responsive Images</a>
<a target="_top" href="howto_css_image_center.asp">Center Images</a>
<a target="_top" href="howto_css_thumbnail.asp">Thumbnails</a>
<a target="_top" href="howto_css_border_image.asp">Border Around Image</a>
<a target="_top" href="howto_css_team.asp">Meet the Team</a>
<a target="_top" href="howto_css_image_sticky.asp">Sticky Image</a>
<a target="_top" href="howto_css_flip_image.asp">Flip an Image</a>
<a target="_top" href="howto_css_shake_image.asp">Shake an Image</a>
<a target="_top" href="howto_css_portfolio_gallery.asp">Portfolio Gallery</a>
<a target="_top" href="howto_js_portfolio_filter.asp">Portfolio with Filtering</a>
<a target="_top" href="howto_js_image_zoom.asp">Image Zoom</a>
<a target="_top" href="howto_js_image_magnifier_glass.asp">Image Magnifier Glass</a>
<a target="_top" href="howto_js_image_comparison.asp">Image Comparison Slider</a>
<a target="_top" href="howto_html_favicon.asp">Favicon</a>
<br>

<h2>Buttons</h2>
<a target="_top" href="howto_css_alert_buttons.asp">Alert Buttons</a>
<a target="_top" href="howto_css_outline_buttons.asp">Outline Buttons</a>
<a target="_top" href="howto_css_button_split.asp">Split Buttons</a>
<a target="_top" href="howto_css_animate_buttons.asp">Animated Buttons</a>
<a target="_top" href="howto_css_fading_buttons.asp">Fading Buttons</a>
<a target="_top" href="howto_css_button_on_image.asp">Button on Image</a>
<a target="_top" href="howto_css_social_media_buttons.asp">Social Media Buttons</a>
<a target="_top" href="howto_js_read_more.asp">Read More Read Less</a>
<a target="_top" href="howto_css_loading_buttons.asp">Loading Buttons</a>
<a target="_top" href="howto_css_download_button.asp">Download Buttons</a>
<a target="_top" href="howto_css_pill_button.asp">Pill Buttons</a>
<a target="_top" href="howto_css_notification_button.asp">Notification Button</a>
<a target="_top" href="howto_css_icon_buttons.asp">Icon Buttons</a>
<a target="_top" href="howto_css_next_prev.asp">Next/prev Buttons</a>
<a target="_top" href="howto_css_more_button.asp">More Button in Nav</a>
<a target="_top" href="howto_css_block_buttons.asp">Block Buttons</a>
<a target="_top" href="howto_css_text_buttons.asp">Text Buttons</a>
<a target="_top" href="howto_css_round_buttons.asp">Round Buttons</a>
<a target="_top" href="howto_js_scroll_to_top.asp">Scroll To Top Button</a>
<br>

<h2>Forms</h2>
<a target="_top" href="howto_css_login_form.asp">Login Form</a>
<a target="_top" href="howto_css_signup_form.asp">Signup Form</a>
<a target="_top" href="howto_css_checkout_form.asp">Checkout Form</a>
<a target="_top" href="howto_css_contact_form.asp">Contact Form</a>
<a target="_top" href="howto_css_social_login.asp">Social Login Form</a>
<a target="_top" href="howto_css_register_form.asp">Register Form</a>
<a target="_top" href="howto_css_form_icon.asp">Form with Icons</a>
<a target="_top" href="howto_css_newsletter.asp">Newsletter</a>
<a target="_top" href="howto_css_stacked_form.asp">Stacked Form</a>
<a target="_top" href="howto_css_responsive_form.asp">Responsive Form</a>
<a target="_top" href="howto_js_popup_form.asp">Popup Form</a>
<a target="_top" href="howto_css_inline_form.asp">Inline Form</a>
<a target="_top" href="howto_html_clear_input.asp">Clear Input Field</a>
<a target="_top" href="howto_css_hide_arrow_number.asp">Hide Number Arrows</a>
<a target="_top" href="howto_js_copy_clipboard.asp">Copy Text to Clipboard</a>
<a target="_top" href="howto_css_animated_search.asp">Animated Search</a>
<a target="_top" href="howto_css_search_button.asp">Search Button</a>
<a target="_top" href="howto_css_fullscreen_search.asp">Fullscreen Search</a>
<a target="_top" href="howto_css_input_navbar.asp">Input Field in Navbar</a>
<a target="_top" href="howto_css_login_form_navbar.asp">Login Form in Navbar</a>
<a target="_top" href="howto_css_custom_checkbox.asp">Custom Checkbox/Radio</a>
<a target="_top" href="howto_custom_select.asp">Custom Select</a>
<a target="_top" href="howto_css_switch.asp">Toggle Switch</a>
<a target="_top" href="howto_js_display_checkbox_text.asp">Check Checkbox</a>
<a target="_top" href="howto_js_detect_capslock.asp">Detect Caps Lock</a>
<a target="_top" href="howto_js_trigger_button_enter.asp">Trigger Button on Enter</a>
<a target="_top" href="howto_js_password_validation.asp">Password Validation</a>
<a target="_top" href="howto_js_toggle_password.asp">Toggle Password Visibility</a>
<a target="_top" href="howto_js_form_steps.asp">Multiple Step Form</a>
<a target="_top" href="howto_js_autocomplete.asp">Autocomplete</a>
<a target="_top" href="howto_html_autocomplete_off.asp">Turn off autocomplete</a>
<a target="_top" href="howto_html_spellcheck_disable.asp">Turn off spellcheck</a>
<a target="_top" href="howto_html_file_upload_button.asp">File Upload Button</a>
<a target="_top" href="howto_js_validation_empty_input.asp">Empty Input Validation</a>
<br>

<h2>Filters</h2>
<a target="_top" href="howto_js_filter_lists.asp">Filter List</a>
<a target="_top" href="howto_js_filter_table.asp">Filter Table</a>
<a target="_top" href="howto_js_filter_elements.asp">Filter Elements</a>
<a target="_top" href="howto_js_filter_dropdown.asp">Filter Dropdown</a>
<a target="_top" href="howto_js_sort_list.asp">Sort List</a>
<a target="_top" href="howto_js_sort_table.asp">Sort Table</a>
<br>

<h2>Tables</h2>
<a target="_top" href="howto_css_table_zebra.asp">Zebra Striped Table</a>
<a target="_top" href="howto_css_table_center.asp">Center Tables</a>
<a target="_top" href="howto_css_table_full_width.asp">Full-width Table</a>
<a target="_top" href="howto_css_table_side_by_side.asp">Side-by-side Tables</a>
<a target="_top" href="howto_css_table_responsive.asp">Responsive Tables</a>
<a target="_top" href="howto_css_comparison_table.asp">Comparison Table</a>
<br>

<h2>More</h2>
<a target="_top" href="howto_css_fullscreen_video.asp">Fullscreen Video</a>
<a target="_top" href="howto_css_modals.asp">Modal Boxes</a>
<a target="_top" href="howto_css_delete_modal.asp">Delete Modal</a>
<a target="_top" href="howto_css_timeline.asp">Timeline</a>
<a target="_top" href="howto_js_scroll_indicator.asp">Scroll Indicator</a>
<a target="_top" href="howto_js_progressbar.asp">Progress Bars</a>
<a target="_top" href="howto_css_skill_bar.asp">Skill Bar</a>
<a target="_top" href="howto_js_rangeslider.asp">Range Sliders</a>
<a target="_top" href="howto_css_tooltip.asp">Tooltips</a>
<a target="_top" href="howto_css_display_element_hover.asp">Display Element Hover</a>
<a target="_top" href="howto_js_popup.asp">Popups</a>
<a target="_top" href="howto_js_collapsible.asp">Collapsible</a>
<a target="_top" href="howto_css_calendar.asp">Calendar</a>
<a target="_top" href="howto_html_include.asp">HTML Includes</a>
<a target="_top" href="howto_js_todolist.asp">To Do List</a>
<a target="_top" href="howto_css_loader.asp">Loaders</a>
<a target="_top" href="howto_css_badge.asp">Badges</a>
<a target="_top" href="howto_css_star_rating.asp">Star Rating</a>
<a target="_top" href="howto_css_user_rating.asp">User Rating</a>
<a target="_top" href="howto_css_overlay.asp">Overlay Effect</a>
<a target="_top" href="howto_css_contact_chips.asp">Contact Chips</a>
<a target="_top" href="howto_css_cards.asp">Cards</a>
<a target="_top" href="howto_css_flip_card.asp">Flip Card</a>
<a target="_top" href="howto_css_profile_card.asp">Profile Card</a>
<a target="_top" href="howto_css_product_card.asp">Product Card</a>
<a target="_top" href="howto_js_alert.asp">Alerts</a>
<a target="_top" href="howto_js_callout.asp">Callout</a>
<a target="_top" href="howto_css_notes.asp">Notes</a>
<a target="_top" href="howto_css_labels.asp">Labels</a>
<a target="_top" href="howto_css_circles.asp">Circles</a>
<a target="_top" href="howto_css_style_hr.asp">Style HR</a>
<a target="_top" href="howto_css_coupon.asp">Coupon</a>
<a target="_top" href="howto_css_list_group.asp">List Group</a>
<a target="_top" href="howto_css_list_group_badges.asp">List Group with Badges</a>
<a target="_top" href="howto_css_list_without_bullets.asp">List Without Bullets</a>
<a target="_top" href="howto_css_responsive_text.asp">Responsive Text</a>
<a target="_top" href="howto_css_cutout_text.asp">Cutout Text</a>
<a target="_top" href="howto_css_glowing_text.asp">Glowing Text</a>
<a target="_top" href="howto_css_fixed_footer.asp">Fixed Footer</a>
<a target="_top" href="howto_css_sticky_element.asp">Sticky Element</a>
<a target="_top" href="howto_css_equal_height.asp">Equal Height</a>
<a target="_top" href="howto_css_clearfix.asp">Clearfix</a>
<a target="_top" href="howto_css_responsive_floats.asp">Responsive Floats</a>
<a target="_top" href="howto_js_snackbar.asp">Snackbar</a>
<a target="_top" href="howto_js_fullscreen.asp">Fullscreen Window</a>
<a target="_top" href="howto_js_scrolldrawing.asp">Scroll Drawing</a>
<a target="_top" href="howto_css_smooth_scroll.asp">Smooth Scroll</a>
<a target="_top" href="howto_css_bg_gradient_scroll.asp">Gradient Bg Scroll</a>
<a target="_top" href="howto_js_sticky_header.asp">Sticky Header</a>
<a target="_top" href="howto_js_shrink_header_scroll.asp">Shrink Header on Scroll</a>
<a target="_top" href="howto_css_pricing_table.asp">Pricing Table</a>
<a target="_top" href="howto_css_parallax.asp">Parallax</a>
<a target="_top" href="howto_css_aspect_ratio.asp">Aspect Ratio</a>
<a target="_top" href="howto_css_responsive_iframes.asp">Responsive Iframes</a>
<a target="_top" href="howto_js_toggle_like.asp">Toggle Like/Dislike</a>
<a target="_top" href="howto_js_toggle_hide_show.asp">Toggle Hide/Show</a>
<a target="_top" href="howto_js_toggle_dark_mode.asp">Toggle Dark Mode</a>
<a target="_top" href="howto_js_toggle_text.asp">Toggle Text</a>
<a target="_top" href="howto_js_toggle_class.asp">Toggle Class</a>
<a target="_top" href="howto_js_add_class.asp">Add Class</a>
<a target="_top" href="howto_js_remove_class.asp">Remove Class</a>
<a target="_top" href="howto_js_active_element.asp">Active Class</a>
<a target="_top" href="howto_js_treeview.asp">Tree View</a>
<a target="_top" href="howto_js_remove_property_object.asp">Remove Property</a>
<a target="_top" href="howto_js_offline_detection.asp">Offline Detection</a>
<a target="_top" href="howto_js_check_hidden.asp">Find Hidden Element</a>
<a target="_top" href="howto_js_redirect_webpage.asp">Redirect Webpage</a>
<a target="_top" href="howto_css_zoom_hover.asp">Zoom Hover</a>
<a target="_top" href="howto_css_flip_box.asp">Flip Box</a>
<a target="_top" href="howto_css_center-vertical.asp">Center Vertically</a>
<a target="_top" href="howto_css_center_button.asp">Center Button in DIV</a>
<a target="_top" href="howto_css_center-list.asp">Center a List</a>
<a target="_top" href="howto_css_transition_hover.asp">Transition on Hover</a>
<a target="_top" href="howto_css_arrows.asp">Arrows</a>
<a target="_top" href="howto_css_shapes.asp">Shapes</a>
<a target="_top" href="howto_html_download_link.asp">Download Link</a>
<a target="_top" href="howto_css_div_full_height.asp">Full Height Element</a>
<a target="_top" href="howto_css_browser_window.asp">Browser Window</a>
<a target="_top" href="howto_css_custom_scrollbar.asp">Custom Scrollbar</a>
<a target="_top" href="howto_css_hide_scrollbars.asp">Hide Scrollbar</a>
<a target="_top" href="howto_css_force_scrollbars.asp">Show/Force Scrollbar</a>
<a target="_top" href="howto_css_devices.asp">Device Look</a>
<a target="_top" href="howto_css_contenteditable_border.asp">Contenteditable Border</a>
<a target="_top" href="howto_css_placeholder.asp">Placeholder Color</a>
<a target="_top" href="howto_css_disable_resize_textarea.asp">Disable Resizing of Textarea</a>
<a target="_top" href="howto_css_disable_text_selection.asp">Disable Text Selection</a>
<a target="_top" href="howto_css_text_selection.asp">Text Selection Color</a>
<a target="_top" href="howto_css_bullet_color.asp">Bullet Color</a>
<a target="_top" href="howto_css_vertical_line.asp">Vertical Line</a>
<a target="_top" href="howto_css_dividers.asp">Dividers</a>
<a target="_top" href="howto_js_animate_icons.asp">Animate Icons</a>
<a target="_top" href="howto_js_countdown.asp">Countdown Timer</a>
<a target="_top" href="howto_js_typewriter.asp">Typewriter</a>
<a target="_top" href="howto_css_coming_soon.asp">Coming Soon Page</a>
<a target="_top" href="howto_css_chat.asp">Chat Messages</a>
<a target="_top" href="howto_js_popup_chat.asp">Popup Chat Window</a>
<a target="_top" href="howto_css_split_screen.asp">Split Screen</a>
<a target="_top" href="howto_css_testimonials.asp">Testimonials</a>
<a target="_top" href="howto_css_section_counter.asp">Section Counter</a>
<a target="_top" href="howto_js_quotes_slideshow.asp">Quotes Slideshow</a>
<a target="_top" href="howto_js_close_list_items.asp">Closable List Items</a>
<a target="_top" href="howto_css_media_query_breakpoints.asp">Typical Device Breakpoints</a>
<a target="_top" href="howto_js_draggable.asp">Draggable HTML Element</a>
<a target="_top" href="howto_js_media_queries.asp">JS Media Queries</a>
<a target="_top" href="howto_syntax_highlight.asp">Syntax Highlighter</a>
<a target="_top" href="howto_js_animate.asp">JS Animations</a>
<a target="_top" href="howto_js_string_length.asp">JS String Length</a>
<a target="_top" href="howto_js_exponentiation.asp">JS Exponentiation</a>
<a target="_top" href="howto_js_default_parameters.asp">JS Default Parameters</a>
<a target="_top" href="howto_js_get_url.asp">Get Current URL</a>
<a target="_top" href="howto_js_get_current_window.asp">Get Current Screen Size</a>
<a target="_top" href="howto_js_element_iframe.asp">Get Iframe Elements</a>
<br>

<h2>Website</h2>
<a target="_top" href="howto_website_create_free.asp">Create a Free Website</a>
<a target="_top" href="howto_make_a_website.asp">Make a Website</a>
<a target="_top" href="howto_website_static.asp">Make a Static Website</a>
<a target="_top" href="howto_website_host_staticwebsite.asp">Host a Static Website</a>
<a target="_top" href="howto_website.asp">Make a Website (W3.CSS)</a>
<a target="_top" href="howto_website_bootstrap.asp">Make a Website (BS3)</a>
<a target="_top" href="howto_website_bootstrap4.asp">Make a Website (BS4)</a>
<a target="_top" href="howto_website_bootstrap5.asp">Make a Website (BS5)</a>
<a target="_top" href="howto_create_and_view.asp">Create and View a Website</a>
<a target="_top" href="howto_website_create_linktree.asp">Create a Link Tree Website</a>
<a target="_top" href="howto_website_create_portfolio.asp">Create a Portfolio</a>
<a target="_top" href="howto_website_create_resume.asp">Create a Resume</a>
<a target="_top" href="howto_website_restaurant.asp">Make a Restaurant Website</a>
<a target="_top" href="howto_website_business.asp">Make a Business Website</a>
<a target="_top" href="howto_make_a_webbook.asp">Make a WebBook</a>
<a target="_top" href="howto_css_center_website.asp">Center Website</a>
<a target="_top" href="howto_css_contact_section.asp">Contact Section</a>
<a target="_top" href="howto_css_about_page.asp">About Page</a>
<a target="_top" href="howto_css_style_header.asp">Big Header</a>
<a target="_top" href="howto_css_example_website.asp">Example Website</a>
<br>

<h2>Grid</h2>
<a target="_top" href="howto_css_two_columns.asp">2 Column Layout</a>
<a target="_top" href="howto_css_three_columns.asp">3 Column Layout</a>
<a target="_top" href="howto_css_four_columns.asp">4 Column Layout</a>
<a target="_top" href="howto_js_expanding_grid.asp">Expanding Grid</a>
<a target="_top" href="howto_js_list_grid_view.asp">List Grid View</a>
<a target="_top" href="howto_css_mixed_columns.asp">Mixed Column Layout</a>
<a target="_top" href="howto_css_column_cards.asp">Column Cards</a>
<a target="_top" href="howto_css_zig_zag_layout.asp">Zig Zag Layout</a>
<a target="_top" href="howto_css_blog_layout.asp">Blog Layout</a>
<br>

<h2>Google</h2>
<!--<a target="_top" href="howto_google_maps.asp">Google Maps</a>
<a target="_top" href="howto_google_maps_bw.asp">Google Maps BW</a>-->
<a target="_top" href="howto_google_charts.asp">Google Charts</a>
<a target="_top" href="howto_google_fonts.asp">Google Fonts</a>
<a target="_top" href="howto_google_fonts_pairings.asp">Google Font Pairings</a>
<a target="_top" href="howto_google_analytics.asp">Google Set up Analytics</a>
<br>

<h2>Converters</h2>
<a target="_top" href="howto_js_weight_converter.asp">Convert Weight</a>
<a target="_top" href="howto_js_temperature_converter.asp">Convert Temperature</a>
<a target="_top" href="howto_js_length_converter.asp">Convert Length</a>
<a target="_top" href="howto_js_speed_converter.asp">Convert Speed</a>
<br>

<h2>Blog</h2>
<a target="_top" href="howto_blog_developer_job.asp">Get a Developer Job</a>
<a target="_top" href="howto_blog_become_frontenddev.asp">Become a Front-End Dev.</a>



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
<h1>W3Schools <span class="color_h1">How To</span></h1>

<div class="howtopag"></div>

<hr>
<p class="intro">Code snippets for HTML, CSS and JavaScript.</p>
<div id="testtest">
<hr>

<div class="howtocontainer">
<div style="max-width:1000px;margin:auto;">

<div class="w3-card-4 w3-container">
  <h2><a href="howto_js_slideshow.asp" class="h2-anchor">Slideshow</a></h2>
  <div style="position:relative">

<div class="mySlides slfade">
  <div class="numbertext">1 / 4</div>
  <img src="img_nature_wide.jpg" style="width:100%;min-height:100px;">
  <div class="sltext">Caption Text</div>
</div>

<div class="mySlides slfade">
  <div class="numbertext">2 / 4</div>
  <img src="img_snow_wide.jpg" style="width:100%;min-height:100px;">
  <div class="sltext">Caption Two</div>
</div>

<div class="mySlides slfade">
  <div class="numbertext">3 / 4</div>
  <img src="img_mountains_wide.jpg" style="width:100%;min-height:100px;">
  <div class="sltext">Caption Three</div>
</div>

<div class="mySlides slfade">
  <div class="numbertext">4 / 4</div>
  <img src="img_lights_wide.jpg" style="width:100%;min-height:100px;">
  <div class="sltext">Caption Four</div>
</div>


<a class="slprev" onclick="plusSlides(-1)" style="z-index:0">&#10094;</a>
<a class="slnext" onclick="plusSlides(1)" style="z-index:0">&#10095;</a>

</div>

<br>

<div style="text-align:center">
  <a href="javascript:void(0)" class="sldot" onclick="currentSlide(1)" title="slide 1"></a> 
  <a href="javascript:void(0)" class="sldot" onclick="currentSlide(2)" title="slide 2"></a> 
  <a href="javascript:void(0)" class="sldot" onclick="currentSlide(3)" title="slide 3"></a> 
  <a href="javascript:void(0)" class="sldot" onclick="currentSlide(4)" title="slide 4"></a> 
</div>


<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("sldot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length} ;
  for (i = 0; i < slides.length; i++) {
     slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
     dots[i].classList.remove("slideractive");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].classList.add("slideractive");
}
</script>
<div class="howto-container">
  <p><a href="howto_js_slideshow.asp" class="ws-btn">Learn How To &raquo;</a></p>
</div>
</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_css_login_form.asp" class="h2-anchor">Login Form</a></h2>
<button onclick="document.getElementById('loginModal').style.display='block'" class="w3-button w3-blue" style="font-size:17px;width:150px">Login</button>

<div id="loginModal" class="w3-modal" style="cursor:pointer;">
  <div class="w3-modal-content w3-card-4 w3-animate-zoom" style="max-width:600px;cursor:auto">
  
    <div class="w3-center"><br>
   <span onclick="document.getElementById('loginModal').style.display='none'" title="Close Modal"
  class="w3-button w3-hover-text-grey w3-container w3-display-topright w3-xxlarge">&times;</span>
      <img src="img_avatar2.png" alt="Avatar" style="width:40%" class="w3-circle w3-margin-top">
    </div>

    <div class="w3-container">
      <div class="w3-section">
        <label><b>Username</b></label>
        <input class="w3-input w3-border w3-margin-bottom" type="text" placeholder="Enter Username">

        <label><b>Password</b></label>
        <input class="w3-input w3-border" type="password" placeholder="Enter Password">
        
        <button class="w3-button w3-block w3-green w3-section w3-padding" onclick="document.getElementById('loginModal').style.display='none'">Login</button>
        <input type="checkbox" checked="checked"> Remember me
      </div>
    </div>

    <div class="w3-container w3-border-top w3-padding-16 w3-light-grey">
      <button onclick="document.getElementById('loginModal').style.display='none'" type="button" class="w3-btn w3-red">Cancel</button>
      <span class="w3-right w3-padding w3-hide-small">Forgot <a href="javascript:void(0)" onclick="document.getElementById('loginModal').style.display='none'">password?</a></span>
    </div>

  </div>
</div>
<div class="howto-container">
  <p><a href="howto_css_login_form.asp" class="ws-btn">Learn How To &raquo;</a></p>
</div>
<script>
  // Get the modal
var loginMod = document.getElementById('loginModal');

// When the user clicks anywhere outside of the modal, close it
window.onclick = function(event) {
    if (event.target == loginMod) {
        loginMod.style.display = "none";
    }
}
</script>

</div>
<br>

<div class="w3-card-4">
  <div class="w3-container">
   <h2><a href="howto_js_accordion.asp" class="h2-anchor">Accordion</a></h2>
<button class="accordion" id="myfirstAcc">Section 1</button>
<div class="panel" style="color:#000;">
  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>

<button class="accordion">Section 2</button>
<div class="panel" style="color:#000;">
  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>

<button class="accordion">Section 3</button>
<div class="panel" style="color:#000;">
  <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat.</p>
</div>

<div class="howto-container">
  <p><a href="howto_js_accordion.asp" class="ws-btn">Learn How To &raquo;</a></p>
</div>


  <script>
  var acc = document.getElementsByClassName("accordion");
  var i;

  for (i = 0; i < acc.length; i++) {
      acc[i].onclick = function(){
          this.classList.toggle("activeacc");
          this.nextElementSibling.classList.toggle("showpanel");
    }
  }
  </script>
  <script>
var myaccbtn = document.getElementById("myfirstAcc");
myaccbtn.click();
</script>

  </div>
</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_css_dropdown.asp" class="h2-anchor">Hover Dropdowns</a></h2>
  <div class="dropdown dropdown2">
    <button class="dropbtn" style="background-color:#f4511e;">Hover</button>
    <div class="dropdown-content">
      <a href="javascript:void(0)">Link 1</a>
      <a href="javascript:void(0)">Link 2</a>
      <a href="javascript:void(0)">Link 3</a>
    </div>
  </div>  
<div class="howto-container">
  <p><a href="howto_css_dropdown.asp" class="ws-btn">Learn How To &raquo;</a></p>
</div>
</div>
<hr>
<div id="midcontentadcontainer" style="overflow:auto;text-align:center">
<!-- MidContent -->
<!-- <p class="adtext">Advertisement</p> -->

  <div id="adngin-mid_content-0"></div>
  
</div>
<hr>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_js_dropdown.asp" class="h2-anchor">Click Dropdowns</a></h2>
  <div class="dropdown">
    <button onclick="myFunction()" class="dropbtn" style="cursor:pointer">Click</button>
    <div id="myDropdown" class="dropdown-content" >
      <a href="javascript:void(0)">Link 1</a>
      <a href="javascript:void(0)">Link 2</a>
      <a href="javascript:void(0)">Link 3</a>
    </div>
  </div>
<div class="howto-container">
  <p><a href="howto_js_dropdown.asp" class="ws-btn">Learn How To &raquo;</a></p>
</div>
  <script>
  /* When the user clicks on the button, 
  toggle between hiding and showing the dropdown content */
  function myFunction() {
      document.getElementById("myDropdown").classList.toggle("show");
  }
  function myFunction2() {
      document.getElementById("myDropdown2").style.right = "0";
      document.getElementById("myDropdown2").classList.toggle("show");
  }
  
  // Close the dropdown if the user clicks outside of it
  window.onclick = function(e) {
    if (!e.target.matches('.dropbtn')) {
  
      var dropdowns = document.getElementsByClassName("dropdown-content");
      for (var d = 0; d < dropdowns.length; d++) {
        var openDropdown = dropdowns[d];
        if (openDropdown.classList.contains('show')) {
          openDropdown.classList.remove('show');
        }
      }
    }
  }
  </script>
</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_js_sidenav.asp" class="h2-anchor">Side Navigation</a></h2>
  <div id="myCanvasNav" class="overlay3" onclick="closeOffcanvas()"></div>

  <div id="myOffcanvas" class="offcanvas">
    <a href="javascript:void(0)" class="closeOffcanvas" onclick="closeOffcanvas()">&times;</a>
    <a href="javascript:void(0)">About</a>
    <a href="javascript:void(0)">Services</a>
    <a href="javascript:void(0)">Clients</a>
    <a href="javascript:void(0)">Contact</a>
  </div>
  <button class="w3-button w3-black w3-padding w3-margin-bottom" onclick="openOffcanvas1()">Sidenav overlay</button><br>
  <button class="w3-button w3-black w3-padding w3-margin-bottom" onclick="openOffcanvas();">Sidenav push</button><br>
  <button class="w3-button w3-black w3-padding" onclick="openNav3();openOffcanvas();">Sidenav push w/opacity</button>
  <div class="howto-container">
    <p><a href="howto_js_sidenav.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
<script>
// Sidenavs
  function openNav() {
    document.getElementById("myNav").style.width = "100%";
  }
  function closeNav() {
    document.getElementById("myNav").style.width = "0%";
  }
  
  function openNav2() {
    document.getElementById("myNav2").style.height = "100%";
  }
  function closeNav2() {
    document.getElementById("myNav2").style.height = "0%";
  }
  function openNav3() {
    document.getElementById("myCanvasNav").style.width = "100%";
    document.getElementById("myCanvasNav").style.opacity = "0.8";  
  }

  function openOffcanvas1() {
    document.getElementById("myOffcanvas").style.width = "250px";
  }

  function openOffcanvas() {
    document.getElementById("myOffcanvas").style.width = "250px";
    document.getElementById("testtest").style.marginLeft = "50px";
  }

  function closeOffcanvas() {
    document.getElementsByClassName("overlay3")[0].style.opacity = "0";
    document.getElementById("myOffcanvas").style.width = "0%";
    document.getElementById("testtest").style.marginLeft= "0%";
    document.getElementById("myCanvasNav").style.width = "0%";
  }
</script>  

</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_css_fixed_sidebar.asp" class="h2-anchor">Fixed Sidebar</a></h2>
<div class="w3-row-padding" style="margin:0 -16px 16px -16px">
<div class="w3-col m6 s12">
<iframe src="tryhow_css_sidenav_ifr.htm" style="width:100%;border:5px solid #ddd;height:300px;background-color:#fff;"></iframe>
</div>
<div class="w3-col m6 w3-hide-small">
<iframe src="tryhow_css_sidenav_ifr2.htm" style="width:100%;border:5px solid #ddd;height:300px;background-color:#fff;"></iframe>
</div>
</div>
  <div class="howto-container">
    <p><a href="howto_css_fixed_sidebar.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_css_modals.asp" class="h2-anchor">Modal Box</a></h2>
  <p><button onclick="document.getElementById('id01').style.display='block'" class="w3-button w3-teal w3-large w3-padding-large">Open Modal</button></p>

  <div id="id01" class="w3-modal">
    <div class="w3-modal-content w3-animate-top w3-card-4">
    <header class="w3-container w3-teal w3-display-container"> 
      <span onclick="document.getElementById('id01').style.display='none'" class="w3-button w3-display-topright" style="font-size:33px !important">&times;</span>
      <h2>Modal Header</h2>
    </header>
    <div class="w3-container">
      <p>Hello World!</p>
      <p>Modals are awesome!</p>
      <p>Go Back To <a href="default_page1.asp" class="w3-button w3-teal">W3 How TO</a> Examples</p>
    </div>
    <footer class="w3-container w3-teal">
      <p>Modal Footer</p>
    </footer>
    </div>
  </div>
  <div class="howto-container">
    <p><a href="howto_css_modals.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_css_modal_images.asp" class="h2-anchor">Modal Image</a></h2>
  <div class="imgmod">
    <img id="eh" src="img_snow.jpg" alt="Snow" width="300" height="200">
  </div>

  <div id="myModal2" class="modal2">
    <span class="closeimg" onclick="document.getElementById('myModal2').style.display='none'">&times;</span>
    <img class="modal-content2" id="img02">
    <div id="caption"></div>
  </div>
  
  <div class="howto-container">
    <p><a href="howto_css_modal_images.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
<script>
// Get the modal
var modal = document.getElementById('myModal2');
var images = document.getElementById('eh');
var modalImg = document.getElementById("img02");
var captionText = document.getElementById("caption");
images.onclick = function(){
    modal.style.display = "block";
    modalImg.src = images.src;
    modalImg.alt = images.alt;
    captionText.innerHTML = images.alt;
}

</script>
</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_js_lightbox.asp" class="h2-anchor">Lightbox</a></h2>
  <div class="w3-row-padding" style="margin:0 -16px">
  <div class="w3-col s4">
    <img src="img_nature.jpg" style="width:100%;cursor:pointer"
    onclick="openLightboxModal();currentDivLightbox(1)" class="w3-hover-shadow cursor">
  </div>
  <div class="w3-col s4">
    <img src="img_snow.jpg" style="width:100%;cursor:pointer"
    onclick="openLightboxModal();currentDivLightbox(2)" class="w3-hover-shadow cursor">
  </div>
  <div class="w3-col s4">
    <img src="img_mountains.jpg" style="width:100%;cursor:pointer"
    onclick="openLightboxModal();currentDivLightbox(3)" class="w3-hover-shadow cursor">
  </div>
</div>

<div id="myModalLightbox" class="w3-modal w3-black">
 <span class="w3-text-white w3-xxxlarge w3-hover-text-grey w3-container w3-display-topright cursor" style="top:-12px" onclick="closeLightboxModal()">&times;</span>
 <div class="w3-modal-content">

  <div class="w3-content" style="max-width:1200px">
   <img class="myLightbox" src="img_nature_wide.jpg" style="width:100%">
   <img class="myLightbox" src="img_snow_wide.jpg" style="width:100%">
   <img class="myLightbox" src="img_mountains_wide.jpg" style="width:100%">
   <div class="w3-row w3-black w3-center">
    <div class="w3-container w3-display-container">
     <p id="lightboxCaption"></p>
     <span class="w3-display-middle w3-hover-text-grey w3-large cursor" style="left:2%" onclick="plusDivsLightbox(-1)">&#10094;</span>
     <span class="w3-display-middle w3-hover-text-grey w3-large cursor" style="left:98%" onclick="plusDivsLightbox(1)">&#10095;</span>
    </div>

    <div class="w3-col s4">
     <img class="demolightbox w3-opacity w3-hover-opacity-off cursor" src="img_nature_wide.jpg" style="width:100%" onclick="currentDivLightbox(1)" alt="Nature and sunrise">
    </div>
    <div class="w3-col s4">
     <img class="demolightbox w3-opacity w3-hover-opacity-off cursor" src="img_snow_wide.jpg" style="width:100%" onclick="currentDivLightbox(2)" alt="Snow">
    </div>
    <div class="w3-col s4">
     <img class="demolightbox w3-opacity w3-hover-opacity-off cursor" src="img_mountains_wide.jpg" style="width:100%" onclick="currentDivLightbox(3)" alt="Mountains and fjords">
    </div>
   </div> <!-- End row -->
  </div> <!-- End w3-content -->
  
 </div> <!-- End modal content -->
</div> <!-- End modal -->

<script>
function openLightboxModal() {
  document.getElementById('myModalLightbox').style.display = "block";
}

function closeLightboxModal() {
  document.getElementById('myModalLightbox').style.display = "none";
}

var slideIndexLightbox = 1;
showDivsLightbox(slideIndexLightbox);

function plusDivsLightbox(n) {
  showDivsLightbox(slideIndexLightbox += n);
}

function currentDivLightbox(n) {
  showDivsLightbox(slideIndexLightbox = n);
}

function showDivsLightbox(n) {
  var i;
  var x = document.getElementsByClassName("myLightbox");
  var dots = document.getElementsByClassName("demolightbox");
  var captionText = document.getElementById("lightboxCaption");
  if (n > x.length) {slideIndexLightbox = 1}
  if (n < 1) {slideIndexLightbox = x.length}
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  for (i = 0; i < dots.length; i++) {
     dots[i].className = dots[i].className.replace(" w3-opacity-off", "");

  }
  x[slideIndexLightbox -1].style.display = "block";
  dots[slideIndexLightbox -1].className += " w3-opacity-off";
  captionText.innerHTML = dots[slideIndexLightbox -1].alt;
}
</script>
  <div class="howto-container">
    <p><a href="howto_js_lightbox.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_js_slideshow_gallery.asp" class="h2-anchor">Slideshow Gallery</a></h2>
  
  <div style="max-width:1000px;min-width:200px;position:relative;margin:auto;">

<div class="slgcontainer">
  <div class="slgmySlides">
    <div class="slgnumbertext">1 / 6</div>
    <img src="img_woods_wide.jpg" style="width:100%;margin-bottom:-6px">
  </div>

  <div class="slgmySlides">
    <div class="slgnumbertext">2 / 6</div>
    <img src="img_5terre_wide.jpg" style="width:100%;margin-bottom:-6px">
  </div>

  <div class="slgmySlides">
    <div class="slgnumbertext">3 / 6</div>
    <img src="img_mountains_wide.jpg" style="width:100%;margin-bottom:-6px">
  </div>
    
  <div class="slgmySlides">
    <div class="slgnumbertext">4 / 6</div>
    <img src="img_lights_wide.jpg" style="width:100%;margin-bottom:-6px">
  </div>

  <div class="slgmySlides">
    <div class="slgnumbertext">5 / 6</div>
    <img src="img_nature_wide.jpg" style="width:100%;margin-bottom:-6px">
  </div>
    
  <div class="slgmySlides">
    <div class="slgnumbertext">6 / 6</div>
    <img src="img_snow_wide.jpg" style="width:100%;margin-bottom:-6px">
  </div>
    
  <a class="slgprev w3-text-white" onclick="slgplusSlides(-1)">&#10094;</a>
  <a class="slgnext w3-text-white" onclick="slgplusSlides(1)">&#10095;</a>

  <div class="slgcaption-container">
    <p id="slgcaption"></p>
  </div>

  <div class="slgrow">
    <div class="slgcolumn">
      <img class="slgdemo cursor" src="img_woods.jpg" style="width:100%" onclick="slgcurrentSlide(1)" alt="The Woods">
    </div>
    <div class="slgcolumn">
      <img class="slgdemo cursor" src="img_5terre.jpg" style="width:100%" onclick="slgcurrentSlide(2)" alt="Cinque Terre">
    </div>
    <div class="slgcolumn">
      <img class="slgdemo cursor" src="img_mountains.jpg" style="width:100%" onclick="slgcurrentSlide(3)" alt="Mountains and fjords">
    </div>
    <div class="slgcolumn">
      <img class="slgdemo cursor" src="img_lights.jpg" style="width:100%" onclick="slgcurrentSlide(4)" alt="Northern Lights">
    </div>
    <div class="slgcolumn">
      <img class="slgdemo cursor" src="img_nature.jpg" style="width:100%" onclick="slgcurrentSlide(5)" alt="Nature and sunrise">
    </div>    
    <div class="slgcolumn">
      <img class="slgdemo cursor" src="img_snow.jpg" style="width:100%" onclick="slgcurrentSlide(6)" alt="Snowy Mountains">
    </div>
  </div>
</div>

<script>
var slgslideIndex = 1;
slgshowSlides(slgslideIndex);

function slgplusSlides(slgn) {
  slgshowSlides(slgslideIndex += slgn);
}

function slgcurrentSlide(slgn) {
  slgshowSlides(slgslideIndex = slgn);
}

function slgshowSlides(slgn) {
  var slgi;
  var slgslides = document.getElementsByClassName("slgmySlides");
  var slgdots = document.getElementsByClassName("slgdemo");
  var slgcaptionText = document.getElementById("slgcaption");
  if (slgn > slgslides.length) {slgslideIndex = 1}
  if (slgn < 1) {slgslideIndex = slgslides.length}
  for (slgi = 0; slgi < slgslides.length; slgi++) {
      slgslides[slgi].style.display = "none";
  }
  for (slgi = 0; slgi < slgdots.length; slgi++) {
      slgdots[slgi].className = slgdots[slgi].className.replace(" slgactive", "");
  }
  slgslides[slgslideIndex-1].style.display = "block";
  slgdots[slgslideIndex-1].className += " slgactive";
  slgcaptionText.innerHTML = slgdots[slgslideIndex-1].alt;
}
</script>
</div>
  <div class="howto-container">
    <p><a href="howto_js_slideshow_gallery.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
</div>
<br>

<div class="w3-card-4">
  <div class="w3-container">
    <h2><a href="howto_css_image_overlay.asp" class="h2-anchor">Image Hover Overlay</a></h2>
    <div class="w3-light-grey">
<div class="containerslidetop" style="margin:0 auto;max-width:400px">
  <img src="/w3css/img_avatar3.png" alt="Avatar" class="imageslidetop">
    <div class="overlayslidetop">
      <div class="textslidetop">Hello World</div>
  </div>
</div>
</div>

  <div class="howto-container">
    <p><a href="howto_css_image_overlay.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>

  </div>
</div>
<br>

<div class="w3-card-4">
  <div class="w3-container">
    <h2><a href="howto_js_tabs.asp" class="h2-anchor">Tabs</a></h2>
    
    <ul class="tab">
  <li><a href="javascript:void(0)" class="tablinks" onclick="openCity('London', event)">London</a></li>
  <li><a href="javascript:void(0)" class="tablinks" onclick="openCity('Paris', event)">Paris</a></li>
  <li><a href="javascript:void(0)" class="tablinks tokyotab" onclick="openCity('Tokyo', event)">Tokyo</a></li>
</ul>

<div style="border:1px solid #eee;border-top:none;">
<div id="London" class="tabcontent">
  <h3>London</h3>
  <p>London is the capital city of England.</p>
</div>

<div id="Paris" class="tabcontent">
  <h3>Paris</h3>
  <p>Paris is the capital of France.</p> 
</div>

<div id="Tokyo" class="tabcontent tokyotab">
  <h3>Tokyo</h3>
  <p>Tokyo is the capital of Japan.</p>
</div>
</div>

<script>
openCity("London")
function openCity(cityName, evt) {
    var i, tabcontent, tablinks;
    tabcontent = document.getElementsByClassName("tabcontent");
    for (i = 0; i < tabcontent.length; i++) {
        tabcontent[i].style.display = "none";
    }
    tablinks = document.getElementsByClassName("tablinks");
    for (i = 0; i < tabcontent.length; i++) {
        tablinks[i].classList.remove("tabactive");
    }
    document.getElementById(cityName).style.display = "block";
    if (evt) {evt.currentTarget.classList.add("tabactive");}
}
</script>
<script>
var mybtn = document.getElementsByClassName("tablinks")[0];
mybtn.click();
</script>
  <div class="howto-container">
    <p><a href="howto_js_tabs.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
  </div>
</div>
<br>

<div class="w3-card-4 w3-hide-small">
  <div class="w3-container">
    <h2><a href="howto_js_vertical_tabs.asp" class="h2-anchor">Vertical Tabs</a></h2>
<iframe src="tryhow_js_vertical_tabs_ifr.htm" style="width:100%;height:350px;border:none;margin:0 -8px;background-color:#fff;">
</iframe> 
  <div class="howto-container">
    <p><a href="howto_js_vertical_tabs.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
  </div>
</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_js_tab_img_gallery.asp" class="h2-anchor">Tab Image Gallery</a></h2>
<div class="w3-row-padding" style="margin:0 -16px">
  <div class="w3-col s4 w3-container">
  <a href="javascript:void(0)" class="w3-hover-opacity" onclick="openImg('Nature');">
    <img src="img_nature.jpg" alt="Nature" style="width:100%">
  </a>
  </div>
  <div class="w3-col s4 w3-container">
    <a href="javascript:void(0)" class="w3-hover-opacity" onclick="openImg('Snow');">
      <img src="img_snow.jpg" alt="Snow" style="width:100%">
    </a>
  </div>
  <div class="w3-col s4 w3-container">
    <a href="javascript:void(0)" class="w3-hover-opacity" onclick="openImg('Lights');">
      <img src="img_lights.jpg" alt="Lights" style="width:100%">
    </a>
  </div>
</div>

<div id="Nature" class="picture w3-display-container w3-margin-top">
  <img src="img_nature_wide.jpg" alt="Nature" style="width:100%">
  <span onclick="this.parentElement.style.display='none'" 
  class="w3-display-topright w3-button w3-transparent w3-text-white w3-xlarge">&times;</span>
  <div class="w3-display-bottomleft w3-container w3-padding w3-text-white w3-large">Nature</div>
</div>

<div id="Snow" class="picture w3-display-container w3-margin-top" style="display:none">
  <img src="img_snow_wide.jpg" alt="Snow" style="width:100%">
  <span onclick="this.parentElement.style.display='none'" 
  class="w3-display-topright w3-button w3-transparent w3-text-white w3-xlarge">&times;</span>
  <div class="w3-display-bottomleft w3-container w3-padding w3-text-white w3-large">Snow</div>
</div>

<div id="Lights" class="picture w3-display-container w3-margin-top" style="display:none">
  <img src="img_lights_wide.jpg" alt="Lights" style="width:100%">
  <span onclick="this.parentElement.style.display='none'" 
  class="w3-display-topright w3-button w3-transparent w3-text-white w3-xlarge">&times;</span>
  <div class="w3-display-bottomleft w3-container w3-padding w3-text-white w3-large">Northern Lights</div>
</div>

<script>
function openImg(imgName) {
  var i, x;
  x = document.getElementsByClassName("picture");
  for (i = 0; i < x.length; i++) {
     x[i].style.display = "none";
  }
  document.getElementById(imgName).style.display = "block";
}
</script>
  <div class="howto-container">
    <p><a href="howto_js_tab_img_gallery.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>

</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_css_alert_buttons.asp" class="h2-anchor">Alert Buttons</a></h2>
<button class="btnalert success">Success</button>
<button class="btnalert info">Info</button>
<button class="btnalert warning">Warning</button>
<button class="btnalert danger">Danger</button>
<button class="btnalert default">Default</button>  
  <div class="howto-container">
    <p><a href="howto_css_alert_buttons.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_css_outline_buttons.asp" class="h2-anchor">Outline Buttons</a></h2>
<button class="btnout outsuccess">Success</button>
<button class="btnout outinfo">Info</button>
<button class="btnout outwarning">Warning</button>
<button class="btnout outdanger">Danger</button>
<button class="btnout outdefault">Default</button> 
  <div class="howto-container">
    <p><a href="howto_css_outline_buttons.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_js_topnav.asp" class="h2-anchor">Top Navigation</a></h2>
<div class="w3-bar w3-black">
  <a class="w3-bar-item w3-button w3-padding-16 ws-green ws-hover-green" href="javascript:void(0)">Home</a>
  <a class="w3-bar-item w3-button w3-padding-16" href="javascript:void(0)">News</a>
  <a class="w3-bar-item w3-button w3-padding-16" href="javascript:void(0)">Contact</a>
</div> 
  <div class="howto-container">
    <p><a href="howto_js_topnav.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_js_topnav_responsive.asp" class="h2-anchor">Responsive Top Navigation</a></h2>
  <p>Resize the browser window to see the effect:</p>
  <p><iframe src="tryhow_js_topnav_iframe.htm" style="width:100%;border:none;height:215px;overflow:hidden;"></iframe></p>
  <div class="howto-container">
    <p><a href="howto_js_topnav_responsive.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_js_fullscreen_overlay.asp" class="h2-anchor">Fullscreen Navigation</a></h2>
  <div id="myNav" class="overlay">
    <a href="javascript:void(0)" class="closebtnOverlay" onclick="closeNav()">&times;</a>
    <div class="overlay-content">
      <a href="javascript:void(0)">About</a>
      <a href="javascript:void(0)">Services</a>
      <a href="javascript:void(0)">Clients</a>
      <a href="javascript:void(0)">Contact</a>
    </div>
  </div>
  <div id="myNav2" class="overlay2">
    <a href="javascript:void(0)" class="closebtnOverlay" onclick="closeNav2()">&times;</a>
    <div class="overlay-content">
      <a href="javascript:void(0)">About</a>
      <a href="javascript:void(0)">Services</a>
      <a href="javascript:void(0)">Clients</a>
      <a href="javascript:void(0)">Contact</a>
    </div>
  </div>
  <button class="w3-button w3-black w3-padding" onclick="openNav()">Slide Right</button>
  <button class="w3-button w3-black w3-padding" onclick="openNav2()">Slide Down</button>
  <div class="howto-container">
    <p><a href="howto_js_fullscreen_overlay.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
</div>
<br>

<style>
.topnav3 {
  overflow: hidden;
  background-color: #e9e9e9;
}

.topnav3 a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

.topnav3 a:hover {
  background-color: #ddd;
  color: black;
}

.topnav3 a.active {
  background-color: #2196F3;
  color: white;
}

.topnav3 .login-container {
  float: right;
}

.topnav3 input[type=text] {
  padding: 6px;
  margin-top: 8px;
  font-size: 17px;
  border: none;
  width:120px;
}

.topnav3 .login-container button {
  float: right;
  padding: 6px 10px;
  margin-top: 8px;
  margin-right: 16px;
  background-color: #555;
  color: white;
  font-size: 17px;
  border: none;
  cursor: pointer;
}

.topnav3 .login-container button:hover {
  background-color: green;
}

@media screen and (max-width: 600px) {
  .topnav3 .login-container {
    float: none;
  }
  .topnav3 a, .topnav3 input[type=text], .topnav3 .login-container button {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  .topnav3 input[type=text] {
    border: 1px solid #ccc;  
  }
}
</style>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_css_login_form_navbar.asp" class="h2-anchor">Login Form in Navbar</a></h2>
<div class="topnav3">
  <a class="active" href="javascript:void(0)">Home</a>
  <a href="javascript:void(0)">About</a>
  <a href="javascript:void(0)">Contact</a>
  <div class="login-container">
      <input type="text" placeholder="Username" name="username">
      <input type="text" placeholder="Password" name="psw">
      <button type="button">Login</button>
  </div>
</div>
  <div class="howto-container">
    <p><a href="howto_css_login_form_navbar.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
</div>
<br>

<div class="w3-card-4 w3-container">
  <h2><a href="howto_css_bg_change_scroll.asp" class="h2-anchor">Change Background on Scroll</a></h2>
  <iframe src="tryhow_css_bg_change_scroll.htm" style="width:100%;border:2px solid #f1f1f1;height:500px;"></iframe>
  <div class="howto-container">
    <p><a href="howto_css_bg_change_scroll.asp" class="ws-btn">Learn How To &raquo;</a></p>
  </div>
</div>

<div class="w3-panel w3-note">
  <p>Ever heard about <strong>W3Schools Spaces</strong>? Here you can create your own website, or save your favorite code snippets, for free.</p>
  <a class="ws-btn" href="https://www.w3spaces.com" target="_blank" title="Get Started With W3Schools Spaces" onclick="ga('send', 'event', 'SpacesNote' , 'fromHowtoDefault')">Get started for free &#10095;</a>
  <p class="w3-small"><em>* no credit card required</em></p>
</div>


<!-- END INNER -->
</div>
</div>
</div>
<br>
<br>

<div class="howtopag">
</div>
<script>
init_pagination();
</script>


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
