<!DOCTYPE html>
<html lang="nl">
<head>
<meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<title>Speeltuin  - Le Petit Moutard</title><meta name="robots" content="index,follow" /><link rel="alternate" href="https://www.lepetitmoutard.fr/air-de-jeux_50/kinderen.asp" hreflang="fr-fr" /><link rel="alternate" href="https://www.lepetitmoutard.be/air-de-jeux_50/kinderen.asp" hreflang="fr-be" /><link rel="alternate" href="https://www.springintveld.be/speeltuin_50/kinderen.asp" hreflang="nl-be" /><link rel="canonical" href="https://www.springintveld.be/speeltuin_50/kinderen.asp" />
<meta name="language" content="nl" />
<meta name="image" content="https://www.springintveld.be/website/images/logo.svg" />
<meta name="dailymotion-domain-verification" content="dmftqzl8wimik26im" />
<meta name="DC.Title" content="Speeltuin " />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.springintveld.be/speeltuin_50/kinderen.asp" />
<meta name="twitter:title" content="Speeltuin " />
<meta name="twitter:image" content="https://www.springintveld.be/website/images/logo.svg" />
<meta property="og:site_name" content="Le Petit Moutard" />
<meta property="og:url" content="https://www.springintveld.be/speeltuin_50/kinderen.asp" />
<meta property="og:title" content="Speeltuin " />
<meta property="og:image" content="https://www.springintveld.be/website/images/logo.svg" />
<meta property="og:type" content="website" />
<meta property="og:locale" content="nl_BE" />
<link href="/website/css/bootstrap.min.css" rel="stylesheet" />
<link href="/website/css/tailwind.min.css" rel="stylesheet" />
<style>
      @import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;600&display=swap');
    </style>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css" />
<link href="/website/css/styles.css" rel="stylesheet" />
<link href="/website/css/header.css" rel="stylesheet" />
<link href="/website/css/footer.css" rel="stylesheet" />
<link href="/website/css/ajax.loading.css" rel="stylesheet" /> <link href="/website/css/search.css" rel="stylesheet">
<link href="/website/css/satellite.css" rel="stylesheet">
<link href="/website/css/contents.css" rel="stylesheet">
<script id="idhb" async type="text/javascript" src="//hb.improvedigital.com/pbw/headerlift.min.js?t=home"></script>

<script type="text/javascript" async=true>
        (function () {
            var host = window.location.hostname;
            var element = document.createElement('script');
            var firstScript = document.getElementsByTagName('script')[0];
            var url = 'https://quantcast.mgr.consensu.org'
                .concat('/choice/', 'EtZm0henv5wSm', '/', host, '/choice.js')
            var uspTries = 0;
            var uspTriesLimit = 3;
            element.async = true;
            element.type = 'text/javascript';
            element.src = url;
            firstScript.parentNode.insertBefore(element, firstScript);

            function makeStub() {
                var TCF_LOCATOR_NAME = '__tcfapiLocator';
                var queue = [];
                var win = window;
                var cmpFrame;

                function addFrame() {
                    var doc = win.document;
                    var otherCMP = !!(win.frames[TCF_LOCATOR_NAME]);
                    if (!otherCMP) {
                        if (doc.body) {
                            var iframe = doc.createElement('iframe');
                            iframe.style.cssText = 'display:none';
                            iframe.name = TCF_LOCATOR_NAME;
                            doc.body.appendChild(iframe);
                        } else {
                            setTimeout(addFrame, 5);
                        }
                    }
                    return !otherCMP;
                }

                function tcfAPIHandler() {
                    var gdprApplies;
                    var args = arguments;
                    if (!args.length) {
                        return queue;
                    } else if (args[0] === 'setGdprApplies') {
                        if (
                            args.length > 3 &&
                            args[2] === 2 &&
                            typeof args[3] === 'boolean'
                        ) {
                            gdprApplies = args[3];
                            if (typeof args[2] === 'function') {
                                args[2]('set', true);
                            }
                        }
                    } else if (args[0] === 'ping') {
                        var retr = {
                            gdprApplies: gdprApplies,
                            cmpLoaded: false,
                            cmpStatus: 'stub'
                        };
                        if (typeof args[2] === 'function') {
                            args[2](retr);
                        }
                    } else {
                        queue.push(args);
                    }
                }

                function postMessageEventHandler(event) {
                    var msgIsString = typeof event.data === 'string';
                    var json = {};
                    try {
                        if (msgIsString) {
                            json = JSON.parse(event.data);
                        } else {
                            json = event.data;
                        }
                    } catch (ignore) {}
                    var payload = json.__tcfapiCall;
                    if (payload) {
                        window.__tcfapi(
                            payload.command,
                            payload.version,
                            function (retValue, success) {
                                var returnMsg = {
                                    __tcfapiReturn: {
                                        returnValue: retValue,
                                        success: success,
                                        callId: payload.callId
                                    }
                                };
                                if (msgIsString) {
                                    returnMsg = JSON.stringify(returnMsg);
                                }
                                if (event && event.source && event.source.postMessage) {
                                    event.source.postMessage(returnMsg, '*');
                                }
                            },
                            payload.parameter
                        );
                    }
                }
                while (win) {
                    try {
                        if (win.frames[TCF_LOCATOR_NAME]) {
                            cmpFrame = win;
                            break;
                        }
                    } catch (ignore) {}
                    if (win === window.top) {
                        break;
                    }
                    win = win.parent;
                }
                if (!cmpFrame) {
                    addFrame();
                    win.__tcfapi = tcfAPIHandler;
                    win.addEventListener('message', postMessageEventHandler, false);
                }
            };
            makeStub();
            var uspStubFunction = function () {
                var arg = arguments;
                if (typeof window.__uspapi !== uspStubFunction) {
                    setTimeout(function () {
                        if (typeof window.__uspapi !== 'undefined') {
                            window.__uspapi.apply(window.__uspapi, arg);
                        }
                    }, 500);
                }
            };
            var checkIfUspIsReady = function () {
                uspTries++;
                if (window.__uspapi === uspStubFunction && uspTries < uspTriesLimit) {
                    console.warn('USP is not accessible');
                } else {
                    clearInterval(uspInterval);
                }
            };
            if (typeof window.__uspapi === 'undefined') {
                window.__uspapi = uspStubFunction;
                var uspInterval = setInterval(checkIfUspIsReady, 6000);
            }
        })();
    </script>

<script>
        idhb = idhb || {};
        idhb.que = idhb.que || [];
    </script>
<script>
        idhb.que.push(function () {
            idhb.requestAds();
        });
    </script>
</head>
<body>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-JW4P"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-JW4P');</script>

<header class="bg-white shadow-md">
<div class="container-fluid">
<div class="px-6 lg:p-6 flex flex-row flex-nowrap justify-between items-center">
<div class="lg:hidden relative">
<a id="menu-main-toggle" href="javascript:void(0)" class="block">
<svg xmlns="http://www.w3.org/2000/svg" width="27.5" height="22.5" viewbox="0 0 27.5 22.5">
<g transform="translate(-35.75 -85.75)">
<line x1="25" transform="translate(37 87)" fill="none" stroke="#14385b" stroke-linecap="round" stroke-width="2.5" />
<line x1="25" transform="translate(37 97)" fill="none" stroke="#14385b" stroke-linecap="round" stroke-width="2.5" />
<line x1="25" transform="translate(37 107)" fill="none" stroke="#14385b" stroke-linecap="round" stroke-width="2.5" />
</g>
</svg>
</a>
</div>
<div class="pt-3 lg:pt-0">
<a href="/" class="">
<img src="/website/images/logo_nl_be.svg" alt="Le Petit Moutard" style="max-height:52px">
</a>
</div>
<div class="flex flex-nowrap justify-right items-center">
<div class="hidden lg:block">
<div class="flex flex-wrap justify-right items-center">
<div class="uppercase border-bottom border-white px-3">
<a href="/place" class="block py-2 no-underline ">
Uitstapje
</a>
</div>
<div class="uppercase border-bottom border-white px-3">
<a href="/agenda" class="block py-2 no-underline ">
Agenda
</a>
</div>
<div class="uppercase border-bottom border-white px-3">
<a href="/anniversaire" class="block py-2 no-underline ">
Verjaardag
</a>
</div>
<div class="uppercase border-bottom border-white px-3">
<a href="/cinema" class="block py-2 no-underline ">
bioskoop
</a>
</div>
<div class="uppercase border-bottom border-white px-3">
<a href="/stages" class="block py-2 no-underline ">
Kamp
</a>
</div>
<div class="uppercase border-bottom border-white px-3">
<a href="/articles" class="block py-2 no-underline ">
Artikel
</a>
</div>
</div>
</div>
<div class="rounded-full border-2 border-color-pink p-2 relative lg:p-4">
<a class="block flex justify-center items-center " id="icon-user" href="javascript:void(0)" data-is-logged="" data-href="/login" title="Inloggen">
<div class="ml-2 mr-3 hidden lg:block uppercase text-pink">
Inloggen
</div>
<svg xmlns="http://www.w3.org/2000/svg" width="22.794" height="22.794" viewbox="0 0 22.794 22.794">
<g transform="translate(0)">
<path d="M19.456,14.735a11.353,11.353,0,0,0-4.331-2.716,6.589,6.589,0,1,0-7.456,0A11.415,11.415,0,0,0,0,22.794H1.781a9.616,9.616,0,1,1,19.232,0h1.781A11.323,11.323,0,0,0,19.456,14.735ZM11.4,11.4a4.808,4.808,0,1,1,4.808-4.808A4.814,4.814,0,0,1,11.4,11.4Z" transform="translate(0)" fill="#fe0079" />
</g>
</svg>
</a>
<div id="menu-user-toggle-panel" class="menu-user-toggle-panel hidden absolute bg-color-pink border mt-2">
<ul class="">
<li class="uppercase border-bottom border-white px-3">
<a href="/member_profile" class="block py-2 no-underline text-white">
Dashboard
</a>
</li>
<li class="uppercase border-bottom border-white px-3">
<a href="/logout" class="block py-2 no-underline text-white">
Uitloggen
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</header>

<div class="modal menu-main-toggle-panel" id="menu-main-toggle-panel" style="display: none;width:100%;">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<div class="text-center w-full toggle-menu-header">
<a href="/" class="">
<img class="logo" src="/website/images/logo.svg" alt="Le Petit Moutard">
</a>
</div>
<button type="button" class="close close-criteria" aria-label="closeMenuBtn" id="closeMenuBtn">
<img src="/website/images/modal_close.svg">
</button>
</div>
<div class="modal-body p-0">
<div class="w-full mobile-menu-dialog">
<ul class="w-full">
<li class="uppercase border-bottom border-grey px-4">
<a href="/place" class="block py-2 no-underline ">
Uitstapje
</a>
</li>
<li class="uppercase border-bottom border-grey px-4">
<a href="/agenda" class="block py-2 no-underline ">
Agenda
</a>
</li>
<li class="uppercase border-bottom border-grey px-4">
<a href="/anniversaire" class="block py-2 no-underline ">
Verjaardag
</a>
</li>
<li class="uppercase border-bottom border-grey px-4">
<a href="/cinema" class="block py-2 no-underline ">
bioskoop
</a>
</li>
<li class="uppercase border-bottom border-grey px-4">
<a href="/stages" class="block py-2 no-underline ">
Kamp
</a>
</li>
<li class="uppercase border-bottom border-grey px-4">
<a href="/articles" class="block py-2 no-underline ">
Artikel
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>

<div class="d-flex justify-content-center spacing banner1-fixed-height">
<div id="banner1"></div>
</div>
<section class="page-breadcrumb container">
<nav aria-label="breadcrumb">
<ol class="breadcrumb" itemscope itemtype="https://schema.org/BreadcrumbList">
<li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem" class="breadcrumb-item">
<a itemprop="title" href="/">
<span itemprop="name">Welkom</span>
</a>
<meta itemprop="position" content="1" />
</li>
<li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem" class="breadcrumb-item">
<span itemprop="name">Speeltuin </span>
<meta itemprop="position" content="2" />
</li>
</ol>
</nav>
</section>
<section class="bg-color-gray">
<div class="flex flex-col flex-wrap lg:flex-row justify-start w-full lg:flex-nowrap bg-color-gray container-fluid p-4 search-container">
<div class="flex flex-col flex-wrap md:flex-row justify-center w-full">
<form action="/search-results" method="get" class="flex flex-col flex-wrap lg:flex-row justify-center w-full lg:flex-nowrap ">
<div class="w-full lg:w-1/6 spacing-t rounded-full self-center lg:mx-2">
<select class="form-select rounded-full px-3 " name="type" placeholder="Sorties">
<option value="_TYPE_BIRTHDAY">Verjaardag</option>
<option selected value="_TYPE_PLACE">Uitstapje </option>
<option value="_TYPE_EVENT">Agenda</option>
<option value="_TYPE_STAGE">Kamp</option>
</select>
</div>
<div class="w-full lg:w-3/12 spacing-t rounded-full lg:mx-2">
<input class="form-control rounded-full pr-3 pl-10 bg-search" type="text" name="keyword" placeholder="U bent op zoek naar…">
</div>
<div class="relative flex w-full lg:w-2/6 spacing-t rounded-full lg:mx-2">
<input type="hidden" name="city_id" />
<input class="form-control rounded-full pl-10 pr-40 w-full bg-market-place" autocomplete="off" type="text" name="address" placeholder="Voeg een gemeente in" />
<input type="hidden" name="latitude" value="0" />
<input type="hidden" name="longitude" value="0" />
<input type="hidden" name="distance" value="100" />
<input type="hidden" id="txtLocale" value="BE" />
<label id="lbDate" class="input-group-text rounded-full pl-10 absolute text-base bg-clock clock-input">Datum</label>
<input id="txtDate" type="text" class="input-group-text rounded-full pl-3 absolute text-xs clock-input txtDate" style="display:none;" placeholder="mm/dd/yyyy" />
<input id="txtDate-custom" type="hidden" name="date" />
</div>
<div class="w-1/2 lg:w-1/6 spacing-t rounded-full self-center lg:mx-2">
<button type="submit" class="form-control btn bg-color-pink rounded-full px-3 text-white button-address">ZOEKEN</button>
</div>
</form> <div class="d-lg-none w-full spacing-t rounded-full">
<a itemprop="title" href="#" onclick="showSearchCrieteria()">
<label class="form-control rounded-full px-3 plus-criteria">
Meer criteria
</label>
</a>
</div>
</div>
</div>
</section>

<section class="page-content container pt-12">
<div class="col-12 info">
<h1 class="list-content__title display-6 font-bold">Speeltuin </h1>
<div class="py-8 pt-12 content">
</div>
</div>

<div class="content-posts">
</div>
<div class="row pagging">
<div class="col-12">
</div>
</div>
<div class="d-flex justify-content-center spacing">
<div id="banner3"></div>
</div>
<div class="col-12 content py-8">
<div>
</div>
</div>
</section>
<section class="block lg:hidden bg-color-darkblue">
<div class=" flex flex-col p-4">
<div class="border-t border-gray-500 py-2 px-2 lg:px-0 w-full ">
<div class="block text-xs uppercase text-white city-nav flex flex-row justify-between cursor-pointer" data-ref-id="satellite_menu_A">
<div>Speeltuin DANS LES GRANDES VILLES PRÈS DE CHEZ VOUS</div>
<svg xmlns="http://www.w3.org/2000/svg" width="13.314" height="13.313" viewbox="0 0 13.314 13.313" class="block lg:hidden">
<g id="Group_2301" data-name="Group 2301" transform="translate(1 6.657) rotate(-45)">
<line id="Line_149" data-name="Line 149" x1="8" y2="8" transform="translate(0 0)" fill="none" stroke="#fff" stroke-linecap="round" stroke-width="1" />
<line id="Line_150" data-name="Line 150" x1="8" y1="8" transform="translate(0 0)" fill="none" stroke="#fff" stroke-linecap="round" stroke-width="1" />
</g>
</svg>
</div>
<ul class="ml-3 hidden " id="satellite_menu_A">
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speeltuin_50/brussel_1/kinderen.asp">Speeltuin - Brussel</a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speeltuin_50/leuven_247/kinderen.asp">Speeltuin - Leuven</a>
</li>

<li class="">
<a class="text-xs text-white capitalize py-1" href="/speeltuin_50/antwerpen_382/kinderen.asp">Speeltuin - Antwerpen</a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speeltuin_50/hasselt_542/kinderen.asp">Speeltuin - Hasselt</a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speeltuin_50/gent_2470/kinderen.asp">Speeltuin - Gent</a>
</li>
</ul>
</div>
<div class="border-t border-gray-500 py-2 px-2 lg:px-0 w-full ">
<div class="block text-xs uppercase text-white city-nav flex flex-row justify-between cursor-pointer" data-ref-id="satellite_menu_B">
<div>LES AUTRES TYPES D&#039;ACTIVITÉS ENFANTS</div>
<svg xmlns="http://www.w3.org/2000/svg" width="13.314" height="13.313" viewbox="0 0 13.314 13.313" class="block lg:hidden">
<g id="Group_2301" data-name="Group 2301" transform="translate(1 6.657) rotate(-45)">
<line id="Line_149" data-name="Line 149" x1="8" y2="8" transform="translate(0 0)" fill="none" stroke="#fff" stroke-linecap="round" stroke-width="1" />
<line id="Line_150" data-name="Line 150" x1="8" y1="8" transform="translate(0 0)" fill="none" stroke="#fff" stroke-linecap="round" stroke-width="1" />
</g>
</svg>
</div>
<ul class="ml-3 hidden " id="satellite_menu_B">
<li class="">
<a class="text-xs text-white capitalize py-1" href="/kinderactiviteiten_39/kinderen.asp">Kinderactiviteiten </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/Stage_56/kinderen.asp">Kinderkampen </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/babyzwemmen_3/kinderen.asp">Babyzwemmen </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/verjaardagsfeest_43/kinderen.asp">Verjaardagsfeest </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/zwembad_2/kinderen.asp">Zwembad </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/bowling_4/kinderen.asp">Bowling </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/schaatsbaan_5/kinderen.asp">Schaatsbaan </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speelplein_6/kinderen.asp">Speelplein </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speelgoedwinkel_7/kinderen.asp">Speelgoedwinkel </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/minigolf_11/kinderen.asp">Minigolf </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/museum_12/kinderen.asp">Museum </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/karting_13/kinderen.asp">Karting </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/openluchtzwembad_14/kinderen.asp">Openluchtzwembad </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/buitenzwembad_15/kinderen.asp">Buitenzwembad </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/binnenspeelplein_16/kinderen.asp">Binnenspeelplein </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speel-o-theken_17/kinderen.asp">Speel-o-theken </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/bibliotheek/kinderen.asp">Bibliotheek </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/boerderij_19/kinderen.asp">Boerderij </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/skatepark_20/kinderen.asp">Skatepark </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/zoo_22/kinderen.asp">Zoo </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/dierentuin_23/kinderen.asp">Dierentuin </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/wandeling_28/kinderen.asp">Wandeling </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/boomklimmen_29/kinderen.asp">Boomklimmen </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/avonturenpark_30/kinderen.asp">Avonturenpark </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/restaurant_40/kinderen.asp">Restaurant </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/bioscoop_51/kinderen.asp">Bioscoop </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/uitstapjes_52/kinderen.asp">Uitstapjes </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/babyactiviteiten_55/kinderen.asp">Babyactiviteiten </a>
</li>
<li class="">
 <a class="text-xs text-white capitalize py-1" href="/laser-game_59/kinderen.asp">Lasergame </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/welzijn-en-ontspanning_60/kinderen.asp">Welzijn en ontspanning %City%</a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/escape-game_61/kinderen.asp">Escape game </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/kinderworkshops-kinderateliers_26/kinderen.asp">Kinderactiviteiten </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/aquarium_47/kinderen.asp">Aquarium </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speeltuin_50/kinderen.asp">Speeltuin </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/uitstapjes-kinderen_53/kinderen.asp">Uitstapjes </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/binnenspeelplein_54/kinderen.asp">Binnenspeelplein </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/zwembad_2/kinderen.asp">Zwembad </a>
</li>
</ul>
</div>
<div class="border-t border-gray-500 py-2 px-2 block"></div>
</div>
</section>
<section class="hidden lg:block bg-color-darkblue ">
<div id="satelits" class="container flex sm:p-4 lg:ps-10 lg:flex-row lg:justify-start lg:flex-wrap lg:justify-start">
<div class="border-t lg:border-t-0 lg:border-b border-gray-500 py-2 px-2 lg:px-0 w-full lg:w-1/4 lg:px-4 lg:mt-5 ">
<div class="hidden lg:block text-xs uppercase text-white flex flex-row justify-between">
<h3>Speeltuin IN DE GROTE STEDEN</h3>
<svg xmlns="http://www.w3.org/2000/svg" width="13.314" height="13.313" viewbox="0 0 13.314 13.313" class="block lg:hidden">
<g id="Group_2301" data-name="Group 2301" transform="translate(1 6.657) rotate(-45)">
<line id="Line_149" data-name="Line 149" x1="8" y2="8" transform="translate(0 0)" fill="none" stroke="#fff" stroke-linecap="round" stroke-width="1" />
<line id="Line_150" data-name="Line 150" x1="8" y1="8" transform="translate(0 0)" fill="none" stroke="#fff" stroke-linecap="round" stroke-width="1" />
</g>
</svg>
</div>
<ul class="ml-3 hidden lg:ml-0 lg:block">
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speeltuin_50/brussel_1/kinderen.asp">Speeltuin - Brussel</a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speeltuin_50/leuven_247/kinderen.asp">Speeltuin - Leuven</a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speeltuin_50/antwerpen_382/kinderen.asp">Speeltuin - Antwerpen</a>
</li>
 <li class="">
<a class="text-xs text-white capitalize py-1" href="/speeltuin_50/hasselt_542/kinderen.asp">Speeltuin - Hasselt</a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speeltuin_50/gent_2470/kinderen.asp">Speeltuin - Gent</a>
</li>
</ul>
</div>
<div class="border-t lg:border-t-0 lg:border-b border-gray-500 py-2 px-2 lg:px-0 w-full lg:w-1/4 lg:px-4 lg:mt-5 ">
<div class="hidden lg:block text-xs uppercase text-white flex flex-row justify-between">
<h3>ANDERE KINDERACTIVITEITEN TE</h3>
<svg xmlns="http://www.w3.org/2000/svg" width="13.314" height="13.313" viewbox="0 0 13.314 13.313" class="block lg:hidden">
<g id="Group_2301" data-name="Group 2301" transform="translate(1 6.657) rotate(-45)">
<line id="Line_149" data-name="Line 149" x1="8" y2="8" transform="translate(0 0)" fill="none" stroke="#fff" stroke-linecap="round" stroke-width="1" />
<line id="Line_150" data-name="Line 150" x1="8" y1="8" transform="translate(0 0)" fill="none" stroke="#fff" stroke-linecap="round" stroke-width="1" />
</g>
</svg>
</div>
<ul class="ml-3 hidden lg:ml-0 lg:block">
<li class="">
<a class="text-xs text-white capitalize py-1" href="/kinderactiviteiten_39/kinderen.asp">Kinderactiviteiten </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/Stage_56/kinderen.asp">Kinderkampen </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/babyzwemmen_3/kinderen.asp">Babyzwemmen </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/verjaardagsfeest_43/kinderen.asp">Verjaardagsfeest </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/zwembad_2/kinderen.asp">Zwembad </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/bowling_4/kinderen.asp">Bowling </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/schaatsbaan_5/kinderen.asp">Schaatsbaan </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speelplein_6/kinderen.asp">Speelplein </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speelgoedwinkel_7/kinderen.asp">Speelgoedwinkel </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/minigolf_11/kinderen.asp">Minigolf </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/museum_12/kinderen.asp">Museum </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/karting_13/kinderen.asp">Karting </a>
</li>
 <li class="">
<a class="text-xs text-white capitalize py-1" href="/openluchtzwembad_14/kinderen.asp">Openluchtzwembad </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/buitenzwembad_15/kinderen.asp">Buitenzwembad </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/binnenspeelplein_16/kinderen.asp">Binnenspeelplein </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speel-o-theken_17/kinderen.asp">Speel-o-theken </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/bibliotheek/kinderen.asp">Bibliotheek </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/boerderij_19/kinderen.asp">Boerderij </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/skatepark_20/kinderen.asp">Skatepark </a>
</li>
</ul>
</div>
<div class="border-t lg:border-t-0 lg:border-b border-gray-500 py-2 px-2 lg:px-0 w-full lg:w-1/4 lg:px-4 lg:mt-5 ">
<div class="hidden lg:block text-xs uppercase text-white flex flex-row justify-between">
<h3></h3>
<svg xmlns="http://www.w3.org/2000/svg" width="13.314" height="13.313" viewbox="0 0 13.314 13.313" class="block lg:hidden">
<g id="Group_2301" data-name="Group 2301" transform="translate(1 6.657) rotate(-45)">
<line id="Line_149" data-name="Line 149" x1="8" y2="8" transform="translate(0 0)" fill="none" stroke="#fff" stroke-linecap="round" stroke-width="1" />
<line id="Line_150" data-name="Line 150" x1="8" y1="8" transform="translate(0 0)" fill="none" stroke="#fff" stroke-linecap="round" stroke-width="1" />
</g>
</svg>
</div>
<ul class="ml-3 hidden lg:ml-0 lg:block">
<li class="">
<a class="text-xs text-white capitalize py-1" href="/zoo_22/kinderen.asp">Zoo </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/dierentuin_23/kinderen.asp">Dierentuin </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/wandeling_28/kinderen.asp">Wandeling </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/boomklimmen_29/kinderen.asp">Boomklimmen </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/avonturenpark_30/kinderen.asp">Avonturenpark </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/restaurant_40/kinderen.asp">Restaurant </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/bioscoop_51/kinderen.asp">Bioscoop </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/uitstapjes_52/kinderen.asp">Uitstapjes </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/babyactiviteiten_55/kinderen.asp">Babyactiviteiten </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/laser-game_59/kinderen.asp">Lasergame </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/welzijn-en-ontspanning_60/kinderen.asp">Welzijn en ontspanning %City%</a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/escape-game_61/kinderen.asp">Escape game </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/kinderworkshops-kinderateliers_26/kinderen.asp">Kinderactiviteiten </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/aquarium_47/kinderen.asp">Aquarium </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/speeltuin_50/kinderen.asp">Speeltuin </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/uitstapjes-kinderen_53/kinderen.asp">Uitstapjes </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/binnenspeelplein_54/kinderen.asp">Binnenspeelplein </a>
</li>
<li class="">
<a class="text-xs text-white capitalize py-1" href="/zwembad_2/kinderen.asp">Zwembad </a>
</li>
</ul>
</div>
<div class="py-2 px-2 lg:w-1/5 lg:px-4 lg:mt-5 lg:block"></div>
<div class="py-2 px-2 lg:w-1/5 lg:px-4 lg:mt-5 lg:block"></div>
</div>
</section>
<footer class="text-center">
<div class="text-center pt-3">© 2021 Le Petit Moutard</div>
<div class="text-center">
<a itemprop="title" href="https://www.springintveld.be/publiciteit" title="Publiciteit">
Publiciteit
</a>
<a itemprop="title" href="https://www.springintveld.be/juridische-informatie" title="Juridische informatie">
|
Juridische informatie
</a>
<a itemprop="title" href="https://www.springintveld.be/privacy" title="Privacy">
|
Privacy
</a>
<a itemprop="title" href="https://www.springintveld.be/cookies" title="Cookies">
|
Cookies
</a>
</div>
</footer>
<div class="modal-loading"></div>
<script>
    const cityApiEndpoint = '/api/masterdata/city';
</script>
<script src="//code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
<script src="//cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
<script src="//stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/gh/xcash/bootstrap-autocomplete@v2.3.7/dist/latest/bootstrap-autocomplete.min.js"></script>
<script src="/website/js/pages/home_search.js"></script>
<script src="/website/js/bootstrap.min.js"></script>
<script src="/website/js/common.js"></script>
<script src="/website/js/HttpHelper.js"></script>
<script src="/website/js/ajax.loading.js"></script>
</body>
</html>
</body></html>
