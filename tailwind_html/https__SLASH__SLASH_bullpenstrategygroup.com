<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
	<head> <script type="text/javascript">if(!gform){document.addEventListener("gform_main_scripts_loaded",function(){gform.scriptsLoaded=!0}),window.addEventListener("DOMContentLoaded",function(){gform.domLoaded=!0});var gform={domLoaded:!1,scriptsLoaded:!1,initializeOnLoaded:function(o){gform.domLoaded&&gform.scriptsLoaded?o():!gform.domLoaded&&gform.scriptsLoaded?window.addEventListener("DOMContentLoaded",o):document.addEventListener("gform_main_scripts_loaded",o)},hooks:{action:{},filter:{}},addAction:function(o,n,r,t){gform.addHook("action",o,n,r,t)},addFilter:function(o,n,r,t){gform.addHook("filter",o,n,r,t)},doAction:function(o){gform.doHook("action",o,arguments)},applyFilters:function(o){return gform.doHook("filter",o,arguments)},removeAction:function(o,n){gform.removeHook("action",o,n)},removeFilter:function(o,n,r){gform.removeHook("filter",o,n,r)},addHook:function(o,n,r,t,i){null==gform.hooks[o][n]&&(gform.hooks[o][n]=[]);var e=gform.hooks[o][n];null==i&&(i=n+"_"+e.length),null==t&&(t=10),gform.hooks[o][n].push({tag:i,callable:r,priority:t})},doHook:function(o,n,r){if(r=Array.prototype.slice.call(r,1),null!=gform.hooks[o][n]){var t,i=gform.hooks[o][n];i.sort(function(o,n){return o.priority-n.priority});for(var e=0;e<i.length;e++)"function"!=typeof(t=i[e].callable)&&(t=window[t]),"action"==o?t.apply(null,r):r[0]=t.apply(null,r)}if("filter"==o)return r[0]},removeHook:function(o,n,r,t){if(null!=gform.hooks[o][n])for(var i=gform.hooks[o][n],e=i.length-1;0<=e;e--)null!=t&&t!=i[e].tag||null!=r&&r!=i[e].priority||i.splice(e,1)}}}</script>
		<meta charset="UTF-8" />
		<meta name="viewport" content="width=device-width, initial-scale=1.0" />
		<link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
		
		<link rel="stylesheet" type="text/css" href="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/style.css" />

		<!-- Social Meta Tags - Start -->
		<title>Bullpen Strategy Group</title>
		<meta property="og:title" content="Bullpen Strategy Group" />
		<meta property="og:site_name" content="Bullpen Strategy Group" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="https://bullpenstrategygroup.com" />

		<meta property="og:description" content="Insights-Focused Strategic Advisory Firm" />
		<meta property="og:image" content="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/og/bsg-og-1.png" />
		<meta property="og:image:url" content="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/og/bsg-og-1.png" />
		<meta property="twitter:image" content="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/og/bsg-og-1.png" />
		<!-- Social Meta Tags - End -->

		<!-- Favicons - Start -->
		<link rel="apple-touch-icon-precomposed" sizes="57x57" href="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/apple-touch-icon-57x57.png" />
		<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/apple-touch-icon-114x114.png" />
		<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/apple-touch-icon-72x72.png" />
		<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/apple-touch-icon-144x144.png" />
		<link rel="apple-touch-icon-precomposed" sizes="60x60" href="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/apple-touch-icon-60x60.png" />
		<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/apple-touch-icon-120x120.png" />
		<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/apple-touch-icon-76x76.png" />
		<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/apple-touch-icon-152x152.png" />
		<link rel="icon" type="image/png" href="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/favicon-196x196.png" sizes="196x196" />
		<link rel="icon" type="image/png" href="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/favicon-96x96.png" sizes="96x96" />
		<link rel="icon" type="image/png" href="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/favicon-32x32.png" sizes="32x32" />
		<link rel="icon" type="image/png" href="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/favicon-16x16.png" sizes="16x16" />
		<link rel="icon" type="image/png" href="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/favicon-128.png" sizes="128x128" />
		<meta name="application-name" content="&nbsp;"/>
		<meta name="msapplication-TileColor" content="#FFFFFF" />
		<meta name="msapplication-TileImage" content="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/mstile-144x144.png" />
		<meta name="msapplication-square70x70logo" content="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/mstile-70x70.png" />
		<meta name="msapplication-square150x150logo" content="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/mstile-150x150.png" />
		<meta name="msapplication-wide310x150logo" content="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/mstile-310x150.png" />
		<meta name="msapplication-square310x310logo" content="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/favicons/mstile-310x310.png" />
		<!-- Favicons - End -->

		<link rel="stylesheet" href="https://use.typekit.net/syb4oao.css">
		<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.10.2/css/all.css" integrity="sha384-rtJEYb85SiYWgfpCr0jn174XgJTn4rptSOQsMroFBPQSGLdOC5IbubP6lJ35qoM9" crossorigin="anonymous">
		<script src="https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv-printshiv.js"></script>
				
		<title>Bullpen Strategy Group &#8211; Insights-Focused Strategic Advisory Firm</title>
<meta name='robots' content='max-image-preview:large' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Bullpen Strategy Group &raquo; Feed" href="https://bullpenstrategygroup.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bullpen Strategy Group &raquo; Comments Feed" href="https://bullpenstrategygroup.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/13.0.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/13.0.1\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/bullpenstrategygroup.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=5.7.6"}};
			!function(e,a,t){var n,r,o,i=a.createElement("canvas"),p=i.getContext&&i.getContext("2d");function s(e,t){var a=String.fromCharCode;p.clearRect(0,0,i.width,i.height),p.fillText(a.apply(this,e),0,0);e=i.toDataURL();return p.clearRect(0,0,i.width,i.height),p.fillText(a.apply(this,t),0,0),e===i.toDataURL()}function c(e){var t=a.createElement("script");t.src=e,t.defer=t.type="text/javascript",a.getElementsByTagName("head")[0].appendChild(t)}for(o=Array("flag","emoji"),t.supports={everything:!0,everythingExceptFlag:!0},r=0;r<o.length;r++)t.supports[o[r]]=function(e){if(!p||!p.fillText)return!1;switch(p.textBaseline="top",p.font="600 32px Arial",e){case"flag":return s([127987,65039,8205,9895,65039],[127987,65039,8203,9895,65039])?!1:!s([55356,56826,55356,56819],[55356,56826,8203,55356,56819])&&!s([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]);case"emoji":return!s([55357,56424,8205,55356,57212],[55357,56424,8203,55356,57212])}return!1}(o[r]),t.supports.everything=t.supports.everything&&t.supports[o[r]],"flag"!==o[r]&&(t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&t.supports[o[r]]);t.supports.everythingExceptFlag=t.supports.everythingExceptFlag&&!t.supports.flag,t.DOMReady=!1,t.readyCallback=function(){t.DOMReady=!0},t.supports.everything||(n=function(){t.readyCallback()},a.addEventListener?(a.addEventListener("DOMContentLoaded",n,!1),e.addEventListener("load",n,!1)):(e.attachEvent("onload",n),a.attachEvent("onreadystatechange",function(){"complete"===a.readyState&&t.readyCallback()})),(n=t.source||{}).concatemoji?c(n.concatemoji):n.wpemoji&&n.twemoji&&(c(n.twemoji),c(n.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
	<link rel='stylesheet' id='wp-block-library-css'  href='https://bullpenstrategygroup.com/wp-includes/css/dist/block-library/style.min.css?ver=5.7.6' type='text/css' media='all' />
<link rel='stylesheet' id='awsm-jobs-general-css'  href='https://bullpenstrategygroup.com/wp-content/plugins/wp-job-openings/assets/css/general.min.css?ver=3.3.1' type='text/css' media='all' />
<link rel='stylesheet' id='awsm-jobs-style-css'  href='https://bullpenstrategygroup.com/wp-content/plugins/wp-job-openings/assets/css/style.min.css?ver=3.3.1' type='text/css' media='all' />
<script type='text/javascript' src='https://bullpenstrategygroup.com/wp-includes/js/jquery/jquery.min.js?ver=3.5.1' id='jquery-core-js'></script>
<script type='text/javascript' src='https://bullpenstrategygroup.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=3.3.2' id='jquery-migrate-js'></script>
<link rel="https://api.w.org/" href="https://bullpenstrategygroup.com/wp-json/" /><link rel="alternate" type="application/json" href="https://bullpenstrategygroup.com/wp-json/wp/v2/pages/279" /><link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://bullpenstrategygroup.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://bullpenstrategygroup.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 5.7.6" />
<link rel="canonical" href="https://bullpenstrategygroup.com/" />
<link rel='shortlink' href='https://bullpenstrategygroup.com/' />
<link rel="alternate" type="application/json+oembed" href="https://bullpenstrategygroup.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbullpenstrategygroup.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://bullpenstrategygroup.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fbullpenstrategygroup.com%2F&#038;format=xml" />
<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>		<style type="text/css" id="wp-custom-css">
			.awsm_job_openings-template-default article header, .awsm_job_openings-template-default .date {display:none !important;}
.awsm_job_openings-template-default h3{text-transform: none !important;}
.awsm_job_openings-template-default h2{font-size:36px !important;}
.benefits {
	border:3px solid black;
	padding:30px !important;
}
.listing-page-awsm_job_openings article header {height:150px !important;}		</style>
		
<!-- START - Open Graph and Twitter Card Tags 3.1.1 -->
 <!-- Facebook Open Graph -->
  <meta property="og:locale" content="en_US"/>
  <meta property="og:site_name" content="Bullpen Strategy Group"/>
  <meta property="og:title" content="Homepage"/>
  <meta property="og:url" content="https://bullpenstrategygroup.com"/>
  <meta property="og:type" content="website"/>
  <meta property="og:description" content="Bullpen Strategy Group (BSG) is an insights-focused public affairs advocacy and strategic advisory firm specializing in analysis, communications strategy, and project management to help clients solve problems, grow, and manage risk. Beyond traditional strategic communications, we provide critical in"/>
 <!-- Google+ / Schema.org -->
 <!-- Twitter Cards -->
  <meta name="twitter:title" content="Homepage"/>
  <meta name="twitter:url" content="https://bullpenstrategygroup.com"/>
  <meta name="twitter:description" content="Bullpen Strategy Group (BSG) is an insights-focused public affairs advocacy and strategic advisory firm specializing in analysis, communications strategy, and project management to help clients solve problems, grow, and manage risk. Beyond traditional strategic communications, we provide critical in"/>
  <meta name="twitter:card" content="summary_large_image"/>
 <!-- SEO -->
 <!-- Misc. tags -->
 <!-- is_singular -->
<!-- END - Open Graph and Twitter Card Tags 3.1.1 -->
	
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-5VJG296');</script>
		<!-- End Google Tag Manager -->
	</head>
	<body class="home page-template page-template-index page-template-index-php page page-id-279 elementor-default elementor-kit-642">
		<!-- Google Tag Manager (noscript) -->
		<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5VJG296"
		height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
		<div class="bodyWrap">
			
			<header id="header">
				<div class="wrap justify-between">
					<div class="logo">
						<a href="/"><img src="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/logo.svg" alt="Bullpen Strategy Group Logo"></a>
					</div>
					<div class="cover mobile">
						<div class="line"></div>
					</div>
					<div class="flex flex-col justify-end">
						<div class="flex justify-end mb-5">
							<div class="border login-link border-solid inline-flex rounded-lg second-font uppercase text-xl">
								<a class="px-3 py-1 flex items-center" target="_blank" href="https://bsgconsole.com/dashboardLogin">Log In <i class="fas ml-2 text-xs fa-arrow-right"></i></a>
							</div>
						</div>
						<nav>
							<div class="menu-main-nav-container"><ul id="menu-main-nav" class="menu"><li id="nav-menu-item-71" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://bullpenstrategygroup.com/about-us/" class="menu-link main-menu-link">About Us</a></li>
<li id="nav-menu-item-290" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://bullpenstrategygroup.com/services/" class="menu-link main-menu-link">Services</a></li>
<li id="nav-menu-item-72" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://bullpenstrategygroup.com/team/" class="menu-link main-menu-link">Team</a></li>
<li id="nav-menu-item-693" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://bullpenstrategygroup.com/monitoring/" class="menu-link main-menu-link">Monitoring</a></li>
<li id="nav-menu-item-306" class="noLink menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children">Tech Solutions
<ul class="sub-menu">
	<li id="nav-menu-item-307" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://btgtoolbox.com/" class="menu-link sub-menu-link">Bullpen Toolbox</a></li>
	<li id="nav-menu-item-308" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://punditanalytics.com" class="menu-link sub-menu-link">Pundit Analytics</a></li>
</ul>
</li>
<li id="nav-menu-item-69" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://bullpenstrategygroup.com/newsroom/" class="menu-link main-menu-link">Newsroom</a></li>
<li id="nav-menu-item-844" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://bullpenstrategygroup.com/careers/" class="menu-link main-menu-link">Careers</a></li>
</ul></div>								
							<ul class="social ml-8">
								<li><a target="_blank" href="https://www.linkedin.com/company/bullpen-strategy-group/"><i class="fab fa-linkedin"></i></a></li>
								<li><a target="_blank" href="https://twitter.com/BullpenStrat"><i class="fab fa-twitter"></i></a></li>
							</ul>
						</nav>
						
					</div>
				</div>
			</header>	
	<div id="main-image" style="background-image:url(https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/HeaderImage-02.png)">
		<div class="wrap text-center">
			<h1><span>Insights.</span> <span>Strategy.</span> <span>Communications.</span></h1>
		</div>
	</div>
	
	<section class="content white">
		<div class="text-content wrap">
			<div class="small-wrap">
							
<p>Bullpen Strategy Group (BSG) is an insights-focused public affairs advocacy and strategic advisory firm specializing in analysis, communications strategy, and project management to help clients solve problems, grow, and manage risk. Beyond traditional strategic communications, we provide critical insights to help inform our clients’ strategies through communications planning, media engagement, crisis communications, research analysis, corporate due diligence, litigation support, political risk modeling, and news intelligence media monitoring.</p>



<p>With offices in Washington, D.C., Dallas, and London, BSG&#8217;s partners have spent years working at the center of the action where strategy, communications, and research merge. We’ve worked on some of the most high-profile political, corporate, and public policy challenges of the past decade. Today, we bring that same collaborative, all-hands approach to help our U.S. and international clients address challenges with unique, comprehensive, and results-oriented strategies.</p>
						</div>
		</div>
	</section>

	<section class="content ">
		<div class="text-content wrap">
			<div class="small-wrap textCenter">
				<h2 class="mb-4">Sign Up for our Newsletter</h2>
				<p>Stay up to date with our latest news and products.</p>
				<script type="text/javascript"></script>
                <div class='gf_browser_unknown gform_wrapper gform_legacy_markup_wrapper' id='gform_wrapper_2' ><div id='gf_2' class='gform_anchor' tabindex='-1'></div><form method='post' enctype='multipart/form-data' target='gform_ajax_frame_2' id='gform_2'  action='/#gf_2' >
                        <div class='gform_body gform-body'><ul id='gform_fields_2' class='gform_fields top_label form_sublabel_below description_below'><li id="field_2_1" class="gfield field_sublabel_below field_description_below hidden_label gfield_visibility_visible" ><label class='gfield_label' for='input_2_1' >Email</label><div class='ginput_container ginput_container_email'>
                            <input name='input_1' id='input_2_1' type='text' value='' class='large'   placeholder='Email Address'  aria-invalid="false"  />
                        </div></li></ul></div>
        <div class='gform_footer top_label'> <input type='submit' id='gform_submit_button_2' class='gform_button button' value='Submit'  onclick='if(window["gf_submitting_2"]){return false;}  window["gf_submitting_2"]=true;  ' onkeypress='if( event.keyCode == 13 ){ if(window["gf_submitting_2"]){return false;} window["gf_submitting_2"]=true;  jQuery("#gform_2").trigger("submit",[true]); }' /> <input type='hidden' name='gform_ajax' value='form_id=2&amp;title=&amp;description=&amp;tabindex=0' />
            <input type='hidden' class='gform_hidden' name='is_submit_2' value='1' />
            <input type='hidden' class='gform_hidden' name='gform_submit' value='2' />
            
            <input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
            <input type='hidden' class='gform_hidden' name='state_2' value='WyJbXSIsIjVhNmZiOTJlNjM4ZDNiMjA2NDE3ZDkyOGRkODFhNDBiIl0=' />
            <input type='hidden' class='gform_hidden' name='gform_target_page_number_2' id='gform_target_page_number_2' value='0' />
            <input type='hidden' class='gform_hidden' name='gform_source_page_number_2' id='gform_source_page_number_2' value='1' />
            <input type='hidden' name='gform_field_values' value='' />
            
        </div>
                        </form>
                        </div>
                <iframe style='display:none;width:0px;height:0px;' src='about:blank' name='gform_ajax_frame_2' id='gform_ajax_frame_2' title='This iframe contains the logic required to handle Ajax powered Gravity Forms.'></iframe>
                <script type='text/javascript'>gform.initializeOnLoaded( function() {gformInitSpinner( 2, 'https://bullpenstrategygroup.com/wp-content/plugins/gravityforms/images/spinner.svg' );jQuery('#gform_ajax_frame_2').on('load',function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_2');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_2').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;var mt = parseInt(jQuery('html').css('margin-top'), 10) + parseInt(jQuery('body').css('margin-top'), 10) + 100;if(is_form){jQuery('#gform_wrapper_2').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_2').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_2').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */ jQuery(document).scrollTop(jQuery('#gform_wrapper_2').offset().top - mt); }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_2').val();gformInitSpinner( 2, 'https://bullpenstrategygroup.com/wp-content/plugins/gravityforms/images/spinner.svg' );jQuery(document).trigger('gform_page_loaded', [2, current_page]);window['gf_submitting_2'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('.GF_AJAX_POSTBACK').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_2').replaceWith(confirmation_content);jQuery(document).scrollTop(jQuery('#gf_2').offset().top - mt);jQuery(document).trigger('gform_confirmation_loaded', [2]);window['gf_submitting_2'] = false;wp.a11y.speak(jQuery('#gform_confirmation_message_2').text());}, 50);}else{jQuery('#gform_2').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [2, current_page]);} );} );</script>			</div>
		</div>
	</section>

	<section class="content white">
		<div class="text-content wrap">
			<div class="small-wrap grid grid-cols-2 gap-x-12">
				
							
				<div>
					<div class="post shadow-lg rounded-lg relative py-14 px-7">
						<img class="absolute top-0 right-10" src="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/newsroom-flag.svg" alt="">
						<a  href="https://bullpenstrategygroup.com/newsroom/shop-talk-chris-martin/">
							<h2>Shop talk: Chris Martin</h2>
						</a>
						
					</div>
				</div>

							
				<div>
					<div class="post shadow-lg rounded-lg relative py-14 px-7">
						<img class="absolute top-0 right-10" src="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/newsroom-flag.svg" alt="">
						<a  href="https://bullpenstrategygroup.com/newsroom/bullpen-strategy-group-expands-its-roster-in-washington/">
							<h2>Bullpen Strategy Group Expands Its Roster in Washington</h2>
						</a>
						
					</div>
				</div>

							
			</div>
			<div class="textCenter mt-12 mb-12">
			<div class="wp-block-button">
				<a href="/newsroom" class="wp-block-button__link">More from our Newsroom</a>
			</div>
			</div>
		</div>
	</section>
	

			<footer id="footer" class="bg-black py-8">
				<div class="wrap flex flex-col justify-start">
					<div class="mb-12 flex">
						<div class="logo">
							<a href="/">
								<img src="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/images/logo-white.svg" alt="Bullpen Strategy Group Logo">
							</a>
						</div>

						<nav>
							<div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="nav-menu-item-325" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://bullpenstrategygroup.com/services/" class="menu-link main-menu-link">Services</a></li>
<li id="nav-menu-item-326" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="https://bullpenstrategygroup.com/team/" class="menu-link main-menu-link">Team</a>
<ul class="sub-menu">
	<li id="nav-menu-item-845" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://bullpenstrategygroup.com/careers/" class="menu-link sub-menu-link">Careers</a></li>
</ul>
</li>
<li id="nav-menu-item-328" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children"><a href="/monitoring" class="menu-link main-menu-link">Media Monitoring</a>
<ul class="sub-menu">
	<li id="nav-menu-item-332" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://bsgconsole.com/dashboardLogin" class="menu-link sub-menu-link">Log Into Console</a></li>
</ul>
</li>
<li id="nav-menu-item-331" class="noLink menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-has-children">Tech Solutions
<ul class="sub-menu">
	<li id="nav-menu-item-329" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://btgtoolbox.com/" class="menu-link sub-menu-link">Bullpen Toolbox</a></li>
	<li id="nav-menu-item-330" class="menu-item menu-item-type-custom menu-item-object-custom"><a href="https://punditanalytics.com" class="menu-link sub-menu-link">Pundit Analytics</a></li>
</ul>
</li>
<li id="nav-menu-item-333" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="https://bullpenstrategygroup.com/newsroom/" class="menu-link main-menu-link">Newsroom</a></li>
<li id="nav-menu-item-334" class="contact-li menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a href="https://bullpenstrategygroup.com/about-us/" class="menu-link main-menu-link">About Us</a>
<ul class="sub-menu">
	<li id="nav-menu-item-335" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://www.linkedin.com/company/bullpen-strategy-group/" class="menu-link sub-menu-link"><i class="fab fa-linkedin"></i></a></li>
	<li id="nav-menu-item-336" class="menu-item menu-item-type-custom menu-item-object-custom"><a target="_blank" href="https://twitter.com/BullpenStrat" class="menu-link sub-menu-link"><i class="fab fa-twitter"></i></a></li>
</ul>
</li>
</ul></div>						</nav>

					</div>
					<span class="copyright text-white">© 2022 Bullpen Strategy Group</span>
				</div>
		
				<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
				<script src="https://cdn.jsdelivr.net/npm/vue/dist/vue.js"></script>
				<script src="https://cdnjs.cloudflare.com/ajax/libs/axios/0.19.2/axios.min.js"></script>

				<script src="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/js/script.js"></script>
				<script src="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/js/vuejs.js"></script>
									<script src="https://bullpenstrategygroup.com/wp-content/themes/BullpenStrategyGroup/assets/js/scrolly.js"></script>
								
			</footer>
		</div>
	<link rel='stylesheet' id='gforms_reset_css-css'  href='https://bullpenstrategygroup.com/wp-content/plugins/gravityforms/legacy/css/formreset.min.css?ver=2.5.7' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_formsmain_css-css'  href='https://bullpenstrategygroup.com/wp-content/plugins/gravityforms/legacy/css/formsmain.min.css?ver=2.5.7' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_ready_class_css-css'  href='https://bullpenstrategygroup.com/wp-content/plugins/gravityforms/legacy/css/readyclass.min.css?ver=2.5.7' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_browsers_css-css'  href='https://bullpenstrategygroup.com/wp-content/plugins/gravityforms/legacy/css/browsers.min.css?ver=2.5.7' type='text/css' media='all' />
<script type='text/javascript' id='awsm-job-scripts-js-extra'>
/* <![CDATA[ */
var awsmJobsPublic = {"ajaxurl":"https:\/\/bullpenstrategygroup.com\/wp-admin\/admin-ajax.php","is_tax_archive":"","is_search":"","job_id":"0","wp_max_upload_size":"2097152","deep_linking":{"search":true,"spec":true,"pagination":true},"i18n":{"loading_text":"Loading...","form_error_msg":{"general":"Error in submitting your application. Please try again later!","file_validation":"The file you have selected is too large."}},"vendors":{"selectric":true,"jquery_validation":true}};
/* ]]> */
</script>
<script type='text/javascript' src='https://bullpenstrategygroup.com/wp-content/plugins/wp-job-openings/assets/js/script.min.js?ver=3.3.1' id='awsm-job-scripts-js'></script>
<script type='text/javascript' src='https://bullpenstrategygroup.com/wp-includes/js/wp-embed.min.js?ver=5.7.6' id='wp-embed-js'></script>
<script type='text/javascript' src='https://bullpenstrategygroup.com/wp-includes/js/dist/vendor/wp-polyfill.min.js?ver=7.4.4' id='wp-polyfill-js'></script>
<script type='text/javascript' id='wp-polyfill-js-after'>
( 'fetch' in window ) || document.write( '<script src="https://bullpenstrategygroup.com/wp-includes/js/dist/vendor/wp-polyfill-fetch.min.js?ver=3.0.0"></scr' + 'ipt>' );( document.contains ) || document.write( '<script src="https://bullpenstrategygroup.com/wp-includes/js/dist/vendor/wp-polyfill-node-contains.min.js?ver=3.42.0"></scr' + 'ipt>' );( window.DOMRect ) || document.write( '<script src="https://bullpenstrategygroup.com/wp-includes/js/dist/vendor/wp-polyfill-dom-rect.min.js?ver=3.42.0"></scr' + 'ipt>' );( window.URL && window.URL.prototype && window.URLSearchParams ) || document.write( '<script src="https://bullpenstrategygroup.com/wp-includes/js/dist/vendor/wp-polyfill-url.min.js?ver=3.6.4"></scr' + 'ipt>' );( window.FormData && window.FormData.prototype.keys ) || document.write( '<script src="https://bullpenstrategygroup.com/wp-includes/js/dist/vendor/wp-polyfill-formdata.min.js?ver=3.0.12"></scr' + 'ipt>' );( Element.prototype.matches && Element.prototype.closest ) || document.write( '<script src="https://bullpenstrategygroup.com/wp-includes/js/dist/vendor/wp-polyfill-element-closest.min.js?ver=2.0.2"></scr' + 'ipt>' );( 'objectFit' in document.documentElement.style ) || document.write( '<script src="https://bullpenstrategygroup.com/wp-includes/js/dist/vendor/wp-polyfill-object-fit.min.js?ver=2.3.4"></scr' + 'ipt>' );
</script>
<script type='text/javascript' src='https://bullpenstrategygroup.com/wp-includes/js/dist/dom-ready.min.js?ver=93db39f6fe07a70cb9217310bec0a531' id='wp-dom-ready-js'></script>
<script type='text/javascript' src='https://bullpenstrategygroup.com/wp-includes/js/dist/hooks.min.js?ver=d0188aa6c336f8bb426fe5318b7f5b72' id='wp-hooks-js'></script>
<script type='text/javascript' src='https://bullpenstrategygroup.com/wp-includes/js/dist/i18n.min.js?ver=6ae7d829c963a7d8856558f3f9b32b43' id='wp-i18n-js'></script>
<script type='text/javascript' id='wp-i18n-js-after'>
wp.i18n.setLocaleData( { 'text direction\u0004ltr': [ 'ltr' ] } );
</script>
<script type='text/javascript' id='wp-a11y-js-translations'>
( function( domain, translations ) {
	var localeData = translations.locale_data[ domain ] || translations.locale_data.messages;
	localeData[""].domain = domain;
	wp.i18n.setLocaleData( localeData, domain );
} )( "default", { "locale_data": { "messages": { "": {} } } } );
</script>
<script type='text/javascript' src='https://bullpenstrategygroup.com/wp-includes/js/dist/a11y.min.js?ver=f38c4dee80fd4bb43131247e3175c99a' id='wp-a11y-js'></script>
<script type='text/javascript' defer='defer' src='https://bullpenstrategygroup.com/wp-content/plugins/gravityforms/js/jquery.json.min.js?ver=2.5.7' id='gform_json-js'></script>
<script type='text/javascript' id='gform_gravityforms-js-extra'>
/* <![CDATA[ */
var gform_i18n = {"datepicker":{"days":{"monday":"Mon","tuesday":"Tue","wednesday":"Wed","thursday":"Thu","friday":"Fri","saturday":"Sat","sunday":"Sun"},"months":{"january":"January","february":"February","march":"March","april":"April","may":"May","june":"June","july":"July","august":"August","september":"September","october":"October","november":"November","december":"December"}}};
var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"https:\/\/bullpenstrategygroup.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"https:\/\/bullpenstrategygroup.com\/wp-content\/plugins\/gravityforms\/images\/spinner.svg","strings":{"newRowAdded":"New row added.","rowRemoved":"Row removed","formSaved":"The form has been saved.  The content contains the link to return and complete the form."}};
var gf_legacy_multi = {"2":"1"};
/* ]]> */
</script>
<script type='text/javascript' defer='defer' src='https://bullpenstrategygroup.com/wp-content/plugins/gravityforms/js/gravityforms.min.js?ver=2.5.7' id='gform_gravityforms-js'></script>
<script type='text/javascript' defer='defer' src='https://bullpenstrategygroup.com/wp-content/plugins/gravityforms/js/placeholders.jquery.min.js?ver=2.5.7' id='gform_placeholder-js'></script>
<script type='text/javascript'> gform.initializeOnLoaded( function() { jQuery(document).on('gform_post_render', function(event, formId, currentPage){if(formId == 2) {if(typeof Placeholders != 'undefined'){
                        Placeholders.enable();
                    }} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} ) } );</script><script type='text/javascript'> gform.initializeOnLoaded( function() { jQuery(document).trigger('gform_post_render', [2, 1]) } ); </script>	</body>
</html>