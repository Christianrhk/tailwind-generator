
<!DOCTYPE html>

<!--[if IE 8]><html class="no-js lt-ie9" lang="en" itemscope itemtype="http://schema.org/Website"><![endif]-->
<!--[if gt IE 8]><!--><html class="no-js" lang="en" itemscope itemtype="http://schema.org/Website"><!--<![endif]-->
<head>
<meta charset="utf-8" />
<meta http-equiv="x-ua-compatible" content="ie=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0">
<title>Things That Are Open - We&#39;re still here to serve.</title>
<meta name="description" content="Local businesses are finding innovative ways to serve our community. Show your support in a time that has turned our whole world upside-down." />
<link rel="sitemap" type="application/xml" title="Sitemap" href="/sitemap.xml" />

<meta property="og:title" content="Things That Are Open - We&#39;re still here to serve." />
<meta property="og:type" content="website" />
<meta property="og:url" content="//global.thingsthatareopen.com/" />
<meta property="og:image" content="/static/images/default-meta-image.jpg" />
<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />
<meta property="og:description" content="Local businesses are finding innovative ways to serve our community. Show your support in a time that has turned our whole world upside-down." />
<meta property="og:site_name" content="We&#39;re still here to serve." />

<meta itemprop="name" content="Things That Are Open - We&#39;re still here to serve.">
<meta itemprop="description" content="Local businesses are finding innovative ways to serve our community. Show your support in a time that has turned our whole world upside-down.">
<meta itemprop="image" content="/static/images/default-meta-image.jpg">

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:title" content="Things That Are Open - We&#39;re still here to serve.">
<meta name="twitter:description" content="Local businesses are finding innovative ways to serve our community. Show your support in a time that has turned our whole world upside-down.">

<meta name="twitter:image" content="/static/images/default-meta-image.jpg">
<script src="https://cdn.jsdelivr.net/gh/alpinejs/alpine@v2.2.5/dist/alpine-ie11.min.js" defer></script>
<link rel="stylesheet" href="https://use.typekit.net/obc2egc.css">
<link href="https://cdn.jsdelivr.net/npm/select2@4.1.0-beta.1/dist/css/select2.min.css" rel="stylesheet" />
<link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet">
<link rel="stylesheet" href="/static/css/main.css" />
<link rel="preconnect" href="https://goto.algolia.com/e/139121/2020-03-31/2kcy16/401017997?h=lLSPlqpSNWHTLZVuMm_Z9tPmR_ADMcu4JYsfg9ogDRE" />
<link rel="icon" media="(prefers-color-scheme:light)" href="/static/images/favicon-light.png" type="image/png" />
<script>
  window.city = 'global';
  function applyIcon (type) {
    var link = document.querySelector("link[rel*='icon']") || document.createElement('link');
    link.type = 'image/x-icon';
    link.rel = 'shortcut icon';

    if (type === "dark") {
        link.href = '/static/images/favicon-dark.png';
    } else {
        link.href = '/static/images/favicon-light.png';
    }

    document.getElementsByTagName('head')[0].appendChild(link);
  }

  var dmQuery = window.matchMedia("(prefers-color-scheme: dark)");
  var lmQuery = window.matchMedia("(prefers-color-scheme: light)");

  // Check on initial load if dark mode is already there. Apply the dark
  // mode favicon if true.
  if (dmQuery.matches) {
    applyIcon("dark");
  }

  dmQuery.addListener(function(){
    applyIcon("dark")
  });

  lmQuery.addListener(function(){
    applyIcon("light");
  });
  </script>
<script src="https://cdn.polyfill.io/v2/polyfill.min.js?features=default,HTMLPictureElement"></script>
<script>
  var ALGOLIA_INSIGHTS_SRC = "https://cdn.jsdelivr.net/npm/search-insights@1.3.1";

  !function(e,a,t,n,s,i,c){e.AlgoliaAnalyticsObject=s,e[s]=e[s]||function(){
  (e[s].queue=e[s].queue||[]).push(arguments)},i=a.createElement(t),c=a.getElementsByTagName(t)[0],
  i.async=1,i.src=n,c.parentNode.insertBefore(i,c)
  }(window,document,"script",ALGOLIA_INSIGHTS_SRC,"aa");

  aa('init', {
    appId: 'KKDGOWLIGO',
    apiKey: 'da0a4559a770533bfb54704af3c7ba80',
  });
  </script>

<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-TN4SV9V');</script>

</head>
<body data-model="home" class="l-body">

<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-TN4SV9V"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

<!--[if lte IE 9]>
  <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
<![endif]-->
<noscript>
  <p>For full functionality of this section it is necessary to enable JavaScript.</p>
  <p>Here are the <a href="http://www.enable-javascript.com/" target="_blank" rel="nofollow">instructions how to enable JavaScript in your web browser</a>.</p>
</noscript>
<div class="lf-site-container uk-offcanvas-content" uk-height-viewport="expand: true">
<div class="lf-notice">
<div class="uk-container uk-container-expand">
<div class="uk-flex uk-flex-center">
<span class="lf-notice-icon uk-flex-none">
<img src="/static/images/bug.svg" alt="Bug Icon">
</span>
<div class="uk-display-inline">
<p>Organizations listed agree to follow government precautions to safeguard clientele. Non-essential closures are noted - <a href="https://edmonton.thingsthatareopen.com/covid-19/">Read More</a></p>
</div>
</div>
</div>
</div>
<div class="lf-header lf-header--home lf-header-position uk-position-top">
<nav class="uk-navbar-container lf-navbar--homepage uk-light lf-navbar--globalpage" uk-sticky="show-on-up: true; cls-active: lf-navbar-container--active; cls-inactive: uk-navbar-transparent lf-navbar--homepage uk-light; animation: uk-animation-slide-top;">
<div class="uk-container uk-container-large">
<div class="uk-navbar" uk-navbar>
<div class="uk-navbar-left nav-overlay-mobile">
<p class="uk-margin-remove">
<a href="/" class="uk-navbar-item uk-logo uk-padding-small uk-padding-remove-horizontal" title="Things That Are Open">
<span class="lf-header-brand">
<svg viewBox="0 0 94 49" xmlns="http://www.w3.org/2000/svg">
<g fill-rule="nonzero" fill="none">
<path d="M6.8 4.6c.3 0 .6.3.6.6s-.3.6-.6.6h-.3c-2.6 0-4.7 2.1-4.7 4.6v32.3c0 2.6 2.1 4.6 4.7 4.6h81.1c2.6 0 4.7-2.1 4.7-4.6V10.4c0-2.6-2.1-4.6-4.7-4.6-.3 0-.6-.3-.6-.6s.2-.6.6-.6c3.3 0 6 2.6 6 5.8v32.3c0 3.2-2.7 5.8-5.9 5.8H6.5c-3.3 0-5.9-2.6-5.9-5.8V10.4c0-3.2 2.7-5.8 5.9-5.8h.3zm26-2.4c.5 0 1.3.2 1.7.8l.2-.7h1.4v5.2c0 .6-.1 1.1-.4 1.5-.5.8-1.4 1.2-2.4 1.2-.8 0-1.8-.2-2.6-.8l.6-1.3c.7.5 1.4.7 1.9.7.7 0 1.2-.4 1.2-1.2v-.4c-.4.5-1.1.6-1.6.6-1.4 0-2.5-1.2-2.5-2.8 0-1.6 1.1-2.8 2.5-2.8zm37.6 0c1.5 0 2.3.9 2.3 2.3v3.3h-1.3v-.1l-.2-.4c-.3.4-.9.6-1.5.6-1 0-2-.7-2-1.8 0-1.3 1.3-1.8 2.4-1.8.24 0 .48 0 .72.05l.18.05c0-.6-.2-1-1-1-.6 0-1.1.2-1.6.5L68 2.8c.8-.4 1.6-.6 2.4-.6zm-12.6 0c1.5 0 2.3.9 2.3 2.3v3.3h-1.3v-.1l-.2-.4c-.3.4-.9.6-1.5.6-1 0-2-.7-2-1.8 0-1.3 1.3-1.8 2.4-1.8.24 0 .48 0 .72.05l.18.05c0-.6-.2-1-1-1-.6 0-1.1.2-1.6.5l-.4-1.1c.8-.4 1.6-.6 2.4-.6zM63.2 1v1.2h1.4v1.4h-1.4v2.5c0 .2.1.4.4.4.3 0 .4-.1.6-.2l.5 1.2c-.4.2-1 .3-1.4.3-.9 0-1.5-.5-1.7-1.3-.1-.3-.1-.6-.1-.9v-2h-.6V2.2h.6l.3-1.2h1.4zm17.3 1c1.6 0 2.7 1.1 2.7 2.5 0 .2 0 .5-.1.8h-3.8c.1.7.6 1.2 1.2 1.2.7 0 1-.3 1.4-.8l1.1.7c-.6 1-1.3 1.4-2.5 1.4-1.6 0-2.8-1.1-2.8-2.8 0-1.7 1.2-3 2.8-3zM39.3 2c.8 0 1.4.3 2 .8l-.9 1c-.3-.3-.6-.5-1.1-.5-.2 0-.4.1-.4.3 0 .3.4.5.8.7.7.3 1.6.6 1.6 1.7 0 1.2-1.1 1.8-2.2 1.8-.9 0-1.7-.4-2.3-1l.9-1c.4.4.8.7 1.3.7.2 0 .6-.1.6-.4 0-.4-.5-.5-1-.8-.6-.3-1.3-.7-1.3-1.6 0-1.1 1-1.7 2-1.7zM16.5 0v2.8h.1c.5-.5 1-.7 1.6-.7.5 0 1.1.3 1.4.7.36.54.4 1.16.4 1.86V7.8h-1.7V4.9c0-.4 0-.8-.1-1.1-.1-.3-.4-.4-.7-.4-.4 0-.8.2-1 .6v3.7h-1.7V0h1.7zm30.3 1v1.2h1.4v1.4h-1.5v2.5c0 .2.1.4.4.4.2 0 .4-.1.6-.2l.5 1.2c-.4.2-1 .3-1.4.3-.9 0-1.5-.5-1.7-1.3-.1-.3-.1-.6-.1-.9v-2h-.6V2.2h.6l.4-1.2h1.4zM12.7 1v1.2H14v1.4h-1.4v2.5c0 .2.1.4.4.4.3 0 .4-.1.6-.2l.5 1.2c-.4.2-1 .3-1.4.3-.9 0-1.5-.5-1.7-1.3V3.6h-.6V2.2h.6l.3-1.2h1.4zm38-1v2.8c.5-.5 1-.7 1.6-.7.5 0 1.1.3 1.4.7.5.6.5 1.3.5 2v2.9h-1.7V4.9c0-.4 0-.8-.1-1.1-.1-.3-.4-.4-.7-.4-.4 0-.8.2-1 .6v3.7H49V0h1.7zM23 2.2v5.5h-1.7V2.2H23zm53.8-.1c.3 0 .5.1.7.1l-.4 1.4c-.2-.1-.3-.1-.5-.1-.4 0-.8.2-.9.5v3.7H74V2.2h1.4l.2.7c.3-.5.7-.8 1.2-.8zm-49.3 0c.5 0 1.1.3 1.4.7.5.6.5 1.3.5 2v2.9h-1.7V4.9c0-.4 0-.8-.1-1.1-.1-.3-.4-.4-.7-.4-.4 0-.8.2-1 .6v3.7h-1.7V2.2h1.5l.1.7c.5-.6 1.1-.8 1.7-.8zm30.3 3.1c-.5 0-1.1.2-1.1.8 0 .4.4.7.8.7s.7-.1 1-.4v-1c-.2-.1-.4-.1-.7-.1zm12.7 0c-.5 0-1.1.2-1.1.8 0 .4.4.7.8.7s.7-.1 1-.4v-1c-.2-.1-.4-.1-.7-.1zM33.2 3.5c-.8 0-1.2.7-1.2 1.4s.5 1.4 1.2 1.4c.4 0 .8-.1 1.2-.6V4c-.4-.4-.7-.5-1.2-.5zm47.3-.1c-.6 0-1 .4-1.1.9h2.1c0-.6-.4-.9-1-.9zM23 .2v1.3h-1.7V.2H23z" fill="#0D939E" />
<path d="M18.4 12.2c7.3 0 8.2 8.2 8.1 14.4 0 6.5-1.65 13.47-6.27 13.7h-.49c-3.18-.13-3.81-2.58-4.02-3.62l-.02-.08v-.2c-.38-1.44-.3-4.9-.3-7.57V25.5c0-3.06.06-5.24.5-6.4.4-1.4 1.2-2.1 2.3-2.1 1.3 0 2 .6 2.5 2.1.47 1.51.5 4.63.5 6.49v.81c0 1.2 0 5-.3 6.6-.1 1-.4 2.1-1.4 2.6-.2.1-.3.1-.5 0-.1 0-.2-.2-.3-.3-.1-.4 0-.8.3-.9.3-.2.5-.7.7-1.7.3-1.8.3-6.6.3-6.6 0-1.6 0-5.2-.5-6.7-.3-1.1-.7-1.2-1.3-1.2-.3 0-.7.1-1.1 1.2-.38 1.15-.5 3.97-.5 6.85v1.85c0 2.11-.1 6.07.25 7.7l.05.2v.2c.29 1.06.67 2.6 2.87 2.7H20.2c3.8 0 5.2-6.7 5.2-12.4 0-8.9-2.2-13-6.9-13-4.8 0-7 4-7 12.5 0 4.7.6 8.1 1.9 10.4 0 0 .1 0 .1.1.1.1.2.4.4.6.2.3.2.7-.1.9-.1.2-.3.2-.5.2s-.3-.1-.4-.2c-.3-.4-.5-.8-.6-.9-1.5-2.5-2.2-6.1-2.2-11.1 0-9.3 2.7-13.8 8.3-13.8zm17.9.4c2.4 0 5.1 0 6.7 2.8 1.1 1.6 1.6 3.7 1.6 6.1 0 3.2-1 6-2.7 7.4-1.72 1.34-4 1.4-5.24 1.4H35.7v8.9c0 .27-.24.54-.51.6H30.2c-.27 0-.54-.24-.6-.51V27c0-1.73.74-2.54 2.4-2.6h4.3c1 0 1.9 0 1.9-3.3 0-2.12-.46-3.03-1.75-3.1h-.75v3.9c0 .3-.3.6-.6.6-.27 0-.54-.24-.6-.51V17.3c0-.27.24-.54.51-.6h1.29c3.2 0 3.2 3.3 3.2 4.4 0 3.3-.85 4.53-3.01 4.6H32.2c-1.05 0-1.28.18-1.3 1.16V38.5h3.6v-8.9c0-.27.24-.54.51-.6h1.79c1.2 0 2.97-.06 4.2-1.1 1.4-1.2 2.3-3.6 2.3-6.4 0-2.2-.5-4-1.4-5.4-1.3-2.05-3.21-2.19-5.25-2.2H30.8v8.6c0 .3-.3.6-.6.6-.27 0-.54-.24-.6-.51V13.2c0-.27.24-.54.51-.6H36.3zm32.7 0c1.9 0 2.7.8 3.4 2.1l9.8 17.8V13.9h-3.9v5.5c0 .3-.3.6-.6.6s-.6-.3-.6-.6v-6.1c0-.3.3-.6.6-.6h5.2c.3 0 .6.2.6.6V35c0 .1-.1.2-.1.3 0 .1-.1.2-.2.2l-.05.05c-.05.05-.07.05-.15.05h-.1c-.1 0-.2-.1-.3-.1l-.2-.2v-.1l-11-19.9c-.6-1-1-1.4-2.3-1.4H66v24.8h3.7v-16c0-.2.1-.3.1-.3 0-.1.1-.2.2-.2l.05-.05c.05-.05.07-.05.15-.05h.2c.1 0 .2.1.3.1.1.1.2.1.2.2l.1.1 7.4 14.2.5.8c.5.7 1 1.1 2.4 1.1H83c.3 0 .6.2.6.6 0 .3-.3.6-.6.6h-1.7c-1.7 0-2.7-.5-3.5-1.7l-.6-.9-6.3-12v14c0 .3-.3.6-.6.6h-5c-.2 0-.4-.1-.5-.2-.1-.2-.2-.3-.2-.5V13.2c0-.3.2-.6.6-.6zm-20.6 0H61c.27 0 .55.25.6.68v4.62c0 .27-.24.54-.51.6H54v4.7h5.2c.27 0 .54.24.6.51v4.39c0 .27-.16.54-.49.6H50.9a1.9 1.9 0 00-1.9 1.76V38.5h11.4v-3.3h-7c-.27 0-.54-.24-.6-.51V31.3c0-.3.3-.6.6-.6.27 0 .54.24.6.51V34h7c.27 0 .54.24.6.51v4.59c0 .27-.24.54-.51.6H48.4c-.27 0-.54-.24-.6-.51V30.6c0-1.64 1.2-2.9 2.82-3.08l.18-.02h7.8v-3.1h-5.2c-.27 0-.54-.24-.6-.51V17.8c0-.27.24-.54.51-.6h7.09v-3.3H49V26c0 .3-.3.6-.6.6-.27 0-.54-.24-.6-.51V13.2c0-.27.24-.54.51-.6H61z" fill="#55AB8E" />
</g>
</svg>
</span>
</a>
</p>
<div x-data="{ open: false }" @keydown.window.escape="open = false" @click.away="open = false" class="lf-cityselect relative inline-block text-left">
<div>
<span class="">
<button @click="open = !open" type="button" class="inline-flex justify-center items-center w-full py-2 focus:outline-none transition ease-in-out duration-150">
<span class="lf-location-current">Select A City</span>
<svg class="-mr-1 ml-1 h-5 w-5" fill="currentColor" viewBox="0 0 20 20">
<path fill-rule="evenodd" d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z" clip-rule="evenodd" />
</svg>
</button>
</span>
</div>
<div x-show="open" x-transition:enter="transition ease-out duration-100" x-transition:enter-start="transform opacity-0 scale-95" x-transition:enter-end="transform opacity-100 scale-100" x-transition:leave="transition ease-in duration-75" x-transition:leave-start="transform opacity-100 scale-100" x-transition:leave-end="transform opacity-0 scale-95" class="origin-top-left absolute left-0 -ml-4 mt-2 w-56 rounded-md shadow-lg">
<div class="rounded-md bg-white shadow-xs">
<div class="py-1">
<div class="js-citynav"></div>
<a href="/cdn-cgi/l/email-protection#422a272e2e2d02362a2b2c2531362a23362330272d32272c6c212d2f" class="block px-4 py-2 lf-location-item">Request Your City</a>
</div>
</div>
</div>
</div>
</div>
<div class="uk-navbar-right nav-overlay nav-overlay-mobile">
<ul class="lf-navbar-nav uk-navbar-nav uk-visible@m">
</ul>
<div class="uk-navbar-item uk-hidden@m">
<a class="uk-navbar-toggle-icon" uk-navbar-toggle-icon uk-toggle="target: #offcanvas-nav-primary"></a>
</div>
</div>
</div>
</div>
</nav>
</div>
<div id="offcanvas-nav-primary" uk-offcanvas="overlay: true; flip: true;">
<div class="uk-offcanvas-bar">
<button class="uk-offcanvas-close" type="button" uk-icon="icon: lf-close"></button>
<ul class="uk-nav uk-nav-primary uk-margin-xlarge-top uk-margin-large-bottom">
</ul>
<ul class="uk-nav uk-nav-default uk-margin">
<li><a href="/terms-of-use/">Terms of Use</a></li>
<li><a href="/privacy-policy/">Privacy Policy</a></li>
</ul>
<p class="uk-text-muted uk-margin-small-left uk-margin">&copy; Copyright 2022 Things That Are Open</p>
</div>
</div>
<div class="uk-background-secondary uk-position-relative uk-flex lf-banner--homepage uk-light uk-flex-bottom">
<div class="uk-section uk-position-z-index uk-width-1-1">
<div class="uk-container">
<div class="uk-width-medium uk-width-large@s uk-width-xlarge@m">
<div class="lf-banner-brand">
<svg viewBox="0 0 94 49" xmlns="http://www.w3.org/2000/svg">
<g fill-rule="nonzero" fill="none">
<path d="M6.8 4.6c.3 0 .6.3.6.6s-.3.6-.6.6h-.3c-2.6 0-4.7 2.1-4.7 4.6v32.3c0 2.6 2.1 4.6 4.7 4.6h81.1c2.6 0 4.7-2.1 4.7-4.6V10.4c0-2.6-2.1-4.6-4.7-4.6-.3 0-.6-.3-.6-.6s.2-.6.6-.6c3.3 0 6 2.6 6 5.8v32.3c0 3.2-2.7 5.8-5.9 5.8H6.5c-3.3 0-5.9-2.6-5.9-5.8V10.4c0-3.2 2.7-5.8 5.9-5.8h.3zm26-2.4c.5 0 1.3.2 1.7.8l.2-.7h1.4v5.2c0 .6-.1 1.1-.4 1.5-.5.8-1.4 1.2-2.4 1.2-.8 0-1.8-.2-2.6-.8l.6-1.3c.7.5 1.4.7 1.9.7.7 0 1.2-.4 1.2-1.2v-.4c-.4.5-1.1.6-1.6.6-1.4 0-2.5-1.2-2.5-2.8 0-1.6 1.1-2.8 2.5-2.8zm37.6 0c1.5 0 2.3.9 2.3 2.3v3.3h-1.3v-.1l-.2-.4c-.3.4-.9.6-1.5.6-1 0-2-.7-2-1.8 0-1.3 1.3-1.8 2.4-1.8.24 0 .48 0 .72.05l.18.05c0-.6-.2-1-1-1-.6 0-1.1.2-1.6.5L68 2.8c.8-.4 1.6-.6 2.4-.6zm-12.6 0c1.5 0 2.3.9 2.3 2.3v3.3h-1.3v-.1l-.2-.4c-.3.4-.9.6-1.5.6-1 0-2-.7-2-1.8 0-1.3 1.3-1.8 2.4-1.8.24 0 .48 0 .72.05l.18.05c0-.6-.2-1-1-1-.6 0-1.1.2-1.6.5l-.4-1.1c.8-.4 1.6-.6 2.4-.6zM63.2 1v1.2h1.4v1.4h-1.4v2.5c0 .2.1.4.4.4.3 0 .4-.1.6-.2l.5 1.2c-.4.2-1 .3-1.4.3-.9 0-1.5-.5-1.7-1.3-.1-.3-.1-.6-.1-.9v-2h-.6V2.2h.6l.3-1.2h1.4zm17.3 1c1.6 0 2.7 1.1 2.7 2.5 0 .2 0 .5-.1.8h-3.8c.1.7.6 1.2 1.2 1.2.7 0 1-.3 1.4-.8l1.1.7c-.6 1-1.3 1.4-2.5 1.4-1.6 0-2.8-1.1-2.8-2.8 0-1.7 1.2-3 2.8-3zM39.3 2c.8 0 1.4.3 2 .8l-.9 1c-.3-.3-.6-.5-1.1-.5-.2 0-.4.1-.4.3 0 .3.4.5.8.7.7.3 1.6.6 1.6 1.7 0 1.2-1.1 1.8-2.2 1.8-.9 0-1.7-.4-2.3-1l.9-1c.4.4.8.7 1.3.7.2 0 .6-.1.6-.4 0-.4-.5-.5-1-.8-.6-.3-1.3-.7-1.3-1.6 0-1.1 1-1.7 2-1.7zM16.5 0v2.8h.1c.5-.5 1-.7 1.6-.7.5 0 1.1.3 1.4.7.36.54.4 1.16.4 1.86V7.8h-1.7V4.9c0-.4 0-.8-.1-1.1-.1-.3-.4-.4-.7-.4-.4 0-.8.2-1 .6v3.7h-1.7V0h1.7zm30.3 1v1.2h1.4v1.4h-1.5v2.5c0 .2.1.4.4.4.2 0 .4-.1.6-.2l.5 1.2c-.4.2-1 .3-1.4.3-.9 0-1.5-.5-1.7-1.3-.1-.3-.1-.6-.1-.9v-2h-.6V2.2h.6l.4-1.2h1.4zM12.7 1v1.2H14v1.4h-1.4v2.5c0 .2.1.4.4.4.3 0 .4-.1.6-.2l.5 1.2c-.4.2-1 .3-1.4.3-.9 0-1.5-.5-1.7-1.3V3.6h-.6V2.2h.6l.3-1.2h1.4zm38-1v2.8c.5-.5 1-.7 1.6-.7.5 0 1.1.3 1.4.7.5.6.5 1.3.5 2v2.9h-1.7V4.9c0-.4 0-.8-.1-1.1-.1-.3-.4-.4-.7-.4-.4 0-.8.2-1 .6v3.7H49V0h1.7zM23 2.2v5.5h-1.7V2.2H23zm53.8-.1c.3 0 .5.1.7.1l-.4 1.4c-.2-.1-.3-.1-.5-.1-.4 0-.8.2-.9.5v3.7H74V2.2h1.4l.2.7c.3-.5.7-.8 1.2-.8zm-49.3 0c.5 0 1.1.3 1.4.7.5.6.5 1.3.5 2v2.9h-1.7V4.9c0-.4 0-.8-.1-1.1-.1-.3-.4-.4-.7-.4-.4 0-.8.2-1 .6v3.7h-1.7V2.2h1.5l.1.7c.5-.6 1.1-.8 1.7-.8zm30.3 3.1c-.5 0-1.1.2-1.1.8 0 .4.4.7.8.7s.7-.1 1-.4v-1c-.2-.1-.4-.1-.7-.1zm12.7 0c-.5 0-1.1.2-1.1.8 0 .4.4.7.8.7s.7-.1 1-.4v-1c-.2-.1-.4-.1-.7-.1zM33.2 3.5c-.8 0-1.2.7-1.2 1.4s.5 1.4 1.2 1.4c.4 0 .8-.1 1.2-.6V4c-.4-.4-.7-.5-1.2-.5zm47.3-.1c-.6 0-1 .4-1.1.9h2.1c0-.6-.4-.9-1-.9zM23 .2v1.3h-1.7V.2H23z" fill="#0D939E" />
<path d="M18.4 12.2c7.3 0 8.2 8.2 8.1 14.4 0 6.5-1.65 13.47-6.27 13.7h-.49c-3.18-.13-3.81-2.58-4.02-3.62l-.02-.08v-.2c-.38-1.44-.3-4.9-.3-7.57V25.5c0-3.06.06-5.24.5-6.4.4-1.4 1.2-2.1 2.3-2.1 1.3 0 2 .6 2.5 2.1.47 1.51.5 4.63.5 6.49v.81c0 1.2 0 5-.3 6.6-.1 1-.4 2.1-1.4 2.6-.2.1-.3.1-.5 0-.1 0-.2-.2-.3-.3-.1-.4 0-.8.3-.9.3-.2.5-.7.7-1.7.3-1.8.3-6.6.3-6.6 0-1.6 0-5.2-.5-6.7-.3-1.1-.7-1.2-1.3-1.2-.3 0-.7.1-1.1 1.2-.38 1.15-.5 3.97-.5 6.85v1.85c0 2.11-.1 6.07.25 7.7l.05.2v.2c.29 1.06.67 2.6 2.87 2.7H20.2c3.8 0 5.2-6.7 5.2-12.4 0-8.9-2.2-13-6.9-13-4.8 0-7 4-7 12.5 0 4.7.6 8.1 1.9 10.4 0 0 .1 0 .1.1.1.1.2.4.4.6.2.3.2.7-.1.9-.1.2-.3.2-.5.2s-.3-.1-.4-.2c-.3-.4-.5-.8-.6-.9-1.5-2.5-2.2-6.1-2.2-11.1 0-9.3 2.7-13.8 8.3-13.8zm17.9.4c2.4 0 5.1 0 6.7 2.8 1.1 1.6 1.6 3.7 1.6 6.1 0 3.2-1 6-2.7 7.4-1.72 1.34-4 1.4-5.24 1.4H35.7v8.9c0 .27-.24.54-.51.6H30.2c-.27 0-.54-.24-.6-.51V27c0-1.73.74-2.54 2.4-2.6h4.3c1 0 1.9 0 1.9-3.3 0-2.12-.46-3.03-1.75-3.1h-.75v3.9c0 .3-.3.6-.6.6-.27 0-.54-.24-.6-.51V17.3c0-.27.24-.54.51-.6h1.29c3.2 0 3.2 3.3 3.2 4.4 0 3.3-.85 4.53-3.01 4.6H32.2c-1.05 0-1.28.18-1.3 1.16V38.5h3.6v-8.9c0-.27.24-.54.51-.6h1.79c1.2 0 2.97-.06 4.2-1.1 1.4-1.2 2.3-3.6 2.3-6.4 0-2.2-.5-4-1.4-5.4-1.3-2.05-3.21-2.19-5.25-2.2H30.8v8.6c0 .3-.3.6-.6.6-.27 0-.54-.24-.6-.51V13.2c0-.27.24-.54.51-.6H36.3zm32.7 0c1.9 0 2.7.8 3.4 2.1l9.8 17.8V13.9h-3.9v5.5c0 .3-.3.6-.6.6s-.6-.3-.6-.6v-6.1c0-.3.3-.6.6-.6h5.2c.3 0 .6.2.6.6V35c0 .1-.1.2-.1.3 0 .1-.1.2-.2.2l-.05.05c-.05.05-.07.05-.15.05h-.1c-.1 0-.2-.1-.3-.1l-.2-.2v-.1l-11-19.9c-.6-1-1-1.4-2.3-1.4H66v24.8h3.7v-16c0-.2.1-.3.1-.3 0-.1.1-.2.2-.2l.05-.05c.05-.05.07-.05.15-.05h.2c.1 0 .2.1.3.1.1.1.2.1.2.2l.1.1 7.4 14.2.5.8c.5.7 1 1.1 2.4 1.1H83c.3 0 .6.2.6.6 0 .3-.3.6-.6.6h-1.7c-1.7 0-2.7-.5-3.5-1.7l-.6-.9-6.3-12v14c0 .3-.3.6-.6.6h-5c-.2 0-.4-.1-.5-.2-.1-.2-.2-.3-.2-.5V13.2c0-.3.2-.6.6-.6zm-20.6 0H61c.27 0 .55.25.6.68v4.62c0 .27-.24.54-.51.6H54v4.7h5.2c.27 0 .54.24.6.51v4.39c0 .27-.16.54-.49.6H50.9a1.9 1.9 0 00-1.9 1.76V38.5h11.4v-3.3h-7c-.27 0-.54-.24-.6-.51V31.3c0-.3.3-.6.6-.6.27 0 .54.24.6.51V34h7c.27 0 .54.24.6.51v4.59c0 .27-.24.54-.51.6H48.4c-.27 0-.54-.24-.6-.51V30.6c0-1.64 1.2-2.9 2.82-3.08l.18-.02h7.8v-3.1h-5.2c-.27 0-.54-.24-.6-.51V17.8c0-.27.24-.54.51-.6h7.09v-3.3H49V26c0 .3-.3.6-.6.6-.27 0-.54-.24-.6-.51V13.2c0-.27.24-.54.51-.6H61z" fill="#55AB8E" />
</g>
</svg>
</div>
<h1 class="lf-banner-title uk-heading-hero">We&#39;re still here to serve.</h1>
<div class="lf-banner-subtitle uk-text-lead uk-width-large"><p>Local businesses are finding innovative ways to serve our community. Show your support in a time that has turned our whole world upside-down.</p></div>
<div x-data="{ open: false }" @keydown.window.escape="open = false" @click.away="open = false" class="lf-cityselect lf-cityselect--banner relative inline-block text-left">
<div>
<span class="">
<button @click="open = !open" type="button" class="inline-flex justify-center items-center w-full py-2 focus:outline-none transition ease-in-out duration-150">
<span class="lf-location-current lf-location-current--banner">Select A City</span>
<svg class="-mr-1 ml-1 h-5 w-5" fill="currentColor" viewBox="0 0 20 20">
<path fill-rule="evenodd" d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z" clip-rule="evenodd" />
</svg>
</button>
</span>
</div>
<div x-show="open" x-transition:enter="transition ease-out duration-100" x-transition:enter-start="transform opacity-0 scale-95" x-transition:enter-end="transform opacity-100 scale-100" x-transition:leave="transition ease-in duration-75" x-transition:leave-start="transform opacity-100 scale-100" x-transition:leave-end="transform opacity-0 scale-95" class="origin-top-left absolute left-0 mt-2 w-56 shadow-lg">
<div class="bg-white shadow-lg">
<div class="py-2">
<div class="js-citynav">
<a href="/cdn-cgi/l/email-protection#573f323b3b3817233f3e393024233f3623362532382732397934383a" class="block px-4 py-2 lf-location-item">Request Your City</a>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="uk-position-cover uk-cover-container">
<video src="/static/video/home_pattern.mp4" autoplay loop muted playsinline uk-cover></video>
</div>
</div>
<div class="uk-section uk-section-large">
<div class="uk-container uk-position-relative uk-position-z-index">
<div class="uk-grid uk-flex uk-flex-middle" uk-grid>
<div class="uk-width-1-1 uk-width-auto@m">
<h2 class="uk-h2 uk-margin-remove">Founders &amp; Sponsors</h2>
</div>
<div class="uk-width-1-1 uk-width-expand@m">
<div class="uk-grid uk-flex uk-flex-start" uk-grid>
<div class="w-32 md:w-40 lg:w-48">
<a href="https://liftinteractive.com/" class="flex w-full h-full" target="_blank">
<img alt="Lift Interactive Inc." src="https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/lift-logo-bw.original.max-400x200.png" width="400" height="73" class="block object-contain" />
</a>
</div>
<div class="w-32 md:w-40 lg:w-48">
<a href="https://www.jimpattison.com/" class="flex w-full h-full" target="_blank">
<img alt="The Jim Pattison Group" src="https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/jpbg.original.max-400x200.jpg" width="400" height="88" class="block object-contain" />
</a>
</div>
<div class="w-32 md:w-40 lg:w-48">
<a href="https://getbarricades.com/" class="flex w-full h-full" target="_blank">
<img alt="Barricades &amp; Signs" src="https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/barricades-logo.original.max-400x200.png" width="211" height="63" class="block object-contain" />
</a>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="uk-section">
<div class="uk-container">
<div class="lf-band-heading uk-margin-bottom uk-flex uk-flex-center">
<div class="uk-width-3-5@m uk-text-center">
<h2 class="uk-margin-remove">British Columbia</h2>
</div>
</div>
<div class="locations">
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Abbotsford, BC</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://abbotsford.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://abbotsford.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/abbotsford-bc_Qo9TXte.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Campbell River, BC</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://campbellriver.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://campbellriver.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/Campbell_River.2e16d0ba.fill-600x900.png);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Chilliwack, BC</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://chilliwack.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://chilliwack.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/Cilliwack.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Comox Valley, BC</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://comoxvalley.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://comoxvalley.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/Courtenay-BC-mike-lutke-ZTnheTfRLo.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Kamloops, BC</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://kamloops.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://kamloops.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/kamloops-bc.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Kelowna, BC</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://kelowna.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://kelowna.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/kelowna-bc.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Kootenays, BC</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://kootenays.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://kootenays.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/cranbrook-bc_vfclPc5.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Nanaimo, BC</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://nanaimo.thingsthatareopen.com">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://nanaimo.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/Nanaimo-Harbour_HAP9707-1-1277x630.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Oceanside, BC</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://oceanside.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://oceanside.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/parksville-bc.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Port Alberni, BC</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://portalberni.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://portalberni.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/port-alberni-bc.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Vancouver, BC</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://vancouver.thingsthatareopen.com">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://vancouver.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/vancouver.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Vernon, BC</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://vernon.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://vernon.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/vernon-bc.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Victoria, BC</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://victoria.thingsthatareopen.com">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://victoria.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/cole-freeman-PDZ9U0mwqlE-unsplash.2e16d0ba.fill-600x900.jpg);"></div>
</div>
</div>
</div>
</div>
<div class="uk-section">
<div class="uk-container">
<div class="lf-band-heading uk-margin-bottom uk-flex uk-flex-center">
<div class="uk-width-3-5@m uk-text-center">
<h2 class="uk-margin-remove">Alberta</h2>
</div>
</div>
<div class="locations">
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Airdrie, AB</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://airdrie.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://airdrie.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/Airdrie-Water-Tower.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Calgary, AB</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://calgary.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://calgary.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/Calgary_03.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Drayton Valley, AB</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://draytonvalley.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://draytonvalley.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/Open_-_generic.f532d888.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Edmonton, AB</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://edmonton.thingsthatareopen.com">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://edmonton.thingsthatareopen.com/local-business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/photo-1549050068-a78520debb7a.2e16d0ba.fill-600x900.png);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Grande Prairie, AB</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://grandeprairie.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://grandeprairie.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/grande-prairie-ab.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Lethbridge, AB</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://lethbridge.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://lethbridge.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/lethbridge-ab.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Medicine Hat, AB</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://medicinehat.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://medicinehat.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/medicinehat-ab.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Red Deer, AB</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://reddeer.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://reddeer.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/reddeer-ab.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Rocky Mountain House, AB</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://rockymountainhouse.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://rockymountainhouse.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/Open_-_generic.f532d888.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">St. Albert, AB</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://stalbert.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://stalbert.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/St._Albert.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Whitecourt Area, AB</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://whitecourtarea.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://whitecourtarea.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/Open_-_generic.f532d888.fill-600x900.jpg);"></div>
</div>
</div>
</div>
</div>
<div class="uk-section">
<div class="uk-container">
<div class="lf-band-heading uk-margin-bottom uk-flex uk-flex-center">
<div class="uk-width-3-5@m uk-text-center">
<h2 class="uk-margin-remove">Saskatchewan</h2>
</div>
</div>
<div class="locations">
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">The Battlefords, SK</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://thebattlefords.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://thebattlefords.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/battleford-sk.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">La Ronge, SK</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://laronge.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://laronge.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/Open_-_generic.f532d888.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Meadow Lake, SK</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://meadowlake.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://meadowlake.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/meadow-lake-sk.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Northeast Saskatchewan, SK</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://northeastsask.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://northeastsask.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/NESask_Towns.2e16d0ba.fill-600x900.png);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Prince Albert, SK</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://princealbert.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://princealbert.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/PA_picture.2e16d0ba.fill-600x900.png);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Regina, SK</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://regina.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://regina.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/regina-sk_S7zpGX4.2e16d0ba.fill-600x900.jpg);"></div>
</div>
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Saskatoon, SK</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://saskatoon.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://saskatoon.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/Saskatoon-SK-joshua-reddekopp-pkg8.2e16d0ba.fill-600x900.jpg);"></div>
</div>
</div>
</div>
</div>
<div class="uk-section">
<div class="uk-container">
<div class="lf-band-heading uk-margin-bottom uk-flex uk-flex-center">
<div class="uk-width-3-5@m uk-text-center">
<h2 class="uk-margin-remove">Manitoba</h2>
</div>
</div>
<div class="locations">
<div class="locations-card">
<div class="locations-content">
<h2 class="locations-title">Winnipeg, MB</h2>
<p class="locations-copy"></p>
<a class="locations-btn" href="https://winnipeg.thingsthatareopen.com/">View Site</a>
<a class="locations-btn locations-btn--alt" href="https://winnipeg.thingsthatareopen.com/business-directory/">View Businesses</a>
</div>
<div class="locataions-image" style="background-image: url(https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/rajabali-jawadali-Iht--88phdc-unsp.2e16d0ba.fill-600x900.jpg);"></div>
</div>
</div>
</div>
</div>
<div class="lf-images lf-images--008 uk-section uk-section-large uk-margin-medium uk-position-relative uk-dark">
<div class="uk-container uk-position-relative uk-position-z-index">
<div class="uk-grid uk-flex uk-flex-middle" uk-grid>
<div class="uk-width-large@m uk-flex-last uk-flex-first@s ">
<div class="uk-width-1-1@m">
<h2 class="uk-heading-primary uk-margin-small">Add your city</h2>
<div class="uk-text-lead"><div class="rich-text"><p>We&#x27;d love to shine a light on the innovative businesses in your city. Email to discuss the possibility of launching next in your area.</p></div></div>
</div>
<div class="uk-margin-medium-top">
<a href="/cdn-cgi/l/email-protection#3e565b5252517e4a565750594d4a565f4a5f4c5b514e5b50105d5153" class="uk-button uk-button-normal uk-button-default uk-width-1-1 uk-width-auto@s">Email us</a>
</div>
</div>
<div class="uk-width-1-1 uk-width-expand@m">
<div class="uk-hidden@s">
<img alt="add-your-cityb.jpg" height="300" src="https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/add-your-cityb.2e16d0ba.fill-600x300.jpg" width="600">
</div>
</div>
</div>
</div>
<div class="lf-section-background uk-position-cover uk-cover-container uk-visible@s">
<picture>
<source media="(min-width: 1200px)" srcset="https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/add-your-cityb.2e16d0ba.fill-1800x900.jpg">
<source media="(min-width: 960px)" srcset="https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/add-your-cityb.2e16d0ba.fill-1300x600.jpg">
<source media="(min-width: 640px)" srcset="https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/add-your-cityb.2e16d0ba.fill-1000x500.jpg">
<img src="https://thingsthatareopen.sfo2.digitaloceanspaces.com/global/media/images/add-your-cityb.2e16d0ba.fill-1000x500.jpg" alt="">
</picture>
</div>
</div>
<div id="covid-notice" class="lf-covid uk-section uk-position-relative">
<div class="lf-covid-container uk-container uk-position-relative uk-position-z-index">
<div class="uk-grid uk-flex" uk-grid>
<div class="uk-width-1-1 uk-width-1-2@m">
<div class="uk-width-large@m">
<img class="lf-covid-icon" src="/static/images/warning.png" alt="Warning Icon">
<h2 class="uk-heading-primary uk-margin-small uk-margin-remove-top">A Notice About Safety</h2>
<div class="uk-text-lead">The situation in Canada and within each province, related to the COVID-19 crisis, is changing by the day.</div>
</div>
</div>
<div class="uk-width-1-1 uk-width-1-2@m">
<div class="uk-margin-top">
<div class="rich-text"><p>Each organization listed on this site has stated that they???ve taken the important steps to safeguard their customers and co-workers. Many will have limited operating hours or temporary closures. Those who do remain open have agreed that they???ve put the extra precautions in place, including adjusted staff levels, extra cleaning, and social distancing measures to reduce personal contact.</p><p><b>If you???re ill or have any cold or flu-like symptoms, have been exposed to COVID-19 or are required to self-isolate due to travel, we ask that you not visit the physical location of a listed organization. This is important.</b> <a href="https://www.canada.ca/en/public-health/services/diseases/2019-novel-coronavirus-infection/guidance-documents.html"><b>Please follow the government guidelines.</b></a></p></div>
</div>
</div>
</div>
</div>
</div>
<div class="uk-section uk-section-medium uk-padding-remove-bottom uk-position-relative uk-dark">
<div class="uk-container uk-position-relative uk-position-z-index">
<div class="uk-grid uk-flex" uk-grid>
<div class="uk-width-1-1 uk-width-1-2@m">
<div class="uk-width-large@m">
<h2 class="uk-heading-primary uk-margin-small uk-margin-remove-top">Business not as usual</h2>
<div class="uk-text-lead">This initiative was developed to help small businesses communicate what they are doing to pull through the crisis.</div>
</div>
</div>
<div class="uk-width-1-1 uk-width-1-2@m">
<div class="uk-margin-top">
<div class="rich-text"><p>It may be quiet, but if you listen closely, there&#x27;s a hum. Behind closed doors, kitchens are cooking, artists are creating, instructors are teaching, makers are making. Things may have changed, but we&#x27;re resilient, we&#x27;ve found new ways to connect with one another.</p><p>This initiative was created by <a href="https://liftinteractive.com">Lift Interactive</a> and <a href="https://jpbg.ca">The Jim Pattison Broadcast Group</a> to support the businesses that we know and love.</p><p><a href="/about/">Read the whole story</a> or <a href="/our-sponsors/">Find out how you can help</a></p></div>
</div>
</div>
</div>
</div>
</div>
<div class="uk-section-small uk-section-primary uk-margin-large uk-margin-remove-bottom lf-section-newsletter" style="background: #55AB8E url('/static/images/newsletter-bg.svg');">
<div class="uk-container">
<div class="lf-band-heading uk-margin-bottom uk-flex uk-flex-center">
 <div class="uk-width-3-5@m uk-text-center">
<h2 class="uk-margin-remove">Sign-up for news and updates</h2>
</div>
</div>
<form class="uk-width-3-5@m uk-margin-auto" action="https://thingsthatareopen.us19.list-manage.com/subscribe/post?u=124bd36a6397fb0e09f1a122f&amp;id=fe6b8596db" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div class="uk-grid uk-grid-small" uk-grid>
<div class="uk-width-1-2 uk-width-auto@s uk-flex-1">
<input class="uk-input" type="email" placeholder="Email" name="EMAIL">
</div>
<div class="uk-width-1-1 uk-width-auto@s">
<button id="newsletter-button" class="uk-button uk-button-default uk-button-small uk-width-1-1" type="submit">Subscribe</button>
</div>
</div>

<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_fe52b6c40d548651286324fd9_0258472b38" tabindex="-1" value=""></div>
</form>
</div>
</div>
<div class="lf-footer lf-footer--custom uk-section uk-section-xsmall">
<div class="uk-container uk-container-large">
<div class="uk-visible@m uk-grid uk-flex" uk-grid>
<div class="uk-width-1-1 uk-width-expand@m uk-flex uk-flex-middle">
<p class="uk-text-small uk-margin-remove-bottom uk-margin-right@l">&copy; Copyright 2022 Things That Are Open</p>
<ul class="uk-subnav uk-margin-remove">
<li><a href="/terms-of-use/">Terms of Use</a></li>
<li><a href="/privacy-policy/">Privacy Policy</a></li>
</ul>
</div>
<div class="uk-width-1-1 uk-width-auto@m uk-text-left@s uk-text-right@m uk-flex uk-flex-middle">
<p class="uk-text-small uk-margin-remove-bottom uk-margin-right@m">A project by</p>
<a href="https://liftinteractive.com/" target="_blank">
<img src="https://liftinteractive.com/static/images/brand-liftinteractive.73dc8d2c5f91.svg" alt="Lift Interactive" width="152" height="29">
</a>
</div>
</div>
<div class="uk-hidden@m">
<p class="uk-text-center uk-text-small uk-margin-small">&copy; Copyright 2022 Things That Are Open</p>
<ul class="uk-subnav uk-flex-center uk-margin-small">
<li><a href="/terms-of-use/">Terms of Use</a></li>
<li><a href="/privacy-policy/">Privacy Policy</a></li>
</ul>
<div class="uk-flex uk-flex-middle uk-flex-center">
<p class="uk-text-small uk-margin-remove-bottom uk-margin-right">A project by</p>
<a href="https://liftinteractive.com/" target="_blank">
<img src="https://liftinteractive.com/static/images/brand-liftinteractive.73dc8d2c5f91.svg" alt="Lift Interactive" width="152" height="29">
</a>
</div>
</div>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCXYua8PjxG6CA93GfS8L_d7tjbhe2RGWM"></script>
<script defer src="/static/js/app.js"></script>
</body>
</html>
