<!DOCTYPE html>
<html lang="en">
<head>
<link href="https://unpkg.com/tailwindcss@2.0.2/dist/tailwind.min.css" rel="stylesheet">
<title>Aviya Queen Mattress Memory Foam | Aviya Foam  | Updated for 2022</title>
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

<h2 class="max-w-full mb-1 mt-6 ml-16 font-sans text-2xl font-bold leading-none tracking-tighter text-gray-900 sm:text-2xl md:mx-auto">How To Unpack Aviya Sleeptogo 12" Gel Memory Foam Luxury King Mattress</h1>
<div style="clear:both"></div><div style="vertical-align: middle; width: auto; margin: 12px; padding: 12px; background-color: #000000; color: #FFFFFF; font-weight:bold;border-radius:3px;"><span style="display: inline-block;"> Give your sleep a chance -</span>&nbsp;<a style="color:#8ab4fa" href="https://shareasale.com/r.cfm?b&#x3D;825038&amp;u&#x3D;1435503&amp;m&#x3D;63633&amp;urllink&#x3D;&amp;afftrack&#x3D;">Try It For Free!</a></div><p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">Online bed mattress shopping is quite hard too, so if you do not understand what to get, get this. Could not be better with the bed mattress.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">Can't ask for more than making the kiddos happy and not spending excessive doing it:-RRB- This is definitly the real offer bed mattress. it's not rolled up, it's like a bed mattress you 'd get in a bed mattress shop, except you don't need to go to the store. To me, that's a plus.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">The leading appears to cradle me however I'm still getting assistance (not simply sinking) I haven't slept this well in years! I wished to remove work the next day. I usually prefer a company bed mattress and my partner likes a soft bed. As it turns out, we're both extremely happy with this mattress.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">Just thing I didn't understand is I need to have got a 5" box spring not a 9". I put package spring and bed mattress on and now my bed is truly tall ... to the point where it's amusing to take a look at. Anyhow, I'll most likely change it our for a 5" box spring and I'll be sleep at regular individual heights once again.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">lol. I need to pay to return that a person (they do not use complimentary returns) but I got this rather. It's comfortable for sure and I got plush just to be sure it wasn't too firm. My good friend got one and was speaking about it. I simply relocated to a new apartment after graduating and believed I must get a king bed to treat myself.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">I had this foam mattress I purchased on amazon for a month. First few weeks were fine then my back hurt. I have actually never ever had neck and back pain. Generally it was a foam piece of crap I was sinking into. Thankfully amazon gave me all my cash back and I studied to understand I needed springs, not just foam in a mattress.</p>
<div itemscope itemtype="http://schema.org/ImageObject"><img class="featurable" style="max-width:400px;float:left;margin-right:12px;margin-bottom:12px;" itemprop="image" src="https://cdn.pixabay.com/photo/2019/04/23/09/04/indoor-4148893_1280.jpg" alt="How Long Does It Take The Aviya Sleeptogo 12" Gel Memory Foam Luxury King Mattress To Expand"/><span style="display:none" itemprop="caption">How Long Do You Need To Wait To Lay On My Aviya Memory Foam Gel Mattress Once You Get It</span></div><div itemscope itemtype="http://schema.org/ImageObject"><img class="featurable" style="max-width:400px;float:right;margin-left:12px;margin-bottom:12px;" itemprop="image" src="https://cdn.pixabay.com/photo/2015/09/06/17/11/double-bed-927546_960_720.jpg" alt="Where Is Aviya Mattress Madeleesa Mattress Vs Aviya 12-inch Gel-memory Foam Mattress"/><span style="display:none" itemprop="caption">How To Unpack Aviya Sleeptogo 12" Gel Memory Foam Luxury King Mattress</span></div><p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">Really glad I got my cash back from my last mattress disaster to get a fantastic one here! I have actually been having a difficult time pulling the trigger on a brand-new mattress and I didn't want to spend thousands, which I figured it cost. Each I try and the store and like is that price.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">Give it a shot, its true. I actually more than happy sleeping in mine. I bought a Firm California King bed mattress from Aviya 2 months back. My experience with customer support was terrific, the bed was delivered on time and it was all set to go in 5 minutes upon delivery to my home - which was free.</p>
<h2 class="max-w-full mb-1 mt-6 ml-16 font-sans text-2xl font-bold leading-none tracking-tighter text-gray-900 sm:text-2xl md:mx-auto">Aviya 10-inch Gel-memory Foam Queen Mattress How Much Does It Weigh?</h2>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">My old bed mattress sagged so much and it was less than 5 years old. I enjoy the feel of the luxury firm - its a best medium in between luxurious and firm.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">I needed to get a brand-new bed mattress due to the fact that my old one began to droop and was truly unpleasant. I did a lot of research study about what bed mattress to get next and it was in between the Aviya queen bed mattress or a Saavta mattress.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">here is the important things, it's firm, as anticipated, but still comfy. It's not a "rock". For how well developed it is (you'll know when you get it) it's an extremely cost. I can tell really well constructed and put together, not inexpensive at all. I was suprised totally free shipping and brought it in my construct (I did have an elevator).</p>
<iframe width="560" height="315" alt="Which Hotel Uses Aviya Mattresses" type="text/html" src="https://www.youtube.com/embed/yt7KLW5LQfY" frameborder="0"></iframe><br><br><p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">I could utilize a bit more space (that's not the mattresses fault) although my other half has no problems sticking us both in a queen. To start with I wasn't even sure I needed a new bed mattress however my child said there is no method my 25 year old mattress was still excellent.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">I didn't think that such a comfortable mattress might be mine for $799 - yet here it is! Excellent service, excellent cost and fantastic bed mattress! I got the bed mattress a couple of weeks back.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">I attempted a few in the store but this seemed to be simply as good and half the cost, plus I might return it anyhow if I didn't like it. It's terrific. Support fulfills comfort just as promoted. I didnt know what to anticipate with this being my first online mattress purchase, but I am so glad I found the Aviya! It is way much better than the last bed mattress I purchased at the local mattress store - and less expensive! Setting during the night never felt better! Online chat spoke with me for 15 mins and answered lots of stuff.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">I got high-end firm and am pleased! I'm still offering 4 stars. I'm sleeping great, however the initial feel is just a little bit too firm. It'll break in though and be ideal. After my last bed mattress generally become a great void with me within it after 5 years I got a new Aviya.</p>
<p class="mb-4 text-base text-gray-700 leading-none tracking-tight md:text-lg">An ideal king bed mattress for the price. Could not anticipate anything more! I couldn't believe how good this bed mattress is for its price! I would have paid $2000 for a bed mattress that feels this comfy! I was at a hotel and reliazed just how much more comfortable it was sleeping there than in your home so I understood I had to do something.</p></div></div> 
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
      ?? Copyright 2022 Farm Ready Mattresses. We receive compensation from companies whose products and services we recommend.
    </p> 
	</div>
	
	</div> <!---->
	<script async src="//static.getclicky.com/.js"></script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/ns.gif" /></p></noscript>
</body></html>