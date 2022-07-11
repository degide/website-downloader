
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>Bootstrap 4 All CSS Classes</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js"></script>
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

<link rel="stylesheet" href="w3-fix.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<style>
.ws-table-all tr:nth-child(odd){background-color:#E7E9EB}
.ws-table-all tr:nth-child(even){background-color:#fff}
.w3-responsive .w3-btn {
  padding:3px 15px;
  background-color: #04AA6D;
  border-radius: 5px;
  font-size: 16px;
  font-family: 'Source Sans Pro', sans-serif;
}
.topnav .w3-bar a[href^="/bootstrap/bootstrap_ver.asp"] {
  background-color: #04AA6D !important;
}
</style>
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
<h2 class="left"><span class="left_h2">Bootstrap 4 Tutorial</span></h2>
<a target="_top" href="default.asp">BS4 HOME</a>
<a target="_top" href="bootstrap_get_started.asp">BS4 Get Started</a>
<a target="_top" href="bootstrap_containers.asp">BS4 Containers</a>
<a target="_top" href="bootstrap_grid_basic.asp">BS4 Grid Basic</a>
<a target="_top" href="bootstrap_typography.asp">BS4 Typography</a>
<a target="_top" href="bootstrap_colors.asp">BS4 Colors</a>
<a target="_top" href="bootstrap_tables.asp">BS4 Tables</a>
<a target="_top" href="bootstrap_images.asp">BS4 Images</a>
<a target="_top" href="bootstrap_jumbotron.asp">BS4 Jumbotron</a>
<a target="_top" href="bootstrap_alerts.asp">BS4 Alerts</a>
<a target="_top" href="bootstrap_buttons.asp">BS4 Buttons</a>
<a target="_top" href="bootstrap_button_groups.asp">BS4 Button Groups</a>
<a target="_top" href="bootstrap_badges.asp">BS4 Badges</a>
<a target="_top" href="bootstrap_progressbars.asp">BS4 Progress Bars</a>
<a target="_top" href="bootstrap_spinners.asp">BS4 Spinners</a>
<a target="_top" href="bootstrap_pagination.asp">BS4 Pagination</a>
<a target="_top" href="bootstrap_list_groups.asp">BS4 List Groups</a>
<a target="_top" href="bootstrap_cards.asp">BS4 Cards</a>
<a target="_top" href="bootstrap_dropdowns.asp">BS4 Dropdowns</a>
<a target="_top" href="bootstrap_collapse.asp">BS4 Collapse</a>
<a target="_top" href="bootstrap_navs.asp">BS4 Navs</a>
<a target="_top" href="bootstrap_navbar.asp">BS4 Navbar</a>
<a target="_top" href="bootstrap_forms.asp">BS4 Forms</a>
<a target="_top" href="bootstrap_forms_inputs.asp">BS4 Inputs</a>
<a target="_top" href="bootstrap_forms_input_group.asp">BS4 Input Groups</a>
<a target="_top" href="bootstrap_forms_custom.asp">BS4 Custom Forms</a>
<a target="_top" href="bootstrap_carousel.asp">BS4 Carousel</a>
<a target="_top" href="bootstrap_modal.asp">BS4 Modal</a>
<a target="_top" href="bootstrap_tooltip.asp">BS4 Tooltip</a>
<a target="_top" href="bootstrap_popover.asp">BS4 Popover</a>
<a target="_top" href="bootstrap_toast.asp">BS4 Toast</a>
<a target="_top" href="bootstrap_scrollspy.asp">BS4 Scrollspy</a>
<a target="_top" href="bootstrap_utilities.asp">BS4 Utilities</a>
<a target="_top" href="bootstrap_flex.asp">BS4 Flex</a>
<a target="_top" href="bootstrap_icons.asp">BS4 Icons</a>
<a target="_top" href="bootstrap_media_objects.asp">BS4 Media Objects</a>
<a target="_top" href="bootstrap_filters.asp">BS4 Filters</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap 4 Grid</span></h2>
<a target="_top" href="bootstrap_grid_system.asp">BS4 Grid System</a>
<a target="_top" href="bootstrap_grid_stacked_to_horizontal.asp">BS4 Stacked/Horizontal</a>
<a target="_top" href="bootstrap_grid_xsmall.asp">BS4 Grid XSmall</a>
<a target="_top" href="bootstrap_grid_small.asp">BS4 Grid Small</a>
<a target="_top" href="bootstrap_grid_medium.asp">BS4 Grid Medium</a>
<a target="_top" href="bootstrap_grid_large.asp">BS4 Grid Large</a>
<a target="_top" href="bootstrap_grid_xlarge.asp">BS4 Grid XLarge</a>
<a target="_top" href="bootstrap_grid_examples.asp">BS4 Grid Examples</a>
<br>

<h2 class="left"><span class="left_h2">Bootstrap 4 Other</span></h2>
<a target="_top" href="bootstrap_templates.asp">BS4 Basic Template</a>
<a target="_top" href="bootstrap_exercises.asp">BS4 Exercises</a>
<a target="_top" href="bootstrap_quiz.asp">BS4 Quiz</a>
<a target="_top" href="bootstrap_exam.asp">BS4 Certificate</a>

<br>

<h2 class="left"><span class="left_h2">Bootstrap 4 Ref</span></h2>
<a target="_top" href="bootstrap_ref_all_classes.asp">All Classes</a>
<a target="_top" href="bootstrap_ref_js_alert.asp">JS Alert</a>
<a target="_top" href="bootstrap_ref_js_button.asp">JS Button</a>
<a target="_top" href="bootstrap_ref_js_carousel.asp">JS Carousel</a>
<a target="_top" href="bootstrap_ref_js_collapse.asp">JS Collapse</a>
<a target="_top" href="bootstrap_ref_js_dropdown.asp">JS Dropdown</a>
<a target="_top" href="bootstrap_ref_js_modal.asp">JS Modal</a>
<a target="_top" href="bootstrap_ref_js_popover.asp">JS Popover</a>
<a target="_top" href="bootstrap_ref_js_scrollspy.asp">JS Scrollspy</a>
<a target="_top" href="bootstrap_ref_js_tab.asp">JS Tab</a>
<a target="_top" href="bootstrap_ref_js_toasts.asp">JS Toasts</a>
<a target="_top" href="bootstrap_ref_js_tooltip.asp">JS Tooltip</a>
<br>


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
<h1>Bootstrap 4 <span class="color_h1">Class</span> Reference</h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_quiz.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_ref_js_alert.asp">Next &#10095;</a>
</div>
<hr>
<h2>Complete List of All Bootstrap 4 Classes</h2>
<p>Complete list of all Bootstrap 4 CSS classes with description and examples:</p>

<input class="w3-input w3-border w3-padding" type="text" placeholder="Search by class name.." id="myInput" onkeyup="myFunction()">
<div class="w3-responsive">
<table class="ws-table-all notranslate" id="myTable">
<thead>
  <tr class="w3-white">
    <th style="width:25%;cursor:pointer;user-select:none;">Class <i class="fa fa-sort" style="font-size:13px;"></i></th>
    <th style="width:51%;" onclick='javascript:void(0)'>Description</th>
    <th style="width:7%;" onclick='return false;'>Example</th>
    <th style="width:17%;cursor:pointer;user-select:none;">Category <i class="fa fa-sort" style="font-size:13px;"></i></th>
  </tr>
  </thead>
  <tbody>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a white text color to the active link in a <strong>navbar</strong>.</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_color&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a blue background color to the active <strong>list item</strong> in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_active&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Groups</a></td>
    </tr>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a dark-blue background color to simulate a "pressed" <strong>button</strong></td>
      <td>
        <a href="tryit.asp?filename=trybs_button_active&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a blue background color to the active <strong>dropdown item</strong> in a dropdown</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-active&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.active</code></td>
      <td>Adds a blue background color to the active <strong>pagination</strong> link (to highlight the current page)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination_active&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
     <tr>
      <td><code>.active</code></td>
      <td>Displays/shows the current <strong>carousel</strong> item</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
 <tr>
    <td>.<code>alert</code></td>
    <td>Creates an alert message box</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-danger</code></td>
    <td>Red alert. Indicates a dangerous or potentially negative action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-dark</code></td>
    <td>Dark alert. Dark grey alert box</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-dismissible</code></td>
    <td>Indicates a closable alert box. Together with the <code>.close</code> class, this class is used to   close the alert (adds extra padding)</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert_close2&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-heading</code></td>
    <td>Adds <code>color:inherit</code> to the specified element</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert_heading&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-info</code></td>
    <td>Teal alert. Indicates a neutral informative change or action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-light</code></td>
    <td>Light alert. Light grey alert box</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-link</code></td>
    <td>Used on links inside alerts to provide matching colored links</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-primary</code></td>
    <td>Blue alert. Indicates an important action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-secondary</code></td>
    <td>Grey alert. Indicates a "less" important action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-success</code></td>
    <td>Green alert. Indicates a successful or positive action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.alert-warning</code></td>
    <td>Yellow alert. Indicates caution should be taken with this action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_js_alert&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
  </tr>
  <tr>
    <td><code>.align-baseline</code></td>
    <td>The element is aligned with the baseline of the parent. This is default</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_util_align&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.align-bottom</code></td>
    <td>The element is aligned with the lowest element on the line</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_util_align&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.align-middle</code></td>
    <td>	The element is placed in the middle of the parent element</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_util_align&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.align-top</code></td>
    <td>The element is aligned with the top of the tallest element on the line</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_util_align&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.align-text-top</code></td>
    <td>The element is aligned with the top of the parent element's font</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_util_align&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.align-text-bottom</code></td>
    <td>The element is aligned with the bottom of the parent element's font</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_util_align&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.align-content-around</code></td>
    <td>Align gathered items "around"</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-content-*-around</code></td>
    <td>Align gathered items "around" on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content-around-responsive&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-content-center</code></td>
    <td>Align gathered items in the center</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-content-*-center</code></td>
    <td>Align gathered items in the center on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content-center-responsive&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-content-end</code></td>
    <td>Align gathered items at the end</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-content-*-end</code></td>
    <td>Align gathered items at the end on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content-end-responsive&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-content-start</code></td>
    <td>Align gathered items from the start</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
   <tr>
    <td><code>.align-content-*-start</code></td>
    <td>Align gathered items from the start on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content-start-responsive&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
 <tr>
    <td><code>.align-content-stretch</code></td>
    <td>Stretch gathered items</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-content-*-stretch</code></td>
    <td>Stretch gathered items on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-content-stretch-responsive&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-start</code></td>
    <td>Align single rows of items from the start</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-*-start</code></td>
    <td>Align single rows of items from the start on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items-start-responsive&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-end</code></td>
    <td>Align single rows of items at the end</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-*-end</code></td>
    <td>Align single rows of items at the end on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items-end-responsive&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-center</code></td>
    <td>Align single rows of items in the center</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-*-center</code></td>
    <td>Align single rows of items in the center on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items-center-responsive&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-baseline</code></td>
    <td>Align single rows of items at the baseline</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-*-baseline</code></td>
    <td>Align single rows of items at the baseline on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items-baseline-responsive&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-stretch</code></td>
    <td>Stretch single rows of items</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-items-*-stretch</code></td>
    <td>Stretch single rows of items on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-items-stretch-responsive&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-start</code></td>
    <td>Align a flex item from the start</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-*-start</code></td>
    <td>Align a flex item from the start on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self-start-responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-end</code></td>
    <td>Align a flex item at the end</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-*-end</code></td>
    <td>Align a flex item at the end on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-end-start-responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-center</code></td>
    <td>Align a flex item in the center</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-*-center</code></td>
    <td>Align a flex item in the center on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self-center-responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-baseline</code></td>
    <td>Align a flex item at the baseline</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-*-baseline</code></td>
    <td>Align a flex item at the baseline on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self-baseline-responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-stretch</code></td>
    <td>Stretch a flex item</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
  <tr>
    <td><code>.align-self-*-stretch</code></td>
    <td>Stretch a flex item on different screens</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_flex-align-self-stretch-responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
  </tr>
    <tr>
      <td><code>.badge</code></td>
      <td>Creates a circular badge (grey circle - often used as a numerical indicator)</td>
      <td>
        <a href="tryit.asp?filename=trybs_badges&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
    </tr>
  <tr>
    <td><code>.badge-danger</code></td>
    <td>Red badge. Indicates a dangerous or potentially negative action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
  <tr>
    <td><code>.badge-dark</code></td>
    <td>Dark badge. Dark grey alert box</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
  <tr>
    <td><code>.badge-info</code></td>
    <td>Teal badge. Indicates a neutral informative change or action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
  <tr>
    <td><code>.badge-light</code></td>
    <td>Light badge. Light grey alert box</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
    <tr>
      <td><code>.badge-pill</code></td>
      <td>Makes a badge more round</td>
      <td>
        <a href="tryit.asp?filename=trybs_badges_pills&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
    </tr>
  <tr>
    <td><code>.badge-primary</code></td>
    <td>Blue badge. Indicates an important action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
  <tr>
    <td><code>.badge-secondary</code></td>
    <td>Grey badge. Indicates a "less" important action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
  <tr>
    <td><code>.badge-success</code></td>
    <td>Green badge. Indicates a successful or positive action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
  <tr>
    <td><code>.badge-warning</code></td>
    <td>Yellow badge. Indicates caution should be taken with this action</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_badges2&stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_badges.asp">Badges</a></td>
  </tr>
    <tr>
      <td><code>.bg-danger</code></td>
      <td>Adds a red background color to an element. Represents danger or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.bg-dark</code></td>
      <td>Adds a dark grey background color to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.bg-info</code></td>
      <td>Adds a teal background color to an element. Represents some information</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.bg-light</code></td>
      <td>Adds a light grey background color to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.bg-primary</code></td>
      <td>Adds a blue background color to an element. Represents something important</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.bg-secondary</code></td>
      <td>Adds a grey background color to an element. Indicates a "less" important action</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
   <tr>
      <td><code>.bg-success</code></td>
      <td>Adds a green background color to an element. Indicates success or a positive action</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.bg-warning</code></td>
      <td>Adds a yellow/orange background color to an element. Represents a warning or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_bgcolors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.blockquote</code></td>
      <td>Styles quoted blocks of content from another source (adds a larger font-size (1.25rem))</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_blockquote&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.blockquote-footer</code></td>
      <td>Styles the source title inside the blockquote (light grey text with indentation)</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_blockquote&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.border</code></td>
      <td>Adds a border to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-bottom-0</code></td>
      <td>Removes the bottom border from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-danger</code></td>
      <td>Adds a red border to an element (indicates danger)</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-dark</code></td>
      <td>Adds a dark border to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-info</code></td>
      <td>Adds a teal border to an element (indicates information)</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-left-0</code></td>
      <td>Removes the left border from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-light</code></td>
      <td>Adds a light grey border to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-primary</code></td>
      <td>Adds a blue border to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-right-0</code></td>
      <td>Removes the right border from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-top-0</code></td>
      <td>Removes the top border from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-secondary</code></td>
      <td>Adds a grey border to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-success</code></td>
      <td>Adds a green border to an element (indicates success)</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-warning</code></td>
      <td>Adds a orange border to an element (indicates warning)</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-white</code></td>
      <td>Adds a white border to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.border-0</code></td>
      <td>Removes all borders from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.breadcrumb</code></td>
      <td>A pagination. Indicates the current page's location within a navigational hierarchy</td>
      <td>
        <a href="tryit.asp?filename=trybs_breadcrumbs&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.breadcrumb-item</code></td>
      <td>Styles list items or links inside the breadcrumb</td>
      <td>
        <a href="tryit.asp?filename=trybs_breadcrumbs&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.btn</code></td>
      <td>Creates a basic button (gray background and rounded corners)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-block</code></td>
      <td>Creates a block level button that spans the entire width of the parent element</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_block&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-dark</code></td>
      <td>Dark grey button</td>
       <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-danger</code></td>
      <td>Red button. Indicates danger or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-group</code></td>
      <td>Groups buttons together on a single line</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_group&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-group-lg</code></td>
      <td>Large button group (makes all buttons in a button group larger - increased font-size and padding)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_group_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-group-sm</code></td>
      <td>Small button group (makes all buttons in a button group smaller)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_group_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-group-vertical</code></td>
      <td>Makes a button group appear vertically stacked</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_group_v&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-info</code></td>
      <td>Teal button. Represents a neutral informative change or action</td>
       <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-light</code></td>
      <td>Light grey button</td>
       <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-link</code></td>
      <td>Makes a button look like a link (get button behavior)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-lg</code></td>
      <td>Large button</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_sizes&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
  <td><code>.btn-outline-dark</code></td>
  <td>Dark grey bordered/outlined button</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>
<tr>
  <td><code>.btn-outline-danger</code></td>
  <td>Red bordered/outlined button. Indicates danger or a negative action</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>

<tr>
  <td><code>.btn-outline-info</code></td>
  <td>Teal bordered/outlined button. Represents a neutral informative change or action</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>
<tr>
  <td><code>.btn-outline-light</code></td>
  <td>Light grey bordered/outlined button</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>

<tr>
  <td><code>.btn-outline-primary</code></td>
  <td>Blue bordered/outlined button.</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>

<tr>
  <td><code>.btn-outline-secondary</code></td>
  <td>Grey bordered/outlined button. Indicates a "less" important action</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>
<tr>
  <td><code>.btn-outline-success</code></td>
  <td>Green bordered/outlined button. Indicates success or a positive action</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>

<tr>
  <td><code>.btn-outline-warning</code></td>
  <td>Orange bordered/outlined button. Represents warning or a negative action</td>
  <td>
    <a href="tryit.asp?filename=trybs_button_outline&stacked=h" class="w3-btn" target="_blank">Try it</a>
  </td>
  <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
</tr>

    <tr>
      <td><code>.btn-primary</code></td>
      <td>Blue button. Indicates a something important</td>
       <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-sm</code></td>
      <td>Small button</td>      
      <td>
        <a href="tryit.asp?filename=trybs_button_sizes&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-secondary</code></td>
      <td>Grey button. Indicates a "less" important action</td>
       <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-success</code></td>
      <td>Green button. Indicates success or a positive action</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.btn-toolbar</code></td>
      <td>Combine sets of button groups into button toolbars for more complex components</td>
       <td>
        <a href="tryit.asp?filename=trybs_button_toolbar&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_button_groups.asp">Button Groups</a></td>
    </tr>
    <tr>
      <td><code>.btn-warning</code></td>
      <td>Orange button. Represents warning or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_styles&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.card</code></td>
      <td>Creates a card</td>
      <td>
        <a href="tryit.asp?filename=trybs_card&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-body</code></td>
      <td>Container for card content</td>
      <td>
        <a href="tryit.asp?filename=trybs_card&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-columns</code></td>
      <td>Container to create a masonry-like grid of cards</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_columns&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-danger</code></td>
      <td>Adds a red background color to the card. Represents danger or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-dark</code></td>
      <td>Adds a grey background color to the card</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-deck</code></td>
      <td>Container to create a grid of cards that are of equal height and width</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_deck&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-footer</code></td>
      <td>Card footer</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_header&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-group</code></td>
      <td>Container to create a grid of cards that are of equal height and width, <strong>without side margins</strong></td>
      <td>
        <a href="tryit.asp?filename=trybs_card_group&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-header</code></td>
      <td>Card header</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_header&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-header-tabs</code></td>
      <td>Styles navigation tabs inside the card header</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_tabs&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-header-pills</code></td>
      <td>Styles navigation pills inside the card header</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_pills&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
     <tr>
      <td><code>.card-img-bottom</code></td>
      <td>Place the image at the bottom inside a card</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_image&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
     <tr>
      <td><code>.card-img-overlay</code></td>
      <td>Turns an image into a card background. Often used to add text on top of the image</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_image_overlay&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-img-top</code></td>
      <td>Place the image at the top inside a card</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_image&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-info</code></td>
      <td>Adds a teal background color to the card. Represents some information</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
     <tr>
      <td><code>.card-light</code></td>
      <td>Adds a light grey background color to the card</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
   <tr>
      <td><code>.card-link</code></td>
      <td>Adds a blue color to any link and a hover effect inside the card</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_title&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
     <tr>
      <td><code>.card-primary</code></td>
      <td>Adds a blue background color to the card. Represents something important</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
     <tr>
      <td><code>.card-secondary</code></td>
      <td>Adds a grey background color to the card. Represents something "less" important</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-subtitle</code></td>
      <td>The <code>.card-subtitle</code> is used after a <code>.card-title</code>, and adds the following to an element: <code>margin-top: -.375rem; margin-bottom: 0;</code></td>
      <td>
        <a href="tryit.asp?filename=trybs_card_subtitle&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
     <tr>
      <td><code>.card-success</code></td>
      <td>Adds a green background color to the card. Indicates success or a positive action</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-text</code></td>
      <td>Used to remove bottom margins for a p element if it is the last child (or the only one), inside <code>.card-body</code></td>
      <td>
        <a href="tryit.asp?filename=trybs_card_title&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
    <tr>
      <td><code>.card-title</code></td>
      <td>Adds a title to any heading element inside the card</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_title&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
     <tr>
      <td><code>.card-warning</code></td>
      <td>Adds a yellow/orange background color to the card. Represents a warning or a negative action</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_cards.asp">Cards</a></td>
    </tr>
  <tr>
      <td><code>.carousel</code></td>
      <td>Creates a carousel (slideshow)</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.carousel-caption</code></td>
      <td>Creates a caption text for each slide in the carousel</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.carousel-control-next</code></td>
      <td>Container for "next" carousel/item link</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
     <tr>
      <td><code>.carousel-control-next-icon</code></td>
      <td>Used together with <code>.carousel-control-next</code> to create a "next" icon/button (right-pointed arrow)</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.carousel-control-prev</code></td>
      <td>Container for "previous" carousel/item link</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
     <tr>
      <td><code>.carousel-control-prev-icon</code></td>
      <td>Used together with <code>.carousel-control-prev</code> to create a "previous" icon/button (left-pointed arrow)</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
   <tr>
      <td><code>.carousel-indicators</code></td>
      <td>Adds little dots/indicators at the bottom of each slide (which indicates how many slides there is in the carousel, and which slide the user are currently viewing)</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.carousel-inner</code></td>
      <td>Container for slide items</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.carousel-item</code></td>
      <td>Specifies the content of each slide</td>
      <td>
        <a href="tryit.asp?filename=trybs_carousel2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_carousel.asp">Carousel</a></td>
    </tr>
    <tr>
      <td><code>.clearfix</code></td>
      <td>Clears floats</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_float&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilites.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.close</code></td>
      <td>Styles a close icon. This is often used for alerts and modals. Often used together with the &amp;times; symbol to create the actual icon (a better looking "x"). It floats right by default</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_close&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilites.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.col-auto</code></td>
      <td>Make form columns automatically size themselves based on their content</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_col_auto&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.col-*</code></td>
      <td>Creates a column layout for extra small devices (<strong>and up/all devices</strong>, if not combined with other column classes). The <code class="w3-codespan">*</code> can be a number between 1 and 12</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_xs&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.col-sm-*</code></td>
      <td>Creates a column layout for small devices (<strong>and up</strong>, if not combined with other column classes). The <code class="w3-codespan">*</code> can be a number between 1 and 12</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_small&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.col-md-*</code></td>
      <td>Creates a column layout for medium devices (<strong>and up</strong>, if not combined with other column classes). The <code class="w3-codespan">*</code> can be a number between 1 and 12</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_medium&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.col-lg-*</code></td>
      <td>Creates a column layout for large devices (<strong>and up</strong>, if not combined with other column classes). The <code class="w3-codespan">*</code> can be a number between 1 and 12</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_large&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.col-xl-*</code></td>
      <td>Creates a column layout for extra large devices. The <code class="w3-codespan">*</code> can be a number between 1 and 12</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_xlarge&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.collapse</code></td>
      <td>Indicates collapsible content - which can be hidden or shown on demand</td>
      <td>
        <a href="tryit.asp?filename=trybs_collapsible&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_collapse.asp">Collapse</a></td>
    </tr>
    <tr>
      <td><code>.collapse show</code></td>
      <td>Show the collapsible content by default</td>
      <td>
        <a href="tryit.asp?filename=trybs_collapsible_in&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_collapse.asp">Collapse</a></td>
    </tr>
    <tr>
      <td><code>.container</code></td>
      <td>Fixed width container with widths determined by screen sites. Equal margin on the left and right.</td>
      <td>
        <a href="tryit.asp?filename=trybs_gs_container2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_containers.asp">Containers</a></td>
    </tr>
    <tr>
      <td><code>.container-fluid</code></td>
      <td>A container that spans the full width of the screen</td>
      <td>
        <a href="tryit.asp?filename=trybs_gs_container-fluid&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_containers.asp">Containers</a></td>
    </tr>
    <tr>
      <td><code>.container-*</code></td>
      <td>Responsive containers</td>
      <td>
        <a href="tryit.asp?filename=trybs_container_resp&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_containers.asp">Containers</a></td>
    </tr>
    <tr>
      <td><code>.custom-checkbox</code></td>
      <td>A wrapper/container for custom checkboxes</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_checkbox&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-control</code></td>
      <td>A wrapper/container for custom forms</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_checkbox&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-control-input</code></td>
      <td>Customized form control</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_checkbox&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-control-inline</code></td>
      <td>Inline (horizontally - side by side) customized form controls</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_inline&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-control-label</code></td>
      <td>Customized label, when used together with a custom form control</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_checkbox&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-file</code></td>
      <td>Customized file upload</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_file&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-file-input</code></td>
      <td>Customized file upload</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_file&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-file-label</code></td>
      <td>Customized file label</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_file&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-radio</code></td>
      <td>A wrapper/container for custom radio buttons</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_radio&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-range</code></td>
      <td>Customized range control</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_range&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-select</code></td>
      <td>Customized select menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_select&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-select-lg</code></td>
      <td>Large customized select menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_select_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-select-sm</code></td>
      <td>Small customized select menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_select_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.custom-switch</code></td>
      <td>Customized toggle switch</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_custom_switch&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_custom.asp">Custom Forms</a></td>
    </tr>
    <tr>
      <td><code>.disabled</code></td>
      <td>Disables a <strong>button</strong> (adds opacity and a "no-parking-sign" icon on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_button_active&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_buttons.asp">Buttons</a></td>
    </tr>
    <tr>
      <td><code>.disabled</code></td>
      <td>Disables a <strong>dropdown</strong> item (adds a grey text color and a "no-parking-sign" icon on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-active&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.disabled</code></td>
      <td>Disables a <strong>pagination</strong> link (cannot be clicked - adds a grey text color and a "no-parking-sign" icon on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination_disabled&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.disabled</code></td>
      <td>Disables a <strong>list</strong> item in a list group (cannot be clicked - adds a light grey color and removes the hover effect on list item links)</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_disabled&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Groups</a></td>
    </tr>
    <tr>
      <td><code>.dropdown</code></td>
      <td>Creates a toggleable menu that allows the user to choose one value from a predefined list</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-menu&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-divider</code></td>
      <td>Used to separate links in the dropdown menu with a thin horizontal border</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-divider&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-header</code></td>
      <td>Used to add headers inside the dropdown menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-header&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-item</code></td>
      <td>Creates a dropdown item (added to links or buttons inside .dropdown-menu)</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-menu&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-item-text</code></td>
      <td>Used to add plain text to a dropdown item, or used on links for default link styling</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-text&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-menu</code></td>
      <td>Adds the default styles for the dropdown menu container</td><td>
        <a href="tryit.asp?filename=trybs_dropdown-menu&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-menu-right</code></td>
      <td>Right-aligns a dropdown menu</td><td>
        <a href="tryit.asp?filename=trybs_dropdown-menu-right&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropdown-toggle</code></td>
      <td>Used on the button that should hide and show (toggle) the dropdown menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-menu&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropleft</code></td>
      <td>Left-aligns the dropdown</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-left&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropright</code></td>
      <td>Right-aligns the dropdown</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-right&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.dropup</code></td>
      <td>Indicates a dropup menu (upwards instead of downwards)</td>
      <td>
        <a href="tryit.asp?filename=trybs_dropdown-menu-dropup&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_dropdowns.asp">Dropdowns</a></td>
    </tr>
    <tr>
      <td><code>.d-block</code></td>
      <td>Creates a block element (adds <code>display:block</code>)</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_display-block&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.d-*-block</code></td>
      <td>Creates a block element on a specific screen width</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_display-block" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
  <tr>
    <td><code>.d-inline</code></td>
    <td>Makes an element inline</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_display_inline&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.d-*-inline</code></td>
    <td>Makes an element inline on a specific screen size</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_display_inline_responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.d-inline-block</code></td>
    <td>Makes an element inline block</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_display_inline-block&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.d-*-inline-block</code></td>
    <td>Makes an element inline block on a specific screen size</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_display_inline-blockr">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
    <tr>
      <td><code>.d-flex</code></td>
      <td>Creates a flexbox container and transforms direct children into flex items</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.d-*-flex</code></td>
      <td>Creates a flexbox container on a specific screen size</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.d-inline-flex</code></td>
      <td>Creates an inline flexbox container</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-inline&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.d-*-inline-flex</code></td>
      <td>Creates an inline flexbox container on a specific screen size</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-inline-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
  <tr>
    <td><code>.d-none</code></td>
    <td>Hides an element</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_display_none&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.d-*-none</code></td>
    <td>Hides an element on a specific screen size</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_display_none_responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.d-table</code></td>
    <td>Makes an element display as a table</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_display_table&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.d-*-table</code></td>
    <td>Makes an element display as a table on a specific screen size</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_display_table_responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.d-table-cell</code></td>
    <td>Makes an element display as a table cell</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_display_table&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.d-*-table-cell</code></td>
    <td>Makes an element display as a table cell on a specific screen size</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_display_table_responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.d-table-row</code></td>
    <td>Makes an element display as a table row</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_display_table&stacked=h">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
  <tr>
    <td><code>.d-*-table-row</code></td>
    <td>Makes an element display as a table row on a specific screen size</td>
    <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_display_table_responsive">Try it</a></td>
    <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
  </tr>
    <tr>
      <td><code>.embed-responsive</code></td>
      <td>Container for embedded content. Makes videos or slideshows scale properly on any device</td>
      <td>
        <a href="tryit.asp?filename=trybs_responsive_embed_4by3&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.embed-responsive-16by9</code></td>
      <td>Container for embedded content. Creates an 16:9 aspect ratio embedded content</td>
      <td>
        <a href="tryit.asp?filename=trybs_responsive_embed&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.embed-responsive-3by4</code></td>
      <td>Container for embedded content. Creates an 3:4 aspect ratio embedded content</td>
      <td>
        <a href="tryit.asp?filename=trybs_responsive_embed_3by4&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.embed-responsive-item</code></td>
      <td>Used inside <code>.embed-responsive</code>. Scales the video nicely to the parent element</td>
      <td>
        <a href="tryit.asp?filename=trybs_responsive_embed&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.fade</code></td>
      <td>Adds a fading effect when closing an alert box</td>
      <td>
        <a href="tryit.asp?filename=trybs_alerts_fade&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_alerts.asp">Alerts</a></td>
    </tr>
    <tr>
      <td><code>.fade</code></td>
      <td>Adds a fading effect when showing tab/pill content</td>
      <td>
        <a href="tryit.asp?filename=trybs_nav_tabs_toggleable&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navs.asp">Navs</a></td>
    </tr>
    <tr>
      <td><code>.fade</code></td>
      <td>Adds a fading effect when opening a modal</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_js_modal-fade&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modal</a></td>
    </tr>
    <tr>
      <td><code>.fixed-bottom</code></td>
      <td>Makes an element stay at the bottom of the screen (sticky/fixed)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_fixed_bottom&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.fixed-top</code></td>
      <td>Makes an element stay at the top of the screen (sticky/fixed)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_fixed&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
     <tr>
      <td><code>.flex-column</code></td>
      <td>Display flex items vertically</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-direction-col&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
     <tr>
      <td><code>.flex-*-column</code></td>
      <td>Display flex items vertically on different screen sizes:</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-column-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
     <tr>
      <td><code>.flex-column-reverse</code></td>
      <td>Display flex items vertically, reversed</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-direction-col&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
      <tr>
      <td><code>.flex-*-column-reverse</code></td>
      <td>Display flex items vertically, reversed, on different screen sizes</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-column-reverse-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-fill</code></td>
      <td>Used on flex items to force it/them into equal width columns</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-fill&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-*-fill</code></td>
      <td>Force flex items into equal widths on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-fill-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
     <tr>
      <td><code>.flex-grow-0|1</code></td>
      <td>Used on a single flex item to take up the rest of the available space</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-grow&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-nowrap</code></td>
      <td>Don't wrap flex items</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-wrap" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-*-nowrap</code></td>
      <td>Don't wrap items on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-nowrap-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
     <tr>
      <td><code>.flex-shrink-0|1</code></td>
      <td>Used on a single flex item to shrink it if necessary</td>
      <td>
        &nbsp;
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
   <tr>
      <td><code>.flex-row</code></td>
      <td>Display flex items horizontally (side by side)</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-direction&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
   <tr>
      <td><code>.flex-*-row</code></td>
      <td>Display flex items horizontally on a specific screen size</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-row-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-row-reverse</code></td>
      <td>Display flex items right-aligned and horizontally</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-direction&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-*-row-reverse</code></td>
      <td>Display flex items right-aligned and horizontally on a specific screen size</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-row-reverse-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-wrap</code></td>
      <td>Wrap flex items</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-wrap" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-*-wrap</code></td>
      <td>Wrap items on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-wrap-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-wrap-reverse</code></td>
      <td>Wrap flex items, in reversed order</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-wrap" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.flex-*-wrap-reverse</code></td>
      <td>Wrap flex items, in reversed order on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-wrap-reverse-responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
   <tr>
      <td><code>.float-left</code></td>
      <td>Floats an element to the left</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_float&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
   <tr>
      <td><code>.float-*-left</code></td>
      <td>Floats an element to the left on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_float-left_resp&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.float-none</code></td>
      <td>Remove floats from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_float_resp&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.float-right</code></td>
      <td>Floats an element to the right</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_float&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
   <tr>
      <td><code>.float-*-right</code></td>
      <td>Floats an element to the left on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_float_resp&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.font-italic</code></td>
      <td><i>Italic</i> text</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_font-weight&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.font-weight-bold</code></td>
      <td><span style="font-weight:bolder !important">Bold</span> text</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_font-weight&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.font-weight-bolder</code></td>
      <td><b>Bolder</b> text  (font-weight:bolder)</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_font-weight&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.font-weight-light</code></td>
      <td><span class="font-weight-lighter">Light weight text (font-weight:300) </span></td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_font-weight&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.font-weight-lighter</code></td>
      <td><span class="font-weight-lighter">Lighter weight text (font-weight:lighter) </span></td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_font-weight&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.font-weight-normal</code></td>
      <td>Normal text (font-weight:400)</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_font-weight&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.form-check</code></td>
      <td>Container for checkboxes. Adds proper padding</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_checkbox&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-check-inline</code></td>
      <td>Makes checkboxes appear on the same line (horizontally)</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_checkbox_inline&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-check-input</code></td>
      <td>Styles checkboxes with proper margins</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_checkbox&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-check-label</code></td>
      <td>Ensures proper margins for labels used together with checkboxes</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_checkbox&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-control</code></td>
      <td>Used on input, textarea, and select elements to span the entire width of the page and make them responsive</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_basic&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-control-file</code></td>
      <td>Adds <code class="w3-codespan">display:block</code> and <code class="w3-codespan">width:100%</code> to input filed with type="file"</td>
      <td>
        <a href="tryit.asp?filename=trybs_form-control-range&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-control-lg</code></td>
      <td>Large form control</td>
      <td>
        <a href="tryit.asp?filename=trybs_form-control-size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-control-plaintext</code></td>
      <td>Styles a form control as plain text</td>
      <td>
        <a href="tryit.asp?filename=trybs_form-control-plaintext&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-control-range</code></td>
      <td>Adds <code class="w3-codespan">display:block</code> and <code class="w3-codespan">width:100%</code> to input filed with type="range"</td>
      <td>
        <a href="tryit.asp?filename=trybs_form-control-range&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-control-sm</code></td>
      <td>Small form control</td>
      <td>
        <a href="tryit.asp?filename=trybs_form-control-size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-group</code></td>
      <td>Container for form input and label</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_basic&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-inline</code></td>
      <td>Makes a &lt;form&gt; left-aligned with inline-block controls (This only 
   applies to forms within viewports that are at least 768px wide)</td>
      <td><a target="_blank" class="w3-btn" href="tryit.asp?filename=trybs_ref_form-inline&stacked=h">Try it</a></td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.form-row</code></td>
      <td>Container for responsive columns (less left and right margins than <code class="w3-codespan">.row</code>/overrides default column gutters)</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_grid2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
   <tr>
      <td><code>.h1 - .h6</code></td>
      <td>Makes an element look like a heading of the chosen class (h1-h6)</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_hn&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
     <tr>
      <td><code>.h-25</code></td>
      <td>Sets the height of an element to 25%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_height&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
     <tr>
      <td><code>.h-50</code></td>
      <td>Sets the height of an element to 50%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_height&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
     <tr>
      <td><code>.h-75</code></td>
      <td>Sets the height of an element to 75%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_height&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
     <tr>
      <td><code>.h-100</code></td>
      <td>Sets the height of an element to 100%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_height&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
     <tr>
      <td><code>.img-fluid</code></td>
      <td>Responsive image (adds max-width:100% and height:auto)</td>
      <td>
        <a href="tryit.asp?filename=trybs_img_responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
   <tr>
      <td><code>.img-thumbnail</code></td>
      <td>Shapes an image to a thumbnail (thin light grey borders)</td>
      <td>
        <a href="tryit.asp?filename=trybs_img_thumbnail&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_images.asp">Images</a></td>
    </tr>
    <tr>
      <td><code>.initialism</code></td>
      <td>Displays the text inside an <code>&lt;abbr&gt;</code> element in a slightly smaller font size</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_abbr2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.input-group</code></td>
      <td>Container to enhance an input by adding an icon, text or a button in front or behind the input field as a "help text"</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_input_group.asp">Input Group</a></td>
    </tr>
    <tr>
      <td><code>.input-group-append</code></td>
      <td>Input group container for adding help text behind an input field</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_input_group.asp">Input Group</a></td>
    </tr>
    <tr>
      <td><code>.input-group-lg</code></td>
      <td>Large input group</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_input_group.asp">Input Group</a></td>
    </tr>
    <tr>
      <td><code>.input-group-prepend</code></td>
      <td>Input group container for adding help text in front of an input field</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_input_group.asp">Input Group</a></td>
    </tr>
    <tr>
      <td><code>.input-group-sm</code></td>
      <td>Small input group</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_input_group.asp">Input Group</a></td>
    </tr>
    <tr>
      <td><code>.input-group-text</code></td>
      <td>Styles the specified help text in an input group</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_input_group&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_input_group.asp">Input Group</a></td>
    </tr>
    <tr>
      <td><code>.input-lg</code></td>
      <td>Large input field</td>
      <td>
        <a href="tryit.asp?filename=trybs_input_height&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_sizing.asp">Input Sizing</a></td>
    </tr>
    <tr>
      <td><code>.input-sm</code></td>
      <td>Small input field</td>
      <td>
        <a href="tryit.asp?filename=trybs_input_height&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms_sizing.asp">Input Sizing</a></td>
    </tr>
    <tr>
      <td><code>.invalid-feedback</code></td>
      <td>Creates a custom validation message used in validated forms (red text color)</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_validation_was&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.invalid-tooltip</code></td>
      <td>Creates a custom validation message used in validated forms (red tooltip)</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_validation_tooltip&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.invisible</code></td>
      <td>Make an element invisible</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_visibility&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.is-invalid</code></td>
      <td>Validates a form element (adds a red border to input fields). Note: for server side</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_validation_server&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.is-valid</code></td>
      <td>Validates a form element (adds a green border to input fields). Note: for server side</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_validation_server&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.jumbotron</code></td>
      <td>Creates a padded grey heading/box with rounded corners that enlarges the font sizes of the text inside it. Used for calling extra attention to some special content or information</td>
      <td>
        <a href="tryit.asp?filename=trybs_jumbotron&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_jumbotron.asp">Jumbotron</a></td>
    </tr>
    <tr>
      <td><code>.jumbotron-fluid</code></td>
      <td>Creates a full-width jumbotron (grey padded heading) without rounded borders</td>
      <td>
        <a href="tryit.asp?filename=trybs_jumbotron2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_jumbotron.asp">Jumbotron</a></td>
    </tr>
    <tr>
      <td><code>.justify-content-*</code></td>
      <td>Aligns flex items from the <strong>start</strong>, at the <strong>end</strong>, 
      <strong>centered</strong>, in <strong>between</strong> and "<strong>around</strong>"</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.justify-content-*-around</code></td>
      <td>Aligns flex items "around" on different screen sizes</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-around-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.justify-content-*-between</code></td>
      <td>Aligns flex items in "between" on different screen sizes</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-between-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.justify-content-*-center</code></td>
      <td>Aligns flex items in the center on different screen sizes</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-center-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.justify-content-*-end</code></td>
      <td>Aligns flex items at the end on different screen sizes</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-end-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.justify-content-*-start</code></td>
      <td>Aligns flex items from the start on different screen sizes</td>
      <td>
        <a href="tryit.asp?filename=trybs_flex-justify-start-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_flex.asp">Flex</a></td>
    </tr>
    <tr>
      <td><code>.lead</code></td>
      <td>Increase the font size and line height of a paragraph</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_lead&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.list-group</code></td>
      <td>Creates a bordered list group for <code>&lt;li&gt;</code> elements</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-flush</code></td>
      <td>Removes some borders and rounded corners from list items in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_flush&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-horizontal</code></td>
      <td>Display list items horizontally instead of vertically (side-by-side instead of on top of each other)</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_horizontal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-horizontal-*</code></td>
      <td>Display list items horizontally instead of vertically on different screen sizes</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_horizontal_responsive" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item</code></td>
      <td>Added to each <code>&lt;li&gt;</code> element in the list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-action</code></td>
      <td>Added to links inside the list group to make them stand out on hover (darker background)</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context_links&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-danger</code></td>
      <td>Red background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-dark</code></td>
      <td>Dark grey background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-info</code></td>
      <td>Light-blue background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-light</code></td>
      <td>Light grey background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-primary</code></td>
      <td>Blue background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-success</code></td>
      <td>Green background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-group-item-warning</code></td>
      <td>Yellow background color for a list item in a list group</td>
      <td>
        <a href="tryit.asp?filename=trybs_list_group_context&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_list_groups.asp">List Group</a></td>
    </tr>
    <tr>
      <td><code>.list-inline</code></td>
      <td>Places all list items on a single line (used together with 
    <code>.list-inline-item</code> on each &lt;li&gt; elements)</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_list-inline&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.list-inline-item</code></td>
      <td>Places all list items on a single line (used together with 
    <code>.list-inline</code> on the parent &lt;ul&gt; element)</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_list-inline&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.list-unstyled</code></td>
      <td>Removes all default list-style (bullets, left margin, etc.) styling from a <code>
   &lt;ul&gt;</code> or <code>&lt;ol&gt;</code> list</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_list-unstyled&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.mark</code></td>
      <td>Highlights text: <span class="mark">Highlighted text</span></td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_mark&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.media</code></td>
      <td>Aligns media objects together with content (like images or videos - often used for comments in a blog post etc)</td>
      <td>
        <a href="tryit.asp?filename=trybs_media" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_media_objects.asp">Media Objects</a></td>
    </tr>
    <tr>
      <td><code>.media-body</code></td>
      <td>Container for media content</td>
      <td>
        <a href="tryit.asp?filename=trybs_media" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_media_objects.asp">Media Objects</a></td>
    </tr>
    <tr>
      <td><code>.modal</code></td>
      <td>Identifies the content as a modal and brings focus to it</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-body</code></td>
      <td>Defines the style for the body of the modal. Add any HTML markup here (p, img, etc)</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-content</code></td>
      <td>Styles the modal (border, background-color, etc). Inside this, add the modal's header, body and footer, if needed</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-dialog-centered</code></td>
      <td>Centers the modal vertically and horizontally within the page</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_js_modal-centered&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-dialog-scrollable</code></td>
      <td>Adds a scrollbar inside the modal</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal_scroll2&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-footer</code></td>
      <td>The footer of the modal (often contains an action button and a close button)</td>
       <td>
        <a href="tryit.asp?filename=trybs_modal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-header</code></td>
      <td>The header of the modal (often contains a title and a close button)</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-lg</code></td>
      <td>Large modal (wider than default)</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal_lg&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-sm</code></td>
      <td>Small modal (less width)</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal_sm&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.modal-xl</code></td>
      <td>Extra large modal</td>
      <td>
        <a href="tryit.asp?filename=trybs_modal_xl&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_modal.asp">Modals</a></td>
    </tr>
    <tr>
      <td><code>.m-# / m-*-#</code></td>
      <td>Responsive margin classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_spacing&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.mt-# / mt-*-#</code></td>
      <td>Responsive top margin classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_mt-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.mb-# / mb-*-#</code></td>
      <td>Responsive bottom margin classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_mb-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.ml-# / ml-*-#</code></td>
      <td>Responsive left margin classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_ml-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.mr-# / mr-*-#</code></td>
      <td>Responsive right margin classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_mr-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.mx-# / mx-*-#</code></td>
      <td>Responsive left and right margin auto (horizontal) classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_mx-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.my-# / my-*-#</code></td>
      <td>Responsive top and bottom margin auto (vertical) classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_my-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.mx-auto</code></td>
      <td>Centers an element horizontally</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_center&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.nav nav-tabs</code></td>
      <td>Creates a tabbed menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_nav_tabs&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navs.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.nav nav-pills</code></td>
      <td>Creates a pill menu</td>
      <td>
        <a href="tryit.asp?filename=trybs_nav_pills&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navs.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.nav-justified</code></td>
      <td>Justifies tab/pill links with an equal width</td>
      <td>
        <a href="tryit.asp?filename=trybs_nav_justified&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navs.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.navbar</code></td>
      <td>Creates a navigation bar</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-nav</code></td>
      <td>Container for navigation links inside the .navbar container</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-brand</code></td>
      <td>Added to a link or a header element inside the navbar to represent a logo or a header</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_brand&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-collapse</code></td>
      <td>Collapses the navbar (hidden and replaced with a menu/hamburger icon on mobile phones and small tablets)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_collapse&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-expand-*</code></td>
      <td>Responsive collapsible class - stacks the navbar vertically on small (sm), medium (md), large (lg) or extra large (xl) screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-dark</code></td>
      <td>Adds a white text color to all links in the navbar</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_color&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-light</code></td>
      <td>Adds a black text color to all links in the navbar</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_color&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-text</code></td>
      <td>Vertically align any elements inside the navbar that are not links (ensures proper padding)</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_text&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.navbar-toggler</code></td>
      <td>Styles the button that should open the navbar on small screens. Automatically styled as a hamburger/three bars</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_collapse&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.nav-link</code></td>
      <td>Used to style links/anchors inside the navbar</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.nav-item</code></td>
      <td>Used to style list items inside the navbar</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navbar.asp">Navbar</a></td>
    </tr>
    <tr>
      <td><code>.needs-validation</code></td>
      <td>Adds validation styles to a submitted form</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_validation_needs&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.no-gutters</code></td>
      <td>Remove gutters/extra space from columns</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_nogutters&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.page-item</code></td>
      <td>Styles list items inside a pagination</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.page-link</code></td>
      <td>Styles links inside a pagination</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.pagination</code></td>
      <td>Creates a pagination (Useful when you have a web site with lots of pages</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.pagination-lg</code></td>
      <td>Large pagination (each pagination link gets a bigger font-size and more padding)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination_sizing&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.pagination-sm</code></td>
      <td>Small pagination (each pagination link gets a smaller font size and less padding)</td>
      <td>
        <a href="tryit.asp?filename=trybs_pagination_sizing&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_pagination.asp">Pagination</a></td>
    </tr>
    <tr>
      <td><code>.pre-scrollable</code></td>
      <td>Makes a <code>&lt;pre&gt;</code> element scrollable (<code>max-height</code> of 350px and provide a y-axis scrollbar)</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_pre&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_ref_css_helpers.asp">Helpers</a></td>
    </tr>
    <tr>
      <td><code>.progress</code></td>
      <td>Container for progress bars</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar1&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.progress-bar</code></td>
      <td>Creates a progress bar</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar1&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.progress-bar-animated</code></td>
      <td>Animates the progress bar (used together with stripes)</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar5&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.progress-bar-striped</code></td>
      <td>Adds stripes to the progress bar</td>
      <td>
        <a href="tryit.asp?filename=trybs_progressbar4&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_progressbars.asp">Progress Bars</a></td>
    </tr>
    <tr>
      <td><code>.p-# / p-*-#</code></td>
      <td>Responsive padding classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_p-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.pt-# / pt-*-#</code></td>
      <td>Responsive top padding classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_pt-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.pb-# / pb-*-#</code></td>
      <td>Responsive bottom padding classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_pb-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.pl-# / pl-*-#</code></td>
      <td>Responsive left padding classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_pl-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.pr-# / pr-*-#</code></td>
      <td>Responsive right padding classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_pr-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.py-# / py-*-#</code></td>
      <td>Responsive top and bottom padding classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_py-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.px-# / px-*-#</code></td>
      <td>Responsive left and right padding classes. * can be sm, md, lg or xl. # can be a number between 0 and 5</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_py-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
   <tr>
      <td><code>.rounded</code></td>
      <td>Adds rounded corners to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_rounded&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.rounded-bottom</code></td>
      <td>Adds bottom rounded corners to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_rounded&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.rounded-circle</code></td>
      <td>Shapes an element to a circle (not supported in IE8 and earlier)</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_rounded&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.rounded-left</code></td>
      <td>Adds left rounded corners of an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_rounded&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.rounded-right</code></td>
      <td>Adds right rounded corners to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_rounded&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.rounded-top</code></td>
      <td>Adds top rounded corners to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_rounded&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.rounded-0</code></td>
      <td>Removes rounded corners from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_borders_rounded&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.row</code></td>
      <td>Container for responsive columns</td>
      <td>
        <a href="tryit.asp?filename=trybs_grid_stacked_to_hor&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.row-cols-*</code></td>
      <td>Set the number of columns that should appear next to each other</td>
      <td>
        <a href="tryit.asp?filename=trybs_row-cols&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_grid_system.asp">Grid System</a></td>
    </tr>
    <tr>
      <td><code>.shadow</code></td>
      <td>Adds a shadow to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_shadow&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.shadow-lg</code></td>
      <td>Adds a large shadow to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_shadow&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.shadow-none</code></td>
      <td>Removes shadows from an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_shadow&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.shadow-sm</code></td>
      <td>Adds a small shadow to an element</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_shadow&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.small</code></td>
      <td>Creates a lighter, secondary text in any heading</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_small&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.spinner-border</code></td>
      <td>Creates a spinner/loader</td>
      <td>        
        <a href="tryit.asp?filename=trybs_spinners&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_spinners.asp">Spinners</a></td>
    </tr>
    <tr>
      <td><code>.spinner-border-sm</code></td>
      <td>Creates a smaller spinner/loader</td>
      <td>        
        <a href="tryit.asp?filename=trybs_spinners_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_spinners.asp">Spinners</a></td>
    </tr>
    <tr>
      <td><code>.spinner-grow</code></td>
      <td>Creates a spinner/loader that "grows"</td>
      <td>        
        <a href="tryit.asp?filename=trybs_spinners_grow&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_spinners.asp">Spinners</a></td>
    </tr>
    <tr>
      <td><code>.spinner-grow-sm</code></td>
      <td>Creates a smaller spinner/loader that "grows"</td>
      <td>        
        <a href="tryit.asp?filename=trybs_spinners_size&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_spinners.asp">Spinners</a></td>
    </tr>
    <tr>
      <td><code>.sr-only</code></td>
      <td>Hides an element on all devices except for screen readers</td>
      <td>        
        <a href="tryit.asp?filename=trybs_ref_hlp_sr-only&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.sr-only-focusable</code></td>
      <td>Hides an element on all devices except for screen readers</td>
      <td>        
        <a href="tryit.asp?filename=trybs_ref_hlp_sr-only&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.sticky-top</code></td>
      <td>Makes an element stay sticky/fixed at the <strong>top</strong> of the page when you scroll <strong>past</strong> it</td>
      <td>
        <a href="tryit.asp?filename=trybs_navbar_fixed_sticky&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.stretched-link</code></td>
      <td>Added to a link to make its containing block (parent) clickable (works only for parent elements with position:relative)</td>
      <td>
        <a href="tryit.asp?filename=trybs_card_link&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.tab-content</code></td>
      <td>Used together with <code>.tab-pane</code> to creates toggleable/dynamic tabs/pills</td>
      <td>
        <a href="tryit.asp?filename=trybs_nav_tabs_toggleable&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navs.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.tab-pane</code></td>
      <td>Used together with <code>.tab-content</code> to creates toggleable/dynamic tabs/pills</td>
      <td>
        <a href="tryit.asp?filename=trybs_nav_tabs_toggleable&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_navs.asp">Tabs</a></td>
    </tr>
    <tr>
      <td><code>.table</code></td>
      <td>Adds basic styling to a table (padding, bottom borders, etc)</td>
      <td>
        <a href="tryit.asp?filename=trybs_table&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-active</code></td>
      <td>Adds a grey background color to the <strong>table</strong> row (<code>&lt;tr&gt;</code> or table cell (<code>&lt;td&gt;</code>) (same color used on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_contextual&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-bordered</code></td>
      <td>Adds borders on all sides of the table and cells</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_bordered&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-borderless</code></td>
      <td>Remove borders from a table</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_borderless&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-condensed</code></td>
      <td>Makes a table more compact by cutting cell padding in half</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_condensed&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-dark</code></td>
      <td>Adds a black background with white text to the table</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_inverse&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-hover</code></td>
      <td>Creates a hoverable table (adds a grey background color on table rows on hover)</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_hover&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-responsive-*</code></td>
      <td>Makes a table responsive (adds a horizontal scrollbar when needed). By default, the scrollbar is added to the table on screens that are less than 992px wide (if needed). There's no difference when viewing anything lager than 992px wide. However, you can use sm|md|lg|xl to decide WHEN the table should get a scrollbar, depending on the screen width</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_table-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.table-striped</code></td>
      <td>Adds zebra-stripes to a table</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_striped&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.text-break</code></td>
      <td>Prevents long text from breaking layout</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-break" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-capitalize</code></td>
      <td>Indicates capitalized text</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-lowercase&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-center</code></td>
      <td>Center-aligns text</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-*-center</code></td>
      <td>Center-aligns text on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-center-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-danger</code></td>
      <td>Red text color. Indicates danger</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-dark</code></td>
      <td>Dark grey text color</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-decoration-none</code></td>
      <td>Removes the underline from a link</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_txt_decoration&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-hide</code></td>
      <td>Hides text (helps replace an element's text content with a background image)</td>
       <td>
        <a href="tryit.asp?filename=trybs_ref_hlp_text-hide&stacked=h" class="w3-btn" target="_blank">Try it</a>
       </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-info</code></td>
      <td>Light-blue text color. Indicates information</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-light</code></td>
      <td>Light grey text color</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-justify</code></td>
      <td>Indicates justified text</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-left</code></td>
      <td>Aligns the text to the left</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-*-left</code></td>
      <td>Left-aligns text on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-left-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-lowercase</code></td>
      <td>Changes text to lowercase</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-lowercase&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-muted</code></td>
      <td>Grey text color</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-nowrap</code></td>
      <td>Prevents the text from wrapping</td>
       <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-primary</code></td>
      <td>Blue text color. Indicates something important</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-secondary</code></td>
      <td>Grey text color. Indicates something "less" important</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-reset</code></td>
      <td>Resets the color of a text or a link (inherits the color from its parent)</td>
       <td>
        <a href="tryit.asp?filename=trybs_ref_txt_reset&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-right</code></td>
      <td>Aligns text to the right</td>
       <td>
        <a href="tryit.asp?filename=trybs_ref_text-left&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-*-right</code></td>
      <td>Right-aligns text on different screens</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-right-responsive&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-success</code></td>
      <td>Green text color. Indicates success</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-uppercase</code></td>
      <td>Makes text uppercase</td>
      <td>
        <a href="tryit.asp?filename=trybs_ref_text-lowercase&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_typography.asp">Typography</a></td>
    </tr>
    <tr>
      <td><code>.text-warning</code></td>
      <td>Yellow/orange text color. Indicates warning</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.text-white</code></td>
      <td>White text color</td>
      <td>
        <a href="tryit.asp?filename=trybs_txt_colors&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_colors.asp">Colors</a></td>
    </tr>
    <tr>
      <td><code>.thead-dark</code></td>
      <td>Adds a black background color to table headers</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_head&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.thead-light</code></td>
      <td>Adds a grey background color to table headers</td>
      <td>
        <a href="tryit.asp?filename=trybs_table_head&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_tables.asp">Tables</a></td>
    </tr>
    <tr>
      <td><code>.toast</code></td>
      <td>Creates a toast (alert box that disappears after a few seconds)</td>
      <td>
        <a href="tryit.asp?filename=trybs_toast&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_toast.asp">Toast</a></td>
    </tr>
    <tr>
      <td><code>.toast-body</code></td>
      <td>Toast body</td>
      <td>
        <a href="tryit.asp?filename=trybs_toast&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_toast.asp">Toast</a></td>
    </tr>
    <tr>
      <td><code>.toast-header</code></td>
      <td>Toast header</td>
      <td>
        <a href="tryit.asp?filename=trybs_toast&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_toast.asp">Toast</a></td>
    </tr>
    <tr>
      <td><code>.valid-feedback</code></td>
      <td>Creates a custom validation message used in validated forms (green text color)</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_validation_was&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.valid-tooltip</code></td>
      <td>Creates a custom validation message used in validated forms (green tooltip)</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_validation_tooltip&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.visible</code></td>
      <td>Make an element visible</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_visibility&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.was-validated</code></td>
      <td>Adds validation styles to a form element</td>
      <td>
        <a href="tryit.asp?filename=trybs_form_validation_was&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_forms.asp">Forms</a></td>
    </tr>
    <tr>
      <td><code>.w-25</code></td>
      <td>Sets the width of an element to 25%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_width&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.w-50</code></td>
      <td>Sets the width of an element to 50%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_width&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.w-75</code></td>
      <td>Sets the width of an element to 75%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_width&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
    <tr>
      <td><code>.w-100</code></td>
      <td>Sets the width of an element to 100%</td>
      <td>
        <a href="tryit.asp?filename=trybs_util_width&stacked=h" class="w3-btn" target="_blank">Try it</a>
      </td>
      <td><a target="_blank" href="bootstrap_utilities.asp">Utilities</a></td>
    </tr>
  </tbody>
</table>
</div>

<div class="w3-note w3-panel">
<p>The table above shows all available Bootstrap 4 classes.</p>
<p><strong>Tip:</strong> To see the full list of all <strong>Bootstrap 3</strong> classes, go to our <a href="/bootstrap/bootstrap_ref_all_classes.asp">All Bootstrap 3 CSS Classes Reference</a>.</p>
</div>

<br>

<script>
function sortTable(table, col, reverse) {
    var tb = table.tBodies[0], 
            tr = Array.prototype.slice.call(tb.rows, 0), 
        i;
    reverse = -((+reverse) || -1);
    tr = tr.sort(function (a, b) { 
        return reverse 
            * (a.cells[col].textContent.trim().localeCompare(b.cells[col].textContent.trim()));
    });
    for(i = 0; i < tr.length; ++i) tb.appendChild(tr[i]); 
}

function makeSortable(table) {
    var th = table.tHead, i;
    th && (th = th.rows[0]) && (th = th.cells);
    if (th) i = th.length;
    else return; 
    while (--i >= 0) (function (i) {
        var dir = 1;
        th[i].addEventListener('click', function () {sortTable(table, i, (dir = 1 - dir))});
    }(i));
}

function makeAllSortable(parent) {
    parent = parent || document.body;
    var t = parent.getElementsByTagName('table'), i = t.length;
    while (--i >= 0) makeSortable(t[i]);
}

window.onload = function () {makeAllSortable();};
function myFunction() {
  var input, filter, table, tr, td, i;
  input = document.getElementById("myInput");
  filter = input.value.toUpperCase();
  table = document.getElementById("myTable");
  tr = table.getElementsByTagName("tr");
  for (i = 0; i < tr.length; i++) {
    td = tr[i].getElementsByTagName("td")[0];
    if (td) {
      if (td.innerHTML.toUpperCase().indexOf(filter) > -1) {
        tr[i].style.display = "";
      } else {
        tr[i].style.display = "none";
      }
    }
  }
}
</script>

<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="bootstrap_quiz.asp">&#10094; Previous</a>
<a class="w3-right w3-btn" href="bootstrap_ref_js_alert.asp">Next &#10095;</a>
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