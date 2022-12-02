
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
    <title>Ultimate Night Vision</title>
    <link rel="dns-prefetch preconnect" href="https://cdn11.bigcommerce.com/s-fladbb3q0r" crossorigin><link rel="dns-prefetch preconnect" href="https://fonts.googleapis.com" crossorigin><link rel="dns-prefetch preconnect" href="https://fonts.gstatic.com" crossorigin>
    <meta name="keywords" content="Night vision, thermal, ROViR, Iray, trijicon, pulsar "><meta name="description" content="Night vision and thermal imaging devices and accessories in stock for sale or rent."><link rel='canonical' href='https://ultimatenightvision.com/' /><meta name='platform' content='bigcommerce.stencil' />
    
     

    <link href="https://cdn11.bigcommerce.com/s-fladbb3q0r/product_images/unv_16_16.ico.gif?t=1586814196" rel="shortcut icon">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

        <style>
            li.form-checklist-item.optimizedCheckout-form-checklist-item:nth-child(4),
            li.form-checklist-item.optimizedCheckout-form-checklist-item:nth-child(5),
            li.form-checklist-item.optimizedCheckout-form-checklist-item:nth-child(6) {
                display: none;
            }
        </style>

    <script>
        window.unv_config = {
            customer_group_id: Number('4'),
            appbase_project: 'unv-search-relevancy',
            brand_images: {
                "ab night vision": "ab_filter.png",
                "act in black": "act.png",
                "adm": "adm.png",
                "agm": "agm.png",
                "dep": "dep.svg",
                "dji": "dji.svg",
                "eog": "eog_filter.png",
                "flir": "flir.svg",
                "infiray outdoor": "infiray_outdoor.png",
                "irayusa": "irayusa.png",
                "eotech": "eotech.png",
                "kac": "kac.svg",
                "kvc": "KVC_filter.png",
                "l-3": "l3harris.png",
                "n-vision": "n_vision.png",
                "photonis": "photonis.png",
                "princeton tec": "princeton_filter.svg",
                "pulsar": "pulsar_filter.png",
                "sightmark": "sightmark.png",
                "armasight": "armasight.jpg",
                "rqe": "rqe_filter.png",
                "rovir": "ROVIR.png",
                "steiner": "steiner.svg",
                "team wendy": "team_wendy.svg",
                "trijicon": "trijicon_filter.svg",
                "unv": "unv.svg",
                "wilcox": "wilcox_filter.png",
                "zro delta": "zrodelta_filter.png",
            },
            cdn_url: 'https://cdn.ultimatenightvision.com',
            product_brand_images: {
                "ab-night-vision": "vspfiles/images/manufacturers/ab_filter.png",
                "act-in-black": "vspfiles/images/manufacturers/act_in_black_filter.png",
                "adm": "vspfiles/images/manufacturers/adm.png",
                "agm": "vspfiles/images/manufacturers/agm.png",
                "dep": "vspfiles/images/manufacturers/dep.svg",
                "dji": "vspfiles/images/manufacturers/dji.svg",
                "eog": "vspfiles/images/manufacturers/eog_filter.png",
                "flir": "vspfiles/images/manufacturers/flir.svg",
                "infiray-outdoor": "vspfiles/images/manufacturers/infiray_outdoor.png",
                "irayusa": "vspfiles/images/manufacturers/irayusa.png",
                "eotech": "vspfiles/images/manufacturers/eotech.png",
                "kac": "vspfiles/images/manufacturers/kac.svg",
                "kvc": "vspfiles/images/manufacturers/KVC_filter.png",
                "l3harris": "vspfiles/images/manufacturers/l3harris.png",
                "n-vision": "vspfiles/images/manufacturers/n_vision.png",
                "photonis": "vspfiles/images/manufacturers/photonis.png",
                "princeton-tec": "vspfiles/images/manufacturers/princeton_filter.svg",
                "pulsar": "vspfiles/images/manufacturers/pulsar_filter.png",
                "sightmark": "vspfiles/images/manufacturers/sightmark.png",
                "armasight": "img/manufacturers/armasight.jpg",
                "rqe": "vspfiles/images/manufacturers/rqe_filter.png",
                "rovir": "vspfiles/images/manufacturers/ROVIR.png",
                "steiner": "vspfiles/images/manufacturers/steiner.svg",
                "team-wendy": "vspfiles/images/manufacturers/team_wendy.svg",
                "trijicon": "vspfiles/images/manufacturers/trijicon_filter.svg",
                "unv": "vspfiles/images/manufacturers/unv.svg",
                "wilcox": "vspfiles/images/manufacturers/wilcox_filter.png",
                "zro-delta": "vspfiles/images/manufacturers/zrodelta_filter.png",
            }
        };

        if (window.unv_config.customer_group_id === 4) {
            window.unv_config.customer_group_id = null;
        }

        function search_debounce(func, wait, immediate) {
            var timeout;
            return function() {
                var context = this, args = arguments;
                var later = function() {
                    timeout = null;
                    if (!immediate) func.apply(context, args);
                };
                var callNow = immediate && !timeout;
                clearTimeout(timeout);
                timeout = setTimeout(later, wait);
                if (callNow) func.apply(context, args);
            };
        };

        let injected_search_app = null;

        let search_debouncer = search_debounce(function(value, ignore_main_input) {
            try {
                if (!window.app || !window.app.__vue__) {
                    let close_button = `<button id="close-search-app" class="cursor-pointer flex items-center mt-2 float-right"><svg version="1.1" id="Capa_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="30px" height="30px" viewBox="0 0 357 357" style="enable-background:new 0 0 357 357;" xml:space="preserve"><g><g id="close"><polygon points="357,35.7 321.3,0 178.5,142.8 35.7,0 0,35.7 142.8,178.5 0,321.3 35.7,357 178.5,214.2 321.3,357 357,321.3 214.2,178.5"/></g></g></svg></button>`;
                    jQuery(jQuery('#main-body-container')).prepend('<div class="main full injected-app mt-32" id="injected-search-app">'+close_button+'<div id="app"></div></div>');
                    jQuery.getScript("https://cdn11.bigcommerce.com/s-fladbb3q0r/stencil/08ae7120-31c2-013a-1d6d-2e279271a1a0/e/d4a4f250-c424-013a-77ca-06da11061672/search/js/app.bbdfee5e.js", function(data, textStatus, jqxhr) {
                        injected_search_app = jQuery('#injected-search-app');
                        window.app.__vue__.$children[0].$refs.searchy.$children[0]._data.selectedValue = value;
                        document.activeElement.blur();
                        jQuery("input").blur();
                        jQuery('#close-search-app').on('click', function() {
                            injected_search_app.fadeOut();
                        });
                    });
                    return;
                }

                window.app.__vue__.$children[0].reset_search(value);
                try {
                    // auto append the cursor into the searchbox
                    setTimeout(() => {
                        jQuery(window.app.__vue__.$children[0].$refs.searchy.$children[0].$el).find('input').focus();
                    }, 200);
                } catch (e) {

                }

                if (ignore_main_input !== true) {
                    toggleMainSearch();
                    toggleMobileSearch();
                    document.activeElement.blur();
                    jQuery("input").blur();
                    jQuery([document.documentElement, document.body]).animate({scrollTop: jQuery("#app").offset().top-125}, 1000);
                }
                if (injected_search_app && injected_search_app.length) {
                    injected_search_app.fadeIn();
                }
            } catch (e) {
                console.log('could not update search', e);
            }
        }, 1200);

        function updateSearchValue(value, ignore_focus_event) {
            search_debouncer(value, ignore_focus_event);
        }

        function toggleMainSearch() {
            var search_bar = jQuery('#search-desktop');
            let currently_hidden = search_bar.hasClass('hidden');
            if (currently_hidden) {
                setTimeout(() => {
                    search_bar.find('#search').focus();
                }, 200);
            }
            return currently_hidden ?
                search_bar.removeClass('hidden') :
                search_bar.addClass('hidden');
        }
        function toggleMobileSearch() {
            var search_bar = jQuery('#search-mobile');
            return search_bar.hasClass('hidden') ? search_bar.removeClass('hidden') : search_bar.addClass('hidden')
        }

        function getCustomerJWTForLogin(callable) {
            var appClientId = "7etk3wl2hxd1bclcngkanw29n90anou";
            var domain = "https://ultimatenightvision.com";
            var xmlhttp = new XMLHttpRequest();
            xmlhttp.onreadystatechange = function() {
                if (xmlhttp.readyState == 4 ) {
                    if (xmlhttp.status == 200) {
                        return callable(true, xmlhttp.responseText);
                    } else if (xmlhttp.status == 404) {
                        return callable(false, 'authentication not logged in properly');
                    }
                    return callable(false, 'error trying to get customer token');
                }
            };
            xmlhttp.open("GET", domain+"/customer/current.jwt?app_client_id="+appClientId, true);
            xmlhttp.send();
        }

        function onDocumentReady(callable) {
            if (document.readyState === 'complete' || document.readyState === 'interactive') {
                setTimeout(callable, 1); // Schedule to run immediately
            } else {
                readyStateCheckInterval = setInterval(function() {
                    if (document.readyState === 'complete' || document.readyState === 'interactive') {
                        clearInterval(readyStateCheckInterval);
                        callable();
                    }
                }, 10);
            }
        }
    </script>

    <script>
        document.documentElement.className = document.documentElement.className.replace('no-js', 'js');
    </script>
    <script>
        window.lazySizesConfig = window.lazySizesConfig || {};
        window.lazySizesConfig.loadMode = 1;
    </script>
    <script async src="https://cdn11.bigcommerce.com/s-fladbb3q0r/stencil/08ae7120-31c2-013a-1d6d-2e279271a1a0/e/d4a4f250-c424-013a-77ca-06da11061672/dist/theme-bundle.head_async.js"></script>

    <link href="https://fonts.googleapis.com/css?family=Karla:400|Montserrat:400,500,700&display=swap" rel="stylesheet">
    <link data-stencil-stylesheet href="https://cdn11.bigcommerce.com/s-fladbb3q0r/stencil/08ae7120-31c2-013a-1d6d-2e279271a1a0/e/d4a4f250-c424-013a-77ca-06da11061672/css/theme-21d31580-31c2-013a-10e0-424dc8ab1cc6.css" rel="stylesheet">

    <!-- Start Tracking Code for analytics_facebook -->

<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('set', 'autoConfig', 'false', '0');
fbq('dataProcessingOptions', ['LDU'], 0, 0);
fbq('init', '0');
fbq('set', 'agent', 'plbigcommerce1.2', '0');

window.onload = function() {
    var pathName = window.location.pathname;

    fbq('track', 'PageView', {}, {"eventID":"store-9-prd-us-central1-63326383965"});

    // Search events start -- only fire if the shopper lands on the /search.php page
    if (pathName.indexOf('/search.php') === 0 && getUrlParameter('search_query')) {
        fbq('track', 'Search', {
            content_type: 'product_group',
            content_ids: [],
            search_string: getUrlParameter('search_query')
        });
    }
    // Search events end

    // Wishlist events start -- only fire if the shopper attempts to add an item to their wishlist
    if (pathName.indexOf('/wishlist.php') === 0 && getUrlParameter('added_product_id')) {
        fbq('track', 'AddToWishlist', {
            content_type: 'product_group',
            content_ids: []
        });
    }
    // Wishlist events end

    // Lead events start -- only fire if the shopper subscribes to newsletter
    if (pathName.indexOf('/subscribe.php') === 0 && getUrlParameter('result') === 'success') {
        fbq('track', 'Lead', {});
    }
    // Lead events end

    // Registration events start -- only fire if the shopper registers an account
    if (pathName.indexOf('/login.php') === 0 && getUrlParameter('action') === 'account_created') {
        fbq('track', 'CompleteRegistration', {}, "");
    }
    // Registration events end

    // Checkout events start -- only fire if the shopper lands on a /checkout* page
    if (pathName === '/checkout.php' || /^\/(embedded-)?checkout$/.test(pathName)) {
        window.sessionStorage.setItem('fb_conversion_key_', 'true');

        if (getUrlParameter('action') === 'process_payment') {
            fbq('track', 'AddPaymentInfo');
        } else {
            fbq('track', 'InitiateCheckout');
        }
    }
    // Checkout events end

    function getUrlParameter(name) {
        var cleanName = name.replace(/[\[]/, '\[').replace(/[\]]/, '\]');
        var regex = new RegExp('[\?&]' + cleanName + '=([^&#]*)');
        var results = regex.exec(window.location.search);
        return results === null ? '' : decodeURIComponent(results[1].replace(/\+/g, ' '));
    }
}
</script>
<noscript><img height="1" width="1" style="display:none" alt="null" src="https://www.facebook.com/tr?id=0&ev=PageView&noscript=1&a=plbigcommerce1.2&eid=store-9-prd-us-central1-63326383965"/></noscript>

<!-- End Tracking Code for analytics_facebook -->

<!-- Start Tracking Code for analytics_siteverification -->

<meta name="google-site-verification" content="39mb9V-ANxBP6ila9DfgXAuq7pBA1f6sAgleOEcTA3M" />

<!-- End Tracking Code for analytics_siteverification -->


<script type="text/javascript" src="https://checkout-sdk.bigcommerce.com/v1/loader.js" defer></script>
<script type="text/javascript" src="https://cdn11.bigcommerce.com/r-01454af94cf6cec09de0dadd179066be91a005c8/vendor/bower_components/braintree-web/index.js" defer></script>
<script type="text/javascript" src="https://checkout-sdk.bigcommerce.com/v1/loader.js" defer></script>
<script type="text/javascript" src="https://cdn11.bigcommerce.com/r-01454af94cf6cec09de0dadd179066be91a005c8/vendor/bower_components/braintree-web/index.js" defer></script>
<script type="text/javascript">
(function () {
    var xmlHttp = new XMLHttpRequest();

    xmlHttp.open('POST', 'https://awid9mr9fd.execute-api.us-east-1.amazonaws.com/prod/nobot');
    xmlHttp.setRequestHeader('Content-Type', 'application/json');
    xmlHttp.send('{"store_id":"1001061350","timezone_offset":"-5","timestamp":"2022-08-09T00:51:18.85131700Z","visit_id":"19ce2165-59e1-4347-a93c-6e3c3b731962","channel_id":1}');
})();(function () {
    var xmlHttp = new XMLHttpRequest();

    xmlHttp.open('POST', 'https://bes.gcp.data.bigcommerce.com/nobot');
    xmlHttp.setRequestHeader('Content-Type', 'application/json');
    xmlHttp.send('{"store_id":"1001061350","timezone_offset":"-5","timestamp":"2022-08-09T00:51:18.85131700Z","visit_id":"19ce2165-59e1-4347-a93c-6e3c3b731962","channel_id":1}');
})();
</script>
<script type="text/javascript">
var BCData = {"csrf_token":"d2d13eea074d2e1abdd2c78bd93209aaddde71831901f31385634c32e29d0c98"};
</script>
<script>
  window.intercomSettings = {
    app_id: "u62xijp6"
  };
</script>

<script>
// We pre-filled your app ID in the widget URL: 'https://widget.intercom.io/widget/u62xijp6'
(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',w.intercomSettings);}else{var d=document;var i=function(){i.c(arguments);};i.q=[];i.c=function(args){i.q.push(args);};w.Intercom=i;var l=function(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/u62xijp6';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);};if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();
</script><script>!function(){var e=window.location.search;if(e&&e.length>1&&localStorage){var l,o,t=e.slice(1).split("&");for(l=0;l<t.length;l++)o=(e=t[l].split("="))[1],(e=e[0])&&o&&("gclid"===e||"msclkid"===e||0===e.indexOf("utm"))&&localStorage.setItem(e,decodeURIComponent(o))}}();</script><script type="quoteninja-results"></script>

    <script>
        // window.default_query_booster = [
        //     {"rank_feature": { "field": "topics.t_rank", "boost": 5 }},
        //     {"rank_feature": { "field": "topics.t_price", "boost": 4 }},
        //     {"rank_feature": { "field": "topics.t_qty" }},
        // ];
        window.default_query_booster = [
          {"rank_feature": { "field": "topics.t_qty", "boost": 10 }},
          {"rank_feature": { "field": "topics.t_rank" }},
          {"rank_feature": { "field": "topics.t_price", "boost": 10}},
          {"rank_feature": { "field": "topics.t_sort_order" }},
        ];
    </script>

    <link href="https://cdn11.bigcommerce.com/s-fladbb3q0r/stencil/08ae7120-31c2-013a-1d6d-2e279271a1a0/e/d4a4f250-c424-013a-77ca-06da11061672/search/css/app.7c97cc2f.css" rel=preload as=style>
    <link href="https://cdn11.bigcommerce.com/s-fladbb3q0r/stencil/08ae7120-31c2-013a-1d6d-2e279271a1a0/e/d4a4f250-c424-013a-77ca-06da11061672/search/js/app.bbdfee5e.js" rel=preload as=script>
    <link href="https://cdn11.bigcommerce.com/s-fladbb3q0r/stencil/08ae7120-31c2-013a-1d6d-2e279271a1a0/e/d4a4f250-c424-013a-77ca-06da11061672/search/js/chunk-vendors.72256061.js" rel=preload as=script>
    <link href="https://cdn11.bigcommerce.com/s-fladbb3q0r/stencil/08ae7120-31c2-013a-1d6d-2e279271a1a0/e/d4a4f250-c424-013a-77ca-06da11061672/search/css/app.7c97cc2f.css" rel=stylesheet>
    <link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet">

    <style>
        html, body {height: 96%;margin: 0; }
        .header-logo-image-container::after {
            padding-bottom: 10px !important;
        }
        .wrapper {min-height: 96%; margin-bottom: -50px;}
        .footer, .push {height: 50px;}

        header.header { top:40px !important; }
        header.header div.topmenu { max-width: 1280px; top:40px !important; }
        #main-body-container { padding:0px; }
        .sp-image { margin:auto !important; }

        .navPages-action.is-open, .navPage-subMenu {background-color: #092b00; color: #3f5942; }
        .navPages-action { color: black; }
        .navPages-action:hover { color: #acca80; }
        .navPage-subMenu-item > .navPage-subMenu-action { color: #eaffcf; border-bottom: 1px solid #95b07124; margin-bottom: 1.14286rem;}
        .navPages-action:hover, .navPages-action.activePage { color: #2e8637;}
        .navPages-action.is-open, .navPage-subMenu {padding-left: 1rem; max-height: 75vh; overflow: scroll;}

        .dropdown--quickSearch { background-color: #b2bfb4; padding: 1rem !important; }
        .body.pagetype-default div.container { padding: 0 3rem; }
        .body.pagetype-category { margin-top: 9em; }
        #home0 { padding-bottom: 2rem !important; }
        .text-white {color: #fff !important;color: rgba(255,255,255,var(--text-opacity)) !important;}
        .add-to-cart.text-white {background: #092b00; color: #eaffcf !important; }
        .add-to-cart.text-white:hover { color: #eaffcf !important; background: #2e8637;}
        .leading-zero { line-height: 0px; }
        div.pagetype-category .container { width:100%; padding-top: 3rem; }
        .slider-pro.products { padding-bottom:1rem !important; }
        .w-30 {width: 30rem;}
        .w-35 {width: 35rem;}
        .w-40 {width: 40rem;}
        .w-45 {width: 45rem;}
        .w-50 {width: 50rem;}
        .w-55 {width: 55rem;}
        .w-60 {width: 60rem;}
        .w-65 {width: 65rem;}
        .w-70 {width: 70rem;}
        .navUser-item--cart .dropdown-menu {
            max-width: 35rem;
        }
        .previewCartItem-image { width: 20%; }
        .previewCartItem-content { width: 80%; }
        .productView .yottie-widget-nav { display:none !important; }
        .overlay {position: absolute;color: #f1f1f1;padding: 5px;text-align: center;}
        #qn-add-to-quote { display:none; }
        #app select[name="sort-options"] {width:initial !important;}
        .responsive-card-table.table-green tr {
            border: none !important;
            display: block;
        }
        .body.pagetype-cart .cart-additionalCheckoutButtons { display:none !important; }
        .previewCartCheckout .previewCartCheckout-additionalCheckoutButtons { display:none !important; }
        .footer-copyright span.divider {font-weight: bolder; color: #dfdfdf;}
    </style>
</head>
<body>
<svg data-src="https://cdn11.bigcommerce.com/s-fladbb3q0r/stencil/08ae7120-31c2-013a-1d6d-2e279271a1a0/e/d4a4f250-c424-013a-77ca-06da11061672/img/icon-sprite.svg" class="icons-svg-sprite"></svg>
<div class="w-full flex justify-end mx-auto topmenu bg-black py-2 px-8 text-white fixed" style="z-index:101; top:0; height:40px;">
    <a href="tel:+18007690159">Phone: 800.769.0159</a>
    <div class="ml-4">
        <a target="_self" href="/contact-us">Contact Us</a>
    </div>
</div>
<div class="wrapper">
    <header class="header border-none" role="banner">
    <a href="#" class="mobileMenu-toggle" data-mobile-menu-toggle="menu">
        <span class="mobileMenu-toggleIcon">Toggle menu</span>
    </a>
    <div class="flex justify-between mx-auto topmenu">
        <div class="block md:hidden header-logo flex justify-between mt-4">
            <div class="header-logo--left">
                <a href="https://ultimatenightvision.com/">
            <div class="header-logo-image-container">
                <img class="header-logo-image" src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/200x100/unv_logo_200x100_1586814196__89192.original.png" alt="Ultimate Night Vision" title="Ultimate Night Vision">
            </div>
</a>
            </div>
            <button id="toggle-mobile-search" class="block md:hidden cursor-pointer flex items-center ml-20 z-10">
                <svg class="h-6 w-6 text-gray-400 mt-2" fill="currentColor" viewBox="0 0 20 20">
                    <path fill-rule="evenodd" d="M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z" clip-rule="evenodd" />
                </svg>
            </button>
        </div>

        <div class="hidden md:block header-logo header-logo--left">
            <a href="https://ultimatenightvision.com/">
            <div class="header-logo-image-container">
                <img class="header-logo-image" src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/200x100/unv_logo_200x100_1586814196__89192.original.png" alt="Ultimate Night Vision" title="Ultimate Night Vision">
            </div>
</a>
        </div>

        <div class="navPages-container flex-col" id="menu" data-menu>
            <div id="search-desktop" class="hidden flex-1 flex items-center justify-center">
                <div class="max-w-lg w-full lg:max-w-xl mx-auto">
                    <label for="search" class="sr-only">Search</label>
                    <div class="relative">
                        <div class="absolute inset-y-0 left-0 pl-3 flex items-center pointer-events-none">
                            <svg class="h-6 w-6 text-green-600" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z" clip-rule="evenodd" />
                            </svg>
                        </div>
                        <input id="search" oninput="updateSearchValue($(this).val())" class="block w-full pl-10 pr-3 py-2 border-2 border-gray-200 rounded-md leading-8 bg-gray-100 focus:bg-white placeholder-gray-800 focus:outline-none focus:placeholder-gray-500 focus:border-gray-300 focus:shadow-outline-gray text-lg transition duration-150 ease-in-out" placeholder="Search entire store" type="search">
                    </div>
                </div>
            </div>
            <div class="mt-1">
                <nav class="navPages">
    <div class="navPages-quickSearch hidden">
        <div class="container">
    <form class="form" action="/search.php">
        <fieldset class="form-fieldset">
            <div class="form-field">
                <label class="is-srOnly" for="search_query">Search</label>
                <input class="form-input" data-search-quick name="search_query" id="search_query" data-error-message="Search field cannot be empty." placeholder="Search the store" autocomplete="off">
            </div>
        </fieldset>
    </form>
    <section class="quickSearchResults" data-bind="html: results"></section>
</div>
    </div>
    <ul class="navPages-list">
            <li class="navPages-item">
                    <a class="navPages-action has-subMenu" href="https://ultimatenightvision.com/all-products/" data-collapsible="navPages-102">
    All Products <i class="icon navPages-action-moreIcon" aria-hidden="true"><svg><use xlink:href="#icon-chevron-down" /></svg></i>
</a>
<div class="navPage-subMenu z-20" id="navPages-102" aria-hidden="true" tabindex="-1">
    <ul class="navPage-subMenu-list">
        <li class="navPage-subMenu-item">
            <a class="navPage-subMenu-action navPages-action" href="https://ultimatenightvision.com/all-products/">All Products</a>
        </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://ultimatenightvision.com/weapon-sights/">Weapon Sights</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://ultimatenightvision.com/accessories/">Accessories</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://ultimatenightvision.com/monoculars/">Monoculars</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://ultimatenightvision.com/binoculars/">Binoculars</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://ultimatenightvision.com/helmet-mountable/">Helmet Mountable</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://ultimatenightvision.com/multi-purpose/">Multi-Purpose</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://ultimatenightvision.com/clip-on-systems/">Clip-On Systems</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://ultimatenightvision.com/vehicle-mounted/">Vehicle Mounted</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://ultimatenightvision.com/brands/">Brands</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://ultimatenightvision.com/discounted-equipment/">Discounted Equipment</a>
            </li>
            <li class="navPage-subMenu-item">
                    <a class="navPage-subMenu-action navPages-action" href="https://ultimatenightvision.com/parts-and-components/">Parts and Components</a>
            </li>
    </ul>
</div>
            </li>
            <li class="navPages-item">
                    <a class="navPages-action" href="https://ultimatenightvision.com/weapon-sights-1/">Weapon Sights</a>
            </li>
            <li class="navPages-item">
                    <a class="navPages-action" href="https://ultimatenightvision.com/thermal-night-vision/">Thermal Night Vision</a>
            </li>
            <li class="navPages-item">
                    <a class="navPages-action" href="https://ultimatenightvision.com/i2-night-vision/">i2 Night Vision</a>
            </li>
            <li class="navPages-item">
                    <a class="navPages-action" href="https://ultimatenightvision.com/all-accessories/">Accessories</a>
            </li>
            <li class="navPages-item">
                    <a class="navPages-action" href="https://ultimatenightvision.com/rentals/">Rentals</a>
            </li>
    </ul>
    <ul class="navPages-list navPages-list--user">
            <li class="navPages-item">
                <a class="navPages-action" href="/login.php">Sign in</a>
                    or <a class="navPages-action" href="/login.php?action=create_account">Register</a>
            </li>
    </ul>
</nav>
            </div>
        </div>
        <div class="toplinks">
            <div>
                <nav class="navUser">
    
    <ul class="navUser-section navUser-section--alt">
        <li class="navUser-item mr-4">
            <button id="toggle-main-search" class="cursor-pointer flex items-center mt-2">
                <svg class="h-6 w-6 text-green-600 mt-2" fill="currentColor" viewBox="0 0 20 20">
                    <path fill-rule="evenodd" d="M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z" clip-rule="evenodd" />
                </svg>
            </button>
        </li>
        <li class="navUser-item">
            <a class="navUser-action navUser-item--compare" href="/compare" data-compare-nav>Compare <span class="countPill countPill--positive countPill--alt"></span></a>
        </li>
        <!--
        <li class="navUser-item">
            <a class="navUser-action navUser-action--quickSearch" href="#" data-search="quickSearch" aria-controls="quickSearch" aria-expanded="false">Search</a>
        </li>
        -->
        <li class="navUser-item navUser-item--account">
                <a class="navUser-action" href="/login.php">Sign in</a>
                    <span class="navUser-or">or</span> <a class="navUser-action" href="/login.php?action=create_account">Register</a>
        </li>
        <li class="navUser-item navUser-item--cart">
            <a
                class="navUser-action"
                data-cart-preview
                data-dropdown="cart-preview-dropdown"
                data-options="align:right"
                href="/cart.php">
                <span class="navUser-item-cartLabel">Cart</span> <span class="countPill cart-quantity"></span>
            </a>

            <div class="dropdown-menu w-40" id="cart-preview-dropdown" data-dropdown-content aria-hidden="true"></div>
        </li>
    </ul>
    <div class="dropdown dropdown--quickSearch" id="quickSearch" aria-hidden="true" tabindex="-1" data-prevent-quick-search-close>
        <div class="container">
    <form class="form" action="/search.php">
        <fieldset class="form-fieldset">
            <div class="form-field">
                <label class="is-srOnly" for="search_query">Search</label>
                <input class="form-input" data-search-quick name="search_query" id="search_query" data-error-message="Search field cannot be empty." placeholder="Search the store" autocomplete="off">
            </div>
        </fieldset>
    </form>
    <section class="quickSearchResults" data-bind="html: results"></section>
</div>
    </div>
</nav>
            </div>
        </div>
    </div>
    <div id="search-mobile" class="max-w-sm mx-auto z-10 hidden">
        <div class="block md:hidden flex-col items-center justify-center px-2 z-10 py-4 mx-auto">
            <div class="w-full">
                <label for="search" class="sr-only">Search</label>
                <div class="relative">
                    <div class="absolute inset-y-0 left-0 pl-3 flex items-center pointer-events-none">
                        <svg class="h-5 w-5 text-green-600" fill="currentColor" viewBox="0 0 20 20">
                            <path fill-rule="evenodd" d="M8 4a4 4 0 100 8 4 4 0 000-8zM2 8a6 6 0 1110.89 3.476l4.817 4.817a1 1 0 01-1.414 1.414l-4.816-4.816A6 6 0 012 8z" clip-rule="evenodd"></path>
                        </svg>
                    </div>
                    <input id="search-mobile" oninput="updateSearchValue($(this).val())" placeholder="Search entire store" type="search" class="block pl-10 pr-3 py-2 border border-gray-200 rounded-md leading-8 bg-white placeholder-gray-500 focus:outline-none focus:placeholder-gray-500 focus:border-gray-500 focus:shadow-outline-gray text-lg transition duration-150 ease-in-out w-10/12">
                </div>
            </div>
        </div>
    </div>
</header>

<div data-content-region="header_bottom"></div>    <div class="body pagetype-default" data-currency-code="USD">
        <div data-content-region="home_below_menu"></div>

    <div id="slider_home_wrapper" class="row">
        <div class="slidermaker" data-dir="home" data-root="https://sliders.ultimatenightvision.com/main" data-debug="false" data-lang="en"></div>
    </div>

    <div data-content-region="home_below_carousel"></div>

    <div id="main-body-container" class="container">
        
    
<div class="main full" id="app"></div>

<!--
<div class="main full">
        <h2 class="page-heading">Featured Products</h2>

<ul class="productGrid productGrid--maxCol4" data-product-type="featured" >
        <li class="product">
                <article class="card " >
    <figure class="card-figure">
        <a href="https://ultimatenightvision.com/th50c" >
            <div class="card-img-container">
                <img src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/500x659/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1" alt="BOLT TH50C Thermal Weapon Sight 640x512 50mm" title="BOLT TH50C Thermal Weapon Sight 640x512 50mm" data-sizes="auto"
    srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1"
data-srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 80w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/160w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 160w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/320w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 320w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/640w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 640w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/960w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 960w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1280w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 1280w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1920w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 1920w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/2560w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 2560w"

class="lazyload card-image"

 />
            </div>
        </a>

        <figcaption class="card-figcaption">
            <div class="card-figcaption-body">
                            <a class="button button--small card-figcaption-button quickview" data-product-id="1698">Quick view</a>
            </div>
        </figcaption>
    </figure>
    <div class="card-body">
            <p class="card-text" data-test-info-type="brandName">InfiRay Outdoor</p>
        <h4 class="card-title">
            <a href="https://ultimatenightvision.com/th50c" >BOLT TH50C Thermal Weapon Sight 640x512 50mm</a>
        </h4>

        <div class="card-text" data-test-info-type="price">
                
        <div class="price-section price-section--withoutTax rrp-price--withoutTax" style="display: none;">
            MSRP:
            <span data-product-rrp-price-without-tax class="price price--rrp"> 
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax non-sale-price--withoutTax" style="display: none;">
            Was:
            <span data-product-non-sale-price-without-tax class="price price--non-sale">
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax" >
            <span class="price-label" >
                
            </span>
            <span class="price-now-label" style="display: none;">
                Now:
            </span>
            <span data-product-price-without-tax class="price price--withoutTax">$5,499.00</span>
        </div>
        </div>
            </div>
</article>
        </li>
        <li class="product">
                <article class="card " >
    <figure class="card-figure">
        <a href="https://ultimatenightvision.com/iray-ra50" >
            <div class="card-img-container">
                <img src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/500x659/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1" alt="iRayUSA  RICO ALPHA 640x512 50mm Thermal Weapon Sight" title="iRayUSA  RICO ALPHA 640x512 50mm Thermal Weapon Sight" data-sizes="auto"
    srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1"
data-srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 80w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/160w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 160w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/320w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 320w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/640w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 640w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/960w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 960w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1280w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 1280w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1920w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 1920w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/2560w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 2560w"

class="lazyload card-image"

 />
            </div>
        </a>

        <figcaption class="card-figcaption">
            <div class="card-figcaption-body">
                            <a class="button button--small card-figcaption-button quickview" data-product-id="1695">Quick view</a>
            </div>
        </figcaption>
    </figure>
    <div class="card-body">
            <p class="card-text" data-test-info-type="brandName">iRayUSA</p>
        <h4 class="card-title">
            <a href="https://ultimatenightvision.com/iray-ra50" >iRayUSA  RICO ALPHA 640x512 50mm Thermal Weapon Sight</a>
        </h4>

        <div class="card-text" data-test-info-type="price">
                
        <div class="price-section price-section--withoutTax rrp-price--withoutTax" style="display: none;">
            MSRP:
            <span data-product-rrp-price-without-tax class="price price--rrp"> 
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax non-sale-price--withoutTax" style="display: none;">
            Was:
            <span data-product-non-sale-price-without-tax class="price price--non-sale">
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax" >
            <span class="price-label" >
                
            </span>
            <span class="price-now-label" style="display: none;">
                Now:
            </span>
            <span data-product-price-without-tax class="price price--withoutTax">$6,999.00</span>
        </div>
        </div>
            </div>
</article>
        </li>
        <li class="product">
                <article class="card " >
    <figure class="card-figure">
        <a href="https://ultimatenightvision.com/IRAY-RH25" >
            <div class="card-img-container">
                <img src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/500x659/products/1691/4623/IRAY-RH25-1__77405.1645473978.jpg?c=1" alt="InfiRay Outdoor RICO MICRO 640x512 12 Micron 25mm Multi-Purpose Monocular" title="InfiRay Outdoor RICO MICRO 640x512 12 Micron 25mm Multi-Purpose Monocular" data-sizes="auto"
    srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1691/4623/IRAY-RH25-1__77405.1645473978.jpg?c=1"
data-srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1691/4623/IRAY-RH25-1__77405.1645473978.jpg?c=1 80w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/160w/products/1691/4623/IRAY-RH25-1__77405.1645473978.jpg?c=1 160w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/320w/products/1691/4623/IRAY-RH25-1__77405.1645473978.jpg?c=1 320w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/640w/products/1691/4623/IRAY-RH25-1__77405.1645473978.jpg?c=1 640w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/960w/products/1691/4623/IRAY-RH25-1__77405.1645473978.jpg?c=1 960w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1280w/products/1691/4623/IRAY-RH25-1__77405.1645473978.jpg?c=1 1280w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1920w/products/1691/4623/IRAY-RH25-1__77405.1645473978.jpg?c=1 1920w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/2560w/products/1691/4623/IRAY-RH25-1__77405.1645473978.jpg?c=1 2560w"

class="lazyload card-image"

 />
            </div>
        </a>

        <figcaption class="card-figcaption">
            <div class="card-figcaption-body">
                            <a class="button button--small card-figcaption-button quickview" data-product-id="1691">Quick view</a>
            </div>
        </figcaption>
    </figure>
    <div class="card-body">
            <p class="card-text" data-test-info-type="brandName">InfiRay Outdoor</p>
        <h4 class="card-title">
            <a href="https://ultimatenightvision.com/IRAY-RH25" >InfiRay Outdoor RICO MICRO 640x512 12 Micron 25mm Multi-Purpose Monocular</a>
        </h4>

        <div class="card-text" data-test-info-type="price">
                
        <div class="price-section price-section--withoutTax rrp-price--withoutTax" style="display: none;">
            MSRP:
            <span data-product-rrp-price-without-tax class="price price--rrp"> 
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax non-sale-price--withoutTax" style="display: none;">
            Was:
            <span data-product-non-sale-price-without-tax class="price price--non-sale">
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax" >
            <span class="price-label" >
                
            </span>
            <span class="price-now-label" style="display: none;">
                Now:
            </span>
            <span data-product-price-without-tax class="price price--withoutTax">$5,999.00</span>
        </div>
        </div>
            </div>
</article>
        </li>
        <li class="product">
                <article class="card " >
    <figure class="card-figure">
        <a href="https://ultimatenightvision.com/cabin-cbl25-384" >
            <div class="card-img-container">
                <img src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/500x659/products/1680/4576/IRAY-CBL25-1ed-fs__79547.1636118829.jpg?c=1" alt="InfiRay Outdoor Cabin CBL25 Thermal Imaging Monocular 384x288 25mm" title="InfiRay Outdoor Cabin CBL25 Thermal Imaging Monocular 384x288 25mm" data-sizes="auto"
    srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1680/4576/IRAY-CBL25-1ed-fs__79547.1636118829.jpg?c=1"
data-srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1680/4576/IRAY-CBL25-1ed-fs__79547.1636118829.jpg?c=1 80w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/160w/products/1680/4576/IRAY-CBL25-1ed-fs__79547.1636118829.jpg?c=1 160w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/320w/products/1680/4576/IRAY-CBL25-1ed-fs__79547.1636118829.jpg?c=1 320w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/640w/products/1680/4576/IRAY-CBL25-1ed-fs__79547.1636118829.jpg?c=1 640w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/960w/products/1680/4576/IRAY-CBL25-1ed-fs__79547.1636118829.jpg?c=1 960w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1280w/products/1680/4576/IRAY-CBL25-1ed-fs__79547.1636118829.jpg?c=1 1280w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1920w/products/1680/4576/IRAY-CBL25-1ed-fs__79547.1636118829.jpg?c=1 1920w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/2560w/products/1680/4576/IRAY-CBL25-1ed-fs__79547.1636118829.jpg?c=1 2560w"

class="lazyload card-image"

 />
            </div>
        </a>

        <figcaption class="card-figcaption">
            <div class="card-figcaption-body">
                            <a class="button button--small card-figcaption-button quickview" data-product-id="1680">Quick view</a>
                            <a href="https://ultimatenightvision.com/cart.php?action=add&amp;product_id=1680" data-event-type="product-click" class="button button--small card-figcaption-button">Add to Cart</a>
            </div>
        </figcaption>
    </figure>
    <div class="card-body">
            <p class="card-text" data-test-info-type="brandName">InfiRay Outdoor</p>
        <h4 class="card-title">
            <a href="https://ultimatenightvision.com/cabin-cbl25-384" >InfiRay Outdoor Cabin CBL25 Thermal Imaging Monocular 384x288 25mm</a>
        </h4>

        <div class="card-text" data-test-info-type="price">
                
        <div class="price-section price-section--withoutTax rrp-price--withoutTax" style="display: none;">
            MSRP:
            <span data-product-rrp-price-without-tax class="price price--rrp"> 
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax non-sale-price--withoutTax" style="display: none;">
            Was:
            <span data-product-non-sale-price-without-tax class="price price--non-sale">
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax" >
            <span class="price-label" >
                
            </span>
            <span class="price-now-label" style="display: none;">
                Now:
            </span>
            <span data-product-price-without-tax class="price price--withoutTax">$2,099.00</span>
        </div>
        </div>
            </div>
</article>
        </li>
</ul>
    <div data-content-region="home_below_featured_products"></div>

        <h2 class="page-heading">Most Popular Products</h2>

<ul class="productGrid productGrid--maxCol4" data-product-type="top_sellers"  >
<li class="product">
    <article class="card " >
    <figure class="card-figure">
        <a href="https://ultimatenightvision.com/unv-elastic-shock-cord-and-clip-hook-kit-black/" >
            <div class="card-img-container">
                <img src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/500x659/products/1634/4394/UNV-SCK-4B-2T__70345.1593548316.jpg?c=1" alt="UNV - Elastic Shock Cord and Clip Hook Kit - Black" title="UNV - Elastic Shock Cord and Clip Hook Kit - Black" data-sizes="auto"
    srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1634/4394/UNV-SCK-4B-2T__70345.1593548316.jpg?c=1"
data-srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1634/4394/UNV-SCK-4B-2T__70345.1593548316.jpg?c=1 80w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/160w/products/1634/4394/UNV-SCK-4B-2T__70345.1593548316.jpg?c=1 160w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/320w/products/1634/4394/UNV-SCK-4B-2T__70345.1593548316.jpg?c=1 320w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/640w/products/1634/4394/UNV-SCK-4B-2T__70345.1593548316.jpg?c=1 640w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/960w/products/1634/4394/UNV-SCK-4B-2T__70345.1593548316.jpg?c=1 960w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1280w/products/1634/4394/UNV-SCK-4B-2T__70345.1593548316.jpg?c=1 1280w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1920w/products/1634/4394/UNV-SCK-4B-2T__70345.1593548316.jpg?c=1 1920w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/2560w/products/1634/4394/UNV-SCK-4B-2T__70345.1593548316.jpg?c=1 2560w"

class="lazyload card-image"

 />
            </div>
        </a>

        <figcaption class="card-figcaption">
            <div class="card-figcaption-body">
                            <a class="button button--small card-figcaption-button quickview" data-product-id="1634">Quick view</a>
            </div>
        </figcaption>
    </figure>
    <div class="card-body">
            <p class="card-text" data-test-info-type="brandName">UNV</p>
        <h4 class="card-title">
            <a href="https://ultimatenightvision.com/unv-elastic-shock-cord-and-clip-hook-kit-black/" >UNV - Elastic Shock Cord and Clip Hook Kit - Black</a>
        </h4>

        <div class="card-text" data-test-info-type="price">
                
        <div class="price-section price-section--withoutTax rrp-price--withoutTax" style="display: none;">
            MSRP:
            <span data-product-rrp-price-without-tax class="price price--rrp"> 
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax non-sale-price--withoutTax" style="display: none;">
            Was:
            <span data-product-non-sale-price-without-tax class="price price--non-sale">
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax" >
            <span class="price-label" >
                
            </span>
            <span class="price-now-label" style="display: none;">
                Now:
            </span>
            <span data-product-price-without-tax class="price price--withoutTax">$14.95</span>
        </div>
        </div>
            </div>
</article>
</li>
<li class="product">
    <article class="card " >
    <figure class="card-figure">
        <a href="https://ultimatenightvision.com/titanium-innovations-cr123a-3v-lithium-battery/" >
            <div class="card-img-container">
                <img src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/500x659/products/1024/3834/TITANIUM-CR123A-2T__72908.1593547346.jpg?c=1" alt="Titanium Innovations CR123A 3V Lithium Battery" title="Titanium Innovations CR123A 3V Lithium Battery" data-sizes="auto"
    srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1024/3834/TITANIUM-CR123A-2T__72908.1593547346.jpg?c=1"
data-srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1024/3834/TITANIUM-CR123A-2T__72908.1593547346.jpg?c=1 80w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/160w/products/1024/3834/TITANIUM-CR123A-2T__72908.1593547346.jpg?c=1 160w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/320w/products/1024/3834/TITANIUM-CR123A-2T__72908.1593547346.jpg?c=1 320w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/640w/products/1024/3834/TITANIUM-CR123A-2T__72908.1593547346.jpg?c=1 640w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/960w/products/1024/3834/TITANIUM-CR123A-2T__72908.1593547346.jpg?c=1 960w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1280w/products/1024/3834/TITANIUM-CR123A-2T__72908.1593547346.jpg?c=1 1280w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1920w/products/1024/3834/TITANIUM-CR123A-2T__72908.1593547346.jpg?c=1 1920w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/2560w/products/1024/3834/TITANIUM-CR123A-2T__72908.1593547346.jpg?c=1 2560w"

class="lazyload card-image"

 />
            </div>
        </a>

        <figcaption class="card-figcaption">
            <div class="card-figcaption-body">
                            <a class="button button--small card-figcaption-button quickview" data-product-id="1024">Quick view</a>
                            <a href="https://ultimatenightvision.com/titanium-innovations-cr123a-3v-lithium-battery/" data-event-type="product-click" class="button button--small card-figcaption-button" data-product-id="1024">Choose Options</a>
            </div>
        </figcaption>
    </figure>
    <div class="card-body">
            <p class="card-text" data-test-info-type="brandName">Titanium</p>
        <h4 class="card-title">
            <a href="https://ultimatenightvision.com/titanium-innovations-cr123a-3v-lithium-battery/" >Titanium Innovations CR123A 3V Lithium Battery</a>
        </h4>

        <div class="card-text" data-test-info-type="price">
                
        <div class="price-section price-section--withoutTax rrp-price--withoutTax" style="display: none;">
            MSRP:
            <span data-product-rrp-price-without-tax class="price price--rrp"> 
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax non-sale-price--withoutTax" style="display: none;">
            Was:
            <span data-product-non-sale-price-without-tax class="price price--non-sale">
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax" >
            <span class="price-label" >
                
            </span>
            <span class="price-now-label" style="display: none;">
                Now:
            </span>
            <span data-product-price-without-tax class="price price--withoutTax">$1.99</span>
        </div>
        </div>
            </div>
</article>
</li>
<li class="product">
    <article class="card " >
    <figure class="card-figure">
        <a href="https://ultimatenightvision.com/cr123a-dummy-spacer-cell/" >
            <div class="card-img-container">
                <img src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/500x659/products/1631/4351/UBTCR123ADC-2T__25606.1593548302.jpg?c=1" alt="CR123A Dummy/Spacer Cell" title="CR123A Dummy/Spacer Cell" data-sizes="auto"
    srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1631/4351/UBTCR123ADC-2T__25606.1593548302.jpg?c=1"
data-srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1631/4351/UBTCR123ADC-2T__25606.1593548302.jpg?c=1 80w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/160w/products/1631/4351/UBTCR123ADC-2T__25606.1593548302.jpg?c=1 160w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/320w/products/1631/4351/UBTCR123ADC-2T__25606.1593548302.jpg?c=1 320w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/640w/products/1631/4351/UBTCR123ADC-2T__25606.1593548302.jpg?c=1 640w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/960w/products/1631/4351/UBTCR123ADC-2T__25606.1593548302.jpg?c=1 960w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1280w/products/1631/4351/UBTCR123ADC-2T__25606.1593548302.jpg?c=1 1280w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1920w/products/1631/4351/UBTCR123ADC-2T__25606.1593548302.jpg?c=1 1920w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/2560w/products/1631/4351/UBTCR123ADC-2T__25606.1593548302.jpg?c=1 2560w"

class="lazyload card-image"

 />
            </div>
        </a>

        <figcaption class="card-figcaption">
            <div class="card-figcaption-body">
                            <a class="button button--small card-figcaption-button quickview" data-product-id="1631">Quick view</a>
                            <a href="https://ultimatenightvision.com/cart.php?action=add&amp;product_id=1631" data-event-type="product-click" class="button button--small card-figcaption-button">Add to Cart</a>
            </div>
        </figcaption>
    </figure>
    <div class="card-body">
            <p class="card-text" data-test-info-type="brandName">UNV</p>
        <h4 class="card-title">
            <a href="https://ultimatenightvision.com/cr123a-dummy-spacer-cell/" >CR123A Dummy/Spacer Cell</a>
        </h4>

        <div class="card-text" data-test-info-type="price">
                
        <div class="price-section price-section--withoutTax rrp-price--withoutTax" style="display: none;">
            MSRP:
            <span data-product-rrp-price-without-tax class="price price--rrp"> 
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax non-sale-price--withoutTax" style="display: none;">
            Was:
            <span data-product-non-sale-price-without-tax class="price price--non-sale">
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax" >
            <span class="price-label" >
                
            </span>
            <span class="price-now-label" style="display: none;">
                Now:
            </span>
            <span data-product-price-without-tax class="price price--withoutTax">$14.95</span>
        </div>
        </div>
            </div>
</article>
</li>
<li class="product">
    <article class="card " >
    <figure class="card-figure">
        <a href="https://ultimatenightvision.com/pvs-14-standard-rubber-eye-cup-a3144422/" >
            <div class="card-img-container">
                <img src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/500x659/products/989/3436/a3144422ed__47573.1593547136.jpg?c=1" alt="PVS-14 Standard Rubber Eye Cup (A3144422)" title="PVS-14 Standard Rubber Eye Cup (A3144422)" data-sizes="auto"
    srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/989/3436/a3144422ed__47573.1593547136.jpg?c=1"
data-srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/989/3436/a3144422ed__47573.1593547136.jpg?c=1 80w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/160w/products/989/3436/a3144422ed__47573.1593547136.jpg?c=1 160w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/320w/products/989/3436/a3144422ed__47573.1593547136.jpg?c=1 320w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/640w/products/989/3436/a3144422ed__47573.1593547136.jpg?c=1 640w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/960w/products/989/3436/a3144422ed__47573.1593547136.jpg?c=1 960w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1280w/products/989/3436/a3144422ed__47573.1593547136.jpg?c=1 1280w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1920w/products/989/3436/a3144422ed__47573.1593547136.jpg?c=1 1920w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/2560w/products/989/3436/a3144422ed__47573.1593547136.jpg?c=1 2560w"

class="lazyload card-image"

 />
            </div>
        </a>

        <figcaption class="card-figcaption">
            <div class="card-figcaption-body">
                            <a class="button button--small card-figcaption-button quickview" data-product-id="989">Quick view</a>
                            <a href="https://ultimatenightvision.com/cart.php?action=add&amp;product_id=989" data-event-type="product-click" class="button button--small card-figcaption-button">Add to Cart</a>
            </div>
        </figcaption>
    </figure>
    <div class="card-body">
            <p class="card-text" data-test-info-type="brandName">UNV</p>
        <h4 class="card-title">
            <a href="https://ultimatenightvision.com/pvs-14-standard-rubber-eye-cup-a3144422/" >PVS-14 Standard Rubber Eye Cup (A3144422)</a>
        </h4>

        <div class="card-text" data-test-info-type="price">
                
        <div class="price-section price-section--withoutTax rrp-price--withoutTax" style="display: none;">
            MSRP:
            <span data-product-rrp-price-without-tax class="price price--rrp"> 
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax non-sale-price--withoutTax" style="display: none;">
            Was:
            <span data-product-non-sale-price-without-tax class="price price--non-sale">
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax" >
            <span class="price-label" >
                
            </span>
            <span class="price-now-label" style="display: none;">
                Now:
            </span>
            <span data-product-price-without-tax class="price price--withoutTax">$29.95</span>
        </div>
        </div>
            </div>
</article>
</li>
</ul>
    <div data-content-region="home_below_top_products"></div>

        <h2 class="page-heading">New Products</h2>
    <section class="productCarousel"
    data-list-name=""
    data-slick='{
        "dots": true,
        "infinite": false,
        "mobileFirst": true,
        "slidesToShow": 2,
        "slidesToScroll": 2,
        "responsive": [
            {
                "breakpoint": 800,
                "settings": {
                    "slidesToShow": 4,
                    "slidesToScroll": 3
                }
            },
            {
                "breakpoint": 550,
                "settings": {
                    "slidesToShow": 3,
                    "slidesToScroll": 3
                }
            }
        ]
    }'
>
    <div class="productCarousel-slide">
        <article class="card " >
    <figure class="card-figure">
        <a href="https://ultimatenightvision.com/th50c" >
            <div class="card-img-container">
                <img src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/500x659/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1" alt="BOLT TH50C Thermal Weapon Sight 640x512 50mm" title="BOLT TH50C Thermal Weapon Sight 640x512 50mm" data-sizes="auto"
    srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1"
data-srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 80w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/160w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 160w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/320w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 320w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/640w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 640w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/960w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 960w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1280w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 1280w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1920w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 1920w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/2560w/products/1698/4668/IRAY-TH50C-1ed-nw__60102.1657565686.jpg?c=1 2560w"

class="lazyload card-image"

 />
            </div>
        </a>

        <figcaption class="card-figcaption">
            <div class="card-figcaption-body">
                            <a class="button button--small card-figcaption-button quickview" data-product-id="1698">Quick view</a>
            </div>
        </figcaption>
    </figure>
    <div class="card-body">
            <p class="card-text" data-test-info-type="brandName">InfiRay Outdoor</p>
        <h4 class="card-title">
            <a href="https://ultimatenightvision.com/th50c" >BOLT TH50C Thermal Weapon Sight 640x512 50mm</a>
        </h4>

        <div class="card-text" data-test-info-type="price">
                
        <div class="price-section price-section--withoutTax rrp-price--withoutTax" style="display: none;">
            MSRP:
            <span data-product-rrp-price-without-tax class="price price--rrp"> 
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax non-sale-price--withoutTax" style="display: none;">
            Was:
            <span data-product-non-sale-price-without-tax class="price price--non-sale">
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax" >
            <span class="price-label" >
                
            </span>
            <span class="price-now-label" style="display: none;">
                Now:
            </span>
            <span data-product-price-without-tax class="price price--withoutTax">$5,499.00</span>
        </div>
        </div>
            </div>
</article>
    </div>
    <div class="productCarousel-slide">
        <article class="card " >
    <figure class="card-figure">
        <a href="https://ultimatenightvision.com/iray-zh50" >
            <div class="card-img-container">
                <img src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/500x659/products/1697/4667/iray-zh50-1ed__96883.1653507232.jpg?c=1" alt="InfiRay Outdoor ZOOM ZH50 Dual FOV 640x512 25-50MM 2X/4X Thermal Monocular" title="InfiRay Outdoor ZOOM ZH50 Dual FOV 640x512 25-50MM 2X/4X Thermal Monocular" data-sizes="auto"
    srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1697/4667/iray-zh50-1ed__96883.1653507232.jpg?c=1"
data-srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1697/4667/iray-zh50-1ed__96883.1653507232.jpg?c=1 80w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/160w/products/1697/4667/iray-zh50-1ed__96883.1653507232.jpg?c=1 160w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/320w/products/1697/4667/iray-zh50-1ed__96883.1653507232.jpg?c=1 320w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/640w/products/1697/4667/iray-zh50-1ed__96883.1653507232.jpg?c=1 640w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/960w/products/1697/4667/iray-zh50-1ed__96883.1653507232.jpg?c=1 960w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1280w/products/1697/4667/iray-zh50-1ed__96883.1653507232.jpg?c=1 1280w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1920w/products/1697/4667/iray-zh50-1ed__96883.1653507232.jpg?c=1 1920w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/2560w/products/1697/4667/iray-zh50-1ed__96883.1653507232.jpg?c=1 2560w"

class="lazyload card-image"

 />
            </div>
        </a>

        <figcaption class="card-figcaption">
            <div class="card-figcaption-body">
                            <a class="button button--small card-figcaption-button quickview" data-product-id="1697">Quick view</a>
            </div>
        </figcaption>
    </figure>
    <div class="card-body">
            <p class="card-text" data-test-info-type="brandName">InfiRay Outdoor</p>
        <h4 class="card-title">
            <a href="https://ultimatenightvision.com/iray-zh50" >InfiRay Outdoor ZOOM ZH50 Dual FOV 640x512 25-50MM 2X/4X Thermal Monocular</a>
        </h4>

        <div class="card-text" data-test-info-type="price">
                
        <div class="price-section price-section--withoutTax rrp-price--withoutTax" style="display: none;">
            MSRP:
            <span data-product-rrp-price-without-tax class="price price--rrp"> 
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax non-sale-price--withoutTax" style="display: none;">
            Was:
            <span data-product-non-sale-price-without-tax class="price price--non-sale">
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax" >
            <span class="price-label" >
                
            </span>
            <span class="price-now-label" style="display: none;">
                Now:
            </span>
            <span data-product-price-without-tax class="price price--withoutTax">$4,499.00</span>
        </div>
        </div>
            </div>
</article>
    </div>
    <div class="productCarousel-slide">
        <article class="card " >
    <figure class="card-figure">
        <a href="https://ultimatenightvision.com/ac49" >
            <div class="card-img-container">
                <img src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/500x659/products/1696/4659/AC49__38733.1652192705.jpg?c=1" alt="iRayUSA MINI Series Dovetail Shoe" title="iRayUSA MINI Series Dovetail Shoe" data-sizes="auto"
    srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1696/4659/AC49__38733.1652192705.jpg?c=1"
data-srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1696/4659/AC49__38733.1652192705.jpg?c=1 80w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/160w/products/1696/4659/AC49__38733.1652192705.jpg?c=1 160w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/320w/products/1696/4659/AC49__38733.1652192705.jpg?c=1 320w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/640w/products/1696/4659/AC49__38733.1652192705.jpg?c=1 640w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/960w/products/1696/4659/AC49__38733.1652192705.jpg?c=1 960w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1280w/products/1696/4659/AC49__38733.1652192705.jpg?c=1 1280w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1920w/products/1696/4659/AC49__38733.1652192705.jpg?c=1 1920w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/2560w/products/1696/4659/AC49__38733.1652192705.jpg?c=1 2560w"

class="lazyload card-image"

 />
            </div>
        </a>

        <figcaption class="card-figcaption">
            <div class="card-figcaption-body">
                            <a class="button button--small card-figcaption-button quickview" data-product-id="1696">Quick view</a>
                            <a href="https://ultimatenightvision.com/cart.php?action=add&amp;product_id=1696" data-event-type="product-click" class="button button--small card-figcaption-button">Add to Cart</a>
            </div>
        </figcaption>
    </figure>
    <div class="card-body">
            <p class="card-text" data-test-info-type="brandName">iRayUSA</p>
        <h4 class="card-title">
            <a href="https://ultimatenightvision.com/ac49" >iRayUSA MINI Series Dovetail Shoe</a>
        </h4>

        <div class="card-text" data-test-info-type="price">
                
        <div class="price-section price-section--withoutTax rrp-price--withoutTax" style="display: none;">
            MSRP:
            <span data-product-rrp-price-without-tax class="price price--rrp"> 
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax non-sale-price--withoutTax" style="display: none;">
            Was:
            <span data-product-non-sale-price-without-tax class="price price--non-sale">
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax" >
            <span class="price-label" >
                
            </span>
            <span class="price-now-label" style="display: none;">
                Now:
            </span>
            <span data-product-price-without-tax class="price price--withoutTax">$149.00</span>
        </div>
        </div>
            </div>
</article>
    </div>
    <div class="productCarousel-slide">
        <article class="card " >
    <figure class="card-figure">
        <a href="https://ultimatenightvision.com/iray-ra50" >
            <div class="card-img-container">
                <img src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/500x659/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1" alt="iRayUSA  RICO ALPHA 640x512 50mm Thermal Weapon Sight" title="iRayUSA  RICO ALPHA 640x512 50mm Thermal Weapon Sight" data-sizes="auto"
    srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1"
data-srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 80w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/160w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 160w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/320w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 320w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/640w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 640w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/960w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 960w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1280w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 1280w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1920w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 1920w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/2560w/products/1695/4652/_IRAY-RA50-1ed_1__45527.1649689074.jpg?c=1 2560w"

class="lazyload card-image"

 />
            </div>
        </a>

        <figcaption class="card-figcaption">
            <div class="card-figcaption-body">
                            <a class="button button--small card-figcaption-button quickview" data-product-id="1695">Quick view</a>
            </div>
        </figcaption>
    </figure>
    <div class="card-body">
            <p class="card-text" data-test-info-type="brandName">iRayUSA</p>
        <h4 class="card-title">
            <a href="https://ultimatenightvision.com/iray-ra50" >iRayUSA  RICO ALPHA 640x512 50mm Thermal Weapon Sight</a>
        </h4>

        <div class="card-text" data-test-info-type="price">
                
        <div class="price-section price-section--withoutTax rrp-price--withoutTax" style="display: none;">
            MSRP:
            <span data-product-rrp-price-without-tax class="price price--rrp"> 
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax non-sale-price--withoutTax" style="display: none;">
            Was:
            <span data-product-non-sale-price-without-tax class="price price--non-sale">
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax" >
            <span class="price-label" >
                
            </span>
            <span class="price-now-label" style="display: none;">
                Now:
            </span>
            <span data-product-price-without-tax class="price price--withoutTax">$6,999.00</span>
        </div>
        </div>
            </div>
</article>
    </div>
    <div class="productCarousel-slide">
        <article class="card " >
    <figure class="card-figure">
        <a href="https://ultimatenightvision.com/iray-ac36" >
            <div class="card-img-container">
                <img src="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/500x659/products/1694/4647/AD-6131-1ed__15963.1649109652.jpg?c=1" alt="iRayUSA ADM RICO MICRO MQD Mount" title="iRayUSA ADM RICO MICRO MQD Mount" data-sizes="auto"
    srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1694/4647/AD-6131-1ed__15963.1649109652.jpg?c=1"
data-srcset="https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/80w/products/1694/4647/AD-6131-1ed__15963.1649109652.jpg?c=1 80w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/160w/products/1694/4647/AD-6131-1ed__15963.1649109652.jpg?c=1 160w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/320w/products/1694/4647/AD-6131-1ed__15963.1649109652.jpg?c=1 320w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/640w/products/1694/4647/AD-6131-1ed__15963.1649109652.jpg?c=1 640w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/960w/products/1694/4647/AD-6131-1ed__15963.1649109652.jpg?c=1 960w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1280w/products/1694/4647/AD-6131-1ed__15963.1649109652.jpg?c=1 1280w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/1920w/products/1694/4647/AD-6131-1ed__15963.1649109652.jpg?c=1 1920w, https://cdn11.bigcommerce.com/s-fladbb3q0r/images/stencil/2560w/products/1694/4647/AD-6131-1ed__15963.1649109652.jpg?c=1 2560w"

class="lazyload card-image"

 />
            </div>
        </a>

        <figcaption class="card-figcaption">
            <div class="card-figcaption-body">
                            <a class="button button--small card-figcaption-button quickview" data-product-id="1694">Quick view</a>
            </div>
        </figcaption>
    </figure>
    <div class="card-body">
            <p class="card-text" data-test-info-type="brandName">iRayUSA</p>
        <h4 class="card-title">
            <a href="https://ultimatenightvision.com/iray-ac36" >iRayUSA ADM RICO MICRO MQD Mount</a>
        </h4>

        <div class="card-text" data-test-info-type="price">
                
        <div class="price-section price-section--withoutTax rrp-price--withoutTax" style="display: none;">
            MSRP:
            <span data-product-rrp-price-without-tax class="price price--rrp"> 
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax non-sale-price--withoutTax" style="display: none;">
            Was:
            <span data-product-non-sale-price-without-tax class="price price--non-sale">
                
            </span>
        </div>
        <div class="price-section price-section--withoutTax" >
            <span class="price-label" >
                
            </span>
            <span class="price-now-label" style="display: none;">
                Now:
            </span>
            <span data-product-price-without-tax class="price price--withoutTax">$199.00</span>
        </div>
        </div>
            </div>
</article>
    </div>
</section>
    <div data-content-region="home_below_new_products"></div>
</div>
-->

    </div>
    <div id="modal" class="modal" data-reveal data-prevent-quick-search-close>
    <a href="#" class="modal-close" aria-label="Close" role="button">
        <span aria-hidden="true">&#215;</span>
    </a>
    <div class="modal-content"></div>
    <div class="loadingOverlay"></div>
</div>
    <div id="alert-modal" class="modal modal--alert modal--small" data-reveal data-prevent-quick-search-close>
    <div class="swal2-icon swal2-error swal2-icon-show"><span class="swal2-x-mark"><span class="swal2-x-mark-line-left"></span><span class="swal2-x-mark-line-right"></span></span></div>

    <div class="modal-content"></div>

    <div class="button-container"><button type="button" class="confirm button" data-reveal-close>OK</button></div>
</div>
</div>
    <div class="push"></div>
</div>

<footer class="footer" role="contentinfo">
    <div class="container flex justify-between">
        <section class="footer-info">

            <article class="hidden footer-info-col footer-info-col--small" data-section-type="footer-webPages">
                <h5 class="footer-info-heading">Navigate</h5>
                <ul class="footer-info-list">
                    <li>
                        <a href="/sitemap.php">Sitemap</a>
                    </li>
                </ul>
            </article>

            <article class="hidden footer-info-col footer-info-col--small" data-section-type="footer-categories">
                <h5 class="footer-info-heading">Categories</h5>
                <ul class="footer-info-list">
                    <li>
                        <a href="https://ultimatenightvision.com/all-products/">All Products</a>
                    </li>
                    <li>
                        <a href="https://ultimatenightvision.com/weapon-sights-1/">Weapon Sights</a>
                    </li>
                    <li>
                        <a href="https://ultimatenightvision.com/thermal-night-vision/">Thermal Night Vision</a>
                    </li>
                    <li>
                        <a href="https://ultimatenightvision.com/i2-night-vision/">i2 Night Vision</a>
                    </li>
                    <li>
                        <a href="https://ultimatenightvision.com/all-accessories/">Accessories</a>
                    </li>
                    <li>
                        <a href="https://ultimatenightvision.com/rentals/">Rentals</a>
                    </li>
                </ul>
            </article>

            <article class="hidden footer-info-col footer-info-col--small" data-section-type="footer-brands">
                <h5 class="footer-info-heading">Popular Brands</h5>
                <ul class="footer-info-list">
                    <li>
                        <a href="https://ultimatenightvision.com/unv/">UNV</a>
                    </li>
                    <li>
                        <a href="https://ultimatenightvision.com/infirayoutdoor/">InfiRay Outdoor</a>
                    </li>
                    <li>
                        <a href="https://ultimatenightvision.com/wilcox/">Wilcox</a>
                    </li>
                    <li>
                        <a href="https://ultimatenightvision.com/trijicon/">Trijicon</a>
                    </li>
                    <li>
                        <a href="https://ultimatenightvision.com/l3harris/">L3Harris</a>
                    </li>
                    <li>
                        <a href="https://ultimatenightvision.com/steiner/">Steiner</a>
                    </li>
                    <li>
                        <a href="https://ultimatenightvision.com/team-wendy/">Team Wendy</a>
                    </li>
                    <li>
                        <a href="https://ultimatenightvision.com/ab-night-vision/">AB Night Vision</a>
                    </li>
                    <li>
                        <a href="https://ultimatenightvision.com/iray-usa/">iRayUSA</a>
                    </li>
                    <li>
                        <a href="https://ultimatenightvision.com/n-vision/">N-Vision</a>
                    </li>
                    <li><a href="https://ultimatenightvision.com/brands/">View All</a></li>
                </ul>
            </article>


                <script>
                    function executePhoneCall() {
                        window.location.href = 'tel:1800.769.0159'.replaceAll('.', '');
                    }
                </script>

                <div class="footer-copyright">
                    <p class="text-sm">&copy; 2022 Ultimate Night Vision  <span class="divider">/</span> 800 Railhead Road 
Suite 316
Fort Worth TX 76106  <span class="divider">/</span> <strong><button onclick="executePhoneCall()">Call us at 800.769.0159</button></strong> 
                    </p>
                </div>
        </section>
            <div class="footer-copyright">
                <p class="powered-by">&copy; 2022 Ultimate Night Vision, All Rights Reserved.</p>
            </div>
        <div>
                    </div>
        <article class="newsletter-article" data-section-type="newsletterSubscription">
                <!-- <h5 class="footer-info-heading">Subscribe to our newsletter</h5> -->
<p>Get the latest updates on new products and upcoming sales</p>

<form class="form" action="/subscribe.php" method="post">
    <fieldset class="form-fieldset">
        <input type="hidden" name="action" value="subscribe">
        <input type="hidden" name="nl_first_name" value="bc">
        <input type="hidden" name="check" value="1">
        <div class="form-field">
            <label class="form-label is-srOnly" for="nl_email">Email Address</label>
            <div class="form-prefixPostfix wrap">
                <input class="form-input" id="nl_email" name="nl_email" type="email" value="" placeholder="Your email address">
                <input class="button button--primary form-prefixPostfix-button--postfix" type="submit" value="Subscribe">
            </div>
        </div>
    </fieldset>
</form>
        </article>
    </div>
</footer>

<script>window.__webpack_public_path__ = "https://cdn11.bigcommerce.com/s-fladbb3q0r/stencil/08ae7120-31c2-013a-1d6d-2e279271a1a0/e/d4a4f250-c424-013a-77ca-06da11061672/dist/";</script>
<script src="https://cdn11.bigcommerce.com/s-fladbb3q0r/stencil/08ae7120-31c2-013a-1d6d-2e279271a1a0/e/d4a4f250-c424-013a-77ca-06da11061672/dist/theme-bundle.main.js"></script>
<script>
    window.stencilBootstrap("default", "{\"themeSettings\":{\"alert-backgroundColor\":\"#ffffff\",\"alert-color\":\"#333333\",\"alert-color-alt\":\"#ffffff\",\"applePay-button\":\"black\",\"blockquote-cite-font-color\":\"#999999\",\"blog_size\":\"190x250\",\"body-bg\":\"#ffffff\",\"body-font\":\"Google_Karla_400\",\"brand_size\":\"190x250\",\"brandpage_products_per_page\":12,\"button--default-borderColor\":\"#cccccc\",\"button--default-borderColorActive\":\"#757575\",\"button--default-borderColorHover\":\"#999999\",\"button--default-color\":\"#666666\",\"button--default-colorActive\":\"#000000\",\"button--default-colorHover\":\"#333333\",\"button--disabled-backgroundColor\":\"#cccccc\",\"button--disabled-borderColor\":\"transparent\",\"button--disabled-color\":\"#ffffff\",\"button--icon-svg-color\":\"#757575\",\"button--primary-backgroundColor\":\"#444444\",\"button--primary-backgroundColorActive\":\"#000000\",\"button--primary-backgroundColorHover\":\"#666666\",\"button--primary-color\":\"#ffffff\",\"button--primary-colorActive\":\"#ffffff\",\"button--primary-colorHover\":\"#ffffff\",\"card--alternate-backgroundColor\":\"#ffffff\",\"card--alternate-borderColor\":\"#ffffff\",\"card--alternate-color--hover\":\"#ffffff\",\"card-figcaption-button-background\":\"#ffffff\",\"card-figcaption-button-color\":\"#333333\",\"card-title-color\":\"#333333\",\"card-title-color-hover\":\"#757575\",\"carousel-arrow-bgColor\":\"#ffffff\",\"carousel-arrow-borderColor\":\"#ffffff\",\"carousel-arrow-color\":\"#999999\",\"carousel-bgColor\":\"#ffffff\",\"carousel-description-color\":\"#333333\",\"carousel-dot-bgColor\":\"#ffffff\",\"carousel-dot-color\":\"#333333\",\"carousel-dot-color-active\":\"#757575\",\"carousel-title-color\":\"#444444\",\"categorypage_products_per_page\":12,\"checkRadio-backgroundColor\":\"#ffffff\",\"checkRadio-borderColor\":\"#cccccc\",\"checkRadio-color\":\"#333333\",\"color-black\":\"#ffffff\",\"color-error\":\"#cc4749\",\"color-errorLight\":\"#ffdddd\",\"color-grey\":\"#999999\",\"color-greyDark\":\"#666666\",\"color-greyDarker\":\"#333333\",\"color-greyDarkest\":\"#000000\",\"color-greyLight\":\"#999999\",\"color-greyLighter\":\"#cccccc\",\"color-greyLightest\":\"#e5e5e5\",\"color-greyMedium\":\"#757575\",\"color-info\":\"#666666\",\"color-infoLight\":\"#dfdfdf\",\"color-primary\":\"#757575\",\"color-primaryDark\":\"#666666\",\"color-primaryDarker\":\"#333333\",\"color-primaryLight\":\"#999999\",\"color-secondary\":\"#ffffff\",\"color-secondaryDark\":\"#e5e5e5\",\"color-secondaryDarker\":\"#cccccc\",\"color-success\":\"#008a06\",\"color-successLight\":\"#d5ffd8\",\"color-textBase\":\"#333333\",\"color-textBase--active\":\"#757575\",\"color-textBase--hover\":\"#757575\",\"color-textHeading\":\"#444444\",\"color-textLink\":\"#333333\",\"color-textLink--active\":\"#757575\",\"color-textLink--hover\":\"#757575\",\"color-textSecondary\":\"#757575\",\"color-textSecondary--active\":\"#333333\",\"color-textSecondary--hover\":\"#333333\",\"color-warning\":\"#f1a500\",\"color-warningLight\":\"#fffdea\",\"color-white\":\"#ffffff\",\"color-whitesBase\":\"#e5e5e5\",\"color_badge_product_sale_badges\":\"#007dc6\",\"color_hover_product_sale_badges\":\"#000000\",\"color_text_product_sale_badges\":\"#ffffff\",\"container-border-global-color-base\":\"#e5e5e5\",\"container-fill-base\":\"#ffffff\",\"container-fill-dark\":\"#e5e5e5\",\"default_image_brand\":\"img/BrandDefault.gif\",\"default_image_gift_certificate\":\"img/GiftCertificate.png\",\"default_image_product\":\"img/ProductDefault.gif\",\"disable_credit_card_for_groups\":[3],\"dropdown--quickSearch-backgroundColor\":\"#e5e5e5\",\"dropdown--wishList-backgroundColor\":\"#ffffff\",\"fontSize-h1\":28,\"fontSize-h2\":25,\"fontSize-h3\":22,\"fontSize-h4\":20,\"fontSize-h5\":15,\"fontSize-h6\":13,\"fontSize-root\":14,\"footer-backgroundColor\":\"#ffffff\",\"form-label-font-color\":\"#666666\",\"gallery_size\":\"300x300\",\"geotrust_ssl_common_name\":\"\",\"geotrust_ssl_seal_size\":\"M\",\"header-backgroundColor\":\"#ffffff\",\"headings-font\":\"Google_Montserrat_400\",\"hide_blog_page_heading\":false,\"hide_breadcrumbs\":false,\"hide_category_page_heading\":false,\"hide_contact_us_page_heading\":false,\"hide_content_navigation\":false,\"hide_page_heading\":false,\"homepage_blog_posts_count\":3,\"homepage_featured_products_column_count\":4,\"homepage_featured_products_count\":4,\"homepage_new_products_column_count\":4,\"homepage_new_products_count\":5,\"homepage_show_carousel\":true,\"homepage_show_carousel_arrows\":true,\"homepage_stretch_carousel_images\":false,\"homepage_top_products_column_count\":4,\"homepage_top_products_count\":4,\"icon-color\":\"#757575\",\"icon-color-hover\":\"#999999\",\"icon-ratingEmpty\":\"#cccccc\",\"icon-ratingFull\":\"#757575\",\"input-bg-color\":\"#ffffff\",\"input-border-color\":\"#cccccc\",\"input-border-color-active\":\"#999999\",\"input-disabled-bg\":\"#ffffff\",\"input-font-color\":\"#666666\",\"label-backgroundColor\":\"#cccccc\",\"label-color\":\"#ffffff\",\"lazyload_mode\":\"lazyload+lqip\",\"loadingOverlay-backgroundColor\":\"#ffffff\",\"logo-position\":\"center\",\"logo_fontSize\":28,\"logo_size\":\"250x100\",\"navPages-color\":\"#333333\",\"navPages-color-hover\":\"#757575\",\"navPages-subMenu-backgroundColor\":\"#e5e5e5\",\"navPages-subMenu-separatorColor\":\"#cccccc\",\"navUser-color\":\"#333333\",\"navUser-color-hover\":\"#757575\",\"navUser-dropdown-backgroundColor\":\"#ffffff\",\"navUser-dropdown-borderColor\":\"#cccccc\",\"navUser-indicator-backgroundColor\":\"#333333\",\"navigation_design\":\"simple\",\"optimizedCheckout-backgroundImage\":\"\",\"optimizedCheckout-backgroundImage-size\":\"1000x400\",\"optimizedCheckout-body-backgroundColor\":\"#ffffff\",\"optimizedCheckout-buttonPrimary-backgroundColor\":\"#333333\",\"optimizedCheckout-buttonPrimary-backgroundColorActive\":\"#000000\",\"optimizedCheckout-buttonPrimary-backgroundColorDisabled\":\"#cccccc\",\"optimizedCheckout-buttonPrimary-backgroundColorHover\":\"#666666\",\"optimizedCheckout-buttonPrimary-borderColor\":\"#333333\",\"optimizedCheckout-buttonPrimary-borderColorActive\":\"transparent\",\"optimizedCheckout-buttonPrimary-borderColorDisabled\":\"transparent\",\"optimizedCheckout-buttonPrimary-borderColorHover\":\"transparent\",\"optimizedCheckout-buttonPrimary-color\":\"#ffffff\",\"optimizedCheckout-buttonPrimary-colorActive\":\"#ffffff\",\"optimizedCheckout-buttonPrimary-colorDisabled\":\"#ffffff\",\"optimizedCheckout-buttonPrimary-colorHover\":\"#ffffff\",\"optimizedCheckout-buttonPrimary-font\":\"Google_Montserrat_500\",\"optimizedCheckout-buttonSecondary-backgroundColor\":\"#ffffff\",\"optimizedCheckout-buttonSecondary-backgroundColorActive\":\"#e5e5e5\",\"optimizedCheckout-buttonSecondary-backgroundColorHover\":\"#f5f5f5\",\"optimizedCheckout-buttonSecondary-borderColor\":\"#cccccc\",\"optimizedCheckout-buttonSecondary-borderColorActive\":\"#757575\",\"optimizedCheckout-buttonSecondary-borderColorHover\":\"#999999\",\"optimizedCheckout-buttonSecondary-color\":\"#333333\",\"optimizedCheckout-buttonSecondary-colorActive\":\"#000000\",\"optimizedCheckout-buttonSecondary-colorHover\":\"#333333\",\"optimizedCheckout-buttonSecondary-font\":\"Google_Montserrat_500\",\"optimizedCheckout-colorFocus\":\"#4496f6\",\"optimizedCheckout-contentPrimary-color\":\"#333333\",\"optimizedCheckout-contentPrimary-font\":\"Google_Montserrat_500\",\"optimizedCheckout-contentSecondary-color\":\"#757575\",\"optimizedCheckout-contentSecondary-font\":\"Google_Montserrat_500\",\"optimizedCheckout-discountBanner-backgroundColor\":\"#e5e5e5\",\"optimizedCheckout-discountBanner-iconColor\":\"#333333\",\"optimizedCheckout-discountBanner-textColor\":\"#333333\",\"optimizedCheckout-form-textColor\":\"#666666\",\"optimizedCheckout-formChecklist-backgroundColor\":\"#ffffff\",\"optimizedCheckout-formChecklist-backgroundColorSelected\":\"#f5f5f5\",\"optimizedCheckout-formChecklist-borderColor\":\"#cccccc\",\"optimizedCheckout-formChecklist-color\":\"#333333\",\"optimizedCheckout-formField-backgroundColor\":\"#ffffff\",\"optimizedCheckout-formField-borderColor\":\"#cccccc\",\"optimizedCheckout-formField-errorColor\":\"#d14343\",\"optimizedCheckout-formField-inputControlColor\":\"#476bef\",\"optimizedCheckout-formField-placeholderColor\":\"#999999\",\"optimizedCheckout-formField-shadowColor\":\"transparent\",\"optimizedCheckout-formField-textColor\":\"#333333\",\"optimizedCheckout-header-backgroundColor\":\"#f5f5f5\",\"optimizedCheckout-header-borderColor\":\"#dddddd\",\"optimizedCheckout-header-textColor\":\"#333333\",\"optimizedCheckout-headingPrimary-color\":\"#333333\",\"optimizedCheckout-headingPrimary-font\":\"Google_Montserrat_700\",\"optimizedCheckout-headingSecondary-color\":\"#333333\",\"optimizedCheckout-headingSecondary-font\":\"Google_Montserrat_700\",\"optimizedCheckout-link-color\":\"#476bef\",\"optimizedCheckout-link-font\":\"Google_Montserrat_500\",\"optimizedCheckout-link-hoverColor\":\"#002fe1\",\"optimizedCheckout-loadingToaster-backgroundColor\":\"#333333\",\"optimizedCheckout-loadingToaster-textColor\":\"#ffffff\",\"optimizedCheckout-logo\":\"\",\"optimizedCheckout-logo-position\":\"left\",\"optimizedCheckout-logo-size\":\"250x100\",\"optimizedCheckout-orderSummary-backgroundColor\":\"#ffffff\",\"optimizedCheckout-orderSummary-borderColor\":\"#dddddd\",\"optimizedCheckout-show-backgroundImage\":false,\"optimizedCheckout-show-logo\":\"none\",\"optimizedCheckout-step-backgroundColor\":\"#757575\",\"optimizedCheckout-step-borderColor\":\"#dddddd\",\"optimizedCheckout-step-textColor\":\"#ffffff\",\"overlay-backgroundColor\":\"#333333\",\"pace-progress-backgroundColor\":\"#999999\",\"paymentbuttons-paypal-color\":\"gold\",\"paymentbuttons-paypal-fundingicons\":false,\"paymentbuttons-paypal-label\":\"checkout\",\"paymentbuttons-paypal-layout\":\"vertical\",\"paymentbuttons-paypal-shape\":\"pill\",\"paymentbuttons-paypal-size\":\"responsive\",\"paymentbuttons-paypal-tagline\":false,\"pdp-custom-fields-tab-label\":\"Tech Specs\",\"pdp-non-sale-price-label\":\"Was:\",\"pdp-price-label\":\"\",\"pdp-retail-price-label\":\"MSRP:\",\"pdp-sale-price-label\":\"Now:\",\"price_ranges\":true,\"product_list_display_mode\":\"grid\",\"product_sale_badges\":\"none\",\"product_size\":\"500x659\",\"productgallery_size\":\"500x659\",\"productpage_related_products_count\":10,\"productpage_reviews_count\":9,\"productpage_similar_by_views_count\":10,\"productpage_videos_count\":8,\"productthumb_size\":\"100x100\",\"productview_thumb_size\":\"50x50\",\"restrict_to_login\":false,\"searchpage_products_per_page\":12,\"select-arrow-color\":\"#757575\",\"select-bg-color\":\"#ffffff\",\"shop_by_brand_show_footer\":true,\"shop_by_price_visibility\":true,\"show_accept_amazonpay\":false,\"show_accept_amex\":false,\"show_accept_discover\":false,\"show_accept_googlepay\":false,\"show_accept_mastercard\":false,\"show_accept_paypal\":false,\"show_accept_visa\":false,\"show_copyright_footer\":true,\"show_custom_fields_tabs\":true,\"show_powered_by\":true,\"show_product_details_tabs\":true,\"show_product_dimensions\":false,\"show_product_quantity_box\":true,\"show_product_quick_view\":true,\"show_product_reviews_tabs\":false,\"show_product_weight\":true,\"social_icon_placement_bottom\":\"bottom_none\",\"social_icon_placement_top\":false,\"spinner-borderColor-dark\":\"#999999\",\"spinner-borderColor-light\":\"#ffffff\",\"storeName-color\":\"#333333\",\"supported_card_type_icons\":[\"american_express\",\"diners\",\"discover\",\"mastercard\",\"visa\"],\"supported_payment_methods\":[\"card\",\"paypal\"],\"supported_payment_methods_for_platinum\":[\"check\",\"moneyorder\",\"bankdeposit\"],\"swatch_option_size\":\"22x22\",\"tech_specs\":{\"Environmental Specifications\":[\"Operating Temperature Range\",\"Ingress Protection\",\"Mean Time to Failure\",\"Recoil Rating\"],\"Features & Performance\":[\"Reticle\",\"Color Palettes\",\"Rangefinder\",\"Stand-by Mode\",\"One-Shot Zero\",\"Picture-in-Picture\",\"Image Capture\",\"Wifi\",\"Bluetooth\",\"Mobile App\",\"User-Updatable Firmware\",\"Video Output\",\"Connector Type\",\"Connector Output\",\"Onboard Recording\",\"Storage Capacity\",\"Power Source\",\"Run Time\",\"External Power Source\",\"Startup Time\",\"Warranty\",\"Country of Manufacture\",\"Compatible With\"],\"Laser Specifications\":[\"IR Illuminator Type\",\"IR Illuminator Output\",\"IR Illuminator Wavelength\",\"IR Illuminator Range\",\"IR Illuminator FDA Class\",\"IR Illuminator Divergence\",\"IR Illuminator Adjustable\",\"IR Illuminator Operating Temperature\",\"Visible Laser Type\",\"Visible Laser Output\",\"Visible Laser Wavelength\",\"Visible Laser Range\",\"Visible Laser FDA Class\",\"Visible Laser Divergence\",\"Visible Laser Operating Temperature\",\"IR Laser Type\",\"IR Laser Output\",\"IR Laser Wavelength\",\"IR Laser Range\",\"IR Laser FDA Class\",\"IR Laser Divergence\",\"IR Laser Operating Temperature\",\"White Light Type\",\"White Light Lumens\",\"White Light Divergence\",\"White Light Peak Illuminance\",\"White Light Range\",\"IR & Visible Laser Slaved\"],\"Optics\":[\"Optical Magnification\",\"Digital Magnification\",\"Objective Lens Material\",\"Horizontal Angular Field of View\",\"Vertical Angular Field of View\",\"Detection Range\",\"Objective Focal Length\",\"Objective Diameter\",\"Objective F#\",\"Objective Focusing Range\",\"Focusing Mechanism\",\"Eyepiece Focal Length\",\"Eye Relief\",\"Exit Pupil\",\"Diopter Range\",\"Eyepiece Diameter\",\"Display Type\",\"Display Resolution\"],\"Physical\":[\"Length\",\"Width\",\"Height\",\"Weight\",\"Housing Material\",\"Mounting Interface\"],\"Sensor Specifications\":[\"Device Technology\",\"Intensifier Resolution\",\"Sensor Type\",\"Sensor Resolution\",\"Sensor Pixel Size\",\"Sensor Frame Rate\",\"Thermal Sensitivity\",\"Spectral Response\",\"Non-Uniformity Correction (NUC)\"]},\"thumb_size\":\"100x100\",\"top_product_custom_fields\":[\"Device Technology\",\"Sensor Resolution\",\"Sensor Pixel Size\",\"Sensor Frame Rate\",\"Objective F#\",\"Objective Focal Length\",\"Objective Diameter\",\"Optical Magnification\",\"Digital Magnification\",\"Horizontal Field of View\",\"Detection Range\"],\"wholesale_groups\":[1,2],\"zoom_size\":\"1280x1280\"},\"genericError\":\"Oops! Something went wrong.\",\"maintenanceMode\":[],\"urls\":{\"account\":{\"add_address\":\"/account.php?action=add_shipping_address\",\"addresses\":\"/account.php?action=address_book\",\"details\":\"/account.php?action=account_details\",\"inbox\":\"/account.php?action=inbox\",\"index\":\"/account.php\",\"orders\":{\"all\":\"/account.php?action=order_status\",\"completed\":\"/account.php?action=view_orders\",\"save_new_return\":\"/account.php?action=save_new_return\"},\"recent_items\":\"/account.php?action=recent_items\",\"returns\":\"/account.php?action=view_returns\",\"send_message\":\"/account.php?action=send_message\",\"update_action\":\"/account.php?action=update_account\",\"wishlists\":{\"add\":\"/wishlist.php?action=addwishlist\",\"all\":\"/wishlist.php\",\"delete\":\"/wishlist.php?action=deletewishlist\",\"edit\":\"/wishlist.php?action=editwishlist\"}},\"auth\":{\"check_login\":\"/login.php?action=check_login\",\"create_account\":\"/login.php?action=create_account\",\"forgot_password\":\"/login.php?action=reset_password\",\"login\":\"/login.php\",\"logout\":\"/login.php?action=logout\",\"save_new_account\":\"/login.php?action=save_new_account\",\"save_new_password\":\"/login.php?action=save_new_password\",\"send_password_email\":\"/login.php?action=send_password_email\"},\"brands\":\"https://ultimatenightvision.com/brands/\",\"cart\":\"/cart.php\",\"checkout\":{\"multiple_address\":\"/checkout.php?action=multiple\",\"single_address\":\"/checkout\"},\"compare\":\"/compare\",\"contact_us_submit\":\"/pages.php?action=sendContactForm\",\"gift_certificate\":{\"balance\":\"/giftcertificates.php?action=balance\",\"purchase\":\"/giftcertificates.php\",\"redeem\":\"/giftcertificates.php?action=redeem\"},\"home\":\"https://ultimatenightvision.com/\",\"product\":{\"post_review\":\"/postreview.php\"},\"rss\":{\"products\":[]},\"search\":\"/search.php\",\"sitemap\":\"/sitemap.php\",\"subscribe\":{\"action\":\"/subscribe.php\"}},\"secureBaseUrl\":\"https://ultimatenightvision.com\",\"cartId\":null,\"template\":\"pages/home\"}").load();
</script>

<script type="text/javascript" src="https://cdn11.bigcommerce.com/shared/js/csrf-protection-header-b572e5526f6854c73a5e080ef15a771f963740ae.js"></script>
<script src='https://app.vextras.com/stores/store_KJXWW4CHNZ3QP9325MBKKMR8HM/js/vextras.js' defer></script><script src='https://app.vextras.com/stores/store_KJXWW4CHNZ3QP9325MBKKMR8HM/js/vextras.js' defer></script><!--Begin InStockNotify Stencil Script -->
<script src="https://instocknotify.blob.core.windows.net/stencil/161d16a5-e942-4431-8ccb-696603bd1c0b.js?ts=40617070" type="text/javascript"></script>
<!--End InStockNotify Stencil Script --><script id="instocknotify-app-script" src="https://instocknotify.blob.core.windows.net/stencil/34a151142ae641dfadd01301c1691cc4.js?ts=19256126" type="text/javascript"></script><!-- START: Quote Ninja Scripts --><script>!function(e,t){if(!t.Promise){var i=e.createElement("script");i.src="https://cdn.jsdelivr.net/npm/promise-polyfill@8/dist/polyfill.min.js",e.head.appendChild(i)}if(!t.fetch){var n=e.createElement("script");n.src="https://cdn.jsdelivr.net/npm/whatwg-fetch@3.0.0/dist/fetch.umd.min.js",e.head.appendChild(n)}}(document,window);window.QN={settings:{add_to_quote:{placement:"disabled",style:"",class:"button button--secondary",show_sku:!0,text:"Add To Quote"},request_quote:{placement:"disabled",style:"",logo:'<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" x="0px" y="0px" viewBox="0 0 100 100" enable-background="new 0 0 100 100" xml:space="preserve"><g><path d="M48.227,42.016c-2.738-0.35-5.412-1.432-7.513-3.024l2.483-3.629c1.719,1.305,3.311,2.196,5.188,2.579v-5.062   c-4.584-1.242-6.844-2.961-6.844-6.749v-0.064c0-3.501,2.674-5.826,6.686-6.24v-1.847h3.311v1.942   c2.26,0.287,4.17,1.114,5.921,2.324l-2.133,3.725c-1.273-0.86-2.642-1.528-3.948-1.878v4.839c4.84,1.306,6.909,3.247,6.909,6.813   v0.063c0,3.566-2.737,5.858-6.749,6.272v3.152h-3.311V42.016z M48.386,28.135v-4.33c-1.56,0.191-2.196,0.955-2.196,1.974v0.063   C46.189,26.862,46.635,27.499,48.386,28.135z M51.378,33.643V38.1c1.498-0.223,2.261-0.892,2.261-2.038v-0.064   C53.639,34.948,53.098,34.28,51.378,33.643z"></path></g><path d="M15.602,5.897v89.41h67.058V5.897H15.602z M78.3,89.495H19.96V11.709H78.3V89.495z"></path><rect x="30.291" y="53.786" width="39.802" height="4.312"></rect><rect x="30.291" y="61.746" width="39.802" height="4.313"></rect><rect x="30.291" y="69.707" width="39.802" height="4.312"></rect><rect x="30.291" y="77.667" width="39.802" height="4.312"></rect></svg>',background:"#80c681",color:"#000",expanded:!1,horizontal_padding:"10",horizontal_placement:"right",show_existing_only:!0,text:"Saved Quotes",vertical_padding:"10",vertical_placement:"bottom"},cart_to_quote:{placement:"disabled",style:"",class:"button button--secondary",clear_cart:!0,text:"Convert to Quote"},custom_styles:"#qn-dialog-toggle{z-index:1110;position:fixed;right:10px;bottom:10px;padding:0;fill:#fff;background-color:#80c681;color:#000}",theme_settings:{cart_button_class:"button button--secondary",cart_button_container:".cart-actions",cart_button_container_prefix:'<div class="cart-actions">',cart_button_container_suffix:"</div>",out_of_stock_product_button_container:".productView-details",out_of_stock_product_button_container_prefix:'<div class="productView-details">',out_of_stock_product_button_container_suffix:"</div>",product_button_class:"button button--secondary",product_button_container:".productView-details",product_button_container_prefix:'<div class="productView-details">',product_button_container_suffix:"</div>",product_button_style:"",product_container:".productView"},theme:"cornerstone",white_label:!0,form_settings:{primary_color:"#3fb448",secondary_color:"#444444",font_family:"Public Sans",font_url:"https://fonts.googleapis.com/css2?family=Public+Sans:wght@300;400;700&display=swap"},show_logo:!0,submit_quote_text:"Submit Quote",top_text:null,show_countries:null,text:{merge_or_new:"Would you like to MERGE items in cart to quote, or make NEW quote with only items from cart?",new:"New",merge:"Merge",no_preview_available:"No preview available for this quote.",of:"of",was_added:"was added to your Quote",keep_browsing:"Keep Browsing",show_quote:"View Quote",enter_quantity:"Enter Quantity",cancel:"Cancel",continue:"Continue",submit:"Submit",submitted_quote_tab_title:"My Quotes",adding_to_quote:"Adding to Quote...",shipping:"Shipping",quoted_as_line_item:"Quoted as Line Item",current_quote_tab_name:"Current Quote",submitted_quote_tab_name:"View My Quotes",login_to_see_quotes:"Please login to see submitted quotes",loading_quote:"Loading Quote...",please_select_options:'Please select the appropriate options and then click "Add to Quote"',invalid_options:"Product options not selected or are invalid",no_products_in_cart:"The cart does not have any products to add to quote.",quote_expired:"Your quote has expired. Please reply to your original quote email to have it re-issued, or give us a call.",quote_failed_load:"It appears your quote is currently unable to be loaded for checkout. Please reply to your original quote email to have it re-issued, or give us a call.",current_quote_tab_title:"Request a Quote",get_products_header:"",submit_quote_button:"Submit Quote",add_products_to_quote:'Add products using the quote buttons to begin a new request<br/><br/><a href="/?show_quote_window=submitted-quotes">View past quotes</a>',contact_section_header:"Contact Details",address_section_header:"Address",not_available:"Sorry, this product configuration is not available",shipping_error_dialog_header:"Request freight Quote?",shipping_error_dialog_body:"We are unable to automatically provide a shipping quote. However, if you are willing to supply some more information, we will get back to you soon with an email link to complete your purchase",current_quote_tab_subtitle:null},fields:[{id:"customer.name",label:"Name",required:!0,title:"Name",type:"text",value:"name"},{disabled:!1,id:"customer.email",label:"Email",required:!0,title:"Email",type:"email",value:"email"},{disabled:!1,id:"customer.phone",label:"Phone",required:!0,title:"Phone",type:"phone",value:"phone"},{disabled:!1,id:"customer.company",label:"Company",required:!1,title:"Company",type:"text",value:"company"},{default_country:"US",disabled:!1,id:"customer.address",label:"Address",required:!0,title:"Address",type:"address",value:"address",zip_required:!1},{disabled:!1,id:"customer.notes",label:"Notes",required:!1,title:"Notes",type:"textarea"}]},store_id:"fladbb3q0r"};;!function(e){function t(t){for(var n,c,u=t[0],f=t[1],i=t[2],l=0,p=[];l<u.length;l++)c=u[l],Object.prototype.hasOwnProperty.call(o,c)&&o[c]&&p.push(o[c][0]),o[c]=0;for(n in f)Object.prototype.hasOwnProperty.call(f,n)&&(e[n]=f[n]);for(d&&d(t);p.length;)p.shift()();return a.push.apply(a,i||[]),r()}function r(){for(var e,t=0;t<a.length;t++){for(var r=a[t],n=!0,u=1;u<r.length;u++){var f=r[u];0!==o[f]&&(n=!1)}n&&(a.splice(t--,1),e=c(c.s=r[0]))}return e}var n={},o={10:0},a=[];function c(t){if(n[t])return n[t].exports;var r=n[t]={i:t,l:!1,exports:{}};return e[t].call(r.exports,r,r.exports,c),r.l=!0,r.exports}c.e=function(e){var t=[],r=o[e];if(0!==r)if(r)t.push(r[2]);else{var n=new Promise((function(t,n){r=o[e]=[t,n]}));t.push(r[2]=n);var a,u=document.createElement("script");u.charset="utf-8",u.timeout=120,c.nc&&u.setAttribute("nonce",c.nc),u.src=function(e){return c.p+"static/js/"+({7:"App",8:"React"}[e]||e)+"."+{0:"4eddfbd9",1:"93313798",2:"68cb7cdb",3:"d0d4009e",4:"3ab7d93d",5:"2a18d3dc",6:"e06cd2e7",7:"46a2e845",8:"c1da037a",11:"7cd5cacd",12:"dc81c845",13:"25455c31",14:"f967a0b0",15:"768d38da",16:"ad4df0ca",17:"2d955c42",18:"7087136a",19:"1a69fcc3",20:"23127afe",21:"ba6d3e81",22:"f320beb7",23:"45f40589",24:"2fb17417",25:"15c121f8",26:"75fd436f",27:"adebcdec",28:"c8b27ee8",29:"098a2838",30:"b24476de",31:"76a7763a",32:"0fd8d6d6"}[e]+".chunk.js"}(e);var f=new Error;a=function(t){u.onerror=u.onload=null,clearTimeout(i);var r=o[e];if(0!==r){if(r){var n=t&&("load"===t.type?"missing":t.type),a=t&&t.target&&t.target.src;f.message="Loading chunk "+e+" failed.\n("+n+": "+a+")",f.name="ChunkLoadError",f.type=n,f.request=a,r[1](f)}o[e]=void 0}};var i=setTimeout((function(){a({type:"timeout",target:u})}),12e4);u.onerror=u.onload=a,document.head.appendChild(u)}return Promise.all(t)},c.m=e,c.c=n,c.d=function(e,t,r){c.o(e,t)||Object.defineProperty(e,t,{enumerable:!0,get:r})},c.r=function(e){"undefined"!==typeof Symbol&&Symbol.toStringTag&&Object.defineProperty(e,Symbol.toStringTag,{value:"Module"}),Object.defineProperty(e,"__esModule",{value:!0})},c.t=function(e,t){if(1&t&&(e=c(e)),8&t)return e;if(4&t&&"object"===typeof e&&e&&e.__esModule)return e;var r=Object.create(null);if(c.r(r),Object.defineProperty(r,"default",{enumerable:!0,value:e}),2&t&&"string"!=typeof e)for(var n in e)c.d(r,n,function(t){return e[t]}.bind(null,n));return r},c.n=function(e){var t=e&&e.__esModule?function(){return e.default}:function(){return e};return c.d(t,"a",t),t},c.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},c.p="https://cdn-v6.quoteninja.com/",c.oe=function(e){throw console.error(e),e};var u=this["webpackJsonpbc-form-v6"]=this["webpackJsonpbc-form-v6"]||[],f=u.push.bind(u);u.push=t,u=u.slice();for(var i=0;i<u.length;i++)t(u[i]);var d=f;r()}([]);(function(d){var l=d.createElement("link");l.rel="stylesheet";l.type="text/css";l.href="https://cdn-v6.quoteninja.com/static/css/main.9fdf1526.chunk.css";d.head.appendChild(l)})(document);</script><script src="https://cdn-v6.quoteninja.com/static/js/main.b3f90b0c.chunk.js"></script><!-- END: Quote Ninja Scripts -->

<script src="https://cdn.ultimatenightvision.com/269/insta/elfsight-instagram-feed-new.js"></script>
<script src=https://unpkg.com/ionicons@5.1.2/dist/ionicons.js></script>
<script src="https://cdn11.bigcommerce.com/s-fladbb3q0r/stencil/08ae7120-31c2-013a-1d6d-2e279271a1a0/e/d4a4f250-c424-013a-77ca-06da11061672/search/js/chunk-vendors.72256061.js"></script>
<script src="https://cdn11.bigcommerce.com/s-fladbb3q0r/stencil/08ae7120-31c2-013a-1d6d-2e279271a1a0/e/d4a4f250-c424-013a-77ca-06da11061672/search/js/app.bbdfee5e.js" ></script>
<script>

    window.onAddedToCartFromSearch = function(sku) {
        jQuery('.navUser-item--cart a.navUser-action .navUser-item-cartLabel').click();
    };

    onDocumentReady(function() {
        console.log('on doc ready');
        function adjustOffset(el, offset) {
            /* From https://stackoverflow.com/a/8928945/611741 */
            var val = el.value, newOffset = offset;
            if (val.indexOf("\r\n") > -1) {y
                var matches = val.replace(/\r\n/g, "\n").slice(0, offset).match(/\n/g);
                newOffset += matches ? matches.length : 0;
            }
            return newOffset;
        }
        let counter = 0;
        let interval = setInterval(() => {
            counter++;
            if (counter >= 100) {
                clearInterval(interval);
            }
            try {
                console.log('jquery version', jQuery.fn.jquery);
            } catch (e) {
                return;
            }
            clearInterval(interval);

            jQuery.fn.setCursorPosition = function(position){
                /* From https://stackoverflow.com/a/7180862/611741 */
                if(this.lengh == 0) return this;
                return jQuery(this).setSelection(position, position);
            }
            jQuery.fn.setSelection = function(selectionStart, selectionEnd) {
                /* From https://stackoverflow.com/a/7180862/611741
                   modified to fit https://stackoverflow.com/a/8928945/611741 */
                if(this.lengh == 0) return this;
                input = this[0];

                if (input.createTextRange) {
                    var range = input.createTextRange();
                    range.collapse(true);
                    range.moveEnd('character', selectionEnd);
                    range.moveStart('character', selectionStart);
                    range.select();
                } else if (input.setSelectionRange) {
                    input.focus();
                    selectionStart = adjustOffset(input, selectionStart);
                    selectionEnd = adjustOffset(input, selectionEnd);
                    input.setSelectionRange(selectionStart, selectionEnd);
                }

                return this;
            }
            jQuery.fn.focusEnd = function(){
                /* From https://stackoverflow.com/a/7180862/611741 */
                this.setCursorPosition(this.val().length);
            }

            jQuery('#toggle-main-search').on('click', toggleMainSearch);
            jQuery('#toggle-mobile-search').on('click', toggleMobileSearch);

            let query = window.location.search;

            if (query && query.length) {
                var params = new URLSearchParams(query);
                if (params.get('search')) {
                    //console.log('searching', params.get('search'));
                    var dt_search = jQuery('#search');
                    dt_search.val(params.get('search'));
                    updateSearchValue(params.get('search'), true);
                    toggleMainSearch();
                    dt_search.focusEnd();
                }
            }

            var add_to_quote = jQuery('#qn-add-to-quote');
            var add_to_quote_container = jQuery('#act-buttons-quote');

            if (add_to_quote && add_to_quote.length && add_to_quote_container && add_to_quote_container.length) {
                add_to_quote.addClass('h-12');
                add_to_quote_container.removeClass('hidden').html(add_to_quote);
            }

            /// accountant
            let accountant = document.getElementsByClassName('accountant');
            if (accountant && accountant.length) {
                accountant[0].addEventListener('click', function (e) {
                    var order_id = e.target.dataset.id || null;
                    var redirect = window.open();

                    getCustomerJWTForLogin((success, token) => {
                        if (success) {
                            var external_domain = "https://pay.ultimatenightvision.com";
                            var endpoint = "/customers/"+token+"/ask/customer_login_order?order_id="+order_id;
                            redirect.location.href = external_domain+endpoint;
                        } else {
                            redirect.close();
                        }
                    });
                });
            }
            /// -- accountant
        }, 100);
    });
</script>
</body>
</html>
