<head>
    <title>Team</title>
    <head>
    <!-- Meta data -->
    <meta charset="UTF-8">
    <title>2Neighbours ICT, voor al uw web, ict en technische zaken.</title>
    <link rel="shortcut icon" href="../../favicon.ico"/>

    <meta name="viewport" content="width=device-width, initial-scale=1">

    <!-- Link Tailwind CSS file (cdn) -->
    <link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet">
    <!-- Link Tailwind JS file (cdn) -->
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@tailwindcss/ui@latest/dist/tailwind-ui.min.css">
    <script src="https://cdn.jsdelivr.net/gh/alpinejs/alpine@v2.0.1/dist/alpine.js" defer></script>

    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css"
    <link rel="stylesheet" href="../css/custom.css" type="text/css"

    <script src="https://code.jquery.com/jquery-3.5.1.min.js" integrity="sha256-9/aliU8dGd2tb6OSsuzixeV4y/faTqgFtohetphbbj0=" crossorigin="anonymous"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/javascript.util/0.12.12/javascript.util.min.js" integrity="sha512-oHBLR38hkpOtf4dW75gdfO7VhEKg2fsitvHZYHZjObc4BPKou2PGenyxA5ZJ8CCqWytBx5wpiSqwVEBy84b7tw==" crossorigin="anonymous"></script>

    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-128514029-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag(){dataLayer.push(arguments);}
        gtag('js', new Date());

        gtag('config', 'UA-128514029-1');
    </script>
</head></head>
<nav>
    <link rel="stylesheet" href="../../css/custom.css" type="text/css">
<style>
    .cutText {
        display: -webkit-box !important;
        -webkit-line-clamp: 2 !important;
        -webkit-box-orient: vertical !important;
        overflow: hidden !important;
    }
</style>
<!-- This example requires Tailwind CSS v1.4.0+ -->
<div class="relative bg-green-300 md:bg-white">
    <div class="max-w-7xl mx-auto px-4 sm:px-6">
        <div class="flex justify-between items-center md:border-b-2 md:border-gray-100 py-6 md:justify-start md:space-x-10">
            <div class="lg:w-0 lg:flex-1">
                <a href="../../index" class="flex">
                    <img class="h-8 w-auto sm:h-10" src="../../images/2Neighbours-logo-rond.png" width="1400" height="1437"
                         alt="Logo van 2Neighbours in een ronde vorm">
                </a>
            </div>
            <div class="-mr-2 -my-2 md:hidden">
                <button onclick="dropDownFunctionMobile();" type="button" class="btnMobileMenu inline-flex items-center justify-center p-2 rounded-md text-white hover:text-green-200 hover:bg-green-200 md:text-gray-400 md:hover:text-gray-500 md:hover:bg-gray-100 focus:outline-none md:focus:bg-gray-100 md:focus:text-gray-500 transition duration-150 ease-in-out">
                    <svg class="dropbtn h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                              d="M4 6h16M4 12h16M4 18h16"/>
                    </svg>
                </button>
            </div>
            <nav class="hidden md:flex space-x-10">

                <button onclick="dropDownFunction();"
                        class="accbtn -m-3 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                    Website
                </button>

                <button onclick="dropDownFunction2();"
                        class="accbtn2 -m-3 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                    Webshop
                </button>

                <button onclick="dropDownFunction3();"
                        class="accbtn3 -m-3 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                    Web applicatie
                </button>

                <a href="../narrowcasting/butlertv"
                   class="-m-3 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                    <div class="space-y-1">
                        <p class="text-base leading-6 text-gray-900">
                            Narrowcasting
                        </p>
                    </div>
                </a>

                <button onclick="dropDownFunction4();"
                        class="accbtn4 -m-3 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                    SEO
                </button>

                <button onclick="dropDownFunction5();"
                        class="accbtn5 -m-3 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                    Marketing
                </button>

            </nav>
            <div class="hidden md:flex items-center justify-end space-x-8 md:flex-1 lg:w-0">
                <a href=""
                   class="whitespace-no-wrap text-base leading-6 font-medium text-gray-500 hover:text-gray-900 focus:outline-none focus:text-gray-900">

                </a>
                <span class="inline-flex rounded-md shadow-sm">
          <a href="../../pages/contact/contact"
             class="whitespace-no-wrap inline-flex items-center justify-center px-4 py-2 border border-transparent text-base leading-6 font-medium rounded-md text-white bg-green-400 hover:bg-green-300 focus:outline-none focus:border-green-500 focus:shadow-outline-green active:bg-green-500 transition ease-in-out duration-150">
            Contact
          </a>
        </span>
            </div>
        </div>
    </div>

    <!--
      Mobile menu, show/hide based on mobile menu state.

      Entering: "duration-200 ease-out"
        From: "opacity-0 scale-95"
        To: "opacity-100 scale-100"
      Leaving: "duration-100 ease-in"
        From: "opacity-100 scale-100"
        To: "opacity-0 scale-95"
    -->
    <div id="myMobileMenu" class="absolute hidden top-0 inset-x-0 p-2 transition transform origin-top-right z-50 md:hidden">
        <div class="rounded-lg shadow-lg">
            <div class="rounded-lg w-full shadow-xs bg-white divide-y-2 divide-gray-50 ">
                <div class="pt-5 pb-6 px-5 space-y-6">
                    <div class="flex items-center justify-between">
                        <div>
                            <img class="h-8 w-auto" src="../../images/2Neighbours-logo-rond.png"
                                 alt="Ronde profiel foto 2Neighbours ICT">
                        </div>
                        <div class="-mr-2">
                            <button onclick="dropDownFunctionMobile()" type="button" class="btnMobileMenu inline-flex items-center justify-center p-2 rounded-md text-gray-400 hover:text-gray-500 hover:bg-gray-100 focus:outline-none focus:bg-gray-100 focus:text-gray-500 transition duration-150 ease-in-out">
                                <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M6 18L18 6M6 6l12 12"/>
                                </svg>
                            </button>
                        </div>
                    </div>
                    <div>
                        <nav class="grid row-gap-8 ">
                            <!-- Home -->
                            <a href="../narrowcasting/butlertv"
                               class="-m-3 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                                <div class="space-y-1">
                                    <p class="text-base leading-6 font-medium text-gray-900">
                                        Narrowcasting
                                    </p>
                                </div>
                            </a>
                            <!-- Home -->
                            <!-- Website -->
                            <a class="-m-3 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                                <div class="space-y-1">
                                    <p class="text-base leading-6 font-medium text-gray-900">
                                        Website
                                    </p>
                                </div>
                            </a>
                            <a href="../../pages/website/wp-website" class="-m-3 ml-1 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                                <div class="space-y-1">
                                    <p class="text-sm leading-6 text-gray-900">
                                        Wordpress website
                                    </p>
                                </div>
                            </a>
                            <a href="../../pages/website/maat-website" class="-m-3 ml-1 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                                <div class="space-y-1">
                                    <p class="text-sm leading-6 text-gray-900">
                                        Website op maat
                                    </p>
                                </div>
                            </a>
                            <!-- Website -->
                            <!-- Webshop -->
                            <a class="-m-3 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                                <div class="space-y-1">
                                    <p class="text-base leading-6 font-medium text-gray-900">
                                        Webshop
                                    </p>
                                </div>
                            </a>
                            <a href="../../pages/webshop/wp-webshop" class="-m-3 ml-1 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                                <div class="space-y-1">
                                    <p class="text-sm leading-6 text-gray-900">
                                        Wordpress webshop
                                    </p>
                                </div>
                            </a>
                            <a href="../../pages/webshop/maat-webshop" class="-m-3 ml-1 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                                <div class="space-y-1">
                                    <p class="text-sm leading-6 text-gray-900">
                                        Webshop op maat
                                    </p>
                                </div>
                            </a>
                            <!-- Webshop -->
                            <!-- Webapplicatie -->
                            <a href="../../pages/webapp/webapplicaties"
                               class="-m-3 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                                <div class="space-y-1">
                                    <p class="text-base leading-6 font-medium text-gray-900">
                                        Web applicatie
                                    </p>
                                </div>
                            </a>
                            <!-- Webapplicatie -->
                            <!-- Webapplicatie -->
                            <a href="../../pages/webapp/webapplicaties" class="-m-3 ml-1 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                                <div class="space-y-1">
                                    <p class="text-sm leading-6 text-gray-900">
                                        Web applicatie
                                    </p>
                                </div>
                            </a>
                            <!-- Webapplicatie -->
                            <!-- Webapplicatie onderhoud -->
                            <a href="../../pages/webapp/onderhoud" class="-m-3 ml-1 p-3 flex items-start space-x-4 rounded-lg hover:bg-gray-50 transition ease-in-out duration-150">
                                <div class="space-y-1">
                                    <p class="text-sm leading-6 text-gray-900">
                                        Onderhoud web applicatie
                                    </p>
                                </div>
                            </a>
                            <!-- Webapplicatie onderhoud -->
                        </nav>
                    </div>
                </div>
                <div class="space-y-6">
                            <span class="w-full flex rounded-md shadow-sm">
                              <a href="../../pages/contact/contact"
                                 class="mb-4 ml-4 mr-4 w-full flex items-center justify-center px-4 py-2 border border-transparent text-base leading-6 font-medium rounded-md text-white bg-green-400 hover:bg-green-300 focus:outline-none focus:border-green-500 focus:shadow-outline-green active:bg-green-500 transition ease-in-out duration-150">
                                Contact
                              </a>
                            </span>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- NAV 1 WEBSITES -->

<div class="z-10 relative">
    <div id="myAccount" class="acc-content absolute z-10 inset-x-0 transform shadow-lg">
        <div class="absolute inset-0 flex" aria-hidden="true">
            <div class="bg-white w-1/2"></div>
            <div class="bg-gray-50 w-1/2"></div>
        </div>
        <div class="relative max-w-7xl mx-auto grid grid-cols-1 lg:grid-cols-2">
            <nav class="grid gap-y-10 px-4 py-8 bg-white sm:grid-cols-2 sm:gap-x-8 sm:py-12 sm:px-6 lg:px-8 xl:pr-12"
                 aria-labelledby="solutionsHeading">
                <h2 id="solutionsHeading" class="sr-only">Dropdown menu</h2>
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        Website
                    </h3>
                    <ul class="mt-5 space-y-6">
                        <li class="flow-root">
                            <a href="../../pages/website/wp-website"
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: information-circle -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M21 12a9 9 0 01-9 9m9-9a9 9 0 00-9-9m9 9H3m9 9a9 9 0 01-9-9m9 9c1.657 0 3-4.03 3-9s-1.343-9-3-9m0 18c-1.657 0-3-4.03-3-9s1.343-9 3-9m-9 9a9 9 0 019-9"/>
                                </svg>
                                <span class="ml-4">Wordpress website</span>
                            </a>
                        </li>

                        <li class="flow-root">
                            <a href="../../pages/website/maat-website"
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: office-building -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M12 6V4m0 2a2 2 0 100 4m0-4a2 2 0 110 4m-6 8a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4m6 6v10m6-2a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4"/>
                                </svg>
                                <span class="ml-4">Website op maat</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        Diensten
                    </h3>
                    <ul class="mt-5 space-y-6">
                        <li class="flow-root">
                            <a href="../../pages/website/hosting"
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: user-group -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M5 12h14M5 12a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v4a2 2 0 01-2 2M5 12a2 2 0 00-2 2v4a2 2 0 002 2h14a2 2 0 002-2v-4a2 2 0 00-2-2m-2-4h.01M17 16h.01"/>
                                </svg>
                                <span class="ml-4">Hosting</span>
                            </a>
                        </li>

                        <li class="flow-root">
                            <a href="../../pages/website/ux-design"
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: globe-alt -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M11 5H6a2 2 0 00-2 2v11a2 2 0 002 2h11a2 2 0 002-2v-5m-1.414-9.414a2 2 0 112.828 2.828L11.828 15H9v-2.828l8.586-8.586z"/>
                                </svg>
                                <span class="ml-4">UX Design</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </nav>
            <div class="bg-gray-50 px-4 py-8 sm:py-12 sm:px-6 lg:px-8 xl:pl-12">
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        Van de blog
                    </h3>
                    <ul class="mt-6 space-y-6">
                        Er zijn nog geen artikelen geplaatst.                    </ul>
                </div>
<!--                <div class="mt-6 text-sm font-medium">-->
<!--                    <a href="#" class="text-indigo-600 hover:text-indigo-500 transition ease-in-out duration-150">Bekijk-->
<!--                        alle berichten <span aria-hidden="true">&rarr;</span></a>-->
<!--                </div>-->
            </div>
        </div>
    </div>
</div>

<!-- NAV 2 WEBSHOPS -->

<div class="z-10 relative">
    <div id="myAccount2" class="acc-content2 absolute z-10 inset-x-0 transform shadow-lg">
        <div class="absolute inset-0 flex" aria-hidden="true">
            <div class="bg-white w-1/2"></div>
            <div class="bg-gray-50 w-1/2"></div>
        </div>
        <div class="relative max-w-7xl mx-auto grid grid-cols-1 lg:grid-cols-2">
            <nav class="grid gap-y-10 px-4 py-8 bg-white sm:grid-cols-2 sm:gap-x-8 sm:py-12 sm:px-6 lg:px-8 xl:pr-12"
                 aria-labelledby="solutionsHeading">
                <h2 id="solutionsHeading" class="sr-only">Dropdown menu</h2>
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        Webshop
                    </h3>
                    <ul class="mt-5 space-y-6">
                        <li class="flow-root">
                            <a href="../../pages/webshop/wp-webshop"
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: information-circle -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M21 12a9 9 0 01-9 9m9-9a9 9 0 00-9-9m9 9H3m9 9a9 9 0 01-9-9m9 9c1.657 0 3-4.03 3-9s-1.343-9-3-9m0 18c-1.657 0-3-4.03-3-9s1.343-9 3-9m-9 9a9 9 0 019-9"/>
                                </svg>
                                <span class="ml-4">Wordpress webshop</span>
                            </a>
                        </li>

                        <li class="flow-root">
                            <a href="../../pages/webshop/maat-webshop"
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: office-building -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M12 6V4m0 2a2 2 0 100 4m0-4a2 2 0 110 4m-6 8a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4m6 6v10m6-2a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4"/>
                                </svg>
                                <span class="ml-4">Webshop op maat</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        Diensten
                    </h3>
                    <ul class="mt-5 space-y-6">
                        <li class="flow-root">
                            <a href="../../pages/webshop/payment-providers"
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: user-group -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M5 12h14M5 12a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v4a2 2 0 01-2 2M5 12a2 2 0 00-2 2v4a2 2 0 002 2h14a2 2 0 002-2v-4a2 2 0 00-2-2m-2-4h.01M17 16h.01"/>
                                </svg>
                                <span class="ml-4">Koppeling payment providers</span>
                            </a>
                        </li>

                        <li class="flow-root">
                            <a href=""
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: globe-alt -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M17 8h2a2 2 0 012 2v6a2 2 0 01-2 2h-2v4l-4-4H9a1.994 1.994 0 01-1.414-.586m0 0L11 14h4a2 2 0 002-2V6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2v4l.586-.586z"/>
                                </svg>
                                <span class="ml-4">Webshop management (coming soon)</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </nav>
            <div class="bg-gray-50 px-4 py-8 sm:py-12 sm:px-6 lg:px-8 xl:pl-12">
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        Van de blog
                    </h3>
                    <ul class="mt-6 space-y-6">
                        Er zijn nog geen artikelen geplaatst.                    </ul>
                </div>
<!--                <div class="mt-6 text-sm font-medium">-->
<!--                    <a href="#" class="text-indigo-600 hover:text-indigo-500 transition ease-in-out duration-150">Bekijk-->
<!--                        alle berichten <span aria-hidden="true">&rarr;</span></a>-->
<!--                </div>-->
            </div>
        </div>
    </div>
</div>

<!-- NAV 3 WEBAPPLICATIES -->

<div class="z-10 relative">
    <div id="myAccount3" class="acc-content3 absolute z-10 inset-x-0 transform shadow-lg">
        <div class="absolute inset-0 flex" aria-hidden="true">
            <div class="bg-white w-1/2"></div>
            <div class="bg-gray-50 w-1/2"></div>
        </div>
        <div class="relative max-w-7xl mx-auto grid grid-cols-1 lg:grid-cols-2">
            <nav class="grid gap-y-10 px-4 py-8 bg-white sm:grid-cols-2 sm:gap-x-8 sm:py-12 sm:px-6 lg:px-8 xl:pr-12"
                 aria-labelledby="solutionsHeading">
                <h2 id="solutionsHeading" class="sr-only">Dropdown menu</h2>
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        Webapp
                    </h3>
                    <ul class="mt-5 space-y-6">
                        <li class="flow-root">
                            <a href="../../pages/webapp/webapplicaties"
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: information-circle -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M10 20l4-16m4 4l4 4-4 4M6 16l-4-4 4-4"/>
                                </svg>
                                <span class="ml-4">Web applicatie</span>
                            </a>
                        </li>

                        <li class="flow-root">
                            <a href=""
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: office-building -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M12 18h.01M8 21h8a2 2 0 002-2V5a2 2 0 00-2-2H8a2 2 0 00-2 2v14a2 2 0 002 2z"/>
                                </svg>
                                <span class="ml-4">Mobile applicatie (coming soon)</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        Diensten
                    </h3>
                    <ul class="mt-5 space-y-6">
                        <li class="flow-root">
                            <a href="../../pages/webapp/onderhoud"
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: user-group -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2m-6 9l2 2 4-4"/>
                                </svg>
                                <span class="ml-4">Onderhoud</span>
                            </a>
                        </li>

                        <li class="flow-root">
                            <a href="../../pages/website/ux-design"
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: globe-alt -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M4 5a1 1 0 011-1h14a1 1 0 011 1v2a1 1 0 01-1 1H5a1 1 0 01-1-1V5zM4 13a1 1 0 011-1h6a1 1 0 011 1v6a1 1 0 01-1 1H5a1 1 0 01-1-1v-6zM16 13a1 1 0 011-1h2a1 1 0 011 1v6a1 1 0 01-1 1h-2a1 1 0 01-1-1v-6z"/>
                                </svg>
                                <span class="ml-4">UX Design</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </nav>
            <div class="bg-gray-50 px-4 py-8 sm:py-12 sm:px-6 lg:px-8 xl:pl-12">
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        Van de blog
                    </h3>
                    <ul class="mt-6 space-y-6">
                        Er zijn nog geen artikelen geplaatst.                    </ul>
                </div>
<!--                <div class="mt-6 text-sm font-medium">-->
<!--                    <a href="#" class="text-indigo-600 hover:text-indigo-500 transition ease-in-out duration-150">Bekijk-->
<!--                        alle berichten <span aria-hidden="true">&rarr;</span></a>-->
<!--                </div>-->
            </div>
        </div>
    </div>
</div>

<!-- NAV 4 SEO -->

<div class="z-10 relative">
    <div id="myAccount4" class="acc-content4 absolute z-10 inset-x-0 transform shadow-lg">
        <div class="absolute inset-0 flex" aria-hidden="true">
            <div class="bg-white w-1/2"></div>
            <div class="bg-gray-50 w-1/2"></div>
        </div>
        <div class="relative max-w-7xl mx-auto grid grid-cols-1 lg:grid-cols-2">
            <nav class="grid gap-y-10 px-4 py-8 bg-white sm:grid-cols-2 sm:gap-x-8 sm:py-12 sm:px-6 lg:px-8 xl:pr-12"
                 aria-labelledby="solutionsHeading">
                <h2 id="solutionsHeading" class="sr-only">Dropdown menu</h2>
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        SEO
                    </h3>
                    <ul class="mt-5 space-y-6">
                        <li class="flow-root">
                            <a href=""
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: information-circle -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0z"/>
                                </svg>
                                <span class="ml-4">Search engine optimalization (coming soon)</span>
                            </a>
                        </li>

                        <li class="flow-root">
                            <a href=""
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: office-building -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M8.684 13.342C8.886 12.938 9 12.482 9 12c0-.482-.114-.938-.316-1.342m0 2.684a3 3 0 110-2.684m0 2.684l6.632 3.316m-6.632-6l6.632-3.316m0 0a3 3 0 105.367-2.684 3 3 0 00-5.367 2.684zm0 9.316a3 3 0 105.368 2.684 3 3 0 00-5.368-2.684z"/>
                                </svg>
                                <span class="ml-4">Google Analytics koppeling (coming soon)</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        Diensten
                    </h3>
                    <ul class="mt-5 space-y-6">
                        <li class="flow-root">
                            <a href=""
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: user-group -->
                                <svg class="flex-shrink-0 h-6 w-6 text-grFay-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M21 21l-6-6m2-5a7 7 0 11-14 0 7 7 0 0114 0zM10 7v3m0 0v3m0-3h3m-3 0H7"/>
                                </svg>
                                <span class="ml-4">SEO analyse (coming soon)</span>
                            </a>
                        </li>

                        <li class="flow-root">
                            <a href=""
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: globe-alt -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M15.232 5.232l3.536 3.536m-2.036-5.036a2.5 2.5 0 113.536 3.536L6.5 21.036H3v-3.572L16.732 3.732z"/>
                                </svg>
                                <span class="ml-4">Teksten schrijven (coming soon)</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </nav>
            <div class="bg-gray-50 px-4 py-8 sm:py-12 sm:px-6 lg:px-8 xl:pl-12">
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        Van de blog
                    </h3>
                    <ul class="mt-6 space-y-6">
                        Er zijn nog geen artikelen geplaatst.                    </ul>
                </div>
<!--                <div class="mt-6 text-sm font-medium">-->
<!--                    <a href="#" class="text-indigo-600 hover:text-indigo-500 transition ease-in-out duration-150">Bekijk-->
<!--                        alle berichten <span aria-hidden="true">&rarr;</span></a>-->
<!--                </div>-->
            </div>
        </div>
    </div>
</div>

<!-- NAV 5 MARKETING -->

<div class="z-10 relative">
    <div id="myAccount5" class="acc-content5 absolute z-10 inset-x-0 transform shadow-lg">
        <div class="absolute inset-0 flex" aria-hidden="true">
            <div class="bg-white w-1/2"></div>
            <div class="bg-gray-50 w-1/2"></div>
        </div>
        <div class="relative max-w-7xl mx-auto grid grid-cols-1 lg:grid-cols-2">
            <nav class="grid gap-y-10 px-4 py-8 bg-white sm:grid-cols-2 sm:gap-x-8 sm:py-12 sm:px-6 lg:px-8 xl:pr-12"
                 aria-labelledby="solutionsHeading">
                <h2 id="solutionsHeading" class="sr-only">Dropdown menu</h2>
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        Marketing
                    </h3>
                    <ul class="mt-5 space-y-6">
                        <li class="flow-root">
                            <a href=""
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: information-circle -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M7 8h10M7 12h4m1 8l-4-4H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-3l-4 4z"/>
                                </svg>
                                <span class="ml-4">Google Ads (coming soon)</span>
                            </a>
                        </li>

                        <li class="flow-root">
                            <a href=""
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: office-building -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M7 12l3-3 3 3 4-4M8 21l4-4 4 4M3 4h18M4 4h16v12a1 1 0 01-1 1H5a1 1 0 01-1-1V4z"/>
                                </svg>
                                <span class="ml-4">Facebook/Instagram Ads (coming soon)</span>
                            </a>
                        </li>

                        <li class="flow-root">
                            <a href=""
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: office-building -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M16 8v8m-4-5v5m-4-2v2m-2 4h12a2 2 0 002-2V6a2 2 0 00-2-2H6a2 2 0 00-2 2v12a2 2 0 002 2z"/>
                                </svg>
                                <span class="ml-4">Google Analytics (coming soon)</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        Diensten
                    </h3>
                    <ul class="mt-5 space-y-6">
                        <li class="flow-root">
                            <a href=""
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: user-group -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M16 12a4 4 0 10-8 0 4 4 0 008 0zm0 0v1.5a2.5 2.5 0 005 0V12a9 9 0 10-9 9m4.5-1.206a8.959 8.959 0 01-4.5 1.207"/>
                                </svg>
                                <span class="ml-4">Design Google Ads (coming soon)</span>
                            </a>
                        </li>

                        <li class="flow-root">
                            <a href=""
                               class="-m-3 p-3 flex items-center rounded-md text-base font-medium text-gray-900 hover:bg-gray-50 transition ease-in-out duration-150">
                                <!-- Heroicon name: globe-alt -->
                                <svg class="flex-shrink-0 h-6 w-6 text-gray-400" xmlns="http://www.w3.org/2000/svg"
                                     fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2"
                                          d="M9 5H7a2 2 0 00-2 2v12a2 2 0 002 2h10a2 2 0 002-2V7a2 2 0 00-2-2h-2M9 5a2 2 0 002 2h2a2 2 0 002-2M9 5a2 2 0 012-2h2a2 2 0 012 2m-3 7h3m-3 4h3m-6-4h.01M9 16h.01"/>
                                </svg>
                                <span class="ml-4">Design Facebook/Instagram ads (coming soon)</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </nav>
            <div class="bg-gray-50 px-4 py-8 sm:py-12 sm:px-6 lg:px-8 xl:pl-12">
                <div>
                    <h3 class="text-sm font-medium tracking-wide text-gray-500 uppercase">
                        Van de blog
                    </h3>
                    <ul class="mt-6 space-y-6">
                        Er zijn nog geen artikelen geplaatst.                    </ul>
                </div>
<!--                <div class="mt-6 text-sm font-medium">-->
<!--                    <a href="#" class="text-indigo-600 hover:text-indigo-500 transition ease-in-out duration-150">Bekijk-->
<!--                        alle berichten <span aria-hidden="true">&rarr;</span></a>-->
<!--                </div>-->
            </div>
        </div>
    </div>
</div>
<script>

    /* When the user clicks on the button,
    toggle between hiding and showing the dropdown content */
    function dropDownFunction() {
        document.getElementById("myAccount").classList.toggle("show");
        document.getElementById("myAccount4").classList.remove('show');
        document.getElementById("myAccount3").classList.remove('show');
        document.getElementById("myAccount2").classList.remove('show');
        document.getElementById("myAccount5").classList.remove('show');
    }

    // Close the dropdown if the user clicks outside of it
    window.onclick = function (event) {
        if (!event.target.matches('.accbtn')) {
            var dropdowns = document.getElementById("accountContent");
            var i;
            for (i = 0; i < dropdowns.length; i++) {
                var openDropdown = dropdowns[i];
                if (openDropdown.classList.contains('show')) {
                    openDropdown.classList.remove('show');
                }
            }
        }
    };

    function dropDownFunction2() {
        document.getElementById("myAccount2").classList.toggle("show");
        document.getElementById("myAccount4").classList.remove('show');
        document.getElementById("myAccount3").classList.remove('show');
        document.getElementById("myAccount5").classList.remove('show');
        document.getElementById("myAccount").classList.remove('show');
    }

    // Close the dropdown if the user clicks outside of it
    window.onclick = function (event) {
        if (!event.target.matches('.accbtn2')) {
            var dropdowns = document.getElementById("accountContent2");
            var i;
            for (i = 0; i < dropdowns.length; i++) {
                var openDropdown = dropdowns[i];
                if (openDropdown.classList.contains('show')) {
                    openDropdown.classList.remove('show');
                }
            }
        }
    };

    function dropDownFunction3() {
        document.getElementById("myAccount3").classList.toggle("show");
        document.getElementById("myAccount4").classList.remove('show');
        document.getElementById("myAccount5").classList.remove('show');
        document.getElementById("myAccount2").classList.remove('show');
        document.getElementById("myAccount").classList.remove('show');
    }

    // Close the dropdown if the user clicks outside of it
    window.onclick = function (event) {
        if (!event.target.matches('.accbtn3')) {
            var dropdowns = document.getElementById("accountContent3");
            var i;
            for (i = 0; i < dropdowns.length; i++) {
                var openDropdown = dropdowns[i];
                if (openDropdown.classList.contains('show')) {
                    openDropdown.classList.remove('show');
                }
            }
        }
    };

    function dropDownFunction4() {
        document.getElementById("myAccount4").classList.toggle("show");
        document.getElementById("myAccount5").classList.remove('show');
        document.getElementById("myAccount3").classList.remove('show');
        document.getElementById("myAccount2").classList.remove('show');
        document.getElementById("myAccount").classList.remove('show');
    }

    // Close the dropdown if the user clicks outside of it
    window.onclick = function (event) {
        if (!event.target.matches('.accbtn4')) {
            var dropdowns = document.getElementById("accountContent4");
            var i;
            for (i = 0; i < dropdowns.length; i++) {
                var openDropdown = dropdowns[i];
                if (openDropdown.classList.contains('show')) {
                    openDropdown.classList.remove('show');
                }
            }
        }
    };

    function dropDownFunction5() {
        document.getElementById("myAccount5").classList.toggle("show");
        document.getElementById("myAccount4").classList.remove('show');
        document.getElementById("myAccount3").classList.remove('show');
        document.getElementById("myAccount2").classList.remove('show');
        document.getElementById("myAccount").classList.remove('show');

    }

    // Close the dropdown if the user clicks outside of it
    window.onclick = function (event) {
        if (!event.target.matches('.accbtn5')) {
            var dropdowns = document.getElementById("accountContent5");
            var i;
            for (i = 0; i < dropdowns.length; i++) {
                var openDropdown = dropdowns[i];
                if (openDropdown.classList.contains('show')) {
                    openDropdown.classList.remove('show');
                }
            }
        }
    };

    // Mobile menu

    function dropDownFunctionMobile() {
        document.getElementById("myMobileMenu").classList.toggle("show");
    }

    // Close the dropdown if the user clicks outside of it
    window.onclick = function (event) {
        if (!event.target.matches('.btnMobileMenu')) {
            var dropdowns = document.getElementById("ContentMobileMenu");
            var i;
            for (i = 0; i < dropdowns.length; i++) {
                var openDropdown = dropdowns[i];
                if (openDropdown.classList.contains('show')) {
                    openDropdown.classList.remove('show');
                }
            }
        }
    };

</script></nav>
<div class="bg-white">
    <div class="max-w-7xl mx-auto py-12 px-4 text-center sm:px-6 lg:px-8 lg:py-24">
        <div class="space-y-12">
            <div class="space-y-5 sm:mx-auto sm:max-w-xl sm:space-y-4 lg:max-w-5xl">
                <h2 class="text-3xl font-extrabold tracking-tight sm:text-4xl">Ons team</h2>
                <p class="text-xl text-gray-500">Met dit geweldige team staan wij voor je klaar.</p>
            </div>
            <ul class="mx-auto space-y-16 sm:grid sm:grid-cols-2 sm:gap-16 sm:space-y-0 lg:grid-cols-3 lg:max-w-5xl">
                <li>
                    <div class="space-y-6">
                        <img class="mx-auto h-40 w-40 rounded-full xl:w-48 xl:h-48" src="../../images/yannick.png" alt="Profielfoto van eigenaar Yannick van Soest">
                        <div class="space-y-2">
                            <div class="text-lg leading-6 font-medium space-y-1">
                                <h3>Yannick van Soest</h3>
                                <p class="text-indigo-600">Lead front-end developer</p>
                            </div>
                            <ul class="flex justify-center space-x-5">
                                <li>
                                    <a href="https://www.linkedin.com/in/yannick-van-soest-233b81199/" class="text-gray-400 hover:text-gray-500">
                                        <span class="sr-only">LinkedIn</span>
                                        <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20" aria-hidden="true">
                                            <path fill-rule="evenodd" d="M16.338 16.338H13.67V12.16c0-.995-.017-2.277-1.387-2.277-1.39 0-1.601 1.086-1.601 2.207v4.248H8.014v-8.59h2.559v1.174h.037c.356-.675 1.227-1.387 2.526-1.387 2.703 0 3.203 1.778 3.203 4.092v4.711zM5.005 6.575a1.548 1.548 0 11-.003-3.096 1.548 1.548 0 01.003 3.096zm-1.337 9.763H6.34v-8.59H3.667v8.59zM17.668 1H2.328C1.595 1 1 1.581 1 2.298v15.403C1 18.418 1.595 19 2.328 19h15.34c.734 0 1.332-.582 1.332-1.299V2.298C19 1.581 18.402 1 17.668 1z" clip-rule="evenodd" />
                                        </svg>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </li>

                <li>
                    <div class="space-y-6">
                        <img class="mx-auto h-40 w-40 rounded-full xl:w-48 xl:h-48" src="../../images/niels.png" alt="Profielfoto van eigenaar Niels Beijnen">
                        <div class="space-y-2">
                            <div class="text-lg leading-6 font-medium space-y-1">
                                <h3>Niels Beijnen</h3>
                                <p class="text-indigo-600">Lead back-end developer</p>
                            </div>
                            <ul class="flex justify-center space-x-5">
                                <li>
                                    <a href="https://www.linkedin.com/in/niels-beijnen-65b214178/" class="text-gray-400 hover:text-gray-500">
                                        <span class="sr-only">LinkedIn</span>
                                        <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20" aria-hidden="true">
                                            <path fill-rule="evenodd" d="M16.338 16.338H13.67V12.16c0-.995-.017-2.277-1.387-2.277-1.39 0-1.601 1.086-1.601 2.207v4.248H8.014v-8.59h2.559v1.174h.037c.356-.675 1.227-1.387 2.526-1.387 2.703 0 3.203 1.778 3.203 4.092v4.711zM5.005 6.575a1.548 1.548 0 11-.003-3.096 1.548 1.548 0 01.003 3.096zm-1.337 9.763H6.34v-8.59H3.667v8.59zM17.668 1H2.328C1.595 1 1 1.581 1 2.298v15.403C1 18.418 1.595 19 2.328 19h15.34c.734 0 1.332-.582 1.332-1.299V2.298C19 1.581 18.402 1 17.668 1z" clip-rule="evenodd" />
                                        </svg>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </div>
                </li>

                <li>
                    <div class="space-y-6">
                        <img class="mx-auto h-40 w-40 rounded-full xl:w-48 xl:h-48" src="../../images/joel.png" alt="Profielfoto van stagiar Joël Lytsman">
                        <div class="space-y-2">
                            <div class="text-lg leading-6 font-medium space-y-1">
                                <h3>Joël Lytsman</h3>
                                <p class="text-indigo-600">Stagiair back-end developer</p>
                            </div>
                        </div>
                    </div>
                </li>

                <li>
                    <div class="space-y-6">
                        <img class="mx-auto h-40 w-40 rounded-full xl:w-48 xl:h-48" src="../../images/thijmen.jpg" alt="Profielfoto van stagiar Thijmen Huizinga">
                        <div class="space-y-2">
                            <div class="text-lg leading-6 font-medium space-y-1">
                                <h3>Thijmen Huizinga</h3>
                                <p class="text-indigo-600">Stagiair back-end developer</p>
                            </div>
                        </div>
                    </div>
                </li>

<!--                <li>-->
<!--                    <div class="space-y-6">-->
<!--                        <img class="mx-auto h-40 w-40 rounded-full xl:w-48 xl:h-48" src="../../images/grey.png" alt="Profielfoto van stagiar Tim Imming">-->
<!--                        <div class="space-y-2">-->
<!--                            <div class="text-lg leading-6 font-medium space-y-1">-->
<!--                                <h3>Tim Imming</h3>-->
<!--                                <p class="text-indigo-600">Stagiair front-end developer</p>-->
<!--                            </div>-->
<!--                        </div>-->
<!--                    </div>-->
<!--                </li>-->
            </ul>
        </div>
    </div>
</div>
<script>
    /* When the user clicks on the button,
    toggle between hiding and showing the dropdown content */
    function myFunction() {
        document.getElementById("myDropdown").classList.toggle("show");
    }

    // Close the dropdown if the user clicks outside of it
    window.onclick = function (event) {
        if (!event.target.matches('.dropbtn')) {
            var dropdowns = document.getElementsByClassName("dropdown-content");
            var i;
            for (i = 0; i < dropdowns.length; i++) {
                var openDropdown = dropdowns[i];
                if (openDropdown.classList.contains('show')) {
                    openDropdown.classList.remove('show');
                }
            }
        }
    }
</script>
<footer>
    <!-- This example requires Tailwind CSS v2.0+ -->
<footer class="typo-pattern border-green-200 border-t-2 border-b-2">
    <div class="max-w-7xl mx-auto py-12 px-4 overflow-hidden sm:px-6 lg:px-8">
        <nav class="-mx-5 -my-2 flex flex-wrap justify-center" aria-label="Footer">
            <h3 class="text-xl m-4 text-black">Op de hoogte blijven van al onze ontwikkelingen? Volg ons dan ook op social media!</h3>
        </nav>
        <div class="mt-8 flex justify-center space-x-6">
            <a target="_blank" href="https://www.facebook.com/2neighbourss" class="text-green-500 hover:text-green-500">
                <span class="sr-only">Facebook</span>
                <svg class="h-6 w-6" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
                    <path fill-rule="evenodd" d="M22 12c0-5.523-4.477-10-10-10S2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.878v-6.987h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.988C18.343 21.128 22 16.991 22 12z" clip-rule="evenodd" />
                </svg>
            </a>

            <a target="_blank" href="https://www.linkedin.com/company/70443429/" class="text-green-500 hover:text-green-500 text-xs">
                <span class="sr-only">Linkedin</span>
                <svg xmlns="http://www.w3.org/2000/svg" class="h-6 w-6" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true"><path d="M19 0h-14c-2.761 0-5 2.239-5 5v14c0 2.761 2.239 5 5 5h14c2.762 0 5-2.239 5-5v-14c0-2.761-2.238-5-5-5zm-11 19h-3v-11h3v11zm-1.5-12.268c-.966 0-1.75-.79-1.75-1.764s.784-1.764 1.75-1.764 1.75.79 1.75 1.764-.783 1.764-1.75 1.764zm13.5 12.268h-3v-5.604c0-3.368-4-3.113-4 0v5.604h-3v-11h3v1.765c1.396-2.586 7-2.777 7 2.476v6.759z"/></svg>
            </a>

            <a target="_blank" href="https://www.instagram.com/2neighbours/" class="text-green-500 hover:text-green-500">
                <span class="sr-only">Instagram</span>
                <svg class="h-6 w-6" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
                    <path fill-rule="evenodd" d="M12.315 2c2.43 0 2.784.013 3.808.06 1.064.049 1.791.218 2.427.465a4.902 4.902 0 011.772 1.153 4.902 4.902 0 011.153 1.772c.247.636.416 1.363.465 2.427.048 1.067.06 1.407.06 4.123v.08c0 2.643-.012 2.987-.06 4.043-.049 1.064-.218 1.791-.465 2.427a4.902 4.902 0 01-1.153 1.772 4.902 4.902 0 01-1.772 1.153c-.636.247-1.363.416-2.427.465-1.067.048-1.407.06-4.123.06h-.08c-2.643 0-2.987-.012-4.043-.06-1.064-.049-1.791-.218-2.427-.465a4.902 4.902 0 01-1.772-1.153 4.902 4.902 0 01-1.153-1.772c-.247-.636-.416-1.363-.465-2.427-.047-1.024-.06-1.379-.06-3.808v-.63c0-2.43.013-2.784.06-3.808.049-1.064.218-1.791.465-2.427a4.902 4.902 0 011.153-1.772A4.902 4.902 0 015.45 2.525c.636-.247 1.363-.416 2.427-.465C8.901 2.013 9.256 2 11.685 2h.63zm-.081 1.802h-.468c-2.456 0-2.784.011-3.807.058-.975.045-1.504.207-1.857.344-.467.182-.8.398-1.15.748-.35.35-.566.683-.748 1.15-.137.353-.3.882-.344 1.857-.047 1.023-.058 1.351-.058 3.807v.468c0 2.456.011 2.784.058 3.807.045.975.207 1.504.344 1.857.182.466.399.8.748 1.15.35.35.683.566 1.15.748.353.137.882.3 1.857.344 1.054.048 1.37.058 4.041.058h.08c2.597 0 2.917-.01 3.96-.058.976-.045 1.505-.207 1.858-.344.466-.182.8-.398 1.15-.748.35-.35.566-.683.748-1.15.137-.353.3-.882.344-1.857.048-1.055.058-1.37.058-4.041v-.08c0-2.597-.01-2.917-.058-3.96-.045-.976-.207-1.505-.344-1.858a3.097 3.097 0 00-.748-1.15 3.098 3.098 0 00-1.15-.748c-.353-.137-.882-.3-1.857-.344-1.023-.047-1.351-.058-3.807-.058zM12 6.865a5.135 5.135 0 110 10.27 5.135 5.135 0 010-10.27zm0 1.802a3.333 3.333 0 100 6.666 3.333 3.333 0 000-6.666zm5.338-3.205a1.2 1.2 0 110 2.4 1.2 1.2 0 010-2.4z" clip-rule="evenodd" />
                </svg>
            </a>

            <!--            <a href="#" class="text-black hover:text-green-500">-->
            <!--                <span class="sr-only">GitHub</span>-->
            <!--                <svg class="h-6 w-6" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">-->
            <!--                    <path fill-rule="evenodd" d="M12 2C6.477 2 2 6.484 2 12.017c0 4.425 2.865 8.18 6.839 9.504.5.092.682-.217.682-.483 0-.237-.008-.868-.013-1.703-2.782.605-3.369-1.343-3.369-1.343-.454-1.158-1.11-1.466-1.11-1.466-.908-.62.069-.608.069-.608 1.003.07 1.531 1.032 1.531 1.032.892 1.53 2.341 1.088 2.91.832.092-.647.35-1.088.636-1.338-2.22-.253-4.555-1.113-4.555-4.951 0-1.093.39-1.988 1.029-2.688-.103-.253-.446-1.272.098-2.65 0 0 .84-.27 2.75 1.026A9.564 9.564 0 0112 6.844c.85.004 1.705.115 2.504.337 1.909-1.296 2.747-1.027 2.747-1.027.546 1.379.202 2.398.1 2.651.64.7 1.028 1.595 1.028 2.688 0 3.848-2.339 4.695-4.566 4.943.359.309.678.92.678 1.855 0 1.338-.012 2.419-.012 2.747 0 .268.18.58.688.482A10.019 10.019 0 0022 12.017C22 6.484 17.522 2 12 2z" clip-rule="evenodd" />-->
            <!--                </svg>-->
            <!--            </a>-->

        </div>
    </div>
</footer>

<footer class="bg-green-100" aria-labelledby="footerHeading">
    <h2 id="footerHeading" class="sr-only">Footer</h2>
    <div class="max-w-7xl mx-auto py-12 px-4 sm:px-6 lg:py-16 lg:px-8">
        <div class="xl:grid xl:grid-cols-3 xl:gap-8">
            <div class="grid grid-cols-2 gap-8 xl:col-span-2">
                <div class="md:grid md:grid-cols-2 md:gap-8">
                    <div>
                        <h3 class="text-xl font-extrabold text-gray-900 sm:text-2xl">
                            Contact
                        </h3>
                        <ul class="mt-4 w-64 space-y-4">
                            <li>
                                <a target="_blank" href="https://goo.gl/maps/xMD6nwCK67qVLBc1A" class="text-sm text-black hover:text-green-500">
                                    <strong>Kantoor:</strong><br> Midden Engweg 15b, 3882TS Putten
                                </a>
                            </li>

                            <li>
                                <a href="mailto:info@2neighbours.nl" class="text-sm text-black hover:text-green-500">
                                    <strong>Mail:</strong><br> info@2neighbours.nl
                                </a>
                            </li>
                            <li>
                                <a href="mailto:yannick@2neighbours.nl" class="text-sm text-black hover:text-green-500">
                                    <strong>Front-end/Design:</strong> yannick@2neighbours.nl
                                </a>
                            </li>
                            <li>
                                <a href="mailto:niels@2neighbours.nl" class="text-sm text-black hover:text-green-500">
                                    <strong>Back-end/Hosting:</strong> niels@2neighbours.nl
                                </a>
                            </li>

                            <li>
                                <a href="tel:0623907667" class="text-sm text-black hover:text-green-500">
                                    <strong>Tel. Algemeen:</strong><br> Niels (06) 23 90 76 67

                                </a>
                            </li>

                            <li>
                                <a href="tel:0652498581" class="text-sm text-black hover:text-green-500">
                                    <strong>Tel. Design:</strong><br> Yannick (06) 52 49 85 81
                                </a>
                            </li>

                        </ul>
                    </div>
                    <div class="mt-12 md:mt-0">
                        <h3 class="text-xl font-extrabold text-gray-900 sm:text-2xl">

                        </h3>
                        <ul class="mt-4 space-y-4">
                            <li>
                                <a href="#" class="text-sm text-black hover:text-green-500">
                                </a>
                            </li>

                            <li>
                                <a href="#" class="text-sm text-black hover:text-green-500">
                                </a>
                            </li>

                            <li>
                                <a href="#" class="text-sm text-black hover:text-green-500">
                                </a>
                            </li>

                            <li>
                                <a href="#" class="text-sm text-black hover:text-green-500">
                                </a>
                            </li>

                            <li>
                                <a href="#" class="text-sm text-black hover:text-green-500">
                                </a>
                            </li>

                            <li>
                                <a href="#" class="text-sm text-black hover:text-green-500">
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="md:grid md:grid-cols-2 md:gap-8">
                    <div>
                        <h3 class="text-xl font-extrabold text-gray-900 sm:text-2xl">
                            Navigatie
                        </h3>
                        <ul class="mt-4 space-y-4">
                            <li>
                                <a href="../../index" class="text-sm text-black hover:text-green-500">
                                    Home
                                </a>
                            </li>

                            <li>
                                <a href="../../pages/website/wp-website" class="text-sm text-black hover:text-green-500">
                                    Wordpress website
                                </a>
                            </li>

                            <li>
                                <a href="../../pages/website/maat-website" class="text-sm text-black hover:text-green-500">
                                    Maatwerk website
                                </a>
                            </li>

                            <li>
                                <a href="../../pages/webshop/wp-webshop" class="text-sm text-black hover:text-green-500">
                                    Wordpress webshop
                                </a>
                            </li>

                            <li>
                                <a href="../../pages/webshop/maat-webshop" class="text-sm text-black hover:text-green-500">
                                    Maatwerk webshop
                                </a>
                            </li>

                            <li>
                                <a href="../../pages/webapp/webapplicaties" class="text-sm text-black hover:text-green-500">
                                    Webapplicatie
                                </a>
                            </li>
                            <li>
                                <a href="../../pages/narrowcasting/butlertv" class="text-sm text-black hover:text-green-500">
                                    Narrowcasting
                                </a>
                            </li>

                            <li>
                                <a href="../../pages/contact/contact" class="text-sm text-black hover:text-green-500">
                                    Contact
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="mt-12 md:mt-0">
                        <h3 class="text-xl font-extrabold text-gray-900 sm:text-2xl">
                            Legal
                        </h3>
                        <ul class="mt-4 space-y-4">
                            <li>
                                <a href="../../avg/privacy/privacy-statement" class="text-sm text-black hover:text-green-500">
                                    Privacy statement
                                </a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="mt-8 xl:mt-0">
                <h3 class="text-xl font-extrabold text-gray-900 sm:text-2xl">
                    Narrowcasting oplossing nodig?
                </h3>
                <p class="mt-4 text-sm text-black">
                    Lees <a class="font-bold text-green-800" href="../narrowcasting/butlertv.php">hier</a> meer over narrowcasting.
                </p>
<!--                <form class="mt-4 sm:flex sm:max-w-md">-->
<!--                                            <label for="mce-EMAIL" class="sr-only">Email adres</label>-->
<!--                                                <input type="email" value="" name="EMAIL" id="mce-EMAIL" autocomplete="email" required class="appearance-none min-w-0 w-full bg-white border border-transparent rounded-md py-2 px-4 text-sm text-gray-900 placeholder-gray-500 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-offset-gray-800 focus:ring-white focus:border-white focus:placeholder-gray-400 email" placeholder="Vul je email adres in">-->
<!--                                                    <div class="mt-3 rounded-md sm:mt-0 sm:ml-3 sm:flex-shrink-0">-->
<!--                                                        <div id="mce-responses" class="clear">-->
<!--                                                            <div class="response" id="mce-error-response" style="display:none"></div>-->
<!--                                                            <div class="response" id="mce-success-response" style="display:none"></div>-->
<!--                                                        </div>-->
<!--                                                        <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_405455f84cee19f86b1b2a9f8_ec2ccf357d" tabindex="-1" value=""></div>-->
<!--                                                        <div class="clear">-->
<!--                                                            <input type="submit" value="Abboneer" id="mc-embedded-subscribe" name="subscribe" class="w-full bg-green-500 border border-transparent rounded-md py-2 px-4 flex items-center justify-center text-sm font-medium text-white hover:bg-green-600 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-offset-gray-800 focus:ring-green-500">-->
<!--                                                        </div>-->
<!--                                                    </div>-->
<!--                    <label for="emailAddress" class="sr-only">Email address</label>-->
<!--                    <input type="email" name="emailAddress" id="emailAddress" autocomplete="email" required class="appearance-none min-w-0 w-full bg-white border border-transparent rounded-md py-2 px-4 text-sm text-gray-900 placeholder-gray-500 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-offset-gray-800 focus:ring-white focus:border-white focus:placeholder-gray-400" placeholder="Vul je email adres in">-->
<!--                    <div class="mt-3 rounded-md sm:mt-0 sm:ml-3 sm:flex-shrink-0">-->
<!--                        <button type="submit" class="w-full bg-green-500 border border-transparent rounded-md py-2 px-4 flex items-center justify-center text-sm font-medium text-white hover:bg-green-600 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-offset-gray-800 focus:ring-green-500">-->
<!--                            Abbonneer-->
<!--                        </button>-->
<!--                    </div>-->
<!--                </form>-->
            </div>
        </div>
        <div class="mt-8 border-t border-gray-700 pt-8 md:flex md:items-center md:justify-between">
            <div class="flex space-x-6 md:order-2">
            </div>
            <p class="mt-8 text-sm text-black md:mt-0 md:order-1">
                &copy; 2021 2Neighbours, Inc. All rights reserved.
            </p>
        </div>
    </div>
    <script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/405455f84cee19f86b1b2a9f8/d7394085d079ab49550c2a805.js");</script>
</footer>

</footer>