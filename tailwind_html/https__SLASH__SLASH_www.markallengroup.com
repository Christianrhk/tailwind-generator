
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Home - Mark Allen</title>
<meta name="description" content="Mark Allen is a trusted, family-owned media company which specialises in professional content and services for global audiences. Content is key to everything we do, across print, digital and events. That&#39;s why our organisation prides itself on solving problems for its clients, fueling passions and inspiring new conversations." />
<link rel="canonical" href="https://www.markallengroup.com/" />
<meta property="og:type" content="website">
<meta property="og:url" content="https://www.markallengroup.com/" />
<meta property="og:site_name" content="Mark Allen" />
<meta property="og:title" content="Home - Mark Allen" />
<meta property="og:description" content="Mark Allen is a trusted, family-owned media company which specialises in professional content and services for global audiences. Content is key to everything we do, across print, digital and events. That&#39;s why our organisation prides itself on solving problems for its clients, fueling passions and inspiring new conversations." />

        <script type="text/javascript" charset="UTF-8" src="//cdn.cookie-script.com/s/3d2acb2edd346a71af02aa42bc427663.js"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() {
                dataLayer.push(arguments);
            }
            gtag('set', 'url_passthrough', true);
            gtag("set", "ads_data_redaction", true);
        </script>
    <link rel="shortcut icon" href="/favicon.png" type="image/x-icon">
    <link rel="icon" href="/favicon.png" type="image/x-icon">
    <link rel="stylesheet" href="/css/hamburger/hamburger.css" />
    <link rel="stylesheet" href="/css/output/tailwind.min.css" />
    <style>
        @media all and (-ms-high-contrast:none) {
            .flex-1 {
                flex: 1 1 auto;
            }
            /* IE10 */
            *::-ms-backdrop, .flex-1 {
                flex: 1 1 auto;
            }
            /* IE11 */
        }

        @media not all and (min-resolution:.001dpcm) /* Safari 10.1 */ {
            @supports (-webkit-appearance:none) and (not (stroke-color:transparent)) {
                .flex-1 {
                    flex: 1 1 auto;
                }
            }
        }
        /* Safari 6.1-10.0 (not 10.1) */
        @media screen and (min-color-index:0) and(-webkit-min-device-pixel-ratio:0) {
            @media {
                .flex-1 {
                    flex: 1 1 auto;
                }
            }
        }
    </style>
    <link rel="stylesheet" href="/css/glide/glide.core.min.css" />
    <link rel="stylesheet" href="/css/simpleLightbox/simpleLightbox.min.css" />
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600;700;800&family=Roboto:wght@400;500;700&display=swap"
          rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://cdn.jsdelivr.net/gh/alpinejs/alpine@v2.x.x/dist/alpine.min.js" defer></script>
    <script src="/scripts/glide/glide.min.js"></script>
    <script src="/scripts/simpleLightbox/simpleLightbox.min.js"></script>
    
        <script async src="https://www.googletagmanager.com/gtag/js?id=UA-745012-49"></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() { dataLayer.push(arguments); }
            gtag('js', new Date());
            gtag('config', 'UA-745012-49');
        </script>

    


</head>
<body>
    

    
    <section  >
        <div class="grid grid-cols-12">
                <div class="flex col-span-12 lg:col-span-12   ">
                    <div  class="flex-1 w-full  ">
                                
    



<header id="js-navbar" class="">
    <nav x-data="{ open: false }"
          :class="{'bg-opacity-full': open}"         class="bg-opacity-0 bg-white border-gray-100 fixed w-full z-10 js-nav transition-all duration-300 ease-in-out">
        <div class="constrain mx-auto px-4 sm:px-6 md:px-16 lg:px-20 sm:py-3">
            <div class="flex justify-between items-center h-16">
                <div class="flex">
                    <div   :class="{'text-gray-900': open}"                         class="flex-shrink-0 flex-col">
                        <div class="text-white nav-logo text-3xl tracking-tight transition-all duration-150 ease-in-out">
                            <a class="flex flex-row align-baseline"   :class="{'text-gray-900': open}"   href="/">
                                    <img id="nav-logo" class="h-8" src="/images/logo-white.png" />
                            </a>
                        </div>
                    </div>
                </div>
                <div class="hidden lg:ml-6 xl:flex">
                        <a href="/who-we-are/"
                           class="text-white nav-item relative m-4 inline-flex items-center p-4 leading-5 tracking-wider border border-transparent focus:outline-none transition-all duration-150 ease-in-out lg:px-2 lg:mx-2 xl:px-3 xl:mx-3">
                            Who we are
                            <span class="hover-before absolute right-0 bottom-0 h-0 w-0"></span>
                            <span class="hover-after absolute left-0 top-0 h-0 w-0"></span>
                        </a>
                        <a href="/brands-and-sectors/"
                           class="text-white nav-item relative m-4 inline-flex items-center p-4 leading-5 tracking-wider border border-transparent focus:outline-none transition-all duration-150 ease-in-out lg:px-2 lg:mx-2 xl:px-3 xl:mx-3">
                            Brands and sectors
                            <span class="hover-before absolute right-0 bottom-0 h-0 w-0"></span>
                            <span class="hover-after absolute left-0 top-0 h-0 w-0"></span>
                        </a>
                        <a href="/our-people/"
                           class="text-white nav-item relative m-4 inline-flex items-center p-4 leading-5 tracking-wider border border-transparent focus:outline-none transition-all duration-150 ease-in-out lg:px-2 lg:mx-2 xl:px-3 xl:mx-3">
                            Our people
                            <span class="hover-before absolute right-0 bottom-0 h-0 w-0"></span>
                            <span class="hover-after absolute left-0 top-0 h-0 w-0"></span>
                        </a>
                        <a href="https://careers.markallengroup.com" target="_blank"
                           class="text-white nav-item relative m-4 inline-flex items-center p-4 leading-5 tracking-wider border border-transparent focus:outline-none transition-all duration-150 ease-in-out lg:px-2 lg:mx-2 xl:px-3 xl:mx-3">
                            Careers
                            <span class="hover-before absolute right-0 bottom-0 h-0 w-0"></span>
                            <span class="hover-after absolute left-0 top-0 h-0 w-0"></span>
                        </a>
                        <a href="/our-news/"
                           class="text-white nav-item relative m-4 inline-flex items-center p-4 leading-5 tracking-wider border border-transparent focus:outline-none transition-all duration-150 ease-in-out lg:px-2 lg:mx-2 xl:px-3 xl:mx-3">
                            News
                            <span class="hover-before absolute right-0 bottom-0 h-0 w-0"></span>
                            <span class="hover-after absolute left-0 top-0 h-0 w-0"></span>
                        </a>
                        <a href="/services/"
                           class="text-white nav-item relative m-4 inline-flex items-center p-4 leading-5 tracking-wider border border-transparent focus:outline-none transition-all duration-150 ease-in-out lg:px-2 lg:mx-2 xl:px-3 xl:mx-3">
                            Services
                            <span class="hover-before absolute right-0 bottom-0 h-0 w-0"></span>
                            <span class="hover-after absolute left-0 top-0 h-0 w-0"></span>
                        </a>
                        <a href="/contact-us/"
                           class="text-white nav-item relative m-4 inline-flex items-center p-4 leading-5 tracking-wider border border-transparent focus:outline-none transition-all duration-150 ease-in-out lg:px-2 lg:mx-2 xl:px-3 xl:mx-3">
                            Contact us
                            <span class="hover-before absolute right-0 bottom-0 h-0 w-0"></span>
                            <span class="hover-after absolute left-0 top-0 h-0 w-0"></span>
                        </a>

                </div>
                <div class="-mr-2 flex items-center xl:hidden">
                    <!-- Mobile menu button -->
                    <button @click="open = !open"
                            class="text-white nav-button inline-flex items-center justify-center focus:outline-none"
                            aria-label="Main menu"
                            aria-expanded="false">
                        <!-- Hamburger -->
                        <svg class="text-white ham ham-rotate h-16 w-16"
                             stroke="currentColor"
                             fill="none"
                             viewBox="0 0 100 100"
                             onclick="this.classList.toggle('active')">
                            <path class=" line top"
                                    :class="{'line-gray': open}"                                  d="m 30,33 h 40 c 3.722839,0 7.5,3.126468 7.5,8.578427 0,5.451959 -2.727029,8.421573 -7.5,8.421573 h -20" />
                            <path class=" line middle"
                                    :class="{'line-gray': open}"                                  d="m 30,50 h 40" />
                            <path class=" line bottom"
                                    :class="{'line-gray': open}"                                  d="m 70,67 h -40 c 0,0 -7.5,-0.802118 -7.5,-8.365747 0,-7.563629 7.5,-8.634253 7.5,-8.634253 h 20" />
                        </svg>
                    </button>
                </div>
            </div>
        </div>
        <div x-description="Mobile menu, toggle classes based on menu state."
             x-state:on="Menu closed"
             x-state:off="Menu open"
             :class="{ 'block h-screen sm:h-auto overflow-hidden': open, 'hidden': !open }"
             class="flex xl:hidden">
            <div class="pt-2 pb-3 w-full">
                        <a href="/who-we-are/"
                           class="relative flex items-center px-4 sm:px-6 md:px-16 lg:px-20 py-4 text-base font-semibold leading-5 tracking-wider text-gray-900 border border-transparent pl-4 transition duration-150 ease-in-out focus:outline-none">
                            Who we are
                        </a>
                        <a href="/brands-and-sectors/"
                           class="relative flex items-center px-4 sm:px-6 md:px-16 lg:px-20 py-4 text-base font-semibold leading-5 tracking-wider text-gray-900 border border-transparent pl-4 transition duration-150 ease-in-out focus:outline-none">
                            Brands and sectors
                        </a>
                        <a href="/our-people/"
                           class="relative flex items-center px-4 sm:px-6 md:px-16 lg:px-20 py-4 text-base font-semibold leading-5 tracking-wider text-gray-900 border border-transparent pl-4 transition duration-150 ease-in-out focus:outline-none">
                            Our people
                        </a>
                        <a href="https://careers.markallengroup.com" target="_blank"
                           class="relative flex items-center px-4 sm:px-6 md:px-16 lg:px-20 py-4 text-base font-semibold leading-5 tracking-wider text-gray-900 border border-transparent pl-4 transition duration-150 ease-in-out focus:outline-none">
                            Careers
                        </a>
                        <a href="/our-news/"
                           class="relative flex items-center px-4 sm:px-6 md:px-16 lg:px-20 py-4 text-base font-semibold leading-5 tracking-wider text-gray-900 border border-transparent pl-4 transition duration-150 ease-in-out focus:outline-none">
                            News
                        </a>
                        <a href="/services/"
                           class="relative flex items-center px-4 sm:px-6 md:px-16 lg:px-20 py-4 text-base font-semibold leading-5 tracking-wider text-gray-900 border border-transparent pl-4 transition duration-150 ease-in-out focus:outline-none">
                            Services
                        </a>
                        <a href="/contact-us/"
                           class="relative flex items-center px-4 sm:px-6 md:px-16 lg:px-20 py-4 text-base font-semibold leading-5 tracking-wider text-gray-900 border border-transparent pl-4 transition duration-150 ease-in-out focus:outline-none">
                            Contact us
                        </a>
            </div>
        </div>
    </nav>
</header>

                    </div>
                </div>
        </div>
    </section>


    
<main class="home">
    
    <section  >
        <div class="grid grid-cols-12">
                <div class="flex col-span-12 lg:col-span-12 
                                                               "
                     >
                    <div  class="flex-1 w-full 
bg-gray-50                                                                                                                             "
                         >
                                                        
    


<div class="relative overflow-hidden">
    <div class="glide hero-glide object-cover object-center relative md:block" style="transition: all 0.5s ease-in-out;">
        <div class="glide__track" data-glide-el="track">
            <ul class="glide__slides fade">
                        <li class="glide__slide image-3579 object-cover object-center min-h-screen h-screen relative overflow-hidden md:block bg-no-repeat bg-center bg-cover">
                            <script>
                            var css = '.image-3579 {' +
                                    'background-image: url("/media/gridmhoq/adobestock_274704062.jpeg?anchor=center&amp;mode=crop&amp;width=640&amp;height=823&amp;rnd=132479252651870000&amp;quality=60");' +
                                '}' +
                                '@media (min-width:640px) {' +
                                    '.image-3579 {'+
                                        'background-image: url("/media/gridmhoq/adobestock_274704062.jpeg?anchor=center&amp;mode=crop&amp;width=1024&amp;height=1366&amp;rnd=132479252651870000&amp;quality=60");'+
                                    '}'+
                                '}'+
                                '@media (min-width:1024px) {'+
                                    '.image-3579 {'+
                                        'background-image: url("/media/gridmhoq/adobestock_274704062.jpeg?anchor=center&amp;mode=crop&amp;width=2670&amp;height=1490&amp;rnd=132479252651870000&amp;quality=60");'+
                                    '}'+
                                '}',
                                head = document.head || document.getElementsByTagName('head')[0],
                                style = document.createElement('style');
                                head.appendChild(style);

                            style.type = 'text/css';
                            if (style.styleSheet) {
                                style.styleSheet.cssText = css;
                            } else {
                                style.appendChild(document.createTextNode(css));
                            }
                            </script>
                        </li>
                        <li class="glide__slide image-2798 object-cover object-center min-h-screen h-screen relative overflow-hidden md:block bg-no-repeat bg-center bg-cover">
                            <script>
                            var css = '.image-2798 {' +
                                    'background-image: url("/media/amqea1nu/adobestock_212238415.jpeg?crop=0.32800608828006084,0,0.34438637275735107,0&amp;cropmode=percentage&amp;width=640&amp;height=823&amp;rnd=132473346435600000&amp;quality=60");' +
                                '}' +
                                '@media (min-width:640px) {' +
                                    '.image-2798 {'+
                                        'background-image: url("/media/amqea1nu/adobestock_212238415.jpeg?crop=0.23762218839844407,0,0.27060880076878541,0.0000000000000001263187085796&amp;cropmode=percentage&amp;width=1024&amp;height=1366&amp;rnd=132473346435600000&amp;quality=60");'+
                                    '}'+
                                '}'+
                                '@media (min-width:1024px) {'+
                                    '.image-2798 {'+
                                        'background-image: url("/media/amqea1nu/adobestock_212238415.jpeg?center=0.47001554862247336,0.64&amp;mode=crop&amp;width=2670&amp;height=1490&amp;rnd=132473346435600000&amp;quality=60");'+
                                    '}'+
                                '}',
                                head = document.head || document.getElementsByTagName('head')[0],
                                style = document.createElement('style');
                                head.appendChild(style);

                            style.type = 'text/css';
                            if (style.styleSheet) {
                                style.styleSheet.cssText = css;
                            } else {
                                style.appendChild(document.createTextNode(css));
                            }
                            </script>
                        </li>
                        <li class="glide__slide image-3477 object-cover object-center min-h-screen h-screen relative overflow-hidden md:block bg-no-repeat bg-center bg-cover">
                            <script>
                            var css = '.image-3477 {' +
                                    'background-image: url("/media/zwapip3l/manufacturing-strategies.jpg?anchor=center&amp;mode=crop&amp;width=640&amp;height=823&amp;rnd=132478381337100000&amp;quality=60");' +
                                '}' +
                                '@media (min-width:640px) {' +
                                    '.image-3477 {'+
                                        'background-image: url("/media/zwapip3l/manufacturing-strategies.jpg?anchor=center&amp;mode=crop&amp;width=1024&amp;height=1366&amp;rnd=132478381337100000&amp;quality=60");'+
                                    '}'+
                                '}'+
                                '@media (min-width:1024px) {'+
                                    '.image-3477 {'+
                                        'background-image: url("/media/zwapip3l/manufacturing-strategies.jpg?anchor=center&amp;mode=crop&amp;width=2670&amp;height=1490&amp;rnd=132478381337100000&amp;quality=60");'+
                                    '}'+
                                '}',
                                head = document.head || document.getElementsByTagName('head')[0],
                                style = document.createElement('style');
                                head.appendChild(style);

                            style.type = 'text/css';
                            if (style.styleSheet) {
                                style.styleSheet.cssText = css;
                            } else {
                                style.appendChild(document.createTextNode(css));
                            }
                            </script>
                        </li>
                        <li class="glide__slide image-3018 object-cover object-center min-h-screen h-screen relative overflow-hidden md:block bg-no-repeat bg-center bg-cover">
                            <script>
                            var css = '.image-3018 {' +
                                    'background-image: url("/media/4sab4slg/adobestock_136459873.jpeg?crop=0.523514859437751,0,0.25699312633279164,0&amp;cropmode=percentage&amp;width=640&amp;height=823&amp;rnd=132473345940670000&amp;quality=60");' +
                                '}' +
                                '@media (min-width:640px) {' +
                                    '.image-3018 {'+
                                        'background-image: url("/media/4sab4slg/adobestock_136459873.jpeg?crop=0.41510040160642575,0,0.25542192194840857,0&amp;cropmode=percentage&amp;width=1024&amp;height=1366&amp;rnd=132473345940670000&amp;quality=60");'+
                                    '}'+
                                '}'+
                                '@media (min-width:1024px) {'+
                                    '.image-3018 {'+
                                        'background-image: url("/media/4sab4slg/adobestock_136459873.jpeg?center=0.48108128746515977,0.56886830447039871&amp;mode=crop&amp;width=2670&amp;height=1490&amp;rnd=132473345940670000&amp;quality=60");'+
                                    '}'+
                                '}',
                                head = document.head || document.getElementsByTagName('head')[0],
                                style = document.createElement('style');
                                head.appendChild(style);

                            style.type = 'text/css';
                            if (style.styleSheet) {
                                style.styleSheet.cssText = css;
                            } else {
                                style.appendChild(document.createTextNode(css));
                            }
                            </script>
                        </li>
                        <li class="glide__slide image-2548 object-cover object-center min-h-screen h-screen relative overflow-hidden md:block bg-no-repeat bg-center bg-cover">
                            <script>
                            var css = '.image-2548 {' +
                                    'background-image: url("/media/iaepraca/cypn2_adobestock_341931512.jpeg?crop=0.27999999999999997,0,0.38707168894289196,0&amp;cropmode=percentage&amp;width=640&amp;height=823&amp;rnd=132473344737100000&amp;quality=60");' +
                                '}' +
                                '@media (min-width:640px) {' +
                                    '.image-2548 {'+
                                        'background-image: url("/media/iaepraca/cypn2_adobestock_341931512.jpeg?crop=0.20296296296296296,0,0.29728105851092679,0&amp;cropmode=percentage&amp;width=1024&amp;height=1366&amp;rnd=132473344737100000&amp;quality=60");'+
                                    '}'+
                                '}'+
                                '@media (min-width:1024px) {'+
                                    '.image-2548 {'+
                                        'background-image: url("/media/iaepraca/cypn2_adobestock_341931512.jpeg?anchor=center&amp;mode=crop&amp;width=2670&amp;height=1490&amp;rnd=132473344737100000&amp;quality=60");'+
                                    '}'+
                                '}',
                                head = document.head || document.getElementsByTagName('head')[0],
                                style = document.createElement('style');
                                head.appendChild(style);

                            style.type = 'text/css';
                            if (style.styleSheet) {
                                style.styleSheet.cssText = css;
                            } else {
                                style.appendChild(document.createTextNode(css));
                            }
                            </script>
                        </li>
                        <li class="glide__slide image-3267 object-cover object-center min-h-screen h-screen relative overflow-hidden md:block bg-no-repeat bg-center bg-cover">
                            <script>
                            var css = '.image-3267 {' +
                                    'background-image: url("/media/uclbotz4/lead-image.jpeg?center=0.43756495104742105,0.48610199527435022&amp;mode=crop&amp;width=640&amp;height=823&amp;rnd=132475812648070000&amp;quality=60");' +
                                '}' +
                                '@media (min-width:640px) {' +
                                    '.image-3267 {'+
                                        'background-image: url("/media/uclbotz4/lead-image.jpeg?center=0.43756495104742105,0.48610199527435022&amp;mode=crop&amp;width=1024&amp;height=1366&amp;rnd=132475812648070000&amp;quality=60");'+
                                    '}'+
                                '}'+
                                '@media (min-width:1024px) {'+
                                    '.image-3267 {'+
                                        'background-image: url("/media/uclbotz4/lead-image.jpeg?center=0.43756495104742105,0.48610199527435022&amp;mode=crop&amp;width=2670&amp;height=1490&amp;rnd=132475812648070000&amp;quality=60");'+
                                    '}'+
                                '}',
                                head = document.head || document.getElementsByTagName('head')[0],
                                style = document.createElement('style');
                                head.appendChild(style);

                            style.type = 'text/css';
                            if (style.styleSheet) {
                                style.styleSheet.cssText = css;
                            } else {
                                style.appendChild(document.createTextNode(css));
                            }
                            </script>
                        </li>
            </ul>
        </div>

        <div class="absolute w-full pr-8 md:pr-16 left-1/2 -translate-x-1/2 transform right-auto bottom-40">
            <div id="hero-strapline" class="inline-block pl-8 lg:pl-20 py-4 sm:py-8 sm:pr-20">
                <h1 class="text-left text-white text-xl sm:text-2xl md:text-2xl xl:text-4xl tracking-tight leading-20 font-hairline">
                    A leading and <span id="dynamicText">dynamic</span> media and information group
                </h1>
                <div class="ml-0 border-b border-white w-32 pt-4 md:pt-8 mb-4 md:mb-8 "></div>
                <h1 class="text-left text-white text-base sm:text-xl md:text-2xl xl:text-3xl tracking-tight leading-20 font-hairline">
                    Connecting specialist audiences with <br />critical information
                </h1>
            </div>
        </div>
    </div>
    <div class="absolute w-full right-0 h-32 -mt-32">
        <div class="max-w-7xl mx-auto text-white text-3xl font-medium">
            <button id="scrollTo"
                    class="flex flex-col justify-center items-center mx-auto focus:outline-none focus:bg-white focus:bg-opacity-25">
                <img alt="Scroll Down" src="/images/mouse.svg"
                     class="w-8 h-auto mb-4">
                <svg class="h-10 w-10 bounce" width="20" height="20" viewBox="0 0 20 20" fill="currentColor">
                    <path fill-rule="evenodd" clip-rule="evenodd"
                          d="M5.29289 7.29289C5.68342 6.90237 6.31658 6.90237 6.70711 7.29289L10 10.5858L13.2929 7.29289C13.6834 6.90237 14.3166 6.90237 14.7071 7.29289C15.0976 7.68342 15.0976 8.31658 14.7071 8.70711L10.7071 12.7071C10.3166 13.0976 9.68342 13.0976 9.29289 12.7071L5.29289 8.70711C4.90237 8.31658 4.90237 7.68342 5.29289 7.29289Z" />
                </svg>
            </button>
        </div>
    </div>
</div>

<script>

    var glide = new Glide('.hero-glide', {
        gap: 0,
        autoplay: 4500,
        perView: 1,
        hoverpause: false,
        bound: true,
    })
    //glide.on('move', function (e, f) {
    //    console.log(glide.index);
    //});
    glide.mount()
</script>

                                            </div>
                </div>
        </div>
    </section>
    <section style='backgroundColor:1; padding:0;' >
        <div class="grid grid-cols-12">
                <div class="flex col-span-12 lg:col-span-12 
                                          bg-red-700                     "
                     >
                    <div style='padding:1;' class="flex-1 w-full 
                                                  max-w-7xl mx-auto is-backgrounded                                                                           px-4 py-12 sm:px-6 md:p-16 lg:p-20"
                         >
                                                        
    
<link rel="stylesheet" href="/css/odometer/odometer-minimal.css">

<div id="counter" class="js-count-container mb-10">
    <div class="grid grid-cols-2 gap-10 md:grid-cols-4 md:gap-0">
        <div class="text-center text-white justify-center">
            <div class="text-5xl font-bold">
                <div class="js-brands"></div><span class="ml-1">+</span>
            </div>
            <span class="text-xl font-medium uppercase text-white">Brands</span>
        </div>
        <div class="text-center text-white justify-center">
            <div class="text-5xl font-bold ">
                <div class="js-journals"></div>
            </div>
            <span class="text-xl font-medium uppercase text-white">Publications</span>
        </div>
        <div class="text-center text-white justify-center">
            <div class="text-5xl font-bold ">
                <div class="js-events"></div>
            </div>
            <span class="text-xl font-medium uppercase text-white">Events</span>
        </div>
        <div class="text-center text-white justify-center">
            <div class="text-5xl font-bold ">
                <div class="js-exhibitions"></div>
            </div>
            <span class="text-xl font-medium uppercase text-white">Exhibitions</span>
        </div>
    </div>
</div>

<script src="/scripts/odometer.js"></script>
<script>
    (function () {
      var elements;
      var windowHeight;

      function init() {
        elements = document.querySelectorAll('.js-count-container');
        windowHeight = window.innerHeight;
      }

      function checkPosition() {
        for (var i = 0; i < elements.length; i++) {
          var element = elements[i];
          var positionFromTop = elements[i].getBoundingClientRect().top;

          if (positionFromTop - windowHeight <= 0) {
            setTimeout(function () {
              var brands = document.querySelector('.js-brands');
              var journals = document.querySelector('.js-journals');
              var events = document.querySelector('.js-events');
              var exhibitions = document.querySelector('.js-exhibitions');

              od = new Odometer({
                el: brands,
                value: 0,
                theme: 'minimal'
              });

              brands.innerHTML = 110

              od = new Odometer({
                el: journals,
                value: 0,
                theme: 'minimal'
              });

              journals.innerHTML = 100

              od = new Odometer({
                el: events,
                value: 0,
                theme: 'minimal'
              });

              events.innerHTML = 250

              od = new Odometer({
                el: exhibitions,
                value: 0,
                theme: 'minimal'
              });

              exhibitions.innerHTML = 12
            });
          }
        }
      }

      window.addEventListener('scroll', checkPosition);
      window.addEventListener('resize', init);

      init();
      checkPosition();
    })();

</script>
<script>
    $(document).ready(function () {
        $('#counter').closest('section').attr('id', 'intro');
    });
</script>

                                
    
<div>
<p style="text-align: center;" class="x_x_MsoNormal">Mark Allen is a trusted, family-owned media company which specialises in professional content and services for global audiences.</p>
<p style="text-align: center;" class="x_x_MsoNormal">Content is key to everything we do, across print, digital and events. That's why our organisation prides itself on solving problems for its clients, fueling passions and inspiring new conversations.</p>
</div>
<p style="text-align: center;">We’re not interested in fitting in to what a media company is supposed to look like. We are not wallflowers.  Our business has rapidly grown from its humble beginnings in the 1980s due to our drive to connect and educate our audiences. And we’re only just getting started. </p>

                                            </div>
                </div>
        </div>
    </section>
    <section    class="constrain mx-auto item-swap"  >
        <div class="grid grid-cols-12">
                <div class="flex col-span-12 lg:col-span-6 
                                                               "
                     >
                    <div  class="flex-1 w-full 
bg-gray-50                                                                                                                             "
                         >
                                                        
    

    <div class="glide people-glide-desktop relative h-full">
        <div class="glide__track h-full" data-glide-el="track">
            <ul class="glide__slides homepage-slider h-full flex">
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/world-pumps/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/uxlnfdnc/world-pumps-masthead_blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132823951201170000"
                                                 data-srcset="/media/uxlnfdnc/world-pumps-masthead_blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132823951201170000 160w,/media/uxlnfdnc/world-pumps-masthead_blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132823951201170000 320w,/media/uxlnfdnc/world-pumps-masthead_blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132823951201170000 480w,/media/uxlnfdnc/world-pumps-masthead_blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132823951201170000 640w,/media/uxlnfdnc/world-pumps-masthead_blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132823951201170000 800w,/media/uxlnfdnc/world-pumps-masthead_blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132823951201170000 960w"
                                                 data-src="/media/uxlnfdnc/world-pumps-masthead_blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132823951201170000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">World Pumps</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/songlines/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/txxl2faf/logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132487994536870000"
                                                 data-srcset="/media/txxl2faf/logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132487994536870000 160w,/media/txxl2faf/logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132487994536870000 320w"
                                                 data-src="/media/txxl2faf/logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132487994536870000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Songlines</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/consumer-electronics-test-development/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/oxcplyxv/cet-d_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132688266359170000"
                                                 data-srcset="/media/oxcplyxv/cet-d_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132688266359170000 160w,/media/oxcplyxv/cet-d_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132688266359170000 320w,/media/oxcplyxv/cet-d_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132688266359170000 480w,/media/oxcplyxv/cet-d_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132688266359170000 640w,/media/oxcplyxv/cet-d_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132688266359170000 800w,/media/oxcplyxv/cet-d_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132688266359170000 960w,/media/oxcplyxv/cet-d_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132688266359170000 1120w"
                                                 data-src="/media/oxcplyxv/cet-d_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132688266359170000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Consumer Electronics Test &amp; Development</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/ground-handling-international/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/nf3ngxye/ghi_2016_logo_white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464651625900000"
                                                 data-srcset="/media/nf3ngxye/ghi_2016_logo_white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132464651625900000 160w,/media/nf3ngxye/ghi_2016_logo_white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132464651625900000 320w,/media/nf3ngxye/ghi_2016_logo_white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132464651625900000 480w,/media/nf3ngxye/ghi_2016_logo_white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132464651625900000 640w"
                                                 data-src="/media/nf3ngxye/ghi_2016_logo_white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464651625900000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Ground Handling International</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/early-years-educator/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/gqseoiga/early-years-educator-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663283500000"
                                                 data-srcset="/media/gqseoiga/early-years-educator-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132458663283500000 160w"
                                                 data-src="/media/gqseoiga/early-years-educator-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663283500000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Early Years Educator</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/british-journal-of-hospital-medicine/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/jzvjbimo/bjhm-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132479230314800000"
                                                 data-srcset="/media/jzvjbimo/bjhm-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132479230314800000 160w,/media/jzvjbimo/bjhm-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132479230314800000 320w,/media/jzvjbimo/bjhm-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132479230314800000 480w,/media/jzvjbimo/bjhm-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132479230314800000 640w,/media/jzvjbimo/bjhm-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132479230314800000 800w,/media/jzvjbimo/bjhm-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132479230314800000 960w,/media/jzvjbimo/bjhm-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132479230314800000 1120w,/media/jzvjbimo/bjhm-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132479230314800000 1280w,/media/jzvjbimo/bjhm-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132479230314800000 1440w,/media/jzvjbimo/bjhm-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132479230314800000 1600w,/media/jzvjbimo/bjhm-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132479230314800000 1760w,/media/jzvjbimo/bjhm-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132479230314800000 1920w"
                                                 data-src="/media/jzvjbimo/bjhm-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132479230314800000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">British Journal of Hospital Medicine</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/opera-now/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/2bml5trn/operanow_logo2019_k_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464634909770000"
                                                 data-srcset="/media/2bml5trn/operanow_logo2019_k_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132464634909770000 160w,/media/2bml5trn/operanow_logo2019_k_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132464634909770000 320w,/media/2bml5trn/operanow_logo2019_k_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132464634909770000 480w,/media/2bml5trn/operanow_logo2019_k_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132464634909770000 640w,/media/2bml5trn/operanow_logo2019_k_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132464634909770000 800w,/media/2bml5trn/operanow_logo2019_k_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132464634909770000 960w,/media/2bml5trn/operanow_logo2019_k_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132464634909770000 1120w,/media/2bml5trn/operanow_logo2019_k_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132464634909770000 1280w,/media/2bml5trn/operanow_logo2019_k_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132464634909770000 1440w,/media/2bml5trn/operanow_logo2019_k_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132464634909770000 1600w,/media/2bml5trn/operanow_logo2019_k_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132464634909770000 1760w,/media/2bml5trn/operanow_logo2019_k_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132464634909770000 1920w"
                                                 data-src="/media/2bml5trn/operanow_logo2019_k_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464634909770000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Opera Now</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/international-journal-of-therapy-and-rehabilitation/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/mffpubwk/ijtr-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132484391507200000"
                                                 data-srcset="/media/mffpubwk/ijtr-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132484391507200000 160w,/media/mffpubwk/ijtr-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132484391507200000 320w,/media/mffpubwk/ijtr-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132484391507200000 480w,/media/mffpubwk/ijtr-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132484391507200000 640w,/media/mffpubwk/ijtr-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132484391507200000 800w,/media/mffpubwk/ijtr-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132484391507200000 960w,/media/mffpubwk/ijtr-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132484391507200000 1120w,/media/mffpubwk/ijtr-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132484391507200000 1280w,/media/mffpubwk/ijtr-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132484391507200000 1440w,/media/mffpubwk/ijtr-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132484391507200000 1600w"
                                                 data-src="/media/mffpubwk/ijtr-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132484391507200000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">International Journal of Therapy and Rehabilitation</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/children-young-people-now/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/cexcnfzk/cypn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663281630000"
                                                 data-srcset="/media/cexcnfzk/cypn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132458663281630000 160w"
                                                 data-src="/media/cexcnfzk/cypn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663281630000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Children &amp; Young People Now</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/glass-glazing/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/vo0fprla/ggp-black-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132466208305870000"
                                                 data-srcset="/media/vo0fprla/ggp-black-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132466208305870000 160w,/media/vo0fprla/ggp-black-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132466208305870000 320w,/media/vo0fprla/ggp-black-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132466208305870000 480w,/media/vo0fprla/ggp-black-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132466208305870000 640w,/media/vo0fprla/ggp-black-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132466208305870000 800w,/media/vo0fprla/ggp-black-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132466208305870000 960w,/media/vo0fprla/ggp-black-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132466208305870000 1120w,/media/vo0fprla/ggp-black-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132466208305870000 1280w,/media/vo0fprla/ggp-black-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132466208305870000 1440w,/media/vo0fprla/ggp-black-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132466208305870000 1600w,/media/vo0fprla/ggp-black-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132466208305870000 1760w,/media/vo0fprla/ggp-black-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132466208305870000 1920w"
                                                 data-src="/media/vo0fprla/ggp-black-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132466208305870000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Glass &amp; Glazing</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/music-teacher/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/hccm0y5g/musicteacher_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132470557001430000"
                                                 data-srcset="/media/hccm0y5g/musicteacher_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132470557001430000 160w,/media/hccm0y5g/musicteacher_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132470557001430000 320w,/media/hccm0y5g/musicteacher_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132470557001430000 480w,/media/hccm0y5g/musicteacher_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132470557001430000 640w,/media/hccm0y5g/musicteacher_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132470557001430000 800w,/media/hccm0y5g/musicteacher_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132470557001430000 960w,/media/hccm0y5g/musicteacher_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132470557001430000 1120w,/media/hccm0y5g/musicteacher_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132470557001430000 1280w,/media/hccm0y5g/musicteacher_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132470557001430000 1440w,/media/hccm0y5g/musicteacher_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132470557001430000 1600w,/media/hccm0y5g/musicteacher_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132470557001430000 1760w,/media/hccm0y5g/musicteacher_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132470557001430000 1920w"
                                                 data-src="/media/hccm0y5g/musicteacher_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132470557001430000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Music Teacher</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/air-logistics-international/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/eccdwp50/new-logo-ali_hr.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464648479470000"
                                                 data-srcset="/media/eccdwp50/new-logo-ali_hr.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132464648479470000 160w,/media/eccdwp50/new-logo-ali_hr.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132464648479470000 320w,/media/eccdwp50/new-logo-ali_hr.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132464648479470000 480w"
                                                 data-src="/media/eccdwp50/new-logo-ali_hr.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464648479470000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Air Logistics International</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/gastrointestinal-nursing/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/mtzlfbeo/gin-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132475785091500000"
                                                 data-srcset="/media/mtzlfbeo/gin-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132475785091500000 160w,/media/mtzlfbeo/gin-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132475785091500000 320w,/media/mtzlfbeo/gin-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132475785091500000 480w,/media/mtzlfbeo/gin-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132475785091500000 640w,/media/mtzlfbeo/gin-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132475785091500000 800w,/media/mtzlfbeo/gin-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132475785091500000 960w,/media/mtzlfbeo/gin-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132475785091500000 1120w,/media/mtzlfbeo/gin-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132475785091500000 1280w,/media/mtzlfbeo/gin-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132475785091500000 1440w,/media/mtzlfbeo/gin-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132475785091500000 1600w,/media/mtzlfbeo/gin-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132475785091500000 1760w,/media/mtzlfbeo/gin-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132475785091500000 1920w"
                                                 data-src="/media/mtzlfbeo/gin-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132475785091500000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Gastrointestinal Nursing </h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/the-roofing-cladding-and-insulation-show/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/vzbbq0t3/rci-show-2021-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132598551312830000"
                                                 data-srcset="/media/vzbbq0t3/rci-show-2021-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132598551312830000 160w,/media/vzbbq0t3/rci-show-2021-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132598551312830000 320w,/media/vzbbq0t3/rci-show-2021-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132598551312830000 480w,/media/vzbbq0t3/rci-show-2021-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132598551312830000 640w,/media/vzbbq0t3/rci-show-2021-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132598551312830000 800w,/media/vzbbq0t3/rci-show-2021-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132598551312830000 960w,/media/vzbbq0t3/rci-show-2021-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132598551312830000 1120w,/media/vzbbq0t3/rci-show-2021-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132598551312830000 1280w,/media/vzbbq0t3/rci-show-2021-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132598551312830000 1440w,/media/vzbbq0t3/rci-show-2021-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132598551312830000 1600w,/media/vzbbq0t3/rci-show-2021-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132598551312830000 1760w,/media/vzbbq0t3/rci-show-2021-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132598551312830000 1920w"
                                                 data-src="/media/vzbbq0t3/rci-show-2021-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132598551312830000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">The Roofing Cladding and Insulation Show</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/stadia/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/ojqgbjmr/stadia-white-500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464655603000000"
                                                 data-srcset="/media/ojqgbjmr/stadia-white-500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132464655603000000 160w,/media/ojqgbjmr/stadia-white-500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132464655603000000 320w,/media/ojqgbjmr/stadia-white-500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132464655603000000 480w"
                                                 data-src="/media/ojqgbjmr/stadia-white-500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464655603000000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Stadia</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/tes-sen-show/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/iirltlwq/tes-sen-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478452289070000"
                                                 data-srcset="/media/iirltlwq/tes-sen-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132478452289070000 160w,/media/iirltlwq/tes-sen-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132478452289070000 320w,/media/iirltlwq/tes-sen-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132478452289070000 480w,/media/iirltlwq/tes-sen-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132478452289070000 640w,/media/iirltlwq/tes-sen-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132478452289070000 800w,/media/iirltlwq/tes-sen-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132478452289070000 960w,/media/iirltlwq/tes-sen-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132478452289070000 1120w,/media/iirltlwq/tes-sen-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132478452289070000 1280w,/media/iirltlwq/tes-sen-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132478452289070000 1440w,/media/iirltlwq/tes-sen-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132478452289070000 1600w,/media/iirltlwq/tes-sen-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132478452289070000 1760w,/media/iirltlwq/tes-sen-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132478452289070000 1920w"
                                                 data-src="/media/iirltlwq/tes-sen-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478452289070000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Tes SEN Show</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/london-eating-disorders-conference/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/tmxfqryx/london-eating-disorders-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478320133300000"
                                                 data-srcset="/media/tmxfqryx/london-eating-disorders-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132478320133300000 160w,/media/tmxfqryx/london-eating-disorders-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132478320133300000 320w,/media/tmxfqryx/london-eating-disorders-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132478320133300000 480w,/media/tmxfqryx/london-eating-disorders-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132478320133300000 640w,/media/tmxfqryx/london-eating-disorders-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132478320133300000 800w,/media/tmxfqryx/london-eating-disorders-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132478320133300000 960w,/media/tmxfqryx/london-eating-disorders-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132478320133300000 1120w,/media/tmxfqryx/london-eating-disorders-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132478320133300000 1280w,/media/tmxfqryx/london-eating-disorders-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132478320133300000 1440w,/media/tmxfqryx/london-eating-disorders-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132478320133300000 1600w,/media/tmxfqryx/london-eating-disorders-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132478320133300000 1760w,/media/tmxfqryx/london-eating-disorders-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132478320133300000 1920w"
                                                 data-src="/media/tmxfqryx/london-eating-disorders-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478320133300000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">London Eating Disorders Conference</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/the-uk-electric-hybrid-vehicle-charging-infrastructure-symposium/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/lusjmpq2/uk_eh_symposium_charging_logo-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132647702777670000"
                                                 data-srcset="/media/lusjmpq2/uk_eh_symposium_charging_logo-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132647702777670000 160w,/media/lusjmpq2/uk_eh_symposium_charging_logo-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132647702777670000 320w,/media/lusjmpq2/uk_eh_symposium_charging_logo-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132647702777670000 480w,/media/lusjmpq2/uk_eh_symposium_charging_logo-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132647702777670000 640w,/media/lusjmpq2/uk_eh_symposium_charging_logo-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132647702777670000 800w"
                                                 data-src="/media/lusjmpq2/uk_eh_symposium_charging_logo-cmyk.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132647702777670000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">The UK Electric &amp; Hybrid Vehicle Charging Infrastructure Symposium</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/machinery-classified/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/dybhhbue/machinery-classified-yellow-on-white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132472364309730000"
                                                 data-srcset="/media/dybhhbue/machinery-classified-yellow-on-white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132472364309730000 160w,/media/dybhhbue/machinery-classified-yellow-on-white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132472364309730000 320w,/media/dybhhbue/machinery-classified-yellow-on-white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132472364309730000 480w,/media/dybhhbue/machinery-classified-yellow-on-white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132472364309730000 640w,/media/dybhhbue/machinery-classified-yellow-on-white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132472364309730000 800w,/media/dybhhbue/machinery-classified-yellow-on-white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132472364309730000 960w,/media/dybhhbue/machinery-classified-yellow-on-white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132472364309730000 1120w,/media/dybhhbue/machinery-classified-yellow-on-white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132472364309730000 1280w,/media/dybhhbue/machinery-classified-yellow-on-white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132472364309730000 1440w,/media/dybhhbue/machinery-classified-yellow-on-white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132472364309730000 1600w,/media/dybhhbue/machinery-classified-yellow-on-white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132472364309730000 1760w,/media/dybhhbue/machinery-classified-yellow-on-white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132472364309730000 1920w"
                                                 data-src="/media/dybhhbue/machinery-classified-yellow-on-white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132472364309730000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Machinery Classified</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/critical-communications-world/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/fdvbfyef/ccw22_logo_not-date-01.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132973469202700000"
                                                 data-srcset="/media/fdvbfyef/ccw22_logo_not-date-01.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132973469202700000 160w,/media/fdvbfyef/ccw22_logo_not-date-01.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132973469202700000 320w,/media/fdvbfyef/ccw22_logo_not-date-01.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132973469202700000 480w,/media/fdvbfyef/ccw22_logo_not-date-01.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132973469202700000 640w,/media/fdvbfyef/ccw22_logo_not-date-01.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132973469202700000 800w"
                                                 data-src="/media/fdvbfyef/ccw22_logo_not-date-01.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132973469202700000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Critical Communications World</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/electric-hybrid-vehicle-technology-international/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/55epmqns/hybrid-logo500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132488855822700000"
                                                 data-srcset="/media/55epmqns/hybrid-logo500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132488855822700000 160w,/media/55epmqns/hybrid-logo500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132488855822700000 320w,/media/55epmqns/hybrid-logo500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132488855822700000 480w"
                                                 data-src="/media/55epmqns/hybrid-logo500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132488855822700000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Electric &amp; Hybrid Vehicle Technology International </h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/abdominal-wall-reconstruction-europe/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/yx5lsbvd/abdominal-wall-reconstruction-europe.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477515438370000"
                                                 data-srcset="/media/yx5lsbvd/abdominal-wall-reconstruction-europe.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132477515438370000 160w,/media/yx5lsbvd/abdominal-wall-reconstruction-europe.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132477515438370000 320w,/media/yx5lsbvd/abdominal-wall-reconstruction-europe.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132477515438370000 480w,/media/yx5lsbvd/abdominal-wall-reconstruction-europe.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132477515438370000 640w,/media/yx5lsbvd/abdominal-wall-reconstruction-europe.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132477515438370000 800w,/media/yx5lsbvd/abdominal-wall-reconstruction-europe.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132477515438370000 960w,/media/yx5lsbvd/abdominal-wall-reconstruction-europe.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132477515438370000 1120w,/media/yx5lsbvd/abdominal-wall-reconstruction-europe.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132477515438370000 1280w,/media/yx5lsbvd/abdominal-wall-reconstruction-europe.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132477515438370000 1440w,/media/yx5lsbvd/abdominal-wall-reconstruction-europe.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132477515438370000 1600w,/media/yx5lsbvd/abdominal-wall-reconstruction-europe.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132477515438370000 1760w,/media/yx5lsbvd/abdominal-wall-reconstruction-europe.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132477515438370000 1920w"
                                                 data-src="/media/yx5lsbvd/abdominal-wall-reconstruction-europe.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477515438370000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Abdominal Wall Reconstruction Europe</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/hr/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/ejlhv4wf/hr-logo_with-tagline_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=133015103090630000"
                                                 data-srcset="/media/ejlhv4wf/hr-logo_with-tagline_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=133015103090630000 160w,/media/ejlhv4wf/hr-logo_with-tagline_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=133015103090630000 320w,/media/ejlhv4wf/hr-logo_with-tagline_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=133015103090630000 480w,/media/ejlhv4wf/hr-logo_with-tagline_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=133015103090630000 640w"
                                                 data-src="/media/ejlhv4wf/hr-logo_with-tagline_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=133015103090630000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">HR</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/london-to-sydney-in-five-hours-the-future-of-aviation-conference/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/jvfprtnl/ltsfoa_solo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132647697833070000"
                                                 data-srcset="/media/jvfprtnl/ltsfoa_solo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132647697833070000 160w,/media/jvfprtnl/ltsfoa_solo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132647697833070000 320w,/media/jvfprtnl/ltsfoa_solo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132647697833070000 480w,/media/jvfprtnl/ltsfoa_solo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132647697833070000 640w,/media/jvfprtnl/ltsfoa_solo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132647697833070000 800w,/media/jvfprtnl/ltsfoa_solo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132647697833070000 960w,/media/jvfprtnl/ltsfoa_solo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132647697833070000 1120w,/media/jvfprtnl/ltsfoa_solo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132647697833070000 1280w,/media/jvfprtnl/ltsfoa_solo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132647697833070000 1440w,/media/jvfprtnl/ltsfoa_solo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132647697833070000 1600w"
                                                 data-src="/media/jvfprtnl/ltsfoa_solo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132647697833070000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">London to Sydney in Five Hours: The Future of Aviation Conference</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/aerospace-testing-international/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/hpejron1/aerospace-testing-international.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132463850154200000"
                                                 data-srcset="/media/hpejron1/aerospace-testing-international.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132463850154200000 160w,/media/hpejron1/aerospace-testing-international.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132463850154200000 320w,/media/hpejron1/aerospace-testing-international.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132463850154200000 480w"
                                                 data-src="/media/hpejron1/aerospace-testing-international.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132463850154200000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Aerospace Testing International</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/fast/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/hwbjwx22/fast-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132463845985100000"
                                                 data-srcset="/media/hwbjwx22/fast-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132463845985100000 160w,/media/hwbjwx22/fast-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132463845985100000 320w,/media/hwbjwx22/fast-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132463845985100000 480w"
                                                 data-src="/media/hwbjwx22/fast-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132463845985100000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">FAST</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/land-mobile/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/ymvb3vyz/critical-communications-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477609186700000"
                                                 data-srcset="/media/ymvb3vyz/critical-communications-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132477609186700000 160w"
                                                 data-src="/media/ymvb3vyz/critical-communications-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477609186700000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Land Mobile</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/british-journal-of-mental-health-nursing/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/javmkry0/bjmhn-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132484388434570000"
                                                 data-srcset="/media/javmkry0/bjmhn-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132484388434570000 160w,/media/javmkry0/bjmhn-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132484388434570000 320w,/media/javmkry0/bjmhn-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132484388434570000 480w,/media/javmkry0/bjmhn-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132484388434570000 640w,/media/javmkry0/bjmhn-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132484388434570000 800w,/media/javmkry0/bjmhn-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132484388434570000 960w,/media/javmkry0/bjmhn-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132484388434570000 1120w,/media/javmkry0/bjmhn-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132484388434570000 1280w,/media/javmkry0/bjmhn-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132484388434570000 1440w,/media/javmkry0/bjmhn-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132484388434570000 1600w,/media/javmkry0/bjmhn-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132484388434570000 1760w,/media/javmkry0/bjmhn-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132484388434570000 1920w"
                                                 data-src="/media/javmkry0/bjmhn-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132484388434570000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">British Journal of Mental Health Nursing</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/wound-care-handbook/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/m4dbuw0m/wch-logo-no-date.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485290311230000"
                                                 data-srcset="/media/m4dbuw0m/wch-logo-no-date.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132485290311230000 160w,/media/m4dbuw0m/wch-logo-no-date.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132485290311230000 320w,/media/m4dbuw0m/wch-logo-no-date.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132485290311230000 480w,/media/m4dbuw0m/wch-logo-no-date.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132485290311230000 640w,/media/m4dbuw0m/wch-logo-no-date.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132485290311230000 800w,/media/m4dbuw0m/wch-logo-no-date.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132485290311230000 960w,/media/m4dbuw0m/wch-logo-no-date.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132485290311230000 1120w"
                                                 data-src="/media/m4dbuw0m/wch-logo-no-date.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485290311230000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Wound Care Handbook</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/community-care/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/zxcljqvd/community-care-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132476521448830000"
                                                 data-srcset="/media/zxcljqvd/community-care-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132476521448830000 160w,/media/zxcljqvd/community-care-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132476521448830000 320w,/media/zxcljqvd/community-care-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132476521448830000 480w,/media/zxcljqvd/community-care-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132476521448830000 640w,/media/zxcljqvd/community-care-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132476521448830000 800w,/media/zxcljqvd/community-care-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132476521448830000 960w,/media/zxcljqvd/community-care-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132476521448830000 1120w,/media/zxcljqvd/community-care-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132476521448830000 1280w,/media/zxcljqvd/community-care-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132476521448830000 1440w"
                                                 data-src="/media/zxcljqvd/community-care-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132476521448830000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Community Care</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/uk-vet-livestock/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/3t4i0nss/livestock-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477450654500000"
                                                 data-srcset="/media/3t4i0nss/livestock-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132477450654500000 160w,/media/3t4i0nss/livestock-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132477450654500000 320w,/media/3t4i0nss/livestock-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132477450654500000 480w,/media/3t4i0nss/livestock-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132477450654500000 640w,/media/3t4i0nss/livestock-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132477450654500000 800w,/media/3t4i0nss/livestock-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132477450654500000 960w,/media/3t4i0nss/livestock-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132477450654500000 1120w,/media/3t4i0nss/livestock-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132477450654500000 1280w,/media/3t4i0nss/livestock-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132477450654500000 1440w,/media/3t4i0nss/livestock-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132477450654500000 1600w,/media/3t4i0nss/livestock-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132477450654500000 1760w,/media/3t4i0nss/livestock-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132477450654500000 1920w"
                                                 data-src="/media/3t4i0nss/livestock-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477450654500000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">UK-Vet Livestock</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/ma-healthcare-events/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/ilrjc04w/ma-healthcare-events.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478352695070000"
                                                 data-srcset="/media/ilrjc04w/ma-healthcare-events.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132478352695070000 160w,/media/ilrjc04w/ma-healthcare-events.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132478352695070000 320w,/media/ilrjc04w/ma-healthcare-events.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132478352695070000 480w,/media/ilrjc04w/ma-healthcare-events.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132478352695070000 640w"
                                                 data-src="/media/ilrjc04w/ma-healthcare-events.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478352695070000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">MA Healthcare events</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/dental-update/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/vcnpqz0c/du.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477616522700000"
                                                 data-srcset="/media/vcnpqz0c/du.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132477616522700000 160w,/media/vcnpqz0c/du.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132477616522700000 320w,/media/vcnpqz0c/du.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132477616522700000 480w,/media/vcnpqz0c/du.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132477616522700000 640w,/media/vcnpqz0c/du.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132477616522700000 800w,/media/vcnpqz0c/du.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132477616522700000 960w,/media/vcnpqz0c/du.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132477616522700000 1120w,/media/vcnpqz0c/du.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132477616522700000 1280w,/media/vcnpqz0c/du.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132477616522700000 1440w,/media/vcnpqz0c/du.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132477616522700000 1600w,/media/vcnpqz0c/du.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132477616522700000 1760w,/media/vcnpqz0c/du.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132477616522700000 1920w"
                                                 data-src="/media/vcnpqz0c/du.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477616522700000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Dental Update</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/british-journal-of-cardiac-nursing/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/3dhlvrek/bjcardiac-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132481898563770000"
                                                 data-srcset="/media/3dhlvrek/bjcardiac-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132481898563770000 160w,/media/3dhlvrek/bjcardiac-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132481898563770000 320w,/media/3dhlvrek/bjcardiac-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132481898563770000 480w,/media/3dhlvrek/bjcardiac-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132481898563770000 640w,/media/3dhlvrek/bjcardiac-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132481898563770000 800w,/media/3dhlvrek/bjcardiac-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132481898563770000 960w,/media/3dhlvrek/bjcardiac-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132481898563770000 1120w,/media/3dhlvrek/bjcardiac-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132481898563770000 1280w,/media/3dhlvrek/bjcardiac-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132481898563770000 1440w,/media/3dhlvrek/bjcardiac-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132481898563770000 1600w,/media/3dhlvrek/bjcardiac-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132481898563770000 1760w,/media/3dhlvrek/bjcardiac-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132481898563770000 1920w"
                                                 data-src="/media/3dhlvrek/bjcardiac-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132481898563770000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">British Journal of Cardiac Nursing</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/auditoria/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/30fn23ek/logo-auditoria_white-retina.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464654796900000"
                                                 data-srcset="/media/30fn23ek/logo-auditoria_white-retina.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132464654796900000 160w,/media/30fn23ek/logo-auditoria_white-retina.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132464654796900000 320w,/media/30fn23ek/logo-auditoria_white-retina.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132464654796900000 480w"
                                                 data-src="/media/30fn23ek/logo-auditoria_white-retina.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464654796900000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Auditoria</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/ramp-equipment-news/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/r3wfw5yb/ren_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464650530000000"
                                                 data-srcset="/media/r3wfw5yb/ren_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132464650530000000 160w,/media/r3wfw5yb/ren_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132464650530000000 320w"
                                                 data-src="/media/r3wfw5yb/ren_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464650530000000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Ramp Equipment News</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/drama-theatre/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/phfftscd/dt-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132465418712630000"
                                                 data-srcset="/media/phfftscd/dt-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132465418712630000 160w,/media/phfftscd/dt-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132465418712630000 320w,/media/phfftscd/dt-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132465418712630000 480w,/media/phfftscd/dt-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132465418712630000 640w,/media/phfftscd/dt-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132465418712630000 800w,/media/phfftscd/dt-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132465418712630000 960w,/media/phfftscd/dt-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132465418712630000 1120w,/media/phfftscd/dt-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132465418712630000 1280w,/media/phfftscd/dt-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132465418712630000 1440w,/media/phfftscd/dt-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132465418712630000 1600w,/media/phfftscd/dt-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132465418712630000 1760w,/media/phfftscd/dt-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132465418712630000 1920w"
                                                 data-src="/media/phfftscd/dt-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132465418712630000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Drama &amp; Theatre</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/vehicle-dynamics-international/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/iczna0uw/vdi_logo-new500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132472488513070000"
                                                 data-srcset="/media/iczna0uw/vdi_logo-new500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132472488513070000 160w,/media/iczna0uw/vdi_logo-new500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132472488513070000 320w,/media/iczna0uw/vdi_logo-new500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132472488513070000 480w"
                                                 data-src="/media/iczna0uw/vdi_logo-new500.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132472488513070000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Vehicle Dynamics International</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/gramophone/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/emaoyoau/gramophone.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663292570000"
                                                 data-srcset="/media/emaoyoau/gramophone.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132458663292570000 160w"
                                                 data-src="/media/emaoyoau/gramophone.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663292570000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Gramophone</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/african-journal-of-midwifery-and-women-s-health/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/rrifvfpj/ajm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132480997962270000"
                                                 data-srcset="/media/rrifvfpj/ajm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132480997962270000 160w,/media/rrifvfpj/ajm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132480997962270000 320w,/media/rrifvfpj/ajm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132480997962270000 480w,/media/rrifvfpj/ajm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132480997962270000 640w,/media/rrifvfpj/ajm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132480997962270000 800w,/media/rrifvfpj/ajm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132480997962270000 960w,/media/rrifvfpj/ajm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132480997962270000 1120w,/media/rrifvfpj/ajm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132480997962270000 1280w,/media/rrifvfpj/ajm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132480997962270000 1440w,/media/rrifvfpj/ajm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132480997962270000 1600w"
                                                 data-src="/media/rrifvfpj/ajm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132480997962270000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">African Journal of Midwifery and Women&#39;s Health</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/independent-nurse/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/rvobqdvc/independent-nurse_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132481953349670000"
                                                 data-srcset="/media/rvobqdvc/independent-nurse_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132481953349670000 160w,/media/rvobqdvc/independent-nurse_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132481953349670000 320w,/media/rvobqdvc/independent-nurse_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132481953349670000 480w,/media/rvobqdvc/independent-nurse_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132481953349670000 640w,/media/rvobqdvc/independent-nurse_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132481953349670000 800w,/media/rvobqdvc/independent-nurse_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132481953349670000 960w,/media/rvobqdvc/independent-nurse_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132481953349670000 1120w,/media/rvobqdvc/independent-nurse_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132481953349670000 1280w,/media/rvobqdvc/independent-nurse_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132481953349670000 1440w,/media/rvobqdvc/independent-nurse_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132481953349670000 1600w,/media/rvobqdvc/independent-nurse_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132481953349670000 1760w,/media/rvobqdvc/independent-nurse_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132481953349670000 1920w"
                                                 data-src="/media/rvobqdvc/independent-nurse_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132481953349670000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Independent Nurse</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/the-uk-cav-infrastructure-symposium/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/haxltvch/uk_cavi_symposium_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132630542712000000"
                                                 data-srcset="/media/haxltvch/uk_cavi_symposium_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132630542712000000 160w,/media/haxltvch/uk_cavi_symposium_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132630542712000000 320w,/media/haxltvch/uk_cavi_symposium_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132630542712000000 480w"
                                                 data-src="/media/haxltvch/uk_cavi_symposium_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132630542712000000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">The UK CAV Infrastructure Symposium</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/aerospace-testing-international-symposium/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/3bdp3f5h/aerospace-testing-international-symposium.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132670912208830000"
                                                 data-srcset="/media/3bdp3f5h/aerospace-testing-international-symposium.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132670912208830000 160w,/media/3bdp3f5h/aerospace-testing-international-symposium.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132670912208830000 320w,/media/3bdp3f5h/aerospace-testing-international-symposium.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132670912208830000 480w,/media/3bdp3f5h/aerospace-testing-international-symposium.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132670912208830000 640w,/media/3bdp3f5h/aerospace-testing-international-symposium.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132670912208830000 800w,/media/3bdp3f5h/aerospace-testing-international-symposium.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132670912208830000 960w"
                                                 data-src="/media/3bdp3f5h/aerospace-testing-international-symposium.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132670912208830000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Aerospace Testing International Symposium</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/wound-central/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/d10fpdhe/logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132476768512730000"
                                                 data-srcset="/media/d10fpdhe/logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132476768512730000 160w,/media/d10fpdhe/logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132476768512730000 320w"
                                                 data-src="/media/d10fpdhe/logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132476768512730000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Wound Central</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/hopscotch/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/0c1h55bb/hopscotch-mae_red.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132469829215900000"
                                                 data-srcset="/media/0c1h55bb/hopscotch-mae_red.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132469829215900000 160w,/media/0c1h55bb/hopscotch-mae_red.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132469829215900000 320w,/media/0c1h55bb/hopscotch-mae_red.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132469829215900000 480w,/media/0c1h55bb/hopscotch-mae_red.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132469829215900000 640w,/media/0c1h55bb/hopscotch-mae_red.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132469829215900000 800w,/media/0c1h55bb/hopscotch-mae_red.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132469829215900000 960w"
                                                 data-src="/media/0c1h55bb/hopscotch-mae_red.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132469829215900000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Hopscotch</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/jazzwise/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/53zkfhlv/jazzwise.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663306000000"
                                                 data-srcset="/media/53zkfhlv/jazzwise.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132458663306000000 160w"
                                                 data-src="/media/53zkfhlv/jazzwise.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663306000000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Jazzwise</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/supply-chain-management-strategies-summits/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/3krhofmb/supply-chain-management-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478416216330000"
                                                 data-srcset="/media/3krhofmb/supply-chain-management-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132478416216330000 160w,/media/3krhofmb/supply-chain-management-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132478416216330000 320w,/media/3krhofmb/supply-chain-management-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132478416216330000 480w,/media/3krhofmb/supply-chain-management-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132478416216330000 640w,/media/3krhofmb/supply-chain-management-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132478416216330000 800w,/media/3krhofmb/supply-chain-management-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132478416216330000 960w,/media/3krhofmb/supply-chain-management-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132478416216330000 1120w,/media/3krhofmb/supply-chain-management-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132478416216330000 1280w,/media/3krhofmb/supply-chain-management-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132478416216330000 1440w,/media/3krhofmb/supply-chain-management-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132478416216330000 1600w,/media/3krhofmb/supply-chain-management-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132478416216330000 1760w,/media/3krhofmb/supply-chain-management-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132478416216330000 1920w"
                                                 data-src="/media/3krhofmb/supply-chain-management-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478416216330000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Supply Chain Management Strategies Summits</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/international-piano/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/453ntnhq/ip-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132469851114530000"
                                                 data-srcset="/media/453ntnhq/ip-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132469851114530000 160w,/media/453ntnhq/ip-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132469851114530000 320w,/media/453ntnhq/ip-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132469851114530000 480w,/media/453ntnhq/ip-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132469851114530000 640w,/media/453ntnhq/ip-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132469851114530000 800w,/media/453ntnhq/ip-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132469851114530000 960w,/media/453ntnhq/ip-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132469851114530000 1120w,/media/453ntnhq/ip-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132469851114530000 1280w,/media/453ntnhq/ip-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132469851114530000 1440w,/media/453ntnhq/ip-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132469851114530000 1600w"
                                                 data-src="/media/453ntnhq/ip-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132469851114530000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">International Piano</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/subcon/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/ijch4trv/subcon-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132864493714170000"
                                                 data-srcset="/media/ijch4trv/subcon-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132864493714170000 160w,/media/ijch4trv/subcon-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132864493714170000 320w"
                                                 data-src="/media/ijch4trv/subcon-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132864493714170000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Subcon</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/british-journal-of-healthcare-assistants/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/xedjcf3y/bjhca-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477597136300000"
                                                 data-srcset="/media/xedjcf3y/bjhca-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132477597136300000 160w,/media/xedjcf3y/bjhca-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132477597136300000 320w,/media/xedjcf3y/bjhca-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132477597136300000 480w"
                                                 data-src="/media/xedjcf3y/bjhca-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477597136300000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">British Journal of Healthcare Assistants</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/practical-pre-school-books/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/wtfikmm2/ppsbooks-logo_back-no-web.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132470629112770000"
                                                 data-srcset="/media/wtfikmm2/ppsbooks-logo_back-no-web.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132470629112770000 160w,/media/wtfikmm2/ppsbooks-logo_back-no-web.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132470629112770000 320w,/media/wtfikmm2/ppsbooks-logo_back-no-web.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132470629112770000 480w,/media/wtfikmm2/ppsbooks-logo_back-no-web.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132470629112770000 640w,/media/wtfikmm2/ppsbooks-logo_back-no-web.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132470629112770000 800w,/media/wtfikmm2/ppsbooks-logo_back-no-web.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132470629112770000 960w,/media/wtfikmm2/ppsbooks-logo_back-no-web.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132470629112770000 1120w,/media/wtfikmm2/ppsbooks-logo_back-no-web.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132470629112770000 1280w,/media/wtfikmm2/ppsbooks-logo_back-no-web.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132470629112770000 1440w,/media/wtfikmm2/ppsbooks-logo_back-no-web.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132470629112770000 1600w"
                                                 data-src="/media/wtfikmm2/ppsbooks-logo_back-no-web.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132470629112770000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Practical Pre-School Books</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/uk-vet-equine/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/runf3z5i/equine-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477478898600000"
                                                 data-srcset="/media/runf3z5i/equine-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132477478898600000 160w,/media/runf3z5i/equine-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132477478898600000 320w,/media/runf3z5i/equine-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132477478898600000 480w,/media/runf3z5i/equine-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132477478898600000 640w,/media/runf3z5i/equine-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132477478898600000 800w,/media/runf3z5i/equine-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132477478898600000 960w,/media/runf3z5i/equine-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132477478898600000 1120w"
                                                 data-src="/media/runf3z5i/equine-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477478898600000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">UK-Vet Equine</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/engineering-solutions-live/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/y5ahn2ok/eng-sol-live_lr.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132598524025100000"
                                                 data-srcset="/media/y5ahn2ok/eng-sol-live_lr.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132598524025100000 160w,/media/y5ahn2ok/eng-sol-live_lr.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132598524025100000 320w,/media/y5ahn2ok/eng-sol-live_lr.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132598524025100000 480w,/media/y5ahn2ok/eng-sol-live_lr.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132598524025100000 640w,/media/y5ahn2ok/eng-sol-live_lr.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132598524025100000 800w"
                                                 data-src="/media/y5ahn2ok/eng-sol-live_lr.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132598524025100000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Engineering Solutions Live</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/transport-engineer/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/whmcap2j/te-2021-logo_col_pos.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=133014140448500000"
                                                 data-srcset="/media/whmcap2j/te-2021-logo_col_pos.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=133014140448500000 160w,/media/whmcap2j/te-2021-logo_col_pos.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=133014140448500000 320w"
                                                 data-src="/media/whmcap2j/te-2021-logo_col_pos.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=133014140448500000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Transport Engineer</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/british-journal-of-nursing/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/ej4dbavu/bjn-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132475765907100000"
                                                 data-srcset="/media/ej4dbavu/bjn-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132475765907100000 160w,/media/ej4dbavu/bjn-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132475765907100000 320w,/media/ej4dbavu/bjn-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132475765907100000 480w,/media/ej4dbavu/bjn-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132475765907100000 640w,/media/ej4dbavu/bjn-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132475765907100000 800w,/media/ej4dbavu/bjn-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132475765907100000 960w,/media/ej4dbavu/bjn-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132475765907100000 1120w,/media/ej4dbavu/bjn-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132475765907100000 1280w,/media/ej4dbavu/bjn-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132475765907100000 1440w,/media/ej4dbavu/bjn-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132475765907100000 1600w"
                                                 data-src="/media/ej4dbavu/bjn-logo_official_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132475765907100000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">British Journal of Nursing</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/printweek/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/kbhpcone/use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132488691704630000"
                                                 data-srcset="/media/kbhpcone/use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132488691704630000 160w,/media/kbhpcone/use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132488691704630000 320w,/media/kbhpcone/use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132488691704630000 480w,/media/kbhpcone/use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132488691704630000 640w,/media/kbhpcone/use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132488691704630000 800w,/media/kbhpcone/use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132488691704630000 960w,/media/kbhpcone/use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132488691704630000 1120w,/media/kbhpcone/use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132488691704630000 1280w,/media/kbhpcone/use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132488691704630000 1440w,/media/kbhpcone/use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132488691704630000 1600w,/media/kbhpcone/use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132488691704630000 1760w,/media/kbhpcone/use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132488691704630000 1920w"
                                                 data-src="/media/kbhpcone/use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132488691704630000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Printweek</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/face-and-body-congress/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/r3chjiz4/face-and-body-congress.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477592524430000"
                                                 data-srcset="/media/r3chjiz4/face-and-body-congress.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132477592524430000 160w,/media/r3chjiz4/face-and-body-congress.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132477592524430000 320w,/media/r3chjiz4/face-and-body-congress.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132477592524430000 480w,/media/r3chjiz4/face-and-body-congress.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132477592524430000 640w,/media/r3chjiz4/face-and-body-congress.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132477592524430000 800w,/media/r3chjiz4/face-and-body-congress.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132477592524430000 960w,/media/r3chjiz4/face-and-body-congress.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132477592524430000 1120w"
                                                 data-src="/media/r3chjiz4/face-and-body-congress.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477592524430000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Face and Body Congress</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/sealing-technology/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/etchkooi/sete_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132697032817570000"
                                                 data-srcset="/media/etchkooi/sete_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132697032817570000 160w,/media/etchkooi/sete_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132697032817570000 320w,/media/etchkooi/sete_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132697032817570000 480w,/media/etchkooi/sete_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132697032817570000 640w,/media/etchkooi/sete_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132697032817570000 800w,/media/etchkooi/sete_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132697032817570000 960w,/media/etchkooi/sete_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132697032817570000 1120w,/media/etchkooi/sete_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132697032817570000 1280w,/media/etchkooi/sete_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132697032817570000 1440w,/media/etchkooi/sete_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132697032817570000 1600w,/media/etchkooi/sete_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132697032817570000 1760w"
                                                 data-src="/media/etchkooi/sete_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132697032817570000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Sealing Technology</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/new-electronics/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/exjac4ca/new-electronics-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485395219900000"
                                                 data-srcset="/media/exjac4ca/new-electronics-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132485395219900000 160w"
                                                 data-src="/media/exjac4ca/new-electronics-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485395219900000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">New Electronics</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/heating-and-plumbing-monthly/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/qj4lqyzb/hpm_new_logo_red_272.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132466213260570000"
                                                 data-srcset="/media/qj4lqyzb/hpm_new_logo_red_272.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132466213260570000 160w"
                                                 data-src="/media/qj4lqyzb/hpm_new_logo_red_272.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132466213260570000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Heating and Plumbing Monthly</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/wiltshire-life/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/a4ocftt4/logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485366424800000"
                                                 data-srcset="/media/a4ocftt4/logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132485366424800000 160w,/media/a4ocftt4/logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132485366424800000 320w"
                                                 data-src="/media/a4ocftt4/logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485366424800000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Wiltshire Life</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/additives-for-polymers/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/j3vblyqo/adpo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132719418267230000"
                                                 data-srcset="/media/j3vblyqo/adpo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132719418267230000 160w,/media/j3vblyqo/adpo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132719418267230000 320w,/media/j3vblyqo/adpo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132719418267230000 480w,/media/j3vblyqo/adpo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132719418267230000 640w,/media/j3vblyqo/adpo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132719418267230000 800w,/media/j3vblyqo/adpo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132719418267230000 960w,/media/j3vblyqo/adpo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132719418267230000 1120w,/media/j3vblyqo/adpo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132719418267230000 1280w,/media/j3vblyqo/adpo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132719418267230000 1440w,/media/j3vblyqo/adpo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132719418267230000 1600w,/media/j3vblyqo/adpo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132719418267230000 1760w"
                                                 data-src="/media/j3vblyqo/adpo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132719418267230000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Additives for Polymers</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/practice-nursing/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/tbzgiyum/pn-logo_no-strapline_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485373016630000"
                                                 data-srcset="/media/tbzgiyum/pn-logo_no-strapline_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132485373016630000 160w,/media/tbzgiyum/pn-logo_no-strapline_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132485373016630000 320w,/media/tbzgiyum/pn-logo_no-strapline_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132485373016630000 480w,/media/tbzgiyum/pn-logo_no-strapline_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132485373016630000 640w,/media/tbzgiyum/pn-logo_no-strapline_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132485373016630000 800w,/media/tbzgiyum/pn-logo_no-strapline_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132485373016630000 960w,/media/tbzgiyum/pn-logo_no-strapline_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132485373016630000 1120w,/media/tbzgiyum/pn-logo_no-strapline_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132485373016630000 1280w,/media/tbzgiyum/pn-logo_no-strapline_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132485373016630000 1440w,/media/tbzgiyum/pn-logo_no-strapline_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132485373016630000 1600w,/media/tbzgiyum/pn-logo_no-strapline_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132485373016630000 1760w,/media/tbzgiyum/pn-logo_no-strapline_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132485373016630000 1920w"
                                                 data-src="/media/tbzgiyum/pn-logo_no-strapline_2016.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485373016630000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Practice Nursing</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/membrane-technology/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/s3zb1lv4/memb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132697110776030000"
                                                 data-srcset="/media/s3zb1lv4/memb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132697110776030000 160w,/media/s3zb1lv4/memb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132697110776030000 320w,/media/s3zb1lv4/memb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132697110776030000 480w,/media/s3zb1lv4/memb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132697110776030000 640w,/media/s3zb1lv4/memb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132697110776030000 800w,/media/s3zb1lv4/memb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132697110776030000 960w,/media/s3zb1lv4/memb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132697110776030000 1120w,/media/s3zb1lv4/memb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132697110776030000 1280w,/media/s3zb1lv4/memb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132697110776030000 1440w,/media/s3zb1lv4/memb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132697110776030000 1600w,/media/s3zb1lv4/memb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132697110776030000 1760w,/media/s3zb1lv4/memb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132697110776030000 1920w"
                                                 data-src="/media/s3zb1lv4/memb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132697110776030000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Membrane Technology</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/computer-fraud-security/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/ohahlsvs/cfsb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132697116739830000"
                                                 data-srcset="/media/ohahlsvs/cfsb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132697116739830000 160w,/media/ohahlsvs/cfsb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132697116739830000 320w,/media/ohahlsvs/cfsb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132697116739830000 480w,/media/ohahlsvs/cfsb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132697116739830000 640w,/media/ohahlsvs/cfsb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132697116739830000 800w,/media/ohahlsvs/cfsb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132697116739830000 960w,/media/ohahlsvs/cfsb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132697116739830000 1120w,/media/ohahlsvs/cfsb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132697116739830000 1280w,/media/ohahlsvs/cfsb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132697116739830000 1440w,/media/ohahlsvs/cfsb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132697116739830000 1600w,/media/ohahlsvs/cfsb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132697116739830000 1760w,/media/ohahlsvs/cfsb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132697116739830000 1920w"
                                                 data-src="/media/ohahlsvs/cfsb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132697116739830000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Computer Fraud &amp; Security</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/electric-hybrid-rail-technology/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/lhygx4of/ehrt_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132688286422300000"
                                                 data-srcset="/media/lhygx4of/ehrt_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132688286422300000 160w,/media/lhygx4of/ehrt_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132688286422300000 320w,/media/lhygx4of/ehrt_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132688286422300000 480w,/media/lhygx4of/ehrt_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132688286422300000 640w,/media/lhygx4of/ehrt_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132688286422300000 800w,/media/lhygx4of/ehrt_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132688286422300000 960w,/media/lhygx4of/ehrt_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132688286422300000 1120w,/media/lhygx4of/ehrt_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132688286422300000 1280w,/media/lhygx4of/ehrt_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132688286422300000 1440w,/media/lhygx4of/ehrt_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132688286422300000 1600w,/media/lhygx4of/ehrt_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132688286422300000 1760w,/media/lhygx4of/ehrt_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132688286422300000 1920w"
                                                 data-src="/media/lhygx4of/ehrt_logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132688286422300000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Electric &amp; Hybrid Rail Technology</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/operations-engineer/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/s5jl34dc/operations-engineerco-use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132487914941870000"
                                                 data-srcset="/media/s5jl34dc/operations-engineerco-use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132487914941870000 160w,/media/s5jl34dc/operations-engineerco-use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132487914941870000 320w,/media/s5jl34dc/operations-engineerco-use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132487914941870000 480w,/media/s5jl34dc/operations-engineerco-use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132487914941870000 640w,/media/s5jl34dc/operations-engineerco-use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132487914941870000 800w,/media/s5jl34dc/operations-engineerco-use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132487914941870000 960w,/media/s5jl34dc/operations-engineerco-use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132487914941870000 1120w"
                                                 data-src="/media/s5jl34dc/operations-engineerco-use.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132487914941870000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Operations Engineer</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/dementias-conference/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/1aupnplq/dementias-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477585330570000"
                                                 data-srcset="/media/1aupnplq/dementias-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132477585330570000 160w,/media/1aupnplq/dementias-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132477585330570000 320w,/media/1aupnplq/dementias-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132477585330570000 480w,/media/1aupnplq/dementias-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132477585330570000 640w,/media/1aupnplq/dementias-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132477585330570000 800w,/media/1aupnplq/dementias-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132477585330570000 960w,/media/1aupnplq/dementias-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132477585330570000 1120w"
                                                 data-src="/media/1aupnplq/dementias-conference.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477585330570000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Dementias Conference</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/british-journal-of-neuroscience-nursing/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/j21ifcgh/bjnn-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478515442430000"
                                                 data-srcset="/media/j21ifcgh/bjnn-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132478515442430000 160w,/media/j21ifcgh/bjnn-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132478515442430000 320w,/media/j21ifcgh/bjnn-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132478515442430000 480w,/media/j21ifcgh/bjnn-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132478515442430000 640w,/media/j21ifcgh/bjnn-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132478515442430000 800w,/media/j21ifcgh/bjnn-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132478515442430000 960w,/media/j21ifcgh/bjnn-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132478515442430000 1120w,/media/j21ifcgh/bjnn-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132478515442430000 1280w,/media/j21ifcgh/bjnn-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132478515442430000 1440w,/media/j21ifcgh/bjnn-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132478515442430000 1600w"
                                                 data-src="/media/j21ifcgh/bjnn-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478515442430000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">British Journal of Neuroscience Nursing</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/carriage-driving/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/cgulp03k/cd-website-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485370367130000"
                                                 data-srcset="/media/cgulp03k/cd-website-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132485370367130000 160w"
                                                 data-src="/media/cgulp03k/cd-website-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485370367130000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Carriage Driving</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/comms-business/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/oc1p0jov/comms-business-logo-no-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132473172755100000"
                                                 data-srcset="/media/oc1p0jov/comms-business-logo-no-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132473172755100000 160w,/media/oc1p0jov/comms-business-logo-no-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132473172755100000 320w,/media/oc1p0jov/comms-business-logo-no-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132473172755100000 480w,/media/oc1p0jov/comms-business-logo-no-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132473172755100000 640w,/media/oc1p0jov/comms-business-logo-no-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132473172755100000 800w,/media/oc1p0jov/comms-business-logo-no-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132473172755100000 960w,/media/oc1p0jov/comms-business-logo-no-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132473172755100000 1120w,/media/oc1p0jov/comms-business-logo-no-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132473172755100000 1280w,/media/oc1p0jov/comms-business-logo-no-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132473172755100000 1440w,/media/oc1p0jov/comms-business-logo-no-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132473172755100000 1600w,/media/oc1p0jov/comms-business-logo-no-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132473172755100000 1760w,/media/oc1p0jov/comms-business-logo-no-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132473172755100000 1920w"
                                                 data-src="/media/oc1p0jov/comms-business-logo-no-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132473172755100000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Comms Business</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/network-security/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/yglhrgq4/nese_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132697035920300000"
                                                 data-srcset="/media/yglhrgq4/nese_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132697035920300000 160w,/media/yglhrgq4/nese_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132697035920300000 320w,/media/yglhrgq4/nese_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132697035920300000 480w,/media/yglhrgq4/nese_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132697035920300000 640w,/media/yglhrgq4/nese_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132697035920300000 800w,/media/yglhrgq4/nese_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132697035920300000 960w,/media/yglhrgq4/nese_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132697035920300000 1120w,/media/yglhrgq4/nese_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132697035920300000 1280w,/media/yglhrgq4/nese_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132697035920300000 1440w,/media/yglhrgq4/nese_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132697035920300000 1600w"
                                                 data-src="/media/yglhrgq4/nese_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132697035920300000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Network Security</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/international-journal-of-palliative-nursing/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/mobnfjbf/ijpn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132475806314000000"
                                                 data-srcset="/media/mobnfjbf/ijpn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132475806314000000 160w,/media/mobnfjbf/ijpn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132475806314000000 320w,/media/mobnfjbf/ijpn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132475806314000000 480w,/media/mobnfjbf/ijpn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132475806314000000 640w,/media/mobnfjbf/ijpn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132475806314000000 800w,/media/mobnfjbf/ijpn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132475806314000000 960w,/media/mobnfjbf/ijpn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132475806314000000 1120w,/media/mobnfjbf/ijpn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132475806314000000 1280w,/media/mobnfjbf/ijpn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132475806314000000 1440w,/media/mobnfjbf/ijpn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132475806314000000 1600w,/media/mobnfjbf/ijpn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132475806314000000 1760w,/media/mobnfjbf/ijpn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132475806314000000 1920w"
                                                 data-src="/media/mobnfjbf/ijpn-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132475806314000000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">International Journal of Palliative Nursing</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/stomatips/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/mpwb00g4/stoma-tips-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132476569004900000"
                                                 data-srcset="/media/mpwb00g4/stoma-tips-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132476569004900000 160w,/media/mpwb00g4/stoma-tips-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132476569004900000 320w,/media/mpwb00g4/stoma-tips-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132476569004900000 480w,/media/mpwb00g4/stoma-tips-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132476569004900000 640w,/media/mpwb00g4/stoma-tips-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132476569004900000 800w,/media/mpwb00g4/stoma-tips-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132476569004900000 960w,/media/mpwb00g4/stoma-tips-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132476569004900000 1120w,/media/mpwb00g4/stoma-tips-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132476569004900000 1280w,/media/mpwb00g4/stoma-tips-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132476569004900000 1440w"
                                                 data-src="/media/mpwb00g4/stoma-tips-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132476569004900000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">StomaTips</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/eureka/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/ncufsp1h/eureka-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132459333418800000"
                                                 data-srcset="/media/ncufsp1h/eureka-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132459333418800000 160w,/media/ncufsp1h/eureka-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132459333418800000 320w,/media/ncufsp1h/eureka-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132459333418800000 480w,/media/ncufsp1h/eureka-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132459333418800000 640w"
                                                 data-src="/media/ncufsp1h/eureka-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132459333418800000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Eureka</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/air-traffic-technology-international/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/k0bbf5yb/air-traffic-technology-international.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464688151870000"
                                                 data-srcset="/media/k0bbf5yb/air-traffic-technology-international.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132464688151870000 160w,/media/k0bbf5yb/air-traffic-technology-international.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132464688151870000 320w,/media/k0bbf5yb/air-traffic-technology-international.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132464688151870000 480w,/media/k0bbf5yb/air-traffic-technology-international.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132464688151870000 640w"
                                                 data-src="/media/k0bbf5yb/air-traffic-technology-international.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464688151870000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Air Traffic Technology International</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/nursing-residential-care/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/e4fhm5d3/nrc-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478510146170000"
                                                 data-srcset="/media/e4fhm5d3/nrc-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132478510146170000 160w,/media/e4fhm5d3/nrc-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132478510146170000 320w,/media/e4fhm5d3/nrc-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132478510146170000 480w,/media/e4fhm5d3/nrc-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132478510146170000 640w,/media/e4fhm5d3/nrc-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132478510146170000 800w,/media/e4fhm5d3/nrc-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132478510146170000 960w,/media/e4fhm5d3/nrc-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132478510146170000 1120w"
                                                 data-src="/media/e4fhm5d3/nrc-logo_official-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478510146170000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Nursing &amp; Residential Care </h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/nursery-world-show/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/znrmbosv/nursery-world-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478396662830000"
                                                 data-srcset="/media/znrmbosv/nursery-world-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132478396662830000 160w,/media/znrmbosv/nursery-world-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132478396662830000 320w,/media/znrmbosv/nursery-world-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132478396662830000 480w,/media/znrmbosv/nursery-world-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132478396662830000 640w,/media/znrmbosv/nursery-world-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132478396662830000 800w,/media/znrmbosv/nursery-world-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132478396662830000 960w,/media/znrmbosv/nursery-world-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132478396662830000 1120w,/media/znrmbosv/nursery-world-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132478396662830000 1280w,/media/znrmbosv/nursery-world-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132478396662830000 1440w,/media/znrmbosv/nursery-world-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132478396662830000 1600w,/media/znrmbosv/nursery-world-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132478396662830000 1760w,/media/znrmbosv/nursery-world-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132478396662830000 1920w"
                                                 data-src="/media/znrmbosv/nursery-world-show.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478396662830000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Nursery World Show</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/the-dentist/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/zizeeqpm/td.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132482013445570000"
                                                 data-srcset="/media/zizeeqpm/td.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132482013445570000 160w,/media/zizeeqpm/td.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132482013445570000 320w,/media/zizeeqpm/td.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132482013445570000 480w,/media/zizeeqpm/td.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132482013445570000 640w,/media/zizeeqpm/td.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132482013445570000 800w,/media/zizeeqpm/td.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132482013445570000 960w,/media/zizeeqpm/td.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132482013445570000 1120w,/media/zizeeqpm/td.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132482013445570000 1280w,/media/zizeeqpm/td.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132482013445570000 1440w,/media/zizeeqpm/td.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132482013445570000 1600w,/media/zizeeqpm/td.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132482013445570000 1760w,/media/zizeeqpm/td.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132482013445570000 1920w"
                                                 data-src="/media/zizeeqpm/td.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132482013445570000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">The Dentist</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/orthodontic-update/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/zy2croid/ou.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485499312400000"
                                                 data-srcset="/media/zy2croid/ou.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132485499312400000 160w,/media/zy2croid/ou.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132485499312400000 320w,/media/zy2croid/ou.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132485499312400000 480w,/media/zy2croid/ou.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132485499312400000 640w,/media/zy2croid/ou.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132485499312400000 800w,/media/zy2croid/ou.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132485499312400000 960w,/media/zy2croid/ou.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132485499312400000 1120w,/media/zy2croid/ou.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132485499312400000 1280w,/media/zy2croid/ou.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132485499312400000 1440w,/media/zy2croid/ou.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132485499312400000 1600w,/media/zy2croid/ou.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132485499312400000 1760w,/media/zy2croid/ou.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132485499312400000 1920w"
                                                 data-src="/media/zy2croid/ou.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485499312400000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Orthodontic Update</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/manufacturing-strategies-summits/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/ftln3wqf/manufacturing-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478381082800000"
                                                 data-srcset="/media/ftln3wqf/manufacturing-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132478381082800000 160w,/media/ftln3wqf/manufacturing-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132478381082800000 320w,/media/ftln3wqf/manufacturing-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132478381082800000 480w,/media/ftln3wqf/manufacturing-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132478381082800000 640w,/media/ftln3wqf/manufacturing-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132478381082800000 800w,/media/ftln3wqf/manufacturing-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132478381082800000 960w,/media/ftln3wqf/manufacturing-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132478381082800000 1120w,/media/ftln3wqf/manufacturing-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132478381082800000 1280w,/media/ftln3wqf/manufacturing-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132478381082800000 1440w,/media/ftln3wqf/manufacturing-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132478381082800000 1600w,/media/ftln3wqf/manufacturing-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132478381082800000 1760w,/media/ftln3wqf/manufacturing-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132478381082800000 1920w"
                                                 data-src="/media/ftln3wqf/manufacturing-strategies.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478381082800000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Manufacturing Strategies Summits</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/aircraft-interiors-international/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/zbznfu4g/aircraft-interiors-international-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464497434900000"
                                                 data-srcset="/media/zbznfu4g/aircraft-interiors-international-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132464497434900000 160w,/media/zbznfu4g/aircraft-interiors-international-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132464497434900000 320w,/media/zbznfu4g/aircraft-interiors-international-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132464497434900000 480w"
                                                 data-src="/media/zbznfu4g/aircraft-interiors-international-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464497434900000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Aircraft Interiors International</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/industrial-vehicle-technology/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/p0uliuaa/ivt_wht_retina-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132469858546270000"
                                                 data-srcset="/media/p0uliuaa/ivt_wht_retina-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132469858546270000 160w,/media/p0uliuaa/ivt_wht_retina-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132469858546270000 320w"
                                                 data-src="/media/p0uliuaa/ivt_wht_retina-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132469858546270000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Industrial Vehicle Technology</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/uk-vet-companion-animal/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/uqxfrezq/companion-animal-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477471558730000"
                                                 data-srcset="/media/uqxfrezq/companion-animal-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132477471558730000 160w,/media/uqxfrezq/companion-animal-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132477471558730000 320w,/media/uqxfrezq/companion-animal-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132477471558730000 480w,/media/uqxfrezq/companion-animal-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132477471558730000 640w,/media/uqxfrezq/companion-animal-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132477471558730000 800w,/media/uqxfrezq/companion-animal-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132477471558730000 960w,/media/uqxfrezq/companion-animal-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132477471558730000 1120w,/media/uqxfrezq/companion-animal-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132477471558730000 1280w,/media/uqxfrezq/companion-animal-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132477471558730000 1440w,/media/uqxfrezq/companion-animal-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132477471558730000 1600w,/media/uqxfrezq/companion-animal-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132477471558730000 1760w,/media/uqxfrezq/companion-animal-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132477471558730000 1920w"
                                                 data-src="/media/uqxfrezq/companion-animal-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477471558730000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">UK-Vet Companion Animal</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/filtration-separation/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/qvgbc0xu/filtandseplogo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132823947912400000"
                                                 data-srcset="/media/qvgbc0xu/filtandseplogo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132823947912400000 160w,/media/qvgbc0xu/filtandseplogo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132823947912400000 320w,/media/qvgbc0xu/filtandseplogo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132823947912400000 480w,/media/qvgbc0xu/filtandseplogo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132823947912400000 640w,/media/qvgbc0xu/filtandseplogo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132823947912400000 800w,/media/qvgbc0xu/filtandseplogo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132823947912400000 960w"
                                                 data-src="/media/qvgbc0xu/filtandseplogo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132823947912400000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Filtration+Separation</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/fuel-cells-bulletin/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/1hch1pt3/fcb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132697113079030000"
                                                 data-srcset="/media/1hch1pt3/fcb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132697113079030000 160w,/media/1hch1pt3/fcb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132697113079030000 320w,/media/1hch1pt3/fcb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132697113079030000 480w,/media/1hch1pt3/fcb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132697113079030000 640w,/media/1hch1pt3/fcb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132697113079030000 800w,/media/1hch1pt3/fcb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132697113079030000 960w,/media/1hch1pt3/fcb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132697113079030000 1120w,/media/1hch1pt3/fcb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132697113079030000 1280w,/media/1hch1pt3/fcb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132697113079030000 1440w,/media/1hch1pt3/fcb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132697113079030000 1600w,/media/1hch1pt3/fcb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132697113079030000 1760w,/media/1hch1pt3/fcb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132697113079030000 1920w"
                                                 data-src="/media/1hch1pt3/fcb_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132697113079030000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Fuel Cells Bulletin</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/critical-communications-today/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/cakhp4c3/logo-updated.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477603259530000"
                                                 data-srcset="/media/cakhp4c3/logo-updated.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132477603259530000 160w"
                                                 data-src="/media/cakhp4c3/logo-updated.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477603259530000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Critical Communications Today</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/machinery/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/z0vnflxm/machinery-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132469869627070000"
                                                 data-srcset="/media/z0vnflxm/machinery-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132469869627070000 160w,/media/z0vnflxm/machinery-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132469869627070000 320w,/media/z0vnflxm/machinery-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132469869627070000 480w"
                                                 data-src="/media/z0vnflxm/machinery-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132469869627070000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Machinery</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/manufacturing-management/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/2obistvb/manufacturing-management-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132470543520370000"
                                                 data-srcset="/media/2obistvb/manufacturing-management-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132470543520370000 160w"
                                                 data-src="/media/2obistvb/manufacturing-management-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132470543520370000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Manufacturing Management</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/metal-powder-report/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/tlspqj0g/mpr_logo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132823173671300000"
                                                 data-srcset="/media/tlspqj0g/mpr_logo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132823173671300000 160w,/media/tlspqj0g/mpr_logo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132823173671300000 320w,/media/tlspqj0g/mpr_logo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132823173671300000 480w,/media/tlspqj0g/mpr_logo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132823173671300000 640w,/media/tlspqj0g/mpr_logo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132823173671300000 800w,/media/tlspqj0g/mpr_logo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132823173671300000 960w,/media/tlspqj0g/mpr_logo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132823173671300000 1120w,/media/tlspqj0g/mpr_logo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132823173671300000 1280w,/media/tlspqj0g/mpr_logo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132823173671300000 1440w,/media/tlspqj0g/mpr_logo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132823173671300000 1600w,/media/tlspqj0g/mpr_logo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132823173671300000 1760w,/media/tlspqj0g/mpr_logo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132823173671300000 1920w"
                                                 data-src="/media/tlspqj0g/mpr_logo_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132823173671300000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Metal Powder Report</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/journal-of-aesthetic-nursing/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/tjcnlhxc/jaestheticnursing-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485493742800000"
                                                 data-srcset="/media/tjcnlhxc/jaestheticnursing-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132485493742800000 160w,/media/tjcnlhxc/jaestheticnursing-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132485493742800000 320w,/media/tjcnlhxc/jaestheticnursing-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132485493742800000 480w,/media/tjcnlhxc/jaestheticnursing-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132485493742800000 640w,/media/tjcnlhxc/jaestheticnursing-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132485493742800000 800w,/media/tjcnlhxc/jaestheticnursing-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132485493742800000 960w,/media/tjcnlhxc/jaestheticnursing-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132485493742800000 1120w,/media/tjcnlhxc/jaestheticnursing-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132485493742800000 1280w,/media/tjcnlhxc/jaestheticnursing-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132485493742800000 1440w,/media/tjcnlhxc/jaestheticnursing-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132485493742800000 1600w,/media/tjcnlhxc/jaestheticnursing-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132485493742800000 1760w"
                                                 data-src="/media/tjcnlhxc/jaestheticnursing-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485493742800000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Journal of Aesthetic Nursing</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/channel-live/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/ie3laopk/channel-live-updated.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132911363534000000"
                                                 data-srcset="/media/ie3laopk/channel-live-updated.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132911363534000000 160w,/media/ie3laopk/channel-live-updated.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132911363534000000 320w,/media/ie3laopk/channel-live-updated.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132911363534000000 480w,/media/ie3laopk/channel-live-updated.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132911363534000000 640w,/media/ie3laopk/channel-live-updated.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132911363534000000 800w"
                                                 data-src="/media/ie3laopk/channel-live-updated.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132911363534000000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Channel Live</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/journal-of-paramedic-practice/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/p2tbdlnd/jpp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132481003397870000"
                                                 data-srcset="/media/p2tbdlnd/jpp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132481003397870000 160w,/media/p2tbdlnd/jpp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132481003397870000 320w,/media/p2tbdlnd/jpp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132481003397870000 480w,/media/p2tbdlnd/jpp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132481003397870000 640w,/media/p2tbdlnd/jpp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132481003397870000 800w,/media/p2tbdlnd/jpp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132481003397870000 960w,/media/p2tbdlnd/jpp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132481003397870000 1120w,/media/p2tbdlnd/jpp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132481003397870000 1280w,/media/p2tbdlnd/jpp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132481003397870000 1440w,/media/p2tbdlnd/jpp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132481003397870000 1600w,/media/p2tbdlnd/jpp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132481003397870000 1760w,/media/p2tbdlnd/jpp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132481003397870000 1920w"
                                                 data-src="/media/p2tbdlnd/jpp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132481003397870000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Journal of Paramedic Practice</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/journal-of-wound-care/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/xlqfpltg/jwc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132475914389830000"
                                                 data-srcset="/media/xlqfpltg/jwc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132475914389830000 160w,/media/xlqfpltg/jwc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132475914389830000 320w,/media/xlqfpltg/jwc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132475914389830000 480w,/media/xlqfpltg/jwc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132475914389830000 640w,/media/xlqfpltg/jwc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132475914389830000 800w,/media/xlqfpltg/jwc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132475914389830000 960w,/media/xlqfpltg/jwc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132475914389830000 1120w,/media/xlqfpltg/jwc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132475914389830000 1280w,/media/xlqfpltg/jwc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132475914389830000 1440w,/media/xlqfpltg/jwc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132475914389830000 1600w,/media/xlqfpltg/jwc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132475914389830000 1760w,/media/xlqfpltg/jwc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132475914389830000 1920w"
                                                 data-src="/media/xlqfpltg/jwc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132475914389830000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Journal of Wound Care</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/british-journal-of-nursing-awards/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/rijlh0oc/bjn-awards-2022-logo-blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132971770114030000"
                                                 data-srcset="/media/rijlh0oc/bjn-awards-2022-logo-blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132971770114030000 160w,/media/rijlh0oc/bjn-awards-2022-logo-blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132971770114030000 320w,/media/rijlh0oc/bjn-awards-2022-logo-blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132971770114030000 480w,/media/rijlh0oc/bjn-awards-2022-logo-blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132971770114030000 640w,/media/rijlh0oc/bjn-awards-2022-logo-blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132971770114030000 800w,/media/rijlh0oc/bjn-awards-2022-logo-blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132971770114030000 960w,/media/rijlh0oc/bjn-awards-2022-logo-blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132971770114030000 1120w,/media/rijlh0oc/bjn-awards-2022-logo-blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132971770114030000 1280w,/media/rijlh0oc/bjn-awards-2022-logo-blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132971770114030000 1440w,/media/rijlh0oc/bjn-awards-2022-logo-blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132971770114030000 1600w,/media/rijlh0oc/bjn-awards-2022-logo-blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132971770114030000 1760w,/media/rijlh0oc/bjn-awards-2022-logo-blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132971770114030000 1920w"
                                                 data-src="/media/rijlh0oc/bjn-awards-2022-logo-blue.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132971770114030000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">British Journal of Nursing Awards</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/drug-delivery-formulation-summits/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/lzjhgves/ddf-summit.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477581326470000"
                                                 data-srcset="/media/lzjhgves/ddf-summit.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132477581326470000 160w,/media/lzjhgves/ddf-summit.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132477581326470000 320w,/media/lzjhgves/ddf-summit.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132477581326470000 480w,/media/lzjhgves/ddf-summit.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132477581326470000 640w,/media/lzjhgves/ddf-summit.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132477581326470000 800w,/media/lzjhgves/ddf-summit.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132477581326470000 960w,/media/lzjhgves/ddf-summit.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132477581326470000 1120w,/media/lzjhgves/ddf-summit.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132477581326470000 1280w,/media/lzjhgves/ddf-summit.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132477581326470000 1440w,/media/lzjhgves/ddf-summit.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132477581326470000 1600w,/media/lzjhgves/ddf-summit.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132477581326470000 1760w,/media/lzjhgves/ddf-summit.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132477581326470000 1920w"
                                                 data-src="/media/lzjhgves/ddf-summit.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477581326470000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Drug Delivery &amp; Formulation Summits</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/the-veterinary-nurse/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/3v3nqzw4/the-veterinary-nurse-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477442942170000"
                                                 data-srcset="/media/3v3nqzw4/the-veterinary-nurse-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132477442942170000 160w,/media/3v3nqzw4/the-veterinary-nurse-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132477442942170000 320w,/media/3v3nqzw4/the-veterinary-nurse-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132477442942170000 480w,/media/3v3nqzw4/the-veterinary-nurse-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132477442942170000 640w,/media/3v3nqzw4/the-veterinary-nurse-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132477442942170000 800w,/media/3v3nqzw4/the-veterinary-nurse-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132477442942170000 960w,/media/3v3nqzw4/the-veterinary-nurse-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132477442942170000 1120w,/media/3v3nqzw4/the-veterinary-nurse-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132477442942170000 1280w,/media/3v3nqzw4/the-veterinary-nurse-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132477442942170000 1440w,/media/3v3nqzw4/the-veterinary-nurse-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132477442942170000 1600w,/media/3v3nqzw4/the-veterinary-nurse-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132477442942170000 1760w,/media/3v3nqzw4/the-veterinary-nurse-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132477442942170000 1920w"
                                                 data-src="/media/3v3nqzw4/the-veterinary-nurse-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132477442942170000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">The Veterinary Nurse</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/the-engineer/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/okzb05c0/the-engineer-logo_white-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132470759991070000"
                                                 data-srcset="/media/okzb05c0/the-engineer-logo_white-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132470759991070000 160w,/media/okzb05c0/the-engineer-logo_white-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132470759991070000 320w,/media/okzb05c0/the-engineer-logo_white-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132470759991070000 480w,/media/okzb05c0/the-engineer-logo_white-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132470759991070000 640w,/media/okzb05c0/the-engineer-logo_white-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132470759991070000 800w,/media/okzb05c0/the-engineer-logo_white-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132470759991070000 960w,/media/okzb05c0/the-engineer-logo_white-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132470759991070000 1120w,/media/okzb05c0/the-engineer-logo_white-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132470759991070000 1280w,/media/okzb05c0/the-engineer-logo_white-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132470759991070000 1440w,/media/okzb05c0/the-engineer-logo_white-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132470759991070000 1600w,/media/okzb05c0/the-engineer-logo_white-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132470759991070000 1760w"
                                                 data-src="/media/okzb05c0/the-engineer-logo_white-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132470759991070000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">The Engineer</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/business-jet-interiors-international/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/yj1fozic/bji_500_white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464672038500000"
                                                 data-srcset="/media/yj1fozic/bji_500_white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132464672038500000 160w,/media/yj1fozic/bji_500_white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132464672038500000 320w,/media/yj1fozic/bji_500_white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132464672038500000 480w"
                                                 data-src="/media/yj1fozic/bji_500_white.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464672038500000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Business Jet Interiors International</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/packaged/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/fdljz2me/packaged-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478520988430000"
                                                 data-srcset="/media/fdljz2me/packaged-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132478520988430000 160w,/media/fdljz2me/packaged-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132478520988430000 320w,/media/fdljz2me/packaged-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132478520988430000 480w,/media/fdljz2me/packaged-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132478520988430000 640w,/media/fdljz2me/packaged-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132478520988430000 800w,/media/fdljz2me/packaged-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132478520988430000 960w,/media/fdljz2me/packaged-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132478520988430000 1120w,/media/fdljz2me/packaged-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132478520988430000 1280w,/media/fdljz2me/packaged-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132478520988430000 1440w,/media/fdljz2me/packaged-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132478520988430000 1600w"
                                                 data-src="/media/fdljz2me/packaged-1.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478520988430000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Packaged</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/journal-of-prescribing-practice/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/qxij34xk/jprp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132487918057700000"
                                                 data-srcset="/media/qxij34xk/jprp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132487918057700000 160w,/media/qxij34xk/jprp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132487918057700000 320w,/media/qxij34xk/jprp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132487918057700000 480w,/media/qxij34xk/jprp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132487918057700000 640w,/media/qxij34xk/jprp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132487918057700000 800w,/media/qxij34xk/jprp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132487918057700000 960w,/media/qxij34xk/jprp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132487918057700000 1120w,/media/qxij34xk/jprp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132487918057700000 1280w,/media/qxij34xk/jprp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132487918057700000 1440w,/media/qxij34xk/jprp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132487918057700000 1600w,/media/qxij34xk/jprp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132487918057700000 1760w,/media/qxij34xk/jprp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132487918057700000 1920w"
                                                 data-src="/media/qxij34xk/jprp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132487918057700000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Journal of Prescribing Practice</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/roofing-cladding-insulation/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/inspv13p/rci-logo-new.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132466213464200000"
                                                 data-srcset="/media/inspv13p/rci-logo-new.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132466213464200000 160w"
                                                 data-src="/media/inspv13p/rci-logo-new.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132466213464200000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Roofing, Cladding &amp; Insulation</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/reinforced-plastics/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/h4obfv5a/reinforced-plastics.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132823950077430000"
                                                 data-srcset="/media/h4obfv5a/reinforced-plastics.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132823950077430000 160w,/media/h4obfv5a/reinforced-plastics.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132823950077430000 320w,/media/h4obfv5a/reinforced-plastics.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132823950077430000 480w,/media/h4obfv5a/reinforced-plastics.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132823950077430000 640w,/media/h4obfv5a/reinforced-plastics.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132823950077430000 800w,/media/h4obfv5a/reinforced-plastics.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132823950077430000 960w,/media/h4obfv5a/reinforced-plastics.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132823950077430000 1120w,/media/h4obfv5a/reinforced-plastics.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132823950077430000 1280w,/media/h4obfv5a/reinforced-plastics.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132823950077430000 1440w,/media/h4obfv5a/reinforced-plastics.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132823950077430000 1600w,/media/h4obfv5a/reinforced-plastics.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132823950077430000 1760w,/media/h4obfv5a/reinforced-plastics.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132823950077430000 1920w"
                                                 data-src="/media/h4obfv5a/reinforced-plastics.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132823950077430000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Reinforced Plastics</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/classical-music/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/tmaid5ye/classical-music.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663278000000"
                                                 data-srcset="/media/tmaid5ye/classical-music.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132458663278000000 160w"
                                                 data-src="/media/tmaid5ye/classical-music.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663278000000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Classical Music</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/seced/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/slflw1z5/sec-ed-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663316930000"
                                                 data-srcset="/media/slflw1z5/sec-ed-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132458663316930000 160w"
                                                 data-src="/media/slflw1z5/sec-ed-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663316930000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">SecEd</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/dental-nursing/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/3jnf2c2s/dn.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132482026242600000"
                                                 data-srcset="/media/3jnf2c2s/dn.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132482026242600000 160w,/media/3jnf2c2s/dn.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132482026242600000 320w,/media/3jnf2c2s/dn.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132482026242600000 480w,/media/3jnf2c2s/dn.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132482026242600000 640w,/media/3jnf2c2s/dn.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132482026242600000 800w,/media/3jnf2c2s/dn.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132482026242600000 960w"
                                                 data-src="/media/3jnf2c2s/dn.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132482026242600000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Dental Nursing</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/international-paramedic-practice/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/2fgdawtd/ipp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132481010564730000"
                                                 data-srcset="/media/2fgdawtd/ipp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132481010564730000 160w,/media/2fgdawtd/ipp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132481010564730000 320w,/media/2fgdawtd/ipp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132481010564730000 480w,/media/2fgdawtd/ipp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132481010564730000 640w,/media/2fgdawtd/ipp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132481010564730000 800w,/media/2fgdawtd/ipp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132481010564730000 960w,/media/2fgdawtd/ipp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132481010564730000 1120w,/media/2fgdawtd/ipp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132481010564730000 1280w,/media/2fgdawtd/ipp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132481010564730000 1440w,/media/2fgdawtd/ipp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132481010564730000 1600w,/media/2fgdawtd/ipp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132481010564730000 1760w,/media/2fgdawtd/ipp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132481010564730000 1920w"
                                                 data-src="/media/2fgdawtd/ipp-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132481010564730000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">International Paramedic Practice</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/optician/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/r4hjyecc/untitled.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132482006987000000"
                                                 data-srcset="/media/r4hjyecc/untitled.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132482006987000000 160w,/media/r4hjyecc/untitled.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132482006987000000 320w,/media/r4hjyecc/untitled.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132482006987000000 480w,/media/r4hjyecc/untitled.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132482006987000000 640w,/media/r4hjyecc/untitled.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132482006987000000 800w,/media/r4hjyecc/untitled.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132482006987000000 960w,/media/r4hjyecc/untitled.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132482006987000000 1120w,/media/r4hjyecc/untitled.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132482006987000000 1280w,/media/r4hjyecc/untitled.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132482006987000000 1440w"
                                                 data-src="/media/r4hjyecc/untitled.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132482006987000000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Optician </h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/choir-organ/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/01jfge2m/choir-and-organ.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663275970000"
                                                 data-srcset="/media/01jfge2m/choir-and-organ.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132458663275970000 160w"
                                                 data-src="/media/01jfge2m/choir-and-organ.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663275970000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Choir &amp; Organ</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/food-sure-summits/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/510lj53o/food-sure.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478306898800000"
                                                 data-srcset="/media/510lj53o/food-sure.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132478306898800000 160w,/media/510lj53o/food-sure.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132478306898800000 320w,/media/510lj53o/food-sure.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132478306898800000 480w,/media/510lj53o/food-sure.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132478306898800000 640w,/media/510lj53o/food-sure.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132478306898800000 800w,/media/510lj53o/food-sure.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132478306898800000 960w,/media/510lj53o/food-sure.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132478306898800000 1120w,/media/510lj53o/food-sure.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132478306898800000 1280w,/media/510lj53o/food-sure.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132478306898800000 1440w"
                                                 data-src="/media/510lj53o/food-sure.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478306898800000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Food Sure Summits</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/food-innovate-summit/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/wtpieatm/food-innovate.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478287278300000"
                                                 data-srcset="/media/wtpieatm/food-innovate.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132478287278300000 160w,/media/wtpieatm/food-innovate.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132478287278300000 320w,/media/wtpieatm/food-innovate.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132478287278300000 480w,/media/wtpieatm/food-innovate.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132478287278300000 640w,/media/wtpieatm/food-innovate.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132478287278300000 800w,/media/wtpieatm/food-innovate.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132478287278300000 960w,/media/wtpieatm/food-innovate.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132478287278300000 1120w,/media/wtpieatm/food-innovate.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132478287278300000 1280w,/media/wtpieatm/food-innovate.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132478287278300000 1440w,/media/wtpieatm/food-innovate.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132478287278300000 1600w,/media/wtpieatm/food-innovate.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132478287278300000 1760w,/media/wtpieatm/food-innovate.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132478287278300000 1920w"
                                                 data-src="/media/wtpieatm/food-innovate.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478287278300000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Food Innovate Summit</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/journal-of-kidney-care/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/usbhmgm1/jkc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132475866938400000"
                                                 data-srcset="/media/usbhmgm1/jkc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132475866938400000 160w,/media/usbhmgm1/jkc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132475866938400000 320w,/media/usbhmgm1/jkc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132475866938400000 480w,/media/usbhmgm1/jkc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132475866938400000 640w,/media/usbhmgm1/jkc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132475866938400000 800w,/media/usbhmgm1/jkc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132475866938400000 960w,/media/usbhmgm1/jkc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132475866938400000 1120w,/media/usbhmgm1/jkc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132475866938400000 1280w,/media/usbhmgm1/jkc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132475866938400000 1440w,/media/usbhmgm1/jkc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132475866938400000 1600w,/media/usbhmgm1/jkc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132475866938400000 1760w,/media/usbhmgm1/jkc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132475866938400000 1920w"
                                                 data-src="/media/usbhmgm1/jkc-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132475866938400000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Journal of Kidney Care</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/british-journal-of-community-nursing/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/wepmrp4y/bjcn_logo_colour.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132475762466070000"
                                                 data-srcset="/media/wepmrp4y/bjcn_logo_colour.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132475762466070000 160w,/media/wepmrp4y/bjcn_logo_colour.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132475762466070000 320w,/media/wepmrp4y/bjcn_logo_colour.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132475762466070000 480w,/media/wepmrp4y/bjcn_logo_colour.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132475762466070000 640w,/media/wepmrp4y/bjcn_logo_colour.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132475762466070000 800w,/media/wepmrp4y/bjcn_logo_colour.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132475762466070000 960w,/media/wepmrp4y/bjcn_logo_colour.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132475762466070000 1120w,/media/wepmrp4y/bjcn_logo_colour.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132475762466070000 1280w,/media/wepmrp4y/bjcn_logo_colour.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132475762466070000 1440w,/media/wepmrp4y/bjcn_logo_colour.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132475762466070000 1600w,/media/wepmrp4y/bjcn_logo_colour.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132475762466070000 1760w"
                                                 data-src="/media/wepmrp4y/bjcn_logo_colour.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132475762466070000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">British Journal of Community Nursing</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/energy-from-waste-conference/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/l5clzjvn/efw-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132713381382830000"
                                                 data-srcset="/media/l5clzjvn/efw-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132713381382830000 160w,/media/l5clzjvn/efw-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132713381382830000 320w,/media/l5clzjvn/efw-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132713381382830000 480w,/media/l5clzjvn/efw-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132713381382830000 640w,/media/l5clzjvn/efw-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132713381382830000 800w,/media/l5clzjvn/efw-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132713381382830000 960w"
                                                 data-src="/media/l5clzjvn/efw-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132713381382830000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Energy from Waste conference</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/london-breast-meeting/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/uuvbouwp/london-breast-meeting.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478315588170000"
                                                 data-srcset="/media/uuvbouwp/london-breast-meeting.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132478315588170000 160w,/media/uuvbouwp/london-breast-meeting.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132478315588170000 320w,/media/uuvbouwp/london-breast-meeting.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132478315588170000 480w,/media/uuvbouwp/london-breast-meeting.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132478315588170000 640w,/media/uuvbouwp/london-breast-meeting.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132478315588170000 800w,/media/uuvbouwp/london-breast-meeting.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132478315588170000 960w,/media/uuvbouwp/london-breast-meeting.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132478315588170000 1120w,/media/uuvbouwp/london-breast-meeting.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132478315588170000 1280w,/media/uuvbouwp/london-breast-meeting.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132478315588170000 1440w,/media/uuvbouwp/london-breast-meeting.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132478315588170000 1600w,/media/uuvbouwp/london-breast-meeting.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132478315588170000 1760w,/media/uuvbouwp/london-breast-meeting.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132478315588170000 1920w"
                                                 data-src="/media/uuvbouwp/london-breast-meeting.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478315588170000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">London Breast Meeting</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/made-in-ireland/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/gxfksg3m/made-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132981180901330000"
                                                 data-srcset="/media/gxfksg3m/made-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132981180901330000 160w,/media/gxfksg3m/made-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132981180901330000 320w"
                                                 data-src="/media/gxfksg3m/made-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132981180901330000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">MADE in Ireland</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/music-drama-education-expo/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/jn3lvihh/music-drama-education-expo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478387538030000"
                                                 data-srcset="/media/jn3lvihh/music-drama-education-expo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132478387538030000 160w,/media/jn3lvihh/music-drama-education-expo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132478387538030000 320w,/media/jn3lvihh/music-drama-education-expo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132478387538030000 480w,/media/jn3lvihh/music-drama-education-expo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132478387538030000 640w,/media/jn3lvihh/music-drama-education-expo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132478387538030000 800w,/media/jn3lvihh/music-drama-education-expo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132478387538030000 960w,/media/jn3lvihh/music-drama-education-expo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132478387538030000 1120w,/media/jn3lvihh/music-drama-education-expo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132478387538030000 1280w,/media/jn3lvihh/music-drama-education-expo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132478387538030000 1440w,/media/jn3lvihh/music-drama-education-expo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132478387538030000 1600w"
                                                 data-src="/media/jn3lvihh/music-drama-education-expo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132478387538030000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Music &amp; Drama Education Expo</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/bladder-bowel-and-stoma-handbook/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/getjmi2e/bbsh_logo2.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132487875383600000"
                                                 data-srcset="/media/getjmi2e/bbsh_logo2.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132487875383600000 160w,/media/getjmi2e/bbsh_logo2.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132487875383600000 320w,/media/getjmi2e/bbsh_logo2.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132487875383600000 480w,/media/getjmi2e/bbsh_logo2.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132487875383600000 640w,/media/getjmi2e/bbsh_logo2.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132487875383600000 800w"
                                                 data-src="/media/getjmi2e/bbsh_logo2.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132487875383600000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Bladder, Bowel and Stoma Handbook</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/british-journal-of-midwifery/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/e2pffw2m/bjm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132479216946800000"
                                                 data-srcset="/media/e2pffw2m/bjm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132479216946800000 160w,/media/e2pffw2m/bjm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132479216946800000 320w,/media/e2pffw2m/bjm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132479216946800000 480w,/media/e2pffw2m/bjm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132479216946800000 640w,/media/e2pffw2m/bjm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132479216946800000 800w,/media/e2pffw2m/bjm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132479216946800000 960w,/media/e2pffw2m/bjm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132479216946800000 1120w,/media/e2pffw2m/bjm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132479216946800000 1280w,/media/e2pffw2m/bjm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132479216946800000 1440w,/media/e2pffw2m/bjm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132479216946800000 1600w"
                                                 data-src="/media/e2pffw2m/bjm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132479216946800000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">British Journal of Midwifery</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/bdia-dental-showcase/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/n51fmqzy/dent22-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132973466879800000"
                                                 data-srcset="/media/n51fmqzy/dent22-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132973466879800000 160w,/media/n51fmqzy/dent22-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132973466879800000 320w,/media/n51fmqzy/dent22-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132973466879800000 480w,/media/n51fmqzy/dent22-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132973466879800000 640w,/media/n51fmqzy/dent22-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132973466879800000 800w,/media/n51fmqzy/dent22-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132973466879800000 960w,/media/n51fmqzy/dent22-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132973466879800000 1120w,/media/n51fmqzy/dent22-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132973466879800000 1280w,/media/n51fmqzy/dent22-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132973466879800000 1440w,/media/n51fmqzy/dent22-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132973466879800000 1600w,/media/n51fmqzy/dent22-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132973466879800000 1760w"
                                                 data-src="/media/n51fmqzy/dent22-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132973466879800000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">BDIA Dental Showcase</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/farmers-weekly/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/hrpd4hc0/farmers-weekly-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132463811278600000"
                                                 data-srcset="/media/hrpd4hc0/farmers-weekly-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132463811278600000 160w,/media/hrpd4hc0/farmers-weekly-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132463811278600000 320w,/media/hrpd4hc0/farmers-weekly-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132463811278600000 480w,/media/hrpd4hc0/farmers-weekly-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132463811278600000 640w,/media/hrpd4hc0/farmers-weekly-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132463811278600000 800w,/media/hrpd4hc0/farmers-weekly-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132463811278600000 960w,/media/hrpd4hc0/farmers-weekly-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132463811278600000 1120w,/media/hrpd4hc0/farmers-weekly-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132463811278600000 1280w"
                                                 data-src="/media/hrpd4hc0/farmers-weekly-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132463811278600000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Farmers Weekly</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/british-journal-of-child-health/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/34xnegvw/bjch-logo_official_nostrap.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485377407730000"
                                                 data-srcset="/media/34xnegvw/bjch-logo_official_nostrap.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132485377407730000 160w,/media/34xnegvw/bjch-logo_official_nostrap.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132485377407730000 320w,/media/34xnegvw/bjch-logo_official_nostrap.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132485377407730000 480w,/media/34xnegvw/bjch-logo_official_nostrap.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132485377407730000 640w,/media/34xnegvw/bjch-logo_official_nostrap.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132485377407730000 800w,/media/34xnegvw/bjch-logo_official_nostrap.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132485377407730000 960w,/media/34xnegvw/bjch-logo_official_nostrap.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132485377407730000 1120w,/media/34xnegvw/bjch-logo_official_nostrap.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132485377407730000 1280w,/media/34xnegvw/bjch-logo_official_nostrap.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132485377407730000 1440w,/media/34xnegvw/bjch-logo_official_nostrap.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132485377407730000 1600w,/media/34xnegvw/bjch-logo_official_nostrap.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132485377407730000 1760w,/media/34xnegvw/bjch-logo_official_nostrap.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132485377407730000 1920w"
                                                 data-src="/media/34xnegvw/bjch-logo_official_nostrap.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132485377407730000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">British Journal of Child Health</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/nursery-world/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/mtfpbg5c/nursery-world-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663313800000"
                                                 data-srcset="/media/mtfpbg5c/nursery-world-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132458663313800000 160w"
                                                 data-src="/media/mtfpbg5c/nursery-world-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663313800000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Nursery World</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/railway-interiors-international/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/gwkpk4hh/railways-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=133041683340300000"
                                                 data-srcset="/media/gwkpk4hh/railways-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=133041683340300000 160w,/media/gwkpk4hh/railways-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=133041683340300000 320w,/media/gwkpk4hh/railways-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=133041683340300000 480w,/media/gwkpk4hh/railways-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=133041683340300000 640w,/media/gwkpk4hh/railways-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=133041683340300000 800w,/media/gwkpk4hh/railways-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=133041683340300000 960w,/media/gwkpk4hh/railways-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=133041683340300000 1120w,/media/gwkpk4hh/railways-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=133041683340300000 1280w,/media/gwkpk4hh/railways-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=133041683340300000 1440w,/media/gwkpk4hh/railways-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=133041683340300000 1600w,/media/gwkpk4hh/railways-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=133041683340300000 1760w"
                                                 data-src="/media/gwkpk4hh/railways-logo-black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=133041683340300000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Railway Interiors International</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/engineering-design-show/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/arairzxm/eds-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132864492832700000"
                                                 data-srcset="/media/arairzxm/eds-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132864492832700000 160w,/media/arairzxm/eds-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132864492832700000 320w"
                                                 data-src="/media/arairzxm/eds-new-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132864492832700000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Engineering Design Show</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/traffic-technology-international/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/xealfsmr/traffic_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132472366852000000"
                                                 data-srcset="/media/xealfsmr/traffic_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132472366852000000 160w,/media/xealfsmr/traffic_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132472366852000000 320w"
                                                 data-src="/media/xealfsmr/traffic_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132472366852000000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Traffic Technology International</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/regen/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/sqwe3cbb/regen_logo_col_pos.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=133023648208470000"
                                                 data-srcset="/media/sqwe3cbb/regen_logo_col_pos.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=133023648208470000 160w,/media/sqwe3cbb/regen_logo_col_pos.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=133023648208470000 320w,/media/sqwe3cbb/regen_logo_col_pos.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=133023648208470000 480w,/media/sqwe3cbb/regen_logo_col_pos.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=133023648208470000 640w,/media/sqwe3cbb/regen_logo_col_pos.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=133023648208470000 800w,/media/sqwe3cbb/regen_logo_col_pos.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=133023648208470000 960w,/media/sqwe3cbb/regen_logo_col_pos.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=133023648208470000 1120w,/media/sqwe3cbb/regen_logo_col_pos.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=133023648208470000 1280w"
                                                 data-src="/media/sqwe3cbb/regen_logo_col_pos.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=133023648208470000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Regen</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/biometric-technology-today/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/eaxjen1i/btt_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132697117379100000"
                                                 data-srcset="/media/eaxjen1i/btt_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132697117379100000 160w,/media/eaxjen1i/btt_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132697117379100000 320w,/media/eaxjen1i/btt_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132697117379100000 480w,/media/eaxjen1i/btt_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132697117379100000 640w,/media/eaxjen1i/btt_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132697117379100000 800w,/media/eaxjen1i/btt_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132697117379100000 960w,/media/eaxjen1i/btt_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132697117379100000 1120w,/media/eaxjen1i/btt_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132697117379100000 1280w,/media/eaxjen1i/btt_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132697117379100000 1440w,/media/eaxjen1i/btt_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132697117379100000 1600w,/media/eaxjen1i/btt_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132697117379100000 1760w"
                                                 data-src="/media/eaxjen1i/btt_black.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132697117379100000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Biometric Technology Today</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>
                        <li class="glide__slide bg-white" data-glide-autoplay="5000">
                            <div class="grid grid-rows-2 grid-cols-2 md:grid-rows-2 md:grid-cols-2 lg:grid-cols-2 lg:grid-rows-2 h-full">
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/headteacher-update/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/ikvni3qg/headteacher-update-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663303200000"
                                                 data-srcset="/media/ikvni3qg/headteacher-update-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132458663303200000 160w"
                                                 data-src="/media/ikvni3qg/headteacher-update-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132458663303200000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Headteacher Update</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/bapco-show/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/cltlxcwp/bapco-no-date-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132973479861530000"
                                                 data-srcset="/media/cltlxcwp/bapco-no-date-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132973479861530000 160w,/media/cltlxcwp/bapco-no-date-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132973479861530000 320w,/media/cltlxcwp/bapco-no-date-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132973479861530000 480w,/media/cltlxcwp/bapco-no-date-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132973479861530000 640w,/media/cltlxcwp/bapco-no-date-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132973479861530000 800w"
                                                 data-src="/media/cltlxcwp/bapco-no-date-logo.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132973479861530000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">BAPCO Show</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/business-airport-international/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/bv4bhiew/bai-new-logo-retina.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464657189500000"
                                                 data-srcset="/media/bv4bhiew/bai-new-logo-retina.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132464657189500000 160w,/media/bv4bhiew/bai-new-logo-retina.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132464657189500000 320w"
                                                 data-src="/media/bv4bhiew/bai-new-logo-retina.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132464657189500000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">Business Airport International</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                                    <div class="overflow-hidden border-gray-200 border-t border-l">
                                        <a href="/brands/british-journal-of-healthcare-management/" class="block w-full flex justify-center items-center h-full relative overflow-hidden brands-hover bg-no-repeat bg-center">
                                            <img src="/media/3b3lrp2m/bjhcm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132484395267630000"
                                                 data-srcset="/media/3b3lrp2m/bjhcm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=72&amp;mode=resize&amp;rnd=132484395267630000 160w,/media/3b3lrp2m/bjhcm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=143&amp;mode=resize&amp;rnd=132484395267630000 320w,/media/3b3lrp2m/bjhcm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=215&amp;mode=resize&amp;rnd=132484395267630000 480w,/media/3b3lrp2m/bjhcm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=287&amp;mode=resize&amp;rnd=132484395267630000 640w,/media/3b3lrp2m/bjhcm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=358&amp;mode=resize&amp;rnd=132484395267630000 800w,/media/3b3lrp2m/bjhcm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=430&amp;mode=resize&amp;rnd=132484395267630000 960w,/media/3b3lrp2m/bjhcm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=501&amp;mode=resize&amp;rnd=132484395267630000 1120w,/media/3b3lrp2m/bjhcm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=573&amp;mode=resize&amp;rnd=132484395267630000 1280w,/media/3b3lrp2m/bjhcm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=645&amp;mode=resize&amp;rnd=132484395267630000 1440w,/media/3b3lrp2m/bjhcm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=716&amp;mode=resize&amp;rnd=132484395267630000 1600w,/media/3b3lrp2m/bjhcm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=788&amp;mode=resize&amp;rnd=132484395267630000 1760w,/media/3b3lrp2m/bjhcm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=860&amp;mode=resize&amp;rnd=132484395267630000 1920w"
                                                 data-src="/media/3b3lrp2m/bjhcm-logo_official.png?anchor=center&amp;mode=crop&amp;quality=60&amp;width=335&amp;height=150&amp;mode=resize&amp;rnd=132484395267630000"
                                                 data-sizes="auto"
                                                 sizes="auto"
                                                 class="lazyload p-6 sm:p-20 md:p-8 lg:p-8 xl:p-20" />
                                                <div class="hidden sm:block w-full absolute bottom-0 transition duration-300 ease-in-out brands-box transform translate-y-full">
                                                    <div class="bg-black bg-opacity-75 border-t border-white mx-auto p-8">
                                                        <h3 class="text-xl tracking-tight font-semibold text-white uppercase">British Journal of Healthcare Management</h3>
                                                    </div>
                                                </div>
                                        </a>
                                    </div>
                            </div>
                        </li>

            </ul>
        </div>
            <div class="glide__arrows h-full" data-glide-el="controls">
                <button class="glide__arrow glide__arrow--left  h-full absolute inset-y-0 left-0 transform -translate-y-50"
                        data-glide-dir="<">
                    <svg class="text-white w-8 h-8 sm:w-10 sm:h-10 md:w-12 md:h-12 bg-gray-900 bg-opacity-75" viewBox="0 0 20 20" fill="currentColor">
                        <path fill-rule="evenodd" clip-rule="evenodd"
                              d="M12.7071 5.29289C13.0976 5.68342 13.0976 6.31658 12.7071 6.70711L9.41421 10L12.7071 13.2929C13.0976 13.6834 13.0976 14.3166 12.7071 14.7071C12.3166 15.0976 11.6834 15.0976 11.2929 14.7071L7.29289 10.7071C6.90237 10.3166 6.90237 9.68342 7.29289 9.29289L11.2929 5.29289C11.6834 4.90237 12.3166 4.90237 12.7071 5.29289Z" />
                    </svg>
                </button>
                <button class="glide__arrow glide__arrow--right h-full absolute inset-y-0 right-0 transform -translate-y-50"
                        data-glide-dir=">">
                    <svg class="text-white w-8 h-8 sm:w-10 sm:h-10 md:w-12 md:h-12 bg-gray-900 bg-opacity-75" viewBox="0 0 20 20" fill="currentColor">
                        <path fill-rule="evenodd" clip-rule="evenodd"
                              d="M7.29289 14.7071C6.90237 14.3166 6.90237 13.6834 7.29289 13.2929L10.5858 10L7.29289 6.70711C6.90237 6.31658 6.90237 5.68342 7.29289 5.29289C7.68342 4.90237 8.31658 4.90237 8.70711 5.29289L12.7071 9.29289C13.0976 9.68342 13.0976 10.3166 12.7071 10.7071L8.70711 14.7071C8.31658 15.0976 7.68342 15.0976 7.29289 14.7071Z" />
                    </svg>
                </button>
            </div>
    </div>


<script>

    var glide = new Glide('.people-glide-desktop', {
        type: 'carousel',
        perView: 1,
        gap: 0,
        autoplay: 5000,
        animationDuration: 2000,
        bound: true,
    })

    glide.mount()
</script>

                                            </div>
                </div>
                <div class="flex col-span-12 lg:col-span-6 
                                                               "
                     >
                    <div style='padding:1;' class="flex-1 w-full 
bg-gray-50                                                                                                                             px-4 py-12 sm:px-6 md:p-16 lg:p-20"
                         >
                                                        
    
    <h2 class="text-4xl tracking-tight lg:leading-10 font-semibold text-gray-900 uppercase ">
        OUR BRANDS
    </h2>
    <div class="h-1 w-16 bg-red-700 my-6 "></div>


                                
    
<p>Supporting professionals working across more than a dozen industries and sectors, our leading brands are trusted providers of news, information and research, as well as sources of creative inspiration. They represent the diversity and inclusivity we champion as a business. </p>
<p>The communities we have built around our brands mean we can offer in-depth commercial insights and data analysis and connect our business partners to new audiences.</p>

                                
    
    <div class="flex mt-8 ">
        <div class="block relative ">
            <a href="/brands-and-sectors/" class="mx-auto relative w-full flex items-center justify-center px-8 py-3 border-2 border-white-700 text-lg leading-6
                      font-bold text-white bg-red-700 transition duration-150 ease-in-out focus:outline-none">
                View our brands
                <span class="hover-before absolute right-0 bottom-0 h-0 w-0"></span>
                <span class="hover-after absolute left-0 top-0 h-0 w-0"></span>
            </a>
        </div>
    </div>


                                            </div>
                </div>
        </div>
    </section>
    <section    class="constrain mx-auto item-swap"  >
        <div class="grid grid-cols-12">
                <div class="flex col-span-12 lg:col-span-6 
                                                               "
                     >
                    <div style='padding:1;' class="flex-1 w-full 
bg-gray-50                                                                                                                             px-4 py-12 sm:px-6 md:p-16 lg:p-20"
                         >
                                                        
    
    <h2 class="text-4xl tracking-tight lg:leading-10 font-semibold text-gray-900 uppercase ">
        OUR PEOPLE
    </h2>
    <div class="h-1 w-16 bg-red-700 my-6 "></div>


                                
    
<p>More than 30 years of family ownership has meant we understand our people: what drives them, where their skills lie and how they can progress.</p>
<p>We provide our teams with the support and training they need to encourage them to bring their best selves to work and contribute to our shared ideals. We understand that it is only when our people are flourishing and motivated to create positive change can our business be successful.</p>

                                
    
    <div class="flex mt-8 ">
        <div class="block relative ">
            <a href="/our-people/" class="mx-auto relative w-full flex items-center justify-center px-8 py-3 border-2 border-white-700 text-lg leading-6
                      font-bold text-white bg-red-700 transition duration-150 ease-in-out focus:outline-none">
                View our people
                <span class="hover-before absolute right-0 bottom-0 h-0 w-0"></span>
                <span class="hover-after absolute left-0 top-0 h-0 w-0"></span>
            </a>
        </div>
    </div>


                                            </div>
                </div>
                <div class="flex col-span-12 lg:col-span-6 
                                                               "
                     >
                    <div  class="flex-1 w-full 
bg-gray-50                                                                                                                             "
                         >
                                                        
    



    <div class="flex flex-wrap h-full">
        <div class="w-1/2 sm:w-1/3 lg:w-1/3 overflow-hidden relative">
            <div class="hidden lg:block w-full h-full relative overflow-hidden bg-cover lg:bg-center xl:bg-top" style="background-image: url('/media/rftljx0x/jo-1.jpg?crop=0.22091319444444443,0,0.18338368055555565,0&amp;cropmode=percentage&amp;quality=60&amp;rnd=132470594670830000');">
            </div>
            <img src="/media/rftljx0x/jo-1.jpg?center=0.30975838845700354,0.55166666666666664&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132470594670830000"
                 data-srcset="/media/rftljx0x/jo-1.jpg?center=0.30975838845700354,0.55166666666666664&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=107&amp;rnd=132470594670830000 160w,/media/rftljx0x/jo-1.jpg?center=0.30975838845700354,0.55166666666666664&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=214&amp;rnd=132470594670830000 320w,/media/rftljx0x/jo-1.jpg?center=0.30975838845700354,0.55166666666666664&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=320&amp;rnd=132470594670830000 480w,/media/rftljx0x/jo-1.jpg?center=0.30975838845700354,0.55166666666666664&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=427&amp;rnd=132470594670830000 640w,/media/rftljx0x/jo-1.jpg?center=0.30975838845700354,0.55166666666666664&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=534&amp;rnd=132470594670830000 800w,/media/rftljx0x/jo-1.jpg?center=0.30975838845700354,0.55166666666666664&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=640&amp;rnd=132470594670830000 960w,/media/rftljx0x/jo-1.jpg?center=0.30975838845700354,0.55166666666666664&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=747&amp;rnd=132470594670830000 1120w,/media/rftljx0x/jo-1.jpg?center=0.30975838845700354,0.55166666666666664&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132470594670830000 1280w"
                 data-src="/media/rftljx0x/jo-1.jpg?center=0.30975838845700354,0.55166666666666664&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132470594670830000"
                 data-sizes="auto"
                 sizes="auto"
                 class="lazyload lg:hidden" />
        </div>
        <div class="w-1/2 sm:w-1/3 lg:w-1/3 overflow-hidden relative">
            <div class="hidden lg:block w-full h-full relative overflow-hidden bg-cover lg:bg-center xl:bg-top" style="background-image: url('/media/0cddnnxn/andrew-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;rnd=132463707937030000');">
            </div>
            <img src="/media/0cddnnxn/andrew-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132463707937030000"
                 data-srcset="/media/0cddnnxn/andrew-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=107&amp;rnd=132463707937030000 160w,/media/0cddnnxn/andrew-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=214&amp;rnd=132463707937030000 320w,/media/0cddnnxn/andrew-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=320&amp;rnd=132463707937030000 480w,/media/0cddnnxn/andrew-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=427&amp;rnd=132463707937030000 640w,/media/0cddnnxn/andrew-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=534&amp;rnd=132463707937030000 800w,/media/0cddnnxn/andrew-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=640&amp;rnd=132463707937030000 960w,/media/0cddnnxn/andrew-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=747&amp;rnd=132463707937030000 1120w,/media/0cddnnxn/andrew-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132463707937030000 1280w"
                 data-src="/media/0cddnnxn/andrew-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132463707937030000"
                 data-sizes="auto"
                 sizes="auto"
                 class="lazyload lg:hidden" />
        </div>
        <div class="w-1/2 sm:w-1/3 lg:w-1/3 overflow-hidden relative">
            <div class="hidden lg:block w-full h-full relative overflow-hidden bg-cover lg:bg-center xl:bg-top" style="background-image: url('/media/krbpoq2z/daniel-3.jpg?crop=0.20756944444444445,0,0.19672743055555567,0&amp;cropmode=percentage&amp;quality=60&amp;rnd=132470594070500000');">
            </div>
            <img src="/media/krbpoq2z/daniel-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132470594070500000"
                 data-srcset="/media/krbpoq2z/daniel-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=107&amp;rnd=132470594070500000 160w,/media/krbpoq2z/daniel-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=214&amp;rnd=132470594070500000 320w,/media/krbpoq2z/daniel-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=320&amp;rnd=132470594070500000 480w,/media/krbpoq2z/daniel-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=427&amp;rnd=132470594070500000 640w,/media/krbpoq2z/daniel-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=534&amp;rnd=132470594070500000 800w,/media/krbpoq2z/daniel-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=640&amp;rnd=132470594070500000 960w,/media/krbpoq2z/daniel-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=747&amp;rnd=132470594070500000 1120w,/media/krbpoq2z/daniel-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132470594070500000 1280w"
                 data-src="/media/krbpoq2z/daniel-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132470594070500000"
                 data-sizes="auto"
                 sizes="auto"
                 class="lazyload lg:hidden" />
        </div>
        <div class="w-1/2 sm:w-1/3 lg:w-1/3 overflow-hidden relative">
            <div class="hidden lg:block w-full h-full relative overflow-hidden bg-cover lg:bg-center xl:bg-top" style="background-image: url('/media/0k3mifeo/sally-1.jpg?crop=0.17495138888888889,0,0.22934548611111122,0&amp;cropmode=percentage&amp;quality=60&amp;rnd=132470594177230000');">
            </div>
            <img src="/media/0k3mifeo/sally-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132470594177230000"
                 data-srcset="/media/0k3mifeo/sally-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=107&amp;rnd=132470594177230000 160w,/media/0k3mifeo/sally-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=214&amp;rnd=132470594177230000 320w,/media/0k3mifeo/sally-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=320&amp;rnd=132470594177230000 480w,/media/0k3mifeo/sally-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=427&amp;rnd=132470594177230000 640w,/media/0k3mifeo/sally-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=534&amp;rnd=132470594177230000 800w,/media/0k3mifeo/sally-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=640&amp;rnd=132470594177230000 960w,/media/0k3mifeo/sally-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=747&amp;rnd=132470594177230000 1120w,/media/0k3mifeo/sally-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132470594177230000 1280w"
                 data-src="/media/0k3mifeo/sally-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132470594177230000"
                 data-sizes="auto"
                 sizes="auto"
                 class="lazyload lg:hidden" />
        </div>
        <div class="w-1/2 sm:w-1/3 lg:w-1/3 overflow-hidden relative">
            <div class="hidden lg:block w-full h-full relative overflow-hidden bg-cover lg:bg-center xl:bg-top" style="background-image: url('/media/js3dy3wz/david-1.jpg?crop=0.21185185185185185,0,0.192910052910053,0&amp;cropmode=percentage&amp;quality=60&amp;rnd=132470594262030000');">
            </div>
            <img src="/media/js3dy3wz/david-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132470594262030000"
                 data-srcset="/media/js3dy3wz/david-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=107&amp;rnd=132470594262030000 160w,/media/js3dy3wz/david-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=214&amp;rnd=132470594262030000 320w,/media/js3dy3wz/david-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=320&amp;rnd=132470594262030000 480w,/media/js3dy3wz/david-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=427&amp;rnd=132470594262030000 640w,/media/js3dy3wz/david-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=534&amp;rnd=132470594262030000 800w,/media/js3dy3wz/david-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=640&amp;rnd=132470594262030000 960w,/media/js3dy3wz/david-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=747&amp;rnd=132470594262030000 1120w,/media/js3dy3wz/david-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132470594262030000 1280w,/media/js3dy3wz/david-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=961&amp;rnd=132470594262030000 1440w"
                 data-src="/media/js3dy3wz/david-1.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132470594262030000"
                 data-sizes="auto"
                 sizes="auto"
                 class="lazyload lg:hidden" />
        </div>
        <div class="w-1/2 sm:w-1/3 lg:w-1/3 overflow-hidden relative">
            <div class="hidden lg:block w-full h-full relative overflow-hidden bg-cover lg:bg-center xl:bg-top" style="background-image: url('/media/yesnj4sn/bethany-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;rnd=132464548554130000');">
            </div>
            <img src="/media/yesnj4sn/bethany-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132464548554130000"
                 data-srcset="/media/yesnj4sn/bethany-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=107&amp;rnd=132464548554130000 160w,/media/yesnj4sn/bethany-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=214&amp;rnd=132464548554130000 320w,/media/yesnj4sn/bethany-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=320&amp;rnd=132464548554130000 480w,/media/yesnj4sn/bethany-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=427&amp;rnd=132464548554130000 640w,/media/yesnj4sn/bethany-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=534&amp;rnd=132464548554130000 800w,/media/yesnj4sn/bethany-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=640&amp;rnd=132464548554130000 960w,/media/yesnj4sn/bethany-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=747&amp;rnd=132464548554130000 1120w,/media/yesnj4sn/bethany-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132464548554130000 1280w"
                 data-src="/media/yesnj4sn/bethany-3.jpg?anchor=center&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132464548554130000"
                 data-sizes="auto"
                 sizes="auto"
                 class="lazyload lg:hidden" />
        </div>
    </div>


                                            </div>
                </div>
        </div>
    </section>
    <section    class="constrain mx-auto item-swap"  >
        <div class="grid grid-cols-12">
                <div class="flex col-span-12 lg:col-span-6 
                                                               "
                     >
                    <div  class="flex-1 w-full 
bg-gray-50                                                                                                                             "
                         >
                                                        
    

    <div class="flex flex-wrap h-full">
        <div class="w-full overflow-hidden relative">
            <div class="hidden lg:block w-full h-full relative overflow-hidden bg-cover bg-center" style="background-image: url('/media/dz3iequj/careers.jpg?center=0.459067471071345,0.495&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132466311676700000');">
            </div>
            <img src="/media/dz3iequj/careers.jpg?center=0.459067471071345,0.495&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132466311676700000"
                 data-srcset="/media/dz3iequj/careers.jpg?center=0.459067471071345,0.495&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=107&amp;rnd=132466311676700000 160w,/media/dz3iequj/careers.jpg?center=0.459067471071345,0.495&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=214&amp;rnd=132466311676700000 320w,/media/dz3iequj/careers.jpg?center=0.459067471071345,0.495&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=320&amp;rnd=132466311676700000 480w,/media/dz3iequj/careers.jpg?center=0.459067471071345,0.495&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=427&amp;rnd=132466311676700000 640w,/media/dz3iequj/careers.jpg?center=0.459067471071345,0.495&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=534&amp;rnd=132466311676700000 800w,/media/dz3iequj/careers.jpg?center=0.459067471071345,0.495&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=640&amp;rnd=132466311676700000 960w"
                 data-src="/media/dz3iequj/careers.jpg?center=0.459067471071345,0.495&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132466311676700000"
                 data-sizes="auto"
                 sizes="auto"
                 class="lazyload lg:hidden" />
        </div>
    </div>


                                            </div>
                </div>
                <div class="flex col-span-12 lg:col-span-6 
                                                               "
                     >
                    <div style='padding:1;' class="flex-1 w-full 
bg-gray-50                                                                                                                             px-4 py-12 sm:px-6 md:p-16 lg:p-20"
                         >
                                                        
    
    <h2 class="text-4xl tracking-tight lg:leading-10 font-semibold text-gray-900 uppercase ">
        Careers
    </h2>
    <div class="h-1 w-16 bg-red-700 my-6 "></div>


                                
    
<p>A career at Mark Allen is anything but ordinary. We encourage our people to take ownership of their work and showcase what makes them remarkable. We offer a wide range of training programmes to develop talent from within the organisation and are constantly looking to see how we can boost your career. </p>
<p>Whether you’re just starting off or looking for the next step in your career, a role at Mark Allen will give you the opportunity to excel. </p>

                                
    
    <div class="flex mt-8 ">
        <div class="block relative ">
            <a href="https://careers.markallengroup.com" target="_blank" class="mx-auto relative w-full flex items-center justify-center px-8 py-3 border-2 border-white-700 text-lg leading-6
                      font-bold text-white bg-red-700 transition duration-150 ease-in-out focus:outline-none">
                Explore opportunities
                <span class="hover-before absolute right-0 bottom-0 h-0 w-0"></span>
                <span class="hover-after absolute left-0 top-0 h-0 w-0"></span>
            </a>
        </div>
    </div>


                                            </div>
                </div>
        </div>
    </section>
    <section    class="constrain mx-auto item-swap"  >
        <div class="grid grid-cols-12">
                <div class="flex col-span-12 lg:col-span-6 
                                                               "
                     >
                    <div style='padding:1;' class="flex-1 w-full 
bg-gray-50                                                                                                                             px-4 py-12 sm:px-6 md:p-16 lg:p-20"
                         >
                                                        
    
    <h2 class="text-4xl tracking-tight lg:leading-10 font-semibold text-gray-900 uppercase ">
        Our services
    </h2>
    <div class="h-1 w-16 bg-red-700 my-6 "></div>


                                
    
<p>We are proud of the diverse range of clients we have developed throughout our history, which is partly down to our commitment to make sure any and all needs of our clients are reached. We think our business portfolio of services demonstrates this commitment. Think there’s something missing? Let us know.</p>

                                
    
    <div class="flex mt-8 ">
        <div class="block relative ">
            <a href="/services/" target="" class="mx-auto relative w-full flex items-center justify-center px-8 py-3 border-2 border-white-700 text-lg leading-6
                      font-bold text-white bg-red-700 transition duration-150 ease-in-out focus:outline-none">
                What we can do for you
                <span class="hover-before absolute right-0 bottom-0 h-0 w-0"></span>
                <span class="hover-after absolute left-0 top-0 h-0 w-0"></span>
            </a>
        </div>
    </div>


                                            </div>
                </div>
                <div class="flex col-span-12 lg:col-span-6 
                                                               "
                     >
                    <div  class="flex-1 w-full 
bg-gray-50                                                                                                                             "
                         >
                                                        
    

    <div class="flex flex-wrap h-full">
        <div class="w-full overflow-hidden relative">
            <div class="hidden lg:block w-full h-full relative overflow-hidden bg-cover bg-center" style="background-image: url('/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132459341054670000');">
            </div>
            <img src="/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132459341054670000"
                 data-srcset="/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=160&amp;height=107&amp;rnd=132459341054670000 160w,/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=320&amp;height=214&amp;rnd=132459341054670000 320w,/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=480&amp;height=320&amp;rnd=132459341054670000 480w,/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=640&amp;height=427&amp;rnd=132459341054670000 640w,/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=800&amp;height=534&amp;rnd=132459341054670000 800w,/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=960&amp;height=640&amp;rnd=132459341054670000 960w,/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=1120&amp;height=747&amp;rnd=132459341054670000 1120w,/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132459341054670000 1280w,/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=1440&amp;height=961&amp;rnd=132459341054670000 1440w,/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=1600&amp;height=1068&amp;rnd=132459341054670000 1600w,/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=1760&amp;height=1174&amp;rnd=132459341054670000 1760w,/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=1920&amp;height=1281&amp;rnd=132459341054670000 1920w"
                 data-src="/media/5irfsila/our-services.jpg?center=0.475,0.5&amp;mode=crop&amp;quality=60&amp;width=1280&amp;height=854&amp;rnd=132459341054670000"
                 data-sizes="auto"
                 sizes="auto"
                 class="lazyload lg:hidden" />
        </div>
    </div>


                                            </div>
                </div>
        </div>
    </section>
    <section style='backgroundColor:1;'   class="constrain mx-auto item-swap"  >
        <div class="grid grid-cols-12">
                <div class="flex col-span-12 lg:col-span-12 
                                                               bg-gray-50"
                     >
                    <div style='padding:1;' class="flex-1 w-full 
                                                                           bg-gray-50                         constrain mx-auto                         px-4 py-12 sm:px-6 md:p-16 lg:p-20"
                         >
                                                        
    
    <h2 class="text-4xl tracking-tight lg:leading-10 font-semibold text-gray-900 uppercase text-center">
        News
    </h2>
    <div class="h-1 w-16 bg-red-700 my-6 mx-auto"></div>


                                
    



    <div id="news" class="mt-6 grid grid-cols-1 gap-8 md:grid-cols-2 md:col-gap-16 lg:grid-cols-2 xl:grid-cols-4 xl:col-gap-20">
            <div>
                    <span class="text-sm leading-5 text-gray-500">
                        <time datetime="8/3/2022 12:00:00 AM">Aug 03, 2022</time>
                    </span>
                <a href="/news/gramophone-presents-mahler/" class="block">
                        <h3 class="mt-2 text-xl text-2xl tracking-tight leading-8 font-semibold text-gray-900 hover:text-red-700">
                            Gramophone presents...... Mahler
                        </h3>
                                            <p class="mt-3 text-base text-gray-700 leading-8">
                            Gramophone launched its latest 100-page special edition - on the works of Romantic composer Mahler - on 27 July, making it the latest in a series of spin offs for Mark Allen Group’s music division.
                        </p>
                </a>
                <div class="mt-3">
                    <a href="/news/gramophone-presents-mahler/" class="text-base leading-6 font-semibold text-red-700 hover:text-red-500 transition ease-in-out duration-150">
                        Read full story
                    </a>
                </div>
            </div>
            <div>
                    <span class="text-sm leading-5 text-gray-500">
                        <time datetime="6/13/2022 12:00:00 AM">Jun 13, 2022</time>
                    </span>
                <a href="/news/lord-redesdale-joins-mark-allen-after-emex-net-zero-show-acquisition/" class="block">
                        <h3 class="mt-2 text-xl text-2xl tracking-tight leading-8 font-semibold text-gray-900 hover:text-red-700">
                            Lord Redesdale joins Mark Allen after EMEX net zero show acquisition
                        </h3>
                                            <p class="mt-3 text-base text-gray-700 leading-8">
                            The Mark Allen Group has completed its second acquisition this year by its share purchase, for an undisclosed sum, of Heelec Ltd, whose principal asset is EMEX, the net zero and energy management expo.
                        </p>
                </a>
                <div class="mt-3">
                    <a href="/news/lord-redesdale-joins-mark-allen-after-emex-net-zero-show-acquisition/" class="text-base leading-6 font-semibold text-red-700 hover:text-red-500 transition ease-in-out duration-150">
                        Read full story
                    </a>
                </div>
            </div>
            <div>
                    <span class="text-sm leading-5 text-gray-500">
                        <time datetime="6/6/2022 12:00:00 AM">Jun 06, 2022</time>
                    </span>
                <a href="/news/wiltshire-life-wins-cover-of-the-month-award-may-2022/" class="block">
                        <h3 class="mt-2 text-xl text-2xl tracking-tight leading-8 font-semibold text-gray-900 hover:text-red-700">
                            Wiltshire Life wins cover of the month award - May 2022
                        </h3>
                                            <p class="mt-3 text-base text-gray-700 leading-8">
                            Wiltshire Life has won the British Society of Magazine Editors (BSME) cover of the month award for May.
                        </p>
                </a>
                <div class="mt-3">
                    <a href="/news/wiltshire-life-wins-cover-of-the-month-award-may-2022/" class="text-base leading-6 font-semibold text-red-700 hover:text-red-500 transition ease-in-out duration-150">
                        Read full story
                    </a>
                </div>
            </div>
            <div>
                    <span class="text-sm leading-5 text-gray-500">
                        <time datetime="5/16/2022 12:00:00 AM">May 16, 2022</time>
                    </span>
                <a href="/news/bapco-has-been-shortlisted-for-the-best-large-scale-event-in-the-conference-events-awards/" class="block">
                        <h3 class="mt-2 text-xl text-2xl tracking-tight leading-8 font-semibold text-gray-900 hover:text-red-700">
                            BAPCO shortlisted for the Best Large Scale Event in the Conference &amp; Events Awards
                        </h3>
                                            <p class="mt-3 text-base text-gray-700 leading-8">
                            The BAPCO Annual Event is a pandemic success story, never missing a year!&#160;The team succeeded in putting on 3 live shows - March 2020, Oct 21, and March 22 - growing in visitors and exhibitors each time.
                        </p>
                </a>
                <div class="mt-3">
                    <a href="/news/bapco-has-been-shortlisted-for-the-best-large-scale-event-in-the-conference-events-awards/" class="text-base leading-6 font-semibold text-red-700 hover:text-red-500 transition ease-in-out duration-150">
                        Read full story
                    </a>
                </div>
            </div>
    </div>


                                            </div>
                </div>
        </div>
    </section>


</main>
    
    <section  >
        <div class="grid grid-cols-12">
                <div class="flex col-span-12 lg:col-span-12 
                                                               "
                     >
                    <div  class="flex-1 w-full 
bg-gray-50                                                                                                                             "
                         >
                                                        
    
<footer role="contentinfo" itemscope itemtype="https://schema.org/WPFooter" class="bg-white shadow border-t border-gray-200">
    <div class="py-12 md:py-16 lg:py-20">
        <div class="constrain mx-auto px-4 sm:px-6 md:px-16 lg:px-20">
            <div class="flex flex-col lg:col-span-4">
                <div class="xl:flex">
                    <div class="flex-col">
                        <img  class="h-8 mb-4" src="/images/logo.png" />

                        <div class="text-gray-900 text-base font-normal normal-case mt-1">
                            Connecting specialist audiences with critical information
                        </div>
                    </div>

                    <nav class="ml-auto flex flex-col md:flex-row mt-4 xl:mt-0">
                                <a href="/who-we-are/"
                                   class="text-sm my-1 md:mr-3 xl:mx-3 leading-5 font-semibold tracking-wider text-gray-900 uppercase">
                                    Who we are
                                </a>
                                <a href="/brands-and-sectors/"
                                   class="text-sm my-1 md:mr-3 xl:mx-3 leading-5 font-semibold tracking-wider text-gray-900 uppercase">
                                    Brands and sectors
                                </a>
                                <a href="/our-people/"
                                   class="text-sm my-1 md:mr-3 xl:mx-3 leading-5 font-semibold tracking-wider text-gray-900 uppercase">
                                    Our people
                                </a>
                                <a href="/our-careers/"
                                   class="text-sm my-1 md:mr-3 xl:mx-3 leading-5 font-semibold tracking-wider text-gray-900 uppercase">
                                    Careers
                                </a>
                                <a href="/our-news/"
                                   class="text-sm my-1 md:mr-3 xl:mx-3 leading-5 font-semibold tracking-wider text-gray-900 uppercase">
                                    News
                                </a>
                                <a href="/services/"
                                   class="text-sm my-1 md:mr-3 xl:mx-3 leading-5 font-semibold tracking-wider text-gray-900 uppercase">
                                    Services
                                </a>
                                <a href="/contact-us/"
                                   class="text-sm my-1 md:mr-3 xl:mx-3 leading-5 font-semibold tracking-wider text-gray-900 uppercase">
                                    Contact us
                                </a>
                    </nav>
                </div>
            </div>
        </div>
        <div class="constrain mx-auto px-4 sm:px-6 md:px-16 lg:px-20">
            <div class="mt-8 border-t border-red-700 pt-8 lg:flex flex-row">
                <p class="text-xs leading-6 text-gray-600 xl:text-center">
                    &copy;2020 Mark Allen Group 2020. Registered in England No.
                    02120366.
                </p>
                <nav class="mt-4 ml-auto flex flex-row lg:mt-0">
                            <a href="/terms-and-conditions/"
                               class="text-xs mr-3 lg:mx-3 leading-5 font-semibold tracking-wider text-gray-600 uppercase">
                                Terms and conditions
                            </a>
                            <a href="/privacy-policy/"
                               class="text-xs mr-3 lg:mx-3 leading-5 font-semibold tracking-wider text-gray-600 uppercase">
                                Privacy policy
                            </a>
                            <a href="/cookie-policy"
                               class="text-xs mr-3 lg:mx-3 leading-5 font-semibold tracking-wider text-gray-600 uppercase">
                                Cookie policy
                            </a>
                            <a href="/modern-slavery-statement/"
                               class="text-xs mr-3 lg:mx-3 leading-5 font-semibold tracking-wider text-gray-600 uppercase">
                                Modern Slavery Statement
                            </a>
                            <a href="/gender-pay/"
                               class="text-xs mr-3 lg:mx-3 leading-5 font-semibold tracking-wider text-gray-600 uppercase">
                                Gender Pay
                            </a>
                </nav>
            </div>
        </div>
    </div>
</footer>

                                            </div>
                </div>
        </div>
    </section>


        <script>
            $(document).ready(function () {
                var target = $('#js-navbar nav').height();
                var offset = ($('#intro').stop().offset().top - target);
                $("#scrollTo").click(function () {
                    setTimeout(function () {
                        $('html, body').animate({
                            scrollTop: offset + 'px'
                        }, 800, 'linear');
                    }, 100);
                });
            });
        </script>
        <script>
            function navBackground() {
                $(window).on('scroll', function () {
                    stop = Math.round($(window).scrollTop());
                    if (stop >= 1) {
                        $('.js-nav').addClass('bg-opacity-100 border-b shadow');
                        $('.nav-item').addClass('text-gray-900');
                        $("#nav-logo").attr("src", "/images/logo.png");
                        $('.nav-logo').addClass('text-gray-800');
                        $('.nav-button .line').addClass('line-gray-900');
                    } else {
                        $('.js-nav').removeClass('bg-opacity-100 border-b shadow');
                        $("#nav-logo").attr("src", "/images/logo-white.png");
                        $('.nav-item').removeClass('text-gray-900');
                        $('.nav-logo').removeClass('text-gray-800');
                        $('.nav-button .line').removeClass('line-gray-900');
                    }
                });
            };
            navBackground();
        </script>
        <script>
            function resetHeight() {
                document.getElementsByClassName('hero-glide')[0].style.height = window.innerHeight + "px";
            }
            window.addEventListener("orientationchange", resetHeight);
            resetHeight();
            $(window).on('orientationchange', function () {
                setTimeout(function () {
                    resetHeight();
                }, 100);
            });
        </script>
</body>
</html>
