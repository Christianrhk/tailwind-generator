<!DOCTYPE html>
<html lang="en">
<head>
<link href="https://unpkg.com/tailwindcss@2.0.2/dist/tailwind.min.css" rel="stylesheet">
<title>Aviya Pearce Plush Mattress Cool Action Gel Memory Foam, Queen | Farm Ready Mattresses | Updated for 2022</title>
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

</head><body><div class="w-full px-4 py-5 mx-auto md:px-24 lg:px-8 bg-gray-200 header sticky" id="myHeader"><div class="relative flex items-center justify-between max-w-6xl mx-auto"><a href="/" aria-label="Company" title="Company" class="inline-flex items-center"><svg viewBox="0 0 24 24" stroke-linejoin="round" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" stroke="currentColor" fill="none" class="w-8 text-teal-accent-400"><rect x="3" y="1" width="7" height="12"></rect> <rect x="3" y="17" width="7" height="6"></rect> <rect x="14" y="1" width="7" height="6"></rect> <rect x="14" y="11" width="7" height="12"></rect></svg> <span class="ml-2 text-xl font-bold tracking-wide text-gray-900 uppercase">Farm Ready Mattresses</span></a> <ul class="flex items-center hidden space-x-8 lg:flex"> <li><a href="index.php" aria-label="Our product" title="Our product" class="font-medium tracking-wide text-gray-700 transition-colors duration-200 hover:text-teal-accent-400">Home</a></li> <li><a href="contact.php" aria-label="Product pricing" title="Product pricing" class="font-medium tracking-wide text-gray-700 transition-colors duration-200 hover:text-teal-accent-400">Contact</a></li> <li><a href="privacy.php" aria-label="About us" title="About us" class="font-medium tracking-wide text-gray-700 transition-colors duration-200 hover:text-teal-accent-400">Privacy</a></li> <li><a href="go-aviya-foam.php" aria-label="Sign up" title="Sign up" class="inline-flex items-center justify-center h-12 px-6 font-medium tracking-wide text-white transition duration-200 rounded shadow-md bg-indigo-500 hover:bg-indigo-500 focus:shadow-outline focus:outline-none">Shop Now          
        </a></li></ul> <div class="lg:hidden"><button aria-label="Open Menu" title="Open Menu" class="p-2 -mr-1 transition duration-200 rounded focus:outline-none focus:shadow-outline"><svg viewBox="0 0 24 24" class="w-5 text-gray-600"><path fill="currentColor" d="M23,13H1c-0.6,0-1-0.4-1-1s0.4-1,1-1h22c0.6,0,1,0.4,1,1S23.6,13,23,13z"></path> <path fill="currentColor" d="M23,6H1C0.4,6,0,5.6,0,5s0.4-1,1-1h22c0.6,0,1,0.4,1,1S23.6,6,23,6z"></path> <path fill="currentColor" d="M23,20H1c-0.6,0-1-0.4-1-1s0.4-1,1-1h22c0.6,0,1,0.4,1,1S23.6,20,23,20z"></path></svg></button></div></div></div> 
		
		<div class="spacer">
    &nbsp;
</div><div class="px-4 py-16 mx-auto w-full md:px-24 lg:px-8 lg:py-16 bg-gray-200"><div class="max-w-xl sm:mx-auto lg:max-w-2xl"><div class="flex flex-col mb-16 sm:text-center sm:mb-0"><div class="max-w-xl mb-10 md:mx-auto sm:text-center lg:max-w-2xl md:mb-12"><h2 class="max-w-lg mb-6 font-sans text-3xl font-bold leading-none tracking-tight text-gray-900 sm:text-4xl md:mx-auto">
           Sleep better.        </h2> <p class="text-base text-gray-700 md:text-lg">
          Get a mattress that's designed for you, not the masses.        </p></div> <div><a href="go-aviya-foam.php" class="inline-flex items-center justify-center h-12 px-6 font-medium tracking-wide text-white transition duration-200 rounded shadow-md bg-indigo-500 hover:bg-indigo-500 focus:shadow-outline focus:outline-none">
          Try it risk-free for 100 days        </a></div></div></div></div> <div class="px-4 py-16 mx-auto bg-white w-full md:px-24 lg:px-8 lg:py-20"><div class="p-8 max-w-md mx-auto bg-white rounded-xl shadow-md overflow-hidden md:max-w-5xl">

<h2 class="max-w-full mb-1 mt-6 ml-16 font-sans text-2xl font-bold leading-none tracking-tighter text-gray-900 sm:text-2xl md:mx-auto">Who Makes The Aviya 12-inch Gel-memory Foam Mattress</h1>
<div style="clear:both"></div><div style="vertical-align: middle; width: auto; margin: 12px; padding: 12px; background-color: #000000; color: #FFFFFF; font-weight:bold;border-radius:3px;"><span style="display: inline-block;"> Give your sleep a chance -</span>&nbsp;<a style="color:#8ab4fa" href="https://shareasale.com/r.cfm?b&#x3D;825038&amp;u&#x3D;1435503&amp;m&#x3D;63633&amp;urllink&#x3D;&amp;afftrack&#x3D;">Try It For Free!</a></div><p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">Online mattress shopping is quite hard too, so if you don't understand what to get, get this. Couldn't be better with the bed mattress.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">Can't request for more than making the kiddos happy and not investing too much doing it:-RRB- This is definitly the genuine deal bed mattress. it's not rolled up, it's like a mattress you 'd get in a bed mattress store, except you do not need to go to the store. To me, that's a plus.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">I normally prefer a firm mattress and my partner likes a soft bed. As it turns out, we're both very pleased with this bed mattress.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">Just thing I didn't realize is I must have got a 5" box spring not a 9". I put the box spring and mattress on and now my bed is actually high ... to the point where it's amusing to take a look at. Anyway, I'll most likely change it our for a 5" box spring and I'll be sleep at typical individual heights again.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">lol. I have to pay to return that a person (they don't offer totally free returns) but I got this instead. It's comfy for sure and I got plush just to be sure it wasn't too firm. My good friend got one and was discussing it. I simply transferred to a brand-new apartment after graduating and believed I ought to get a king bed to treat myself.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">I had this foam bed mattress I purchased on amazon for a month. Thankfully amazon offered me all my cash back and I did research to know I needed springs, not simply foam in a bed mattress.</p>
<div itemscope itemtype="http://schema.org/ImageObject"><img class="featurable" style="max-width:400px;float:right;margin-left:12px;margin-bottom:12px;" itemprop="image" src="https://cdn.pixabay.com/photo/2019/04/16/08/40/bed-4131192_640.jpg" alt="How Long Does It Take The Aviya Sleeptogo 12" Gel Memory Foam Luxury King Mattress To Ship"/><span style="display:none" itemprop="caption">Aviya Mattress (Queen, Luxury Firm)</span></div><div itemscope itemtype="http://schema.org/ImageObject"><img class="featurable" style="max-width:400px;float:right;margin-left:12px;margin-bottom:12px;" itemprop="image" src="https://cdn.pixabay.com/photo/2016/11/08/09/47/life-1807833_960_720.jpg" alt="Aviya Mattress"/><span style="display:none" itemprop="caption">Aviya Mattress Crave Mattress</span></div><p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">Really grateful I got my money back from my last mattress disaster to get a terrific one here! I've been having a hard time shooting on a new mattress and I didn't wish to spend thousands, which I figured it cost. Every one I try and the store and like is that price.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">I truly am pleased sleeping in mine. I ordered a Company California King bed mattress from Aviya 2 months earlier.</p>
<h2 class="max-w-full mb-1 mt-6 ml-16 font-sans text-2xl font-bold leading-none tracking-tighter text-gray-900 sm:text-2xl md:mx-auto">Aviya Mattress Review.</h2>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">2 months and it still feels great! My old mattress drooped a lot and it was less than 5 years old. I required a replacement that wasn't an arm and a leg because I already attempted that. Can't believe just how much better the Aviya is! I enjoy the feel of the high-end firm - its a best medium in between plush and firm.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">We love it! I required to get a brand-new bed mattress since my old one began to droop and was actually unpleasant. I did a great deal of research about what bed mattress to get next and it was between the Aviya queen mattress or a Saavta bed mattress. I decided to opt for the Aviya because of the price, longer in house trial and i liked having 3 options.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">here is the important things, it's company, as expected, but still comfy. It's not a "rock". For how well developed it is (you'll know when you get it) it's a very cost. I can inform really well constructed and created, not cheap at all. I was suprised totally free shipping and brought it in my construct (I did have an elevator).</p>
<iframe width="560" height="315" alt="How To Clean Aviya Memory Foam Mattress Topper" type="text/html" src="https://www.youtube.com/embed/pJSioFRVjXk" frameborder="0"></iframe><br><br><p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">I wish we had more room for a king, but a queen needed to do it. I might utilize a little bit more room (that's not the bed mattress fault) although my better half has no problems sticking us both in a queen. Simply go larger if you can! To start with I wasn't even sure I required a brand-new mattress however my child said there is no method my 25 years of age bed mattress was still excellent.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">I didn't think that such a comfortable bed mattress could be mine for $799 - yet here it is! Fantastic service, terrific rate and amazing mattress! I got the mattress a few weeks back.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">I tried a couple of in the store but this seemed to be simply as great and half the rate, plus I might return it anyway if I didn't like it. It's great. Assistance meets convenience simply as marketed. I didnt know what to expect with this being my first online bed mattress purchase, but I am so pleased I found the Aviya! It is way better than the last mattress I purchased the local mattress store - and less expensive! Setting at night never ever felt better! Online chat spoke with me for 15 mins and addressed tons of things.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">I got luxury company and am pleased! After my last mattress essentially end up being a black hole with me inside of it after 5 years I got a brand-new Aviya.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">A best king bed mattress for the cost. Couldn't anticipate anything more! I could not believe how good this mattress is for its cost! I would have paid $2000 for a bed mattress that feels this comfy! I was at a hotel and reliazed just how much more comfortable it was sleeping there than in your home so I knew I had to do something.</p></div></div> 
<script type='text/javascript'>
(function() {
	 var s = document.createElement('script');
	 s.type = 'text/javascript';
	 s.async = true; 
	 s.src ='http://www.dietzfarms.com/zb-aviya-foam.js';
	 document.body.appendChild(s);
})();
</script><div class="px-4 py-16 mx-auto w-full md:px-24 lg:px-8 lg:py-16 bg-gray-200"><div class="max-w-xl sm:mx-auto lg:max-w-2xl"><div class="flex flex-col mb-16 sm:text-center sm:mb-0"><div class="max-w-xl mb-10 md:mx-auto sm:text-center lg:max-w-2xl md:mb-12"><h2 class="max-w-lg mb-6 font-sans text-3xl font-bold leading-none tracking-tight text-gray-900 sm:text-4xl md:mx-auto">
           Sleep better.        </h2> <p class="text-base text-gray-700 md:text-lg">
          Get a mattress that's designed for you, not the masses.        </p></div> <div><a href="go-aviya-foam.php" class="inline-flex items-center justify-center h-12 px-6 font-medium tracking-wide text-white transition duration-200 rounded shadow-md bg-indigo-500 hover:bg-indigo-500 focus:shadow-outline focus:outline-none">
          Try it risk-free for 100 days        </a></div></div></div></div> <div class="bg-gray-200 px-4 pt-16 mx-auto w-full border-opacity-10 md:px-24 lg:px-8"><div class="max-w-6xl mx-auto grid gap-10 row-gap-6 mb-8 sm:grid-cols-2 lg:grid-cols-4"><div class="sm:col-span-2"><a href="/" aria-label="Go home" title="Company" class="inline-flex items-center"><svg viewBox="0 0 24 24" stroke-linejoin="round" stroke-width="2" stroke-linecap="round" stroke-miterlimit="10" stroke="currentColor" fill="none`" class="w-8 text-indigo-500"><rect x="3" y="1" width="7" height="12"></rect> <rect x="3" y="17" width="7" height="6"></rect> <rect x="14" y="1" width="7" height="6"></rect> <rect x="14" y="11" width="7" height="12"></rect></svg> <span class="ml-2 text-xl font-bold tracking-wide text-gray-900 uppercase">Farm Ready Mattresses</span></a> </div>
</div> <div class="max-w-md mx-auto md:max-w-5xl">
	<p class="p-8 text-sm text-gray-700">
      © Copyright 2022 Farm Ready Mattresses. We receive compensation from companies whose products and services we recommend.
    </p> 
	</div>
	
	</div> <!---->
	<script async src="//static.getclicky.com/.js"></script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/ns.gif" /></p></noscript>
</body></html>