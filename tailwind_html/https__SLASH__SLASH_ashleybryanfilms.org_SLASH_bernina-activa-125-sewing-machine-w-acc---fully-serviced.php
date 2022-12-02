<!DOCTYPE html>
<html lang="en">
<head>
<link href="https://unpkg.com/tailwindcss@2.0.2/dist/tailwind.min.css" rel="stylesheet">
<title>Bernina Activa 125 Sewing Machine W/ Acc. - Fully Serviced | Ashley Bryan Bernina Sewing Reviews | Updated for 2022</title>
<style>
.sticky {
  position: fixed;
  top: 0;
  width: 100%;
}
.spacer
{
    width: 100%;
    height: 75px;
}
</style>
<script id="wpcp_disable_selection">
var image_save_msg='You are not allowed to save images!';
	var no_menu_msg='Context Menu disabled!';
	var smessage = "Content is protected !!";

function disableEnterKey(e)
{
	var elemtype = e.target.tagName;
	
	elemtype = elemtype.toUpperCase();
	
	if (elemtype == "TEXT" || elemtype == "TEXTAREA" || elemtype == "INPUT" || elemtype == "PASSWORD" || elemtype == "SELECT" || elemtype == "OPTION" || elemtype == "EMBED")
	{
		elemtype = 'TEXT';
	}
	
	if (e.ctrlKey){
     var key;
     if(window.event)
          key = window.event.keyCode;     //IE
     else
          key = e.which;     //firefox (97)
    //if (key != 17) alert(key);
     if (elemtype!= 'TEXT' && (key == 97 || key == 65 || key == 67 || key == 99 || key == 88 || key == 120 || key == 26 || key == 85  || key == 86 || key == 83 || key == 43 || key == 73))
     {
		if(wccp_free_iscontenteditable(e)) return true;
		show_wpcp_message('You are not allowed to copy content or view source');
		return false;
     }else
     	return true;
     }
}


/*For contenteditable tags*/
function wccp_free_iscontenteditable(e)
{
	var e = e || window.event; // also there is no e.target property in IE. instead IE uses window.event.srcElement
  	
	var target = e.target || e.srcElement;

	var elemtype = e.target.nodeName;
	
	elemtype = elemtype.toUpperCase();
	
	var iscontenteditable = "false";
		
	if(typeof target.getAttribute!="undefined" ) iscontenteditable = target.getAttribute("contenteditable"); // Return true or false as string
	
	var iscontenteditable2 = false;
	
	if(typeof target.isContentEditable!="undefined" ) iscontenteditable2 = target.isContentEditable; // Return true or false as boolean

	if(target.parentElement.isContentEditable) iscontenteditable2 = true;
	
	if (iscontenteditable == "true" || iscontenteditable2 == true)
	{
		if(typeof target.style!="undefined" ) target.style.cursor = "text";
		
		return true;
	}
}

////////////////////////////////////
function disable_copy(e)
{	
	var e = e || window.event; // also there is no e.target property in IE. instead IE uses window.event.srcElement
	
	var elemtype = e.target.tagName;
	
	elemtype = elemtype.toUpperCase();
	
	if (elemtype == "TEXT" || elemtype == "TEXTAREA" || elemtype == "INPUT" || elemtype == "PASSWORD" || elemtype == "SELECT" || elemtype == "OPTION" || elemtype == "EMBED")
	{
		elemtype = 'TEXT';
	}
	
	if(wccp_free_iscontenteditable(e)) return true;
	
	var isSafari = /Safari/.test(navigator.userAgent) && /Apple Computer/.test(navigator.vendor);
	
	var checker_IMG = '';
	if (elemtype == "IMG" && checker_IMG == 'checked' && e.detail >= 2) {show_wpcp_message(alertMsg_IMG);return false;}
	if (elemtype != "TEXT")
	{
		if (smessage !== "" && e.detail == 2)
			show_wpcp_message(smessage);
		
		if (isSafari)
			return true;
		else
			return false;
	}	
}

//////////////////////////////////////////
function disable_copy_ie()
{
	var e = e || window.event;
	var elemtype = window.event.srcElement.nodeName;
	elemtype = elemtype.toUpperCase();
	if(wccp_free_iscontenteditable(e)) return true;
	if (elemtype == "IMG") {show_wpcp_message(alertMsg_IMG);return false;}
	if (elemtype != "TEXT" && elemtype != "TEXTAREA" && elemtype != "INPUT" && elemtype != "PASSWORD" && elemtype != "SELECT" && elemtype != "OPTION" && elemtype != "EMBED")
	{
		return false;
	}
}	
function reEnable()
{
	return true;
}
document.onkeydown = disableEnterKey;
document.onselectstart = disable_copy_ie;
if(navigator.userAgent.indexOf('MSIE')==-1)
{
	document.onmousedown = disable_copy;
	document.onclick = reEnable;
}
function disableSelection(target)
{
    //For IE This code will work
    if (typeof target.onselectstart!="undefined")
    target.onselectstart = disable_copy_ie;
    
    //For Firefox This code will work
    else if (typeof target.style.MozUserSelect!="undefined")
    {target.style.MozUserSelect="none";}
    
    //All other  (ie: Opera) This code will work
    else
    target.onmousedown=function(){return false}
    target.style.cursor = "default";
}
//Calling the JS function directly just after body load
window.onload = function(){disableSelection(document.body);};

//////////////////special for safari Start////////////////
var onlongtouch;
var timer;
var touchduration = 1000; //length of time we want the user to touch before we do something

var elemtype = "";
function touchstart(e) {
	var e = e || window.event;
  // also there is no e.target property in IE.
  // instead IE uses window.event.srcElement
  	var target = e.target || e.srcElement;
	
	elemtype = window.event.srcElement.nodeName;
	
	elemtype = elemtype.toUpperCase();
	
	if(!wccp_pro_is_passive()) e.preventDefault();
	if (!timer) {
		timer = setTimeout(onlongtouch, touchduration);
	}
}

function touchend() {
    //stops short touches from firing the event
    if (timer) {
        clearTimeout(timer);
        timer = null;
    }
	onlongtouch();
}

onlongtouch = function(e) { //this will clear the current selection if anything selected
	
	if (elemtype != "TEXT" && elemtype != "TEXTAREA" && elemtype != "INPUT" && elemtype != "PASSWORD" && elemtype != "SELECT" && elemtype != "EMBED" && elemtype != "OPTION")	
	{
		if (window.getSelection) {
			if (window.getSelection().empty) {  // Chrome
			window.getSelection().empty();
			} else if (window.getSelection().removeAllRanges) {  // Firefox
			window.getSelection().removeAllRanges();
			}
		} else if (document.selection) {  // IE?
			document.selection.empty();
		}
		return false;
	}
};

document.addEventListener("DOMContentLoaded", function(event) { 
    window.addEventListener("touchstart", touchstart, false);
    window.addEventListener("touchend", touchend, false);
});

function wccp_pro_is_passive() {

  var cold = false,
  hike = function() {};

  try {
	  const object1 = {};
  var aid = Object.defineProperty(object1, 'passive', {
  get() {cold = true}
  });
  window.addEventListener('test', hike, aid);
  window.removeEventListener('test', hike, aid);
  } catch (e) {}

  return cold;
}
/*special for safari End*/
</script>
<script id="wpcp_disable_Right_Click">
document.ondragstart = function() { return false;}
	function nocontext(e) {
	   return false;
	}
	document.oncontextmenu = nocontext;
</script>
<style>
.unselectable
{
-moz-user-select:none;
-webkit-user-select:none;
cursor: default;
}
html
{
-webkit-touch-callout: none;
-webkit-user-select: none;
-khtml-user-select: none;
-moz-user-select: none;
-ms-user-select: none;
user-select: none;
-webkit-tap-highlight-color: rgba(0,0,0,0);
}
</style>
<script id="wpcp_css_disable_selection">
var e = document.getElementsByTagName('body')[0];
if(e)
{
	e.setAttribute('unselectable',on);
}
</script>

</head><body><div class="w-full px-4 py-5 mx-auto md:px-24 lg:px-8 bg-gray-200 header sticky" id="myHeader"><div class="relative flex items-center justify-between max-w-6xl mx-auto"><a href="/" aria-label="Company" title="Company" class="inline-flex items-center"><svg viewBox="0 0 24 24" stroke-linejoin="round" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" stroke="currentColor" fill="none" class="w-8 text-teal-accent-400"><rect x="3" y="1" width="7" height="12"></rect> <rect x="3" y="17" width="7" height="6"></rect> <rect x="14" y="1" width="7" height="6"></rect> <rect x="14" y="11" width="7" height="12"></rect></svg> <span class="ml-2 text-xl font-bold tracking-wide text-gray-900 uppercase">Ashley Bryan Bernina Sewing Reviews</span></a> <ul class="flex items-center hidden space-x-8 lg:flex"> <li><a href="index.php" aria-label="Our product" title="Our product" class="font-medium tracking-wide text-gray-700 transition-colors duration-200 hover:text-teal-accent-400">Home</a></li> <li><a href="contact.php" aria-label="Product pricing" title="Product pricing" class="font-medium tracking-wide text-gray-700 transition-colors duration-200 hover:text-teal-accent-400">Contact</a></li> <li><a href="privacy.php" aria-label="About us" title="About us" class="font-medium tracking-wide text-gray-700 transition-colors duration-200 hover:text-teal-accent-400">Privacy</a></li> <li><a href="go-bernina-2.php" aria-label="Sign up" title="Sign up" class="inline-flex items-center justify-center h-12 px-6 font-medium tracking-wide text-white transition duration-200 rounded shadow-md bg-indigo-500 hover:bg-indigo-500 focus:shadow-outline focus:outline-none">Shop Now!          
        </a></li></ul> <div class="lg:hidden"><button aria-label="Open Menu" title="Open Menu" class="p-2 -mr-1 transition duration-200 rounded focus:outline-none focus:shadow-outline"><svg viewBox="0 0 24 24" class="w-5 text-gray-600"><path fill="currentColor" d="M23,13H1c-0.6,0-1-0.4-1-1s0.4-1,1-1h22c0.6,0,1,0.4,1,1S23.6,13,23,13z"></path> <path fill="currentColor" d="M23,6H1C0.4,6,0,5.6,0,5s0.4-1,1-1h22c0.6,0,1,0.4,1,1S23.6,6,23,6z"></path> <path fill="currentColor" d="M23,20H1c-0.6,0-1-0.4-1-1s0.4-1,1-1h22c0.6,0,1,0.4,1,1S23.6,20,23,20z"></path></svg></button></div></div></div> 
		
		<div class="spacer">
    &nbsp;
</div><div class="px-4 py-16 mx-auto w-full md:px-24 lg:px-8 lg:py-16 bg-gray-200"><div class="max-w-xl sm:mx-auto lg:max-w-2xl"><div class="flex flex-col mb-16 sm:text-center sm:mb-0"><div class="max-w-xl mb-10 md:mx-auto sm:text-center lg:max-w-2xl md:mb-12"><h2 class="max-w-lg mb-6 font-sans text-3xl font-bold leading-none tracking-tight text-gray-900 sm:text-4xl md:mx-auto">
           Why a BERNINA Sewing Machine?        </h2> <p class="text-base text-gray-700 md:text-lg">
          Swiss precision, outstanding quality and perfect for you.        </p></div> <div><a href="go-bernina-2.php" class="inline-flex items-center justify-center h-12 px-6 font-medium tracking-wide text-white transition duration-200 rounded shadow-md bg-indigo-500 hover:bg-indigo-500 focus:shadow-outline focus:outline-none">
          Learn More About Bernina        </a></div></div></div></div> <div class="px-4 py-16 mx-auto bg-white w-full md:px-24 lg:px-8 lg:py-20"><div class="p-8 max-w-md mx-auto bg-white rounded-xl shadow-md overflow-hidden md:max-w-5xl">

<h2 class="max-w-full mb-1 mt-6 ml-16 font-sans text-2xl font-bold leading-none tracking-tighter text-gray-900 sm:text-2xl md:mx-auto">What Decoraive Stitches Can You Do Using A B350 Bernina Sewing Machine?</h1>
<div style="clear:both"></div><div style="vertical-align: middle; width: auto; margin: 12px; padding: 12px; background-color: #000000; color: #FFFFFF; font-weight:bold;border-radius:3px;"><span style="display: inline-block;"> Bernina - the Sewing Machine Experts -</span>&nbsp;<a style="color:#8ab4fa" href="https://shareasale.com/r.cfm?b&#x3D;596711&amp;u&#x3D;1435503&amp;m&#x3D;53072&amp;urllink&#x3D;https%3A%2F%2Fwww%2Esewingmachinesplus%2Ecom%2Fbernina%2Ephp&amp;afftrack&#x3D;">Shop Now!</a></div><p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">With many brands of sewing machines on the market, it can be challenging to pick the best sewing machine. If you are looking for a brand that has actually been traditionally making top-class makers then Bernina is the one for you. They are produced by among the most trusted companies in the industry.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">Most of you probably do not understand, however Bernina is among the finest and earliest foreign producers of embroidery and sewing machines born in Switzerland, with headquarters in Steckborn. When it pertains to the production of family sewing makers, they are the biggest. Not simply embroidery and sewing machines, Bernina has a broad range of machines, consisting of devices for production, quilting, and house textiles.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">Comparison Table This brand sells makers that cover 23 devices for quilting, sewing, and embroidery. Whether you are an amateur or an expert, Bernina has something for everyone. Take your choice from the best devices and produce brand-new jobs with ease. 1. Bernette Funlock 44 Serger Bernina makes a few of the finest machines in the market might have missed out on a few of the features typically seen in more expensive serger versions, but it did not cut any corners on construct performance and strong easy performance.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">Being able to change the stitch length and width of the serger makes for a wider variety of ingenious stitch options. With 15 integrated choices, the Bernette 44 is an action ahead of other devices in its class.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">The length of the stitch is adjustable from 1 mm to 4 mm and the overlock stitches are adjustable from 3 mm to 7 mm. This unit has some unique specifications consisting of a speed of 1,300 stitches per minute, thread size is 2-3-4, and color-coded. It's featuring LED lights.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">Adjustable differential feed is not often possible in entry-level sergers, however it is essential to build exactly separated seams and to keep track of slick or a number of layers of materials. The ability to monitor feed pets guarantees smooth, even lines on the most stretch knitted materials or the most fragile edges of lettuce on the sheer fabrics.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">6 mm to 2 mm. The east-to-reach control is required to alter the stitch lengths by turning the dial conveniently on the best side of the maker, while the differential feed control, the cutting width dial, and the presser foot modification dial are on the left side of the maker.</p>
<img class="featurable" style="max-width:400px;float:right;margin-left:12px;margin-bottom:12px;" itemprop="image" src="https://cdn.pixabay.com/photo/2017/08/09/05/11/sewing-machine-2613527_960_720.jpg"/><img class="featurable" style="max-width:400px;float:left;margin-right:12px;margin-bottom:12px;" itemprop="image" src="https://cdn.pixabay.com/photo/2017/01/25/13/41/sewing-machine-2007938_1280.jpg"/><p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">, which is conveniently reversible and the best match for a lot of squeezing tasks. Its height adjustability assists the finest or thickest materials to glide efficiently beneath it without creating puckers.</p>
<h2 class="max-w-full mb-1 mt-6 ml-16 font-sans text-2xl font-bold leading-none tracking-tighter text-gray-900 sm:text-2xl md:mx-auto">Why Does My Bernina Sewing Machine Turn On But The Wheel Is Locked</h2>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">This famous Bernina design uses a 5-year guarantee on mechanical components, a 2-year warranty on electrical parts, and a 1-year warranty on labor. What We Like About Bernette Funlock 44 Serger This low-priced overlocker appropriates for all kinds of sewists specifically beginners. Because it comes with pre-programmed stitches it includes numerous useful and practical functions that provide you with a clear and simple introduction for overlocking if you have actually never done it previously.</p>
<img class="featurable" style="max-width:400px;float:left;margin-right:12px;margin-bottom:12px;" itemprop="image" src="https://cdn.pixabay.com/photo/2020/03/25/11/23/sewing-machine-4966931_1280.jpg"/><iframe width="560" height="315" type="text/html" src="https://www.youtube.com/embed/pHxVx5eqb10" frameborder="0"></iframe><br><br><p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">What We Don't Like About Bernette Funlock 44 Serger Considering That this is an entry-level serger maker advanced users might find its functions limited. PROS Built-in Walking Foot Programmable Foot Pedal Lockstitch File Format Compatibility Favorite Stitch Memory Excellent lighting The Bernette B79 stitching machine is a sewing and embroidery device combination.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">For advanced users who search for amole space and have needs that touch at least 6x10 of embroidery fields, this machine is the one for you. Besides if you ever desire to add decorations to your sewing projects, it works relatively well. It is a high-quality sewing device that has more stitches and other functions, the most visible of it being the integrated walking foot, the programmable foot pedal, and knee lift.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">The 5-inch LCD touchscreen allows you to rapidly display and pick embroidery styles. Not as large as some of the embroidery device designs on the market, the scale of the 6x10 embroidery is big enough for most individuals who desire a pastime.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">This system has an incorporated strolling foot that you literally pull down on the back of the presser foot lever to engage. In addition, the 500 built-in stitching stitches and patterns use a tonne of messing around options.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">In addition, there are 17 buttonhole stitches, 35 quilting stitches, 7 alphabet font styles, and 208 integrated embroidery patterns. You can rapidly edit any of these patterns with your fingertips or a stylus pen which is consisted of. The programmable stitch patterns indicate that you can still build your templates and transfer them to the memory of your computer.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">You are not restricted to the designs that come preprogrammed on the Bernette B79; you can download thousands more and import them with a USB drive. The long-term quick turnaround function enables you to set up stitches to create an automated stitch at the beginning and end of the stitch. This conserves you time and implies that the joints are still safe and secure.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">What you need to do is push the button and the thread will be cut automatically. If you choose, you can likewise use the manual thread cutter on the left side of the unit. The semi-automatic needle threader saves you time from threading the needle of your sewing maker eye once again.</p></div></div> 
<script type='text/javascript'>
(function() {
	 var s = document.createElement('script');
	 s.type = 'text/javascript';
	 s.async = true; 
	 s.src ='http://ashleybryanfilms.org/zb-bernina-2.js';
	 document.body.appendChild(s);
})();
</script><div class="px-4 py-16 mx-auto w-full md:px-24 lg:px-8 lg:py-16 bg-gray-200"><div class="max-w-xl sm:mx-auto lg:max-w-2xl"><div class="flex flex-col mb-16 sm:text-center sm:mb-0"><div class="max-w-xl mb-10 md:mx-auto sm:text-center lg:max-w-2xl md:mb-12"><h2 class="max-w-lg mb-6 font-sans text-3xl font-bold leading-none tracking-tight text-gray-900 sm:text-4xl md:mx-auto">
           Why a BERNINA Sewing Machine?        </h2> <p class="text-base text-gray-700 md:text-lg">
          Swiss precision, outstanding quality and perfect for you.        </p></div> <div><a href="go-bernina-2.php" class="inline-flex items-center justify-center h-12 px-6 font-medium tracking-wide text-white transition duration-200 rounded shadow-md bg-indigo-500 hover:bg-indigo-500 focus:shadow-outline focus:outline-none">
          Learn More About Bernina        </a></div></div></div></div> <div class="bg-gray-200 px-4 pt-16 mx-auto w-full border-opacity-10 md:px-24 lg:px-8"><div class="max-w-6xl mx-auto grid gap-10 row-gap-6 mb-8 sm:grid-cols-2 lg:grid-cols-4"><div class="sm:col-span-2"><a href="/" aria-label="Go home" title="Company" class="inline-flex items-center"><svg viewBox="0 0 24 24" stroke-linejoin="round" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" stroke="currentColor" fill="none`" class="w-8 text-indigo-500"><rect x="3" y="1" width="7" height="12"></rect> <rect x="3" y="17" width="7" height="6"></rect> <rect x="14" y="1" width="7" height="6"></rect> <rect x="14" y="11" width="7" height="12"></rect></svg> <span class="ml-2 text-xl font-bold tracking-wide text-gray-900 uppercase">Ashley Bryan Bernina Sewing Reviews</span></a> </div>
</div> <div class="max-w-md mx-auto md:max-w-5xl">
	<p class="p-8 text-sm text-gray-700">
      © Copyright 2022 Ashley Bryan Bernina Sewing Reviews. We receive compensation from companies whose products and services we recommend.
    </p> 
	</div>
	
	</div> <!---->
	<script async src="//static.getclicky.com/101338966.js"></script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/101338966ns.gif" /></p></noscript>
</body></html>