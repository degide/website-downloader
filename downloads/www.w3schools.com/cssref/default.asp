
<!DOCTYPE html>
<html lang="en-US">
<head>
<title>CSS Reference</title>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
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

<script>
function filterSearch() {
  var a, l, b, i, j, c, h, ahref, s, tr, td;
    c = document.getElementById("searchstring").value.toUpperCase();
    a = document.getElementById("cssproperties").getElementsByClassName("ws-table-all");
    h = document.getElementById("cssproperties").getElementsByTagName("h2");
    for (j = 0; j < a.length; j++) {
      s = 0;
      tr = a[j].getElementsByTagName("tr");
      for (i = 0; i < tr.length; i++) {
        td = tr[i].getElementsByTagName("td")[0];
        if (td) {
          ahref = td.getElementsByTagName("a")[0];
          if (ahref) {
            ahref = ahref.innerHTML;
            ahref = ahref.replace("&lt;", "");
            ahref = ahref.replace("&gt;", "");
            if (ahref.toUpperCase().indexOf(c) > -1) {
              tr[i].style.display = "";
              s = 1;
            } else {
              tr[i].style.display = "none";
            }
          } else {
            if (td.innerHTML.toUpperCase().indexOf(c) > -1) {
              tr[i].style.display = "";
              s = 1;
            } else {
              tr[i].style.display = "none";
            }
          }
        }
        if (i == (tr.length - 1)) {
          if (s == 0) {
            a[j].style.display = "none";
            h[j].style.display = "none";
          } else {
            a[j].style.display = "";
            h[j].style.display = "";
            fixStripes(tr);
          }
        }
      }
    }
}

function fixStripes(a) {
  var i, c = 0, n = 0;
  for (i = 0; i < a.length; i++) {
    if (a[i].style.display != "none") {
      if (c == 0) {
        a[i].className = "ws-grey";        
        c = 1;
      } else {
        a[i].className = "w3-white";        
        c = 0;
      }
    }
  }
}
</script>
<style>
#cssproperties .ws-table-all td:first-child {
  width: 30%!important;
}

input[type=text] {
    width: 100%;
    box-sizing: border-box;
    border: 2px solid #ccc;
    border-radius: 4px;
    font-size: 16px;
    padding: 12px 20px 12px 40px;
}

#searchicon:after {
  content: "\f002"; 
  font-family: FontAwesome;
  position: absolute;
  font-size: 24px;
  color: #cccccc;
  top: 6px;
  left: 12px;
}
label {
  font-weight:normal;
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
<h2 class="left"><span class="left_h2">CSS</span> Reference</h2>
<a target="_top" href="default.asp">CSS Reference</a>
<a target="_top" href="css3_browsersupport.asp">CSS Browser Support</a>
<a target="_top" href="css_selectors.asp">CSS Selectors</a>
<a target="_top" href="css_functions.asp">CSS Functions</a>
<a target="_top" href="css_ref_aural.asp">CSS Reference Aural</a>
<a target="_top" href="css_websafe_fonts.asp">CSS Web Safe Fonts</a>
<a target="_top" href="css_fonts_fallbacks.asp">CSS Fallback Fonts</a>
<a target="_top" href="css_animatable.asp">CSS Animatable</a>
<a target="_top" href="css_units.asp">CSS Units</a>
<a target="_top" href="css_pxtoemconversion.asp">CSS PX-EM Converter</a>
<a target="_top" href="css_colors.asp">CSS Colors</a>
<a target="_top" href="css_colors_legal.asp">CSS Color Values</a>
<a target="_top" href="css_default_values.asp">CSS Default Values</a>
<a target="_top" href="css_entities.asp">CSS Entities</a>
<br>

<div class="notranslate">

<h2 class="left"><span class="left_h2">CSS</span> Properties</h2>
<a target="_top" href="css4_pr_accent-color.asp">accent-color</a>
<a target="_top" href="css3_pr_align-content.asp">align-content</a>
<a target="_top" href="css3_pr_align-items.asp">align-items</a>
<a target="_top" href="css3_pr_align-self.asp">align-self</a>
<a target="_top" href="css3_pr_all.asp">all</a>
<a target="_top" href="css3_pr_animation.asp">animation</a>
<a target="_top" href="css3_pr_animation-delay.asp">animation-delay</a>
<a target="_top" href="css3_pr_animation-direction.asp">animation-direction</a>
<a target="_top" href="css3_pr_animation-duration.asp">animation-duration</a>
<a target="_top" href="css3_pr_animation-fill-mode.asp">animation-fill-mode</a>
<a target="_top" href="css3_pr_animation-iteration-count.asp">animation-iteration-count</a>
<a target="_top" href="css3_pr_animation-name.asp">animation-name</a>
<a target="_top" href="css3_pr_animation-play-state.asp">animation-play-state</a>
<a target="_top" href="css3_pr_animation-timing-function.asp">animation-timing-function</a>

<a target="_top" href="css3_pr_backdrop-filter.asp">backdrop-filter</a>
<a target="_top" href="css3_pr_backface-visibility.asp">backface-visibility</a>
<a target="_top" href="css3_pr_background.asp">background</a>
<a target="_top" href="pr_background-attachment.asp">background-attachment</a>
<a target="_top" href="pr_background-blend-mode.asp">background-blend-mode</a>
<a target="_top" href="css3_pr_background-clip.asp">background-clip</a>
<a target="_top" href="pr_background-color.asp">background-color</a>
<a target="_top" href="pr_background-image.asp">background-image</a>
<a target="_top" href="css3_pr_background-origin.asp">background-origin</a>
<a target="_top" href="pr_background-position.asp">background-position</a>
<a target="_top" href="pr_background-repeat.asp">background-repeat</a>
<a target="_top" href="css3_pr_background-size.asp">background-size</a>  
<a target="_top" href="pr_border.asp">border</a>
<a target="_top" href="pr_border-bottom.asp">border-bottom</a>
<a target="_top" href="pr_border-bottom_color.asp">border-bottom-color</a>
<a target="_top" href="css3_pr_border-bottom-left-radius.asp">border-bottom-left-radius</a>
<a target="_top" href="css3_pr_border-bottom-right-radius.asp">border-bottom-right-radius</a>  
<a target="_top" href="pr_border-bottom_style.asp">border-bottom-style</a>
<a target="_top" href="pr_border-bottom_width.asp">border-bottom-width</a>
<a target="_top" href="pr_border-collapse.asp">border-collapse</a>
<a target="_top" href="pr_border-color.asp">border-color</a>
<a target="_top" href="css3_pr_border-image.asp">border-image</a>  
<a target="_top" href="css3_pr_border-image-outset.asp">border-image-outset</a>  
<a target="_top" href="css3_pr_border-image-repeat.asp">border-image-repeat</a> 
<a target="_top" href="css3_pr_border-image-slice.asp">border-image-slice</a> 
<a target="_top" href="css3_pr_border-image-source.asp">border-image-source</a> 
<a target="_top" href="css3_pr_border-image-width.asp">border-image-width</a> 
<a target="_top" href="pr_border-left.asp">border-left</a>
<a target="_top" href="pr_border-left_color.asp">border-left-color</a>
<a target="_top" href="pr_border-left_style.asp">border-left-style</a>
<a target="_top" href="pr_border-left_width.asp">border-left-width</a>
<a target="_top" href="css3_pr_border-radius.asp">border-radius</a> 
<a target="_top" href="pr_border-right.asp">border-right</a>
<a target="_top" href="pr_border-right_color.asp">border-right-color</a>
<a target="_top" href="pr_border-right_style.asp">border-right-style</a>
<a target="_top" href="pr_border-right_width.asp">border-right-width</a>
<a target="_top" href="pr_border-spacing.asp">border-spacing</a>  
<a target="_top" href="pr_border-style.asp">border-style</a>
<a target="_top" href="pr_border-top.asp">border-top</a>
<a target="_top" href="pr_border-top_color.asp">border-top-color</a>
<a target="_top" href="css3_pr_border-top-left-radius.asp">border-top-left-radius</a> 
<a target="_top" href="css3_pr_border-top-right-radius.asp">border-top-right-radius</a>
<a target="_top" href="pr_border-top_style.asp">border-top-style</a>
<a target="_top" href="pr_border-top_width.asp">border-top-width</a>
<a target="_top" href="pr_border-width.asp">border-width</a>
<a target="_top" href="pr_pos_bottom.asp">bottom</a>
<a target="_top" href="css3_pr_box-decoration-break.asp">box-decoration-break</a> 
<a target="_top" href="css3_pr_box-shadow.asp">box-shadow</a> 
<a target="_top" href="css3_pr_box-sizing.asp">box-sizing</a>
<a target="_top" href="pr_break-after.asp">break-after</a>
<a target="_top" href="pr_break-before.asp">break-before</a>
<a target="_top" href="pr_break-inside.asp">break-inside</a> 

<a target="_top" href="pr_tab_caption-side.asp">caption-side</a>
<a target="_top" href="css3_pr_caret-color.asp">caret-color</a>
<a target="_top" href="pr_charset_rule.asp">@charset</a>
<a target="_top" href="pr_class_clear.asp">clear</a>
<a target="_top" href="pr_pos_clip.asp">clip</a>
<a target="_top" href="css3_pr_clip-path.asp">clip-path</a>
<a target="_top" href="pr_text_color.asp">color</a>
<a target="_top" href="css3_pr_column-count.asp">column-count</a>
<a target="_top" href="css3_pr_column-fill.asp">column-fill</a>
<a target="_top" href="css3_pr_column-gap.asp">column-gap</a>
<a target="_top" href="css3_pr_column-rule.asp">column-rule</a>
<a target="_top" href="css3_pr_column-rule-color.asp">column-rule-color</a>
<a target="_top" href="css3_pr_column-rule-style.asp">column-rule-style</a>
<a target="_top" href="css3_pr_column-rule-width.asp">column-rule-width</a>
<a target="_top" href="css3_pr_column-span.asp">column-span</a>
<a target="_top" href="css3_pr_column-width.asp">column-width</a>
<a target="_top" href="css3_pr_columns.asp">columns</a>
<a target="_top" href="pr_gen_content.asp">content</a>
<a target="_top" href="pr_gen_counter-increment.asp">counter-increment</a>
<a target="_top" href="pr_gen_counter-reset.asp">counter-reset</a>
<a target="_top" href="pr_class_cursor.asp">cursor</a>

<a target="_top" href="pr_text_direction.asp">direction</a>
<a target="_top" href="pr_class_display.asp">display</a>
<a target="_top" href="pr_tab_empty-cells.asp">empty-cells</a>
<a target="_top" href="css3_pr_filter.asp">filter</a>
<a target="_top" href="css3_pr_flex.asp">flex</a>
<a target="_top" href="css3_pr_flex-basis.asp">flex-basis</a>
<a target="_top" href="css3_pr_flex-direction.asp">flex-direction</a>
<a target="_top" href="css3_pr_flex-flow.asp">flex-flow</a>
<a target="_top" href="css3_pr_flex-grow.asp">flex-grow</a>
<a target="_top" href="css3_pr_flex-shrink.asp">flex-shrink</a>
<a target="_top" href="css3_pr_flex-wrap.asp">flex-wrap</a>
<a target="_top" href="pr_class_float.asp">float</a>
<a target="_top" href="pr_font_font.asp">font</a>
<a target="_top" href="css3_pr_font-face_rule.asp">@font-face</a> 
<a target="_top" href="pr_font_font-family.asp">font-family</a>
<a target="_top" href="css3_pr_font-feature-settings.asp">font-feature-settings</a>
<a target="_top" href="css3_pr_font-kerning.asp">font-kerning</a>
<a target="_top" href="pr_font_font-size.asp">font-size</a>
<a target="_top" href="css3_pr_font-size-adjust.asp">font-size-adjust</a>  
<a target="_top" href="css3_pr_font-stretch.asp">font-stretch</a> 
<a target="_top" href="pr_font_font-style.asp">font-style</a>
<a target="_top" href="pr_font_font-variant.asp">font-variant</a>
<a target="_top" href="css3_pr_font-variant-caps.asp">font-variant-caps</a>
<a target="_top" href="pr_font_weight.asp">font-weight</a>

<a target="_top" href="css3_pr_gap.asp">gap</a>
<a target="_top" href="pr_grid.asp">grid</a>
<a target="_top" href="pr_grid-area.asp">grid-area</a>
<a target="_top" href="pr_grid-auto-columns.asp">grid-auto-columns</a>
<a target="_top" href="pr_grid-auto-flow.asp">grid-auto-flow</a>
<a target="_top" href="pr_grid-auto-rows.asp">grid-auto-rows</a>
<a target="_top" href="pr_grid-column.asp">grid-column</a>
<a target="_top" href="pr_grid-column-end.asp">grid-column-end</a>
<a target="_top" href="pr_grid-column-gap.asp">grid-column-gap</a>
<a target="_top" href="pr_grid-column-start.asp">grid-column-start</a>
<a target="_top" href="pr_grid-gap.asp">grid-gap</a>
<a target="_top" href="pr_grid-row.asp">grid-row</a>
<a target="_top" href="pr_grid-row-end.asp">grid-row-end</a>
<a target="_top" href="pr_grid-row-gap.asp">grid-row-gap</a>
<a target="_top" href="pr_grid-row-start.asp">grid-row-start</a>
<a target="_top" href="pr_grid-template.asp">grid-template</a>
<a target="_top" href="pr_grid-template-areas.asp">grid-template-areas</a>
<a target="_top" href="pr_grid-template-columns.asp">grid-template-columns</a>
<a target="_top" href="pr_grid-template-rows.asp">grid-template-rows</a>

<a target="_top" href="css3_pr_hanging-punctuation.asp">hanging-punctuation</a>
<a target="_top" href="pr_dim_height.asp">height</a>
<a target="_top" href="css3_pr_hyphens.asp">hyphens</a>

<a target="_top" href="css3_pr_image-rendering.asp">image-rendering</a>
<a target="_top" href="pr_import_rule.asp">@import</a>
<a target="_top" href="css3_pr_isolation.asp">isolation</a>

<a target="_top" href="css3_pr_justify-content.asp">justify-content</a>

<a target="_top" href="css3_pr_animation-keyframes.asp">@keyframes</a>

<a target="_top" href="pr_pos_left.asp">left</a>
<a target="_top" href="pr_text_letter-spacing.asp">letter-spacing</a>
<a target="_top" href="pr_dim_line-height.asp">line-height</a>
<a target="_top" href="pr_list-style.asp">list-style</a>
<a target="_top" href="pr_list-style-image.asp">list-style-image</a>
<a target="_top" href="pr_list-style-position.asp">list-style-position</a>
<a target="_top" href="pr_list-style-type.asp">list-style-type</a>

<a target="_top" href="pr_margin.asp">margin</a>
<a target="_top" href="pr_margin-bottom.asp">margin-bottom</a>
<a target="_top" href="pr_margin-left.asp">margin-left</a>
<a target="_top" href="pr_margin-right.asp">margin-right</a>
<a target="_top" href="pr_margin-top.asp">margin-top</a>
<a target="_top" href="css3_pr_mask-image.asp">mask-image</a>
<a target="_top" href="css3_pr_mask-mode.asp">mask-mode</a>
<a target="_top" href="css3_pr_mask-origin.asp">mask-origin</a>
<a target="_top" href="css3_pr_mask-position.asp">mask-position</a>
<a target="_top" href="css3_pr_mask-repeat.asp">mask-repeat</a>
<a target="_top" href="css3_pr_mask-size.asp">mask-size</a>
<a target="_top" href="pr_dim_max-height.asp">max-height</a>
<a target="_top" href="pr_dim_max-width.asp">max-width</a>
<a target="_top" href="css3_pr_mediaquery.asp">@media</a>
<a target="_top" href="pr_dim_min-height.asp">min-height</a>
<a target="_top" href="pr_dim_min-width.asp">min-width</a>
<a target="_top" href="pr_mix-blend-mode.asp">mix-blend-mode</a>

<a target="_top" href="css3_pr_object-fit.asp">object-fit</a> 
<a target="_top" href="css3_pr_object-position.asp">object-position</a> 
<a target="_top" href="css3_pr_opacity.asp">opacity</a> 
<a target="_top" href="css3_pr_order.asp">order</a>
<a target="_top" href="css3_pr_orphans.asp">orphans</a> 
<a target="_top" href="pr_outline.asp">outline</a>
<a target="_top" href="pr_outline-color.asp">outline-color</a>
<a target="_top" href="css3_pr_outline-offset.asp">outline-offset</a>  
<a target="_top" href="pr_outline-style.asp">outline-style</a>
<a target="_top" href="pr_outline-width.asp">outline-width</a>
<a target="_top" href="pr_pos_overflow.asp">overflow</a>
<a target="_top" href="css3_pr_overflow-wrap.asp">overflow-wrap</a>
<a target="_top" href="css3_pr_overflow-x.asp">overflow-x</a>  
<a target="_top" href="css3_pr_overflow-y.asp">overflow-y</a>

<a target="_top" href="pr_padding.asp">padding</a>
<a target="_top" href="pr_padding-bottom.asp">padding-bottom</a>
<a target="_top" href="pr_padding-left.asp">padding-left</a>
<a target="_top" href="pr_padding-right.asp">padding-right</a>
<a target="_top" href="pr_padding-top.asp">padding-top</a>
<a target="_top" href="pr_print_pageba.asp">page-break-after</a>
<a target="_top" href="pr_print_pagebb.asp">page-break-before</a>
<a target="_top" href="pr_print_pagebi.asp">page-break-inside</a>
<a target="_top" href="css3_pr_perspective.asp">perspective</a>
<a target="_top" href="css3_pr_perspective-origin.asp">perspective-origin</a>
<a target="_top" href="css3_pr_pointer-events.asp">pointer-events</a>
<a target="_top" href="pr_class_position.asp">position</a>

<a target="_top" href="pr_gen_quotes.asp">quotes</a>

<a target="_top" href="css3_pr_resize.asp">resize</a>
<a target="_top" href="pr_pos_right.asp">right</a>
<a target="_top" href="css3_pr_row-gap.asp">row-gap</a>

<a target="_top" href="pr_scroll-behavior.asp">scroll-behavior</a>

<a target="_top" href="css3_pr_tab-size.asp">tab-size</a>
<a target="_top" href="pr_tab_table-layout.asp">table-layout</a>
<a target="_top" href="pr_text_text-align.asp">text-align</a>
<a target="_top" href="css3_pr_text-align-last.asp">text-align-last</a>
<a target="_top" href="pr_text_text-decoration.asp">text-decoration</a>
<a target="_top" href="css3_pr_text-decoration-color.asp">text-decoration-color</a>
<a target="_top" href="css3_pr_text-decoration-line.asp">text-decoration-line</a>
<a target="_top" href="css3_pr_text-decoration-style.asp">text-decoration-style</a>
<a target="_top" href="pr_text_text-decoration-thickness.asp">text-decoration-thickness</a>
<a target="_top" href="pr_text_text-indent.asp">text-indent</a>
<a target="_top" href="css3_pr_text-justify.asp">text-justify</a>
<a target="_top" href="css3_pr_text-overflow.asp">text-overflow</a>  
<a target="_top" href="css3_pr_text-shadow.asp">text-shadow</a> 
<a target="_top" href="pr_text_text-transform.asp">text-transform</a>
<a target="_top" href="pr_pos_top.asp">top</a>
<a target="_top" href="css3_pr_transform.asp">transform</a>
<a target="_top" href="css3_pr_transform-origin.asp">transform-origin</a>
<a target="_top" href="css3_pr_transform-style.asp">transform-style</a>
<a target="_top" href="css3_pr_transition.asp">transition</a>
<a target="_top" href="css3_pr_transition-delay.asp">transition-delay</a>
<a target="_top" href="css3_pr_transition-duration.asp">transition-duration</a>
<a target="_top" href="css3_pr_transition-property.asp">transition-property</a>
<a target="_top" href="css3_pr_transition-timing-function.asp">transition-timing-function</a>

<a target="_top" href="pr_text_unicode-bidi.asp">unicode-bidi</a> 
<a target="_top" href="css3_pr_user-select.asp">user-select</a> 

<a target="_top" href="pr_pos_vertical-align.asp">vertical-align</a>
<a target="_top" href="pr_class_visibility.asp">visibility</a>

<a target="_top" href="pr_text_white-space.asp">white-space</a>
<a target="_top" href="css3_pr_widows.asp">widows</a>
<a target="_top" href="pr_dim_width.asp">width</a>
<a target="_top" href="css3_pr_word-break.asp">word-break</a>  
<a target="_top" href="pr_text_word-spacing.asp">word-spacing</a>
<a target="_top" href="css3_pr_word-wrap.asp">word-wrap</a>
<a target="_top" href="css3_pr_writing-mode.asp">writing-mode</a>  

<a target="_top" href="pr_pos_z-index.asp">z-index</a>
<br>
<br>

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
<h1>CSS <span class="color_h1">Reference</span></h1>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="/default.asp">&#10094; Home</a>
  <a class="w3-right w3-btn" href="css3_browsersupport.asp">Next &#10095;</a>
</div>
<hr>

<h2>CSS Properties</h2>
<div style="position:relative"><div id="searchicon"></div></div>
<input type="text" id="searchstring" name="search" placeholder="Search.." oninput="filterSearch()">
<div id="cssproperties">

<h2>A</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td><a href="css4_pr_accent-color.asp">accent-color</a></td>
    <td>Specifies an accent color for user-interface controls</td>
  </tr>
  <tr>
    <td><a href="css3_pr_align-content.asp">align-content</a></td>
    <td>Specifies the alignment between the lines inside a flexible container when the items do not use all available space</td>
  </tr>
  <tr>
    <td><a href="css3_pr_align-items.asp">align-items</a></td>
    <td>Specifies the alignment for items inside a flexible container</td>
  </tr>
  <tr>
    <td><a href="css3_pr_align-self.asp">align-self</a></td>
    <td>Specifies the alignment for selected items inside a flexible container</td>
  </tr>
  <tr>
    <td><a href="css3_pr_all.asp">all</a></td>
    <td>Resets all properties (except unicode-bidi and direction)</td>
  </tr>
  <tr>
    <td><a href="css3_pr_animation.asp">animation</a></td>
    <td>A shorthand property for all the <em>animation-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="css3_pr_animation-delay.asp">animation-delay</a></td>
    <td>Specifies a delay for the start of an animation</td>
    </tr>
  <tr>
    <td><a href="css3_pr_animation-direction.asp">animation-direction</a></td>
    <td>Specifies whether an animation should be played forwards, backwards or 
    in alternate cycles</td>
    </tr>
  <tr>
    <td><a href="css3_pr_animation-duration.asp">animation-duration</a></td>
    <td>Specifies how long an animation should take to complete one cycle</td>
    </tr>
  <tr>
    <td><a href="css3_pr_animation-fill-mode.asp">animation-fill-mode</a></td>
    <td>Specifies a style for the element when the animation is not playing (before 
    it starts, after it ends, or both)</td>
    </tr>
  <tr>
    <td><a href="css3_pr_animation-iteration-count.asp">animation-iteration-count</a></td>
    <td>Specifies the number of times an animation should be played</td>
    </tr>
  <tr>
    <td><a href="css3_pr_animation-name.asp">animation-name</a></td>
    <td>Specifies a name for the @keyframes animation</td>
  </tr>
  <tr>
    <td><a href="css3_pr_animation-play-state.asp">animation-play-state</a></td>
    <td>Specifies whether the animation is running or paused</td>
    </tr>
  <tr>
    <td><a href="css3_pr_animation-timing-function.asp">animation-timing-function</a></td>
    <td>Specifies the speed curve of an animation</td>
  </tr>
</table>

<h2>B</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td width="30%"><a href="css3_pr_backdrop-filter.asp">backdrop-filter</a></td>
    <td>Defines a graphical effect to the area behind an element</td>
  </tr>
  <tr>
    <td width="30%"><a href="css3_pr_backface-visibility.asp">backface-visibility</a></td>
    <td>Defines whether or not the back face of an element should be visible when facing the user</td>
  </tr>
  <tr>
    <td><a href="css3_pr_background.asp">background</a></td>
    <td>A shorthand property for all the <em>background-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_background-attachment.asp">background-attachment</a></td>
    <td>Sets whether a background image scrolls with the rest of the page, or is fixed</td>
  </tr>
  <tr>
    <td><a href="pr_background-blend-mode.asp">background-blend-mode</a></td>
    <td>Specifies the blending mode of each background layer (color/image)</td>
  </tr>
  <tr>
    <td><a href="css3_pr_background-clip.asp">background-clip</a></td>
    <td>Defines how far the background (color or image) should extend within an 
    element</td>
  </tr>
  <tr>
    <td><a href="pr_background-color.asp">background-color</a></td>
    <td>Specifies the background color of an element</td>
  </tr>
  <tr>
    <td><a href="pr_background-image.asp">background-image</a></td>
    <td>Specifies one or more background images for an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_background-origin.asp">background-origin</a></td>
    <td>Specifies the origin position of a background image</td>
  </tr>
  <tr>
    <td><a href="pr_background-position.asp">background-position</a></td>
    <td>Specifies the position of a background image</td>
  </tr>
  <tr>
    <td><a href="pr_background-repeat.asp">background-repeat</a></td>
    <td>Sets if/how a background image will be repeated</td>
  </tr>
  <tr>
    <td><a href="css3_pr_background-size.asp">background-size</a></td>
    <td>Specifies the size of the background images</td>
  </tr>
  <tr>
    <td><a href="pr_border.asp">border</a></td>
    <td>A shorthand property for <em>border-width, border-style</em> and <em>border-color</em></td>
  </tr>
  <tr>
    <td><a href="pr_border-bottom.asp">border-bottom</a></td>
    <td>A shorthand property for <em>border-bottom-width, border-bottom-style</em> 
    and <em>border-bottom-color</em></td>
  </tr>
  <tr>
    <td><a href="pr_border-bottom_color.asp">border-bottom-color</a></td>
    <td>Sets the color of the bottom border</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-bottom-left-radius.asp">border-bottom-left-radius</a></td>
    <td>Defines the radius of the border of the bottom-left corner</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-bottom-right-radius.asp">border-bottom-right-radius</a></td>
    <td>Defines the radius of the border of the bottom-right corner</td>
  </tr>
  <tr>
    <td><a href="pr_border-bottom_style.asp">border-bottom-style</a></td>
    <td>Sets the style of the bottom border</td>
  </tr>
  <tr>
    <td><a href="pr_border-bottom_width.asp">border-bottom-width</a></td>
    <td>Sets the width of the bottom border</td>
  </tr>
  <tr>
    <td><a href="pr_border-collapse.asp">border-collapse</a></td>
    <td>Sets whether table borders should collapse into a single border or be separated</td>
  </tr>
  <tr>
    <td><a href="pr_border-color.asp">border-color</a></td>
    <td>Sets the color of the four borders</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image.asp">border-image</a></td>
    <td>A shorthand property for all the <em>border-image-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-outset.asp">border-image-outset</a></td>
    <td>Specifies the amount by which the border image area extends beyond the border box</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-repeat.asp">border-image-repeat</a></td>
    <td>Specifies whether the border image should be repeated, rounded or stretched</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-slice.asp">border-image-slice</a></td>
    <td>Specifies how to slice the border image</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-source.asp">border-image-source</a></td>
    <td>Specifies the path to the image to be used as a border</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-image-width.asp">border-image-width</a></td>
    <td>Specifies the width of the border image</td>
  </tr>
  <tr>
    <td><a href="pr_border-left.asp">border-left</a></td>
    <td>A shorthand property for all the <em>border-left-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_border-left_color.asp">border-left-color</a></td>
    <td>Sets the color of the left border</td>
  </tr>
  <tr>
    <td><a href="pr_border-left_style.asp">border-left-style</a></td>
    <td>Sets the style of the left border</td>
  </tr>
  <tr>
    <td><a href="pr_border-left_width.asp">border-left-width</a></td>
    <td>Sets the width of the left border</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-radius.asp">border-radius</a></td>
    <td>A shorthand property for the four <em>border-*-radius</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_border-right.asp">border-right</a></td>
    <td>A shorthand property for all the <em>border-right-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_border-right_color.asp">border-right-color</a></td>
    <td>Sets the color of the right border</td>
  </tr>
  <tr>
    <td><a href="pr_border-right_style.asp">border-right-style</a></td>
    <td>Sets the style of the right border</td>
  </tr>
  <tr>
    <td><a href="pr_border-right_width.asp">border-right-width</a></td>
    <td>Sets the width of the right border</td>
  </tr>
  <tr>
    <td><a href="pr_border-spacing.asp">border-spacing</a></td>
    <td>Sets the distance between the borders of adjacent cells</td>
  </tr>
  <tr>
    <td><a href="pr_border-style.asp">border-style</a></td>
    <td>Sets the style of the four borders</td>
  </tr>
  <tr>
    <td><a href="pr_border-top.asp">border-top</a></td>
    <td>A shorthand property for <em>border-top-width, border-top-style</em> and
    <em>border-top-color</em></td>
  </tr>
  <tr>
    <td><a href="pr_border-top_color.asp">border-top-color</a></td>
    <td>Sets the color of the top border</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-top-left-radius.asp">border-top-left-radius</a></td>
    <td>Defines the radius of the border of the top-left corner</td>
  </tr>
  <tr>
    <td><a href="css3_pr_border-top-right-radius.asp">border-top-right-radius</a></td>
    <td>Defines the radius of the border of the top-right corner</td>
  </tr>
  <tr>
    <td><a href="pr_border-top_style.asp">border-top-style</a></td>
    <td>Sets the style of the top border</td>
  </tr>
  <tr>
    <td><a href="pr_border-top_width.asp">border-top-width</a></td>
    <td>Sets the width of the top border</td>
  </tr>
  <tr>
    <td><a href="pr_border-width.asp">border-width</a></td>
    <td>Sets the width of the four borders</td>
  </tr>
  <tr>
    <td><a href="pr_pos_bottom.asp">bottom</a></td>
    <td>Sets the elements position, from the bottom of its parent element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_box-decoration-break.asp">box-decoration-break</a></td>
    <td>Sets the behavior of the background and border of an element at page-break, or, for  in-line elements, at line-break.</td>
  </tr>
  <tr>
    <td><a href="css3_pr_box-shadow.asp">box-shadow</a></td>
    <td>Attaches one or more shadows to an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_box-sizing.asp">box-sizing</a></td>
    <td>Defines how the width and height of an element are calculated: should 
    they include padding and borders, or not</td>
  </tr>
  <tr>
    <td><a href="pr_break-after.asp">break-after</a></td>
    <td>Specifies whether or not a page-, column-, or region-break should occur 
    after the specified element</td>
  </tr>
  <tr>
    <td><a href="pr_break-before.asp">break-before</a></td>
    <td>Specifies whether or not a page-, column-, or region-break should occur 
    before the specified element</td>
  </tr>
  <tr>
    <td><a href="pr_break-inside.asp">break-inside</a></td>
    <td>Specifies whether or not a page-, column-, or region-break should occur 
    inside the specified element</td>
  </tr>
</table>

<h2>C</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td><a href="pr_tab_caption-side.asp">caption-side</a></td>
    <td>Specifies the placement of a table caption</td>
  </tr>
  <tr>
    <td><a href="css3_pr_caret-color.asp">caret-color</a></td>
    <td>Specifies the color of the cursor (caret) in inputs, textareas, or any 
    element that is editable</td>
  </tr>
  <tr>
    <td><a href="pr_charset_rule.asp">@charset</a></td>
    <td>Specifies the character encoding used in the style sheet</td>
  </tr>
  <tr>
    <td><a href="pr_class_clear.asp">clear</a></td>
    <td>Specifies what should happen with the element that is next to a floating 
    element</td>
  </tr>
  <tr>
    <td><a href="pr_pos_clip.asp">clip</a></td>
    <td>Clips an absolutely positioned element</td>
  </tr>
  <tr>
    <td><a href="pr_text_color.asp">color</a></td>
    <td>Sets the color of text</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-count.asp">column-count</a></td>
    <td>Specifies the number of columns an element should be divided into</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-fill.asp">column-fill</a></td>
    <td>Specifies how to fill columns, balanced or not</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-gap.asp">column-gap</a></td>
    <td>Specifies the gap between the columns</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-rule.asp">column-rule</a></td>
    <td>A shorthand property for all the <em>column-rule-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-rule-color.asp">column-rule-color</a></td>
    <td>Specifies the color of the rule between columns</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-rule-style.asp">column-rule-style</a></td>
    <td>Specifies the style of the rule between columns</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-rule-width.asp">column-rule-width</a></td>
    <td>Specifies the width of the rule between columns</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-span.asp">column-span</a></td>
    <td>Specifies how many columns an element should span across</td>
  </tr>
  <tr>
    <td><a href="css3_pr_column-width.asp">column-width</a></td>
    <td>Specifies the column width</td>
  </tr>
  <tr>
    <td><a href="css3_pr_columns.asp">columns</a></td>
    <td>A shorthand property for <em>column-width</em> and <em>column-count</em></td>
  </tr>
  <tr>
    <td><a href="pr_gen_content.asp">content</a></td>
    <td>Used with the :before and :after pseudo-elements, to insert generated content</td>
  </tr>
  <tr>
    <td><a href="pr_gen_counter-increment.asp">counter-increment</a></td>
    <td>Increases or decreases the value of one or more CSS counters</td>
  </tr>
  <tr>
    <td><a href="pr_gen_counter-reset.asp">counter-reset</a></td>
    <td>Creates or resets one or more CSS counters</td>
  </tr>
  <tr>
    <td><a href="pr_class_cursor.asp">cursor</a></td>
    <td>Specifies the mouse cursor to be displayed when pointing over an element</td>
  </tr>
</table>

<h2>D</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td><a href="pr_text_direction.asp">direction</a></td>
    <td>Specifies the text direction/writing direction</td>
  </tr>
  <tr>
    <td><a href="pr_class_display.asp">display</a></td>
    <td>Specifies how a certain HTML element should be displayed</td>
  </tr>
</table>

<h2>E</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td width="20%"><a href="pr_tab_empty-cells.asp">empty-cells</a></td>
    <td>Specifies whether or not to display borders and background on empty cells in a table</td>
  </tr>
</table>

<h2>F</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td width="20%"><a href="css3_pr_filter.asp">filter</a></td>
    <td>Defines effects (e.g. blurring or color shifting) on an element before the element is displayed</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex.asp">flex</a></td>
    <td>A shorthand property for the <em>flex-grow, flex-shrink</em>, and the 
    <em>flex-basis</em> 
    properties</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-basis.asp">flex-basis</a></td>
    <td>Specifies the initial length of a flexible item</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-direction.asp">flex-direction</a></td>
    <td>Specifies the direction of the flexible items</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-flow.asp">flex-flow</a></td>
    <td>A shorthand property for the <em>flex-direction</em> and the <em>flex-wrap</em> properties</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-grow.asp">flex-grow</a></td>
    <td>Specifies how much the item will grow relative to the rest</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-shrink.asp">flex-shrink</a></td>
    <td>Specifies how the item will shrink relative to the rest</td>
  </tr>
  <tr>
    <td><a href="css3_pr_flex-wrap.asp">flex-wrap</a></td>
    <td>Specifies whether the flexible items should wrap or not</td>
  </tr>
  <tr>
    <td><a href="pr_class_float.asp">float</a></td>
    <td>Specifies whether an element should float to the left, right, or not at 
    all</td>
  </tr>
  <tr>
    <td><a href="pr_font_font.asp">font</a></td>
    <td>A shorthand property for the <em>font-style, font-variant, font-weight, 
    font-size/line-height</em>, and the <em>font-family</em> properties</td>
  </tr>
  <tr>
    <td><a href="css3_pr_font-face_rule.asp">@font-face</a></td>
    <td>A rule that allows websites to download and use fonts other than the &quot;web-safe&quot; fonts</td>
    </tr>
  <tr>
    <td><a href="pr_font_font-family.asp">font-family</a></td>
    <td>Specifies the font family for text</td>
  </tr>
  <tr>
    <td><a href="css3_pr_font-feature-settings.asp">font-feature-settings</a></td>
    <td>Allows control over advanced typographic features in OpenType fonts</td>
  </tr>
  <tr>
    <td>@font-feature-values</td>
    <td>Allows authors to use a common name in font-variant-alternate for feature activated differently in OpenType</td>
    </tr>
  <tr>
    <td><a href="css3_pr_font-kerning.asp">font-kerning</a></td>
    <td>Controls the usage of the kerning information (how letters are spaced)</td>
  </tr>
  <tr>
    <td>font-language-override</td>
    <td>Controls the usage of language-specific glyphs in a typeface</td>
  </tr>
  <tr>
    <td><a href="pr_font_font-size.asp">font-size</a></td>
    <td>Specifies the font size of text</td>
    </tr>
  <tr>
    <td><a href="css3_pr_font-size-adjust.asp">font-size-adjust</a></td>
    <td>Preserves the readability of text when font fallback occurs</td>
    </tr>
  <tr>
    <td><a href="css3_pr_font-stretch.asp">font-stretch</a></td>
    <td>Selects a normal, condensed, or expanded face from a font family</td>
    </tr>
  <tr>
    <td><a href="pr_font_font-style.asp">font-style</a></td>
    <td>Specifies the font style for text</td>
    </tr>
  <tr>
    <td>font-synthesis</td>
    <td>Controls which missing typefaces (bold or italic) may be synthesized by the browser</td>
  </tr>
  <tr>
    <td><a href="pr_font_font-variant.asp">font-variant</a></td>
    <td>Specifies whether or not a text should be displayed in a small-caps font</td>
    </tr>
  <tr>
    <td>font-variant-alternates</td>
    <td>Controls the usage of alternate glyphs associated to alternative names defined in @font-feature-values</td>
  </tr>
  <tr>
    <td><a href="css3_pr_font-variant-caps.asp">font-variant-caps</a></td>
    <td>Controls the usage of alternate glyphs for capital letters</td>
  </tr>
  <tr>
    <td>font-variant-east-asian</td>
    <td>Controls the usage of alternate glyphs for East Asian scripts (e.g Japanese and Chinese)</td>
  </tr>
  <tr>
    <td>font-variant-ligatures</td>
    <td>Controls which ligatures and contextual forms are used in textual content of the elements it applies to</td>
  </tr>
  <tr>
    <td>font-variant-numeric</td>
    <td>Controls the usage of alternate glyphs for numbers, fractions, and ordinal markers</td>
  </tr>
  <tr>
    <td>font-variant-position</td>
    <td>Controls the usage of alternate glyphs of smaller size positioned as superscript or subscript regarding the baseline of the font</td>
  </tr>
  <tr>
    <td><a href="pr_font_weight.asp">font-weight</a></td>
    <td>Specifies the weight of a font</td>
  </tr>
</table>

<h2>G</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td width="20%"><a href="css3_pr_gap.asp">gap</a></td>
    <td>A shorthand property for the <em>row-gap</em> and the <em>column-gap</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_grid.asp">grid</a></td>
    <td>A shorthand property for the <em>grid-template-rows, 
    grid-template-columns, grid-template-areas, grid-auto-rows, 
    grid-auto-columns</em>, and the <em>grid-auto-flow</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_grid-area.asp">grid-area</a></td>
    <td>Either specifies a name for the grid item, or this property is a shorthand property for the <em>grid-row-start</em>, <em>grid-column-start</em>, <em>grid-row-end</em>, and <em>grid-column-end</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_grid-auto-columns.asp">grid-auto-columns</a></td>
    <td>Specifies a default column size</td>
  </tr>
  <tr>
    <td><a href="pr_grid-auto-flow.asp">grid-auto-flow</a></td>
    <td>Specifies how auto-placed items are inserted in the grid</td>
  </tr>
  <tr>
    <td><a href="pr_grid-auto-rows.asp">grid-auto-rows</a></td>
    <td>Specifies a default row size</td>
  </tr>
  <tr>
    <td><a href="pr_grid-column.asp">grid-column</a></td>
    <td>A shorthand property for the <em>grid-column-start</em> and the <em>grid-column-end</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_grid-column-end.asp">grid-column-end</a></td>
    <td>Specifies where to end the grid item</td>
  </tr>
  <tr>
    <td><a href="pr_grid-column-gap.asp">grid-column-gap</a></td>
    <td>Specifies the size of the gap between columns</td>
  </tr>
  <tr>
    <td><a href="pr_grid-column-start.asp">grid-column-start</a></td>
    <td>Specifies where to start the grid item</td>
  </tr>
  <tr>
    <td><a href="pr_grid-gap.asp">grid-gap</a></td>
    <td>A shorthand property for the <em>grid-row-gap</em> and <em>grid-column-gap</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_grid-row.asp">grid-row</a></td>
    <td>A shorthand property for the <em>grid-row-start</em> and the <em>grid-row-end</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_grid-row-end.asp">grid-row-end</a></td>
    <td>Specifies where to end the grid item</td>
  </tr>
  <tr>
    <td><a href="pr_grid-row-gap.asp">grid-row-gap</a></td>
    <td>Specifies the size of the gap between rows</td>
  </tr>
  <tr>
    <td><a href="pr_grid-row-start.asp">grid-row-start</a></td>
    <td>Specifies where to start the grid item</td>
  </tr>
  <tr>
    <td><a href="pr_grid-template.asp">grid-template</a></td>
    <td>A shorthand property for the <em>grid-template-rows</em>, <em>grid-template-columns</em> 
    and <em>grid-areas</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_grid-template-areas.asp">grid-template-areas</a></td>
    <td>Specifies how to display columns and rows, using named grid items</td>
  </tr>
  <tr>
    <td><a href="pr_grid-template-columns.asp">grid-template-columns</a></td>
    <td>Specifies the size of the columns, and how many columns in a grid layout</td>
  </tr>
  <tr>
    <td><a href="pr_grid-template-rows.asp">grid-template-rows</a></td>
    <td>Specifies the size of the rows in a grid layout</td>
  </tr>
</table>

<h2>H</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td width="20%"><a href="css3_pr_hanging-punctuation.asp">hanging-punctuation</a></td>
    <td>Specifies whether a punctuation character may be placed outside the line box</td>
  </tr>
  <tr>
    <td><a href="pr_dim_height.asp">height</a></td>
    <td>Sets the height of an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_hyphens.asp">hyphens</a></td>
    <td>Sets how to split words to improve the layout of paragraphs</td>
  </tr>
</table>

<h2>I</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td><a href="css3_pr_image-rendering.asp">image-rendering</a></td>
    <td>Specifies the type of algorithm to use for image scaling</td>
  </tr>
  <tr>
    <td><a href="pr_import_rule.asp">@import</a></td>
    <td>Allows you to import a style sheet into another style sheet</td>
  </tr>
  <tr>
    <td><a href="css3_pr_isolation.asp">isolation</a></td>
    <td>Defines whether an element must create a new stacking content</td>
  </tr>
</table>

<h2>J</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td width="20%"><a href="css3_pr_justify-content.asp">justify-content</a></td>
    <td>Specifies the alignment between the items inside a flexible container when the items do not use all available space</td>
  </tr>
</table>

<h2>K</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td width="20%"><a href="css3_pr_animation-keyframes.asp">@keyframes</a></td>
    <td>Specifies the animation code</td>
  </tr>
</table>

<h2>L</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td width="20%"><a href="pr_pos_left.asp">left</a></td>
    <td>Specifies the left position of a positioned element</td>
  </tr>
  <tr>
    <td><a href="pr_text_letter-spacing.asp">letter-spacing</a></td>
    <td>Increases or decreases the space between characters in a text</td>
  </tr>
  <tr>
    <td>line-break</td>
    <td>Specifies how/if to break lines</td>
  </tr>
  <tr>
    <td><a href="pr_dim_line-height.asp">line-height</a></td>
    <td>Sets the line height</td>
  </tr>
  <tr>
    <td><a href="pr_list-style.asp">list-style</a></td>
    <td>Sets all the properties for a list in one declaration</td>
  </tr>
  <tr>
    <td><a href="pr_list-style-image.asp">list-style-image</a></td>
    <td>Specifies an image as the list-item marker</td>
  </tr>
  <tr>
    <td><a href="pr_list-style-position.asp">list-style-position</a></td>
    <td>Specifies the position of the list-item markers (bullet points)</td>
  </tr>
  <tr>
    <td><a href="pr_list-style-type.asp">list-style-type</a></td>
    <td>Specifies the type of list-item marker</td>
  </tr>
</table>

<h2>M</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td width="20%"><a href="pr_margin.asp">margin</a></td>
    <td>Sets all the margin properties in one declaration</td>
    </tr>
  <tr>
    <td><a href="pr_margin-bottom.asp">margin-bottom</a></td>
    <td>Sets the bottom margin of an element</td>
    </tr>
  <tr>
    <td><a href="pr_margin-left.asp">margin-left</a></td>
    <td>Sets the left margin of an element</td>
  </tr>
  <tr>
    <td><a href="pr_margin-right.asp">margin-right</a></td>
    <td>Sets the right margin of an element</td>
  </tr>
  <tr>
    <td><a href="pr_margin-top.asp">margin-top</a></td>
    <td>Sets the top margin of an element</td>
  </tr>
  <tr>
    <td>mask</td>
    <td>Hides parts of an element by masking or clipping an image at specific places</td>
  </tr>
  <tr>
    <td>mask-clip</td>
    <td>Specifies the mask area</td>
  </tr>
  <tr>
    <td>mask-composite</td>
    <td>Represents a compositing operation used on the current mask layer with 
    the mask layers below it</td>
  </tr>
  <tr>
    <td><a href="css3_pr_mask-image.asp">mask-image</a></td>
    <td>Specifies an image to be used as a mask layer for an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_mask-mode.asp">mask-mode</a></td>
    <td>Specifies whether the mask layer image is treated as a luminance mask or 
    as an alpha mask</td>
  </tr>
  <tr>
    <td><a href="css3_pr_mask-origin.asp">mask-origin</a></td>
    <td>Specifies the origin position (the mask 
position area) of a mask layer image</td>
  </tr>
  <tr>
    <td><a href="css3_pr_mask-position.asp">mask-position</a></td>
    <td>Sets the starting position of a mask layer image (relative to the 
    mask position area)</td>
  </tr>
  <tr>
    <td><a href="css3_pr_mask-repeat.asp">mask-repeat</a></td>
    <td>Specifies how the mask layer image is repeated</td>
  </tr>
  <tr>
    <td><a href="css3_pr_mask-size.asp">mask-size</a></td>
    <td>Specifies the size of a mask layer image</td>
  </tr>
  <tr>
    <td>mask-type</td>
    <td>Specifies whether an SVG &lt;mask&gt; element is treated as a luminance 
    mask or as an alpha mask</td>
  </tr>
  <tr>
    <td><a href="pr_dim_max-height.asp">max-height</a></td>
    <td>Sets the maximum height of an element</td>
  </tr>
  <tr>
    <td><a href="pr_dim_max-width.asp">max-width</a></td>
    <td>Sets the maximum width of an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_mediaquery.asp">@media</a></td>
    <td>Sets the style rules for different media types/devices/sizes</td>
  </tr>
  <tr>
    <td><a href="pr_dim_min-height.asp">min-height</a></td>
    <td>Sets the minimum height of an element</td>
  </tr>
  <tr>
    <td><a href="pr_dim_min-width.asp">min-width</a></td>
    <td>Sets the minimum width of an element</td>
  </tr>
  <tr>
    <td><a href="pr_mix-blend-mode.asp">mix-blend-mode</a></td>
    <td>Specifies how an element's content should blend with its direct parent background</td>
  </tr>
</table>

<h2>O</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td width="20%"><a href="css3_pr_object-fit.asp">object-fit</a></td>
    <td>Specifies how the contents of a replaced element should be fitted to the box established by its used height and width</td>
  </tr>
  <tr>
    <td><a href="css3_pr_object-position.asp">object-position</a></td>
    <td>Specifies the alignment of the replaced element inside its box</td>
  </tr>
  <tr>
    <td><a href="css3_pr_opacity.asp">opacity</a></td>
    <td>Sets the opacity level for an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_order.asp">order</a></td>
    <td>Sets the order of the flexible item, relative to the rest</td>
  </tr>
  <tr>
    <td><a href="css3_pr_orphans.asp">orphans</a></td>
    <td>Sets the minimum number of lines that must be left at the bottom of a 
    page or column</td>
  </tr>
  <tr>
    <td><a href="pr_outline.asp">outline</a></td>
    <td>A shorthand property for the <em>outline-width, outline-style</em>, and 
    the <em>outline-color</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_outline-color.asp">outline-color</a></td>
    <td>Sets the color of an outline</td>
  </tr>
  <tr>
    <td><a href="css3_pr_outline-offset.asp">outline-offset</a></td>
    <td>Offsets an outline, and draws it beyond the border edge</td>
  </tr>
  <tr>
    <td><a href="pr_outline-style.asp">outline-style</a></td>
    <td>Sets the style of an outline</td>
  </tr>
  <tr>
    <td><a href="pr_outline-width.asp">outline-width</a></td>
    <td>Sets the width of an outline</td>
  </tr>
  <tr>
    <td><a href="pr_pos_overflow.asp">overflow</a><br>
    </td>
    <td>Specifies what happens if content overflows an element's box</td>
  </tr>
  <tr>
    <td><a href="css3_pr_overflow-wrap.asp">overflow-wrap</a></td>
    <td>Specifies whether or not the browser can break lines with long words, if 
    they overflow the container</td>
  </tr>
  <tr>
    <td><a href="css3_pr_overflow-x.asp">overflow-x</a></td>
    <td>Specifies whether or not to clip the left/right edges of the content, if it overflows the element's content area</td>
  </tr>
  <tr>
    <td><a href="css3_pr_overflow-y.asp">overflow-y</a></td>
    <td>Specifies whether or not to clip the top/bottom edges of the content, if it overflows the element's content area</td>
  </tr>
</table>

<h2>P</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td width="20%"><a href="pr_padding.asp">padding</a></td>
    <td>A shorthand property for all the <em>padding-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="pr_padding-bottom.asp">padding-bottom</a></td>
    <td>Sets the bottom padding of an element</td>
  </tr>
  <tr>
    <td><a href="pr_padding-left.asp">padding-left</a></td>
    <td>Sets the left padding of an element</td>
  </tr>
  <tr>
    <td><a href="pr_padding-right.asp">padding-right</a></td>
    <td>Sets the right padding of an element</td>
  </tr>
  <tr>
    <td><a href="pr_padding-top.asp">padding-top</a></td>
    <td>Sets the top padding of an element</td>
  </tr>
  <tr>
    <td><a href="pr_print_pageba.asp">page-break-after</a></td>
    <td>Sets the page-break behavior after an element</td>
  </tr>
  <tr>
    <td><a href="pr_print_pagebb.asp">page-break-before</a></td>
    <td>Sets the page-break behavior before an element</td>
  </tr>
  <tr>
    <td><a href="pr_print_pagebi.asp">page-break-inside</a></td>
    <td>Sets the page-break behavior inside an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_perspective.asp">perspective</a></td>
    <td>Gives a 3D-positioned element some perspective</td>
  </tr>
  <tr>
    <td><a href="css3_pr_perspective-origin.asp">perspective-origin</a></td>
    <td>Defines at which position the user is looking at the 3D-positioned element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_pointer-events.asp">pointer-events</a></td>
    <td>Defines whether or not an element reacts to pointer events</td>
  </tr>
  <tr>
    <td><a href="pr_class_position.asp">position</a></td>
    <td>Specifies the type of positioning method used for an element (static, relative, absolute or fixed)</td>
  </tr>  
</table>

<h2>Q</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td><a href="pr_gen_quotes.asp">quotes</a></td>
    <td>Sets the type of quotation marks for embedded quotations</td>
  </tr>
</table>

<h2>R</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td><a href="css3_pr_resize.asp">resize</a></td>
    <td>Defines if (and how) an element is resizable by the user</td>
  </tr>
  <tr>
    <td><a href="pr_pos_right.asp">right</a></td>
    <td>Specifies the right position of a positioned element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_row-gap.asp">row-gap</a></td>
    <td>Specifies the gap between the grid rows</td>
  </tr>
</table>

<h2>S</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td><a href="pr_scroll-behavior.asp">scroll-behavior</a></td>
    <td>Specifies whether to smoothly animate the scroll position in a scrollable box, instead of a straight jump</td>
  </tr>
</table>

<h2>T</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td><a href="css3_pr_tab-size.asp">tab-size</a></td>
    <td>Specifies the width of a tab character</td>
  </tr>
  <tr>
    <td><a href="pr_tab_table-layout.asp">table-layout</a></td>
    <td>Defines the algorithm used to lay out table cells, rows, and columns</td>
  </tr>
  <tr>
    <td><a href="pr_text_text-align.asp">text-align</a></td>
    <td>Specifies the horizontal alignment of text</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-align-last.asp">text-align-last</a></td>
    <td>Describes how the last line of a block or a line right before a forced line break is aligned when text-align is &quot;justify&quot;</td>
  </tr>
  <tr>
    <td>text-combine-upright</td>
    <td>Specifies the combination of multiple characters into the space of a single character</td>
  </tr>
  <tr>
    <td><a href="pr_text_text-decoration.asp">text-decoration</a></td>
    <td>Specifies the decoration added to text</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-decoration-color.asp">text-decoration-color</a></td>
    <td>Specifies the color of the text-decoration</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-decoration-line.asp">text-decoration-line</a></td>
    <td>Specifies the type of line in a text-decoration</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-decoration-style.asp">text-decoration-style</a></td>
    <td>Specifies the style of the line in a text decoration</td>
  </tr>
  <tr>
    <td><a href="pr_text_text-decoration-thickness.asp">
    text-decoration-thickness</a></td>
    <td>Specifies the thickness of the decoration line</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-emphasis.asp">text-emphasis</a></td>
    <td>Applies emphasis marks to text</td>
  </tr>
  <tr>
    <td><a href="pr_text_text-indent.asp">text-indent</a></td>
    <td>Specifies the indentation of the first line in a text-block</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-justify.asp">text-justify</a></td>
    <td>Specifies the justification method used when text-align is &quot;justify&quot;</td>
  </tr>
  <tr>
    <td>text-orientation</td>
    <td>Defines the orientation of the text in a line</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-overflow.asp">text-overflow</a></td>
    <td>Specifies what should happen when text overflows the containing element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_text-shadow.asp">text-shadow</a></td>
    <td>Adds shadow to text </td>
  </tr>
  <tr>
    <td><a href="pr_text_text-transform.asp">text-transform</a></td>
    <td>Controls the capitalization of text</td>
  </tr>
  <tr>
    <td>text-underline-position</td>
    <td>Specifies the position of the underline which is set using the text-decoration property</td>
  </tr>
  <tr>
    <td><a href="pr_pos_top.asp">top</a></td>
    <td>Specifies the top position of a positioned element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transform.asp">transform</a></td>
    <td>Applies a 2D or 3D transformation to an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transform-origin.asp">transform-origin</a></td>
    <td>Allows you to change the position on transformed elements</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transform-style.asp">transform-style</a></td>
    <td>Specifies how nested elements are rendered in 3D space</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transition.asp">transition</a></td>
    <td>A shorthand property for all the <em>transition-*</em> properties</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transition-delay.asp">transition-delay</a></td>
    <td>Specifies when the transition effect will start</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transition-duration.asp">transition-duration</a></td>
    <td>Specifies how many seconds or milliseconds a transition effect takes to complete</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transition-property.asp">transition-property</a></td>
    <td>Specifies the name of the CSS property the transition effect is for</td>
  </tr>
  <tr>
    <td><a href="css3_pr_transition-timing-function.asp">transition-timing-function</a></td>
    <td>Specifies the speed curve of the transition effect</td>
  </tr>
</table>

<h2>U</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td><a href="pr_text_unicode-bidi.asp">unicode-bidi</a></td>
    <td>Used together with the <a href="pr_text_direction.asp">direction</a> property to set or return whether the text should be overridden to support multiple languages in the same document</td>
  </tr>
  <tr>
    <td><a href="css3_pr_user-select.asp">user-select</a></td>
    <td>Specifies whether the text of an element can be selected</td>
  </tr>
</table>

<h2>V</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td width="20%"><a href="pr_pos_vertical-align.asp">vertical-align</a></td>
    <td>Sets the vertical alignment of an element</td>
  </tr>    
  <tr>
    <td><a href="pr_class_visibility.asp">visibility</a></td>
    <td>Specifies whether or not an element is visible</td>
  </tr>
</table>

<h2>W</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td><a href="pr_text_white-space.asp">white-space</a></td>
    <td>Specifies how white-space inside an element is handled</td>
  </tr>
  <tr>
    <td><a href="css3_pr_widows.asp">widows</a></td>
    <td>Sets the minimum number of lines that must be left at the top of a page 
    or column</td>
  </tr>
  <tr>
    <td><a href="pr_dim_width.asp">width</a></td>
    <td>Sets the width of an element</td>
  </tr>
  <tr>
    <td><a href="css3_pr_word-break.asp">word-break</a></td>
    <td>Specifies how words should break when reaching the end of a line</td>
  </tr>
  <tr>
    <td><a href="pr_text_word-spacing.asp">word-spacing</a></td>
    <td>Increases or decreases the space between words in a text</td>
  </tr>
  <tr>
    <td><a href="css3_pr_word-wrap.asp">word-wrap</a></td>
    <td>Allows long, unbreakable words to be broken and wrap to the next line</td>
  </tr>
  <tr>
    <td><a href="css3_pr_writing-mode.asp">writing-mode</a></td>
    <td>Specifies whether lines of text are laid out horizontally or vertically</td>
  </tr>
</table>

<h2>Z</h2>
<table class="ws-table-all notranslate">
  <tr>
    <td><a href="pr_pos_z-index.asp">z-index</a></td>
    <td>Sets the stack order of a positioned element</td>
  </tr>
</table>
</div>

<br>
<div class="w3-clear nextprev">
<a class="w3-left w3-btn" href="/default.asp">&#10094; Home</a>
<a class="w3-right w3-btn" href="css3_browsersupport.asp">Next &#10095;</a>
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