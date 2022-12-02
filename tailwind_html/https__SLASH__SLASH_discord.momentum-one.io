<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>DS by Momentum One</title>
<link rel="icon" href="/assets/images/favicon.ico">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/2.0.2/tailwind.min.css">
<link href="/tailwind.css" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css" integrity="sha512-1ycn6IcaQQ40/MKBW2W4Rhis/DbILU74C1vSrLJxCq57o941Ym01SwNsOMqvEBFlcgUa6xLiPY/NS5R+E6ztJQ==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<link rel="stylesheet" href="/assets/css/main.css ">
<link rel="stylesheet" href="/assets/css/style.css ">
</head>

<script async src="https://www.googletagmanager.com/gtag/js?id=G-C3FLJ0ZM1W"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() {
      dataLayer.push(arguments);
    }
    gtag('js', new Date());
    gtag('config', 'G-C3FLJ0ZM1W');
  </script>
<body>
<section class="relative overflow-hidden">
<div class="flex">
<div class="flex-1 h-1.5 bg-discord-blurple"></div>
<div class="flex-1 h-1.5 bg-discord-fuchsia"></div>
<div class="flex-1 h-1.5 bg-discord-green"></div>
<div class="flex-1 h-1.5 bg-discord-yellow"></div>
<div class="flex-1 h-1.5 bg-discord-blurple"></div>
</div>
</section>
<section class=" z-10 bg-black">
<nav x-data="{ mobile: false }" class="relative z-40 px-10 pt-6 mx-auto md:pb-6 max-w-7xl md:flex md:justify-between md:items-center">
<div class="relative z-20 flex items-center justify-between">
<div class="max-w-180 md-max-w-250">
<a href="/" class="inline-block pr-2 text-lg font-semibold text-white md:text-xl">
<img class="h-auto w-full max-w-full" src="/assets/images/logo.svg">
</a>
</div>

<div @click="mobile = !mobile" class="flex md:hidden" onclick="toggleMenuMobile()">
<button type="button" class="text-gray-200 hover:text-gray-100 focus:outline-none focus:text-gray-100" aria-label="toggle menu">
<svg viewBox="0 0 24 24" class="w-6 h-6 fill-current">
<path fill-rule="evenodd" d="M4 5h16a1 1 0 0 1 0 2H4a1 1 0 1 1 0-2zm0 6h16a1 1 0 0 1 0 2H4a1 1 0 0 1 0-2zm0 6h16a1 1 0 0 1 0 2H4a1 1 0 0 1 0-2z">
</path>
</svg>
</button>
</div>
</div>
<div class="hidden md:flex left-0 z-10 items-center justify-center w-full font-semibold select-none md:flex lg:absolute">
<div class="flex flex-col justify-center w-full mt-4 space-y-2 md:mt-0 md:flex-row md:space-x-6 lg:space-x-10 xl:space-x-16 md:space-y-0">
<div x-data="{ isOpen: false }" @mouseenter="isOpen = true" @mouseleave="isOpen = false" class="relative py-3">
<div class="relative z-10 flex items-center space-x-1 text-gray-300 cursor-pointer lg:space-x-3 hover:text-gray-100 focus:outline-none">
<span>Services</span>
<svg class="w-5 h-5" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor">
<path fill-rule="evenodd" d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z" clip-rule="evenodd"></path>
</svg>
</div>
<div x-show="isOpen" class="absolute left-0 z-20 z-30 w-full p-3 mt-3 -ml-0 space-y-2 overflow-hidden transform shadow-lg bg-gradient-to-br from-gray-800 to-gray-900 lg:left-1/2 lg:-ml-48 md:w-96 rounded-xl ring-1 ring-black ring-opacity-5" x-cloak="">
<a href="/pro-setup-service" class="block px-4 py-3 pr-0 text-base text-gray-200 cursor-pointer hover:bg-gray-900 rounded-xl hover:text-gray-100">
<span class="flex items-start space-x-1 md:space-x-3">
<span class="flex flex-col">
<span>Professional Setup Service</span>
<span class="text-sm font-normal text-gray-300">Create & improve your community's home.</span>
</span>
</span>
</a>
<a href="/bot-dev" class="block px-4 py-3 pr-0 text-base text-gray-200 cursor-pointer hover:bg-gray-900 rounded-xl hover:text-gray-100">
<span class="flex items-start space-x-4">
<span class="flex flex-col">
<span>Custom Bot Development</span>
<span class="text-sm font-normal text-gray-300">Get access to the ultimate set of tools.</span>
</span>
</span>
</a>
<a href="/moderation" class="block px-4 py-3 pr-0 text-base text-gray-200 cursor-pointer hover:bg-gray-900 rounded-xl hover:text-gray-100">
<span class="flex items-start space-x-4">
<span class="flex flex-col">
<span>Moderation Services</span>
<span class="text-sm font-normal text-gray-300">
Hire Certified Discord Moderators to help your community prosper.
</span>
</span>
</span>
</a>
<a href="/consulting-services" class="block px-4 py-3 pr-0 text-base text-gray-200 cursor-pointer hover:bg-gray-900 rounded-xl hover:text-gray-100">
<span class="flex items-start space-x-4">
<span class="flex flex-col">
<span>Consulting Services</span>
<span class="text-sm font-normal text-gray-300">
Advice & coaching.
</span>
</span>
</span>
</a>
</div>
</div>
<a href="/#Team" class="py-3 text-gray-300 hover:text-gray-100 hover:underline">Team</a>
<div x-data="{ isOpen: false }" @mouseenter="isOpen = true" @mouseleave="isOpen = false" class="relative py-3">
<div class="relative z-10 flex items-center space-x-1 text-gray-300 cursor-pointer lg:space-x-3 hover:text-gray-200 focus:outline-none">
<span>Bots</span>
<svg class="w-5 h-5" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor">
<path fill-rule="evenodd" d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z" clip-rule="evenodd"></path>
</svg>
</div>
<div x-show="isOpen" class="absolute left-0 z-20 z-30 w-full p-3 mt-3 -ml-0 space-y-2 overflow-hidden transform shadow-lg bg-gradient-to-br from-gray-800 to-gray-900 lg:left-1/2 lg:-ml-24 md:w-48 rounded-xl ring-1 ring-black ring-opacity-5" x-cloak="">
<a href="/sledgehammer" class="block px-4 py-3 text-sm text-gray-200 capitalize cursor-pointer hover:bg-gray-900 rounded-xl hover:text-gray-200">
Sledgehammer
</a>
<a href="/tree-leveling-system" class="block px-4 py-3 text-sm text-gray-200 capitalize hover:bg-gray-900 rounded-xl hover:text-gray-200">
Tree Leveling System
</a>
</div>
</div>
<div x-data="{ isOpen: false }" @mouseenter="isOpen = true" @mouseleave="isOpen = false" class="relative py-3">
<div class="relative z-10 flex items-center space-x-1 text-gray-300 cursor-pointer lg:space-x-3 hover:text-gray-100 focus:outline-none">
<span>Resources</span>
<svg class="w-5 h-5" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor">
<path fill-rule="evenodd" d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z" clip-rule="evenodd"></path>
</svg>
</div>
<div x-show="isOpen" class="absolute left-0 z-20 z-30 w-full p-3 mt-3 -ml-0 space-y-2 overflow-hidden transform shadow-lg bg-gradient-to-br from-gray-800 to-gray-900 lg:-ml-24 lg:left-1/2 md:w-48 rounded-xl ring-1 ring-black ring-opacity-5" x-cloak="">
<a href="https://momentum-one.io" class="block px-4 py-3 text-sm text-gray-200 capitalize cursor-pointer hover:bg-gray-900 rounded-xl hover:text-gray-100">
Momentum One
</a>
<a href="/tipstricks" class="block px-4 py-3 text-sm text-gray-200 capitalize hover:bg-gray-900 rounded-xl hover:text-gray-100">
Tips & Tricks
</a>
<a href="/hiring" class="block px-4 py-3 text-sm text-gray-200 capitalize hover:bg-gray-900 rounded-xl hover:text-gray-100">
Hiring
</a>
</div>
</div>
</div>
</div>
<div class="hidden md:flex relative z-20 flex-col justify-center pr-5 mt-4 space-y-8 md:pr-3 lg:pr-0 md:flex-row md:space-y-0 md:items-center md:space-x-6 md:mt-0">
<a href="/contact" class="flex-shrink-0 w-auto text-base font-semibold leading-5 text-left text-gray-200 bg-transparent rounded-lg md:text-sm md:py-3 md:px-8 md:font-medium md:text-center md:text-white md:bg-gray-800 md:mx-0">
Contact Us
</a>
</div>
<div id="mobile-menu" class="md:hidden">

<div :class="{ 'hidden' : !mobile, 'flex': mobile }" class="left-0 items-center justify-center w-full font-semibold select-none md:flex lg:absolute">
<div class="flex flex-col justify-center w-full mt-4 space-y-2 md:mt-0 md:flex-row md:space-x-6 lg:space-x-10 xl:space-x-16 md:space-y-0">
<div x-data="{ isOpen: false }" @click="isOpen=!isOpen" class="relative py-3">
<div class="relative z-10 flex items-center space-x-1 text-gray-300 cursor-pointer lg:space-x-3 hover:text-gray-100 focus:outline-none">
<span>Services</span>
<svg class="w-5 h-5" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor">
<path fill-rule="evenodd" d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z" clip-rule="evenodd"></path>
</svg>
</div>
<div x-show="isOpen" class="absolute left-0 z-50 w-full p-3 mt-3 -ml-0 space-y-2 overflow-hidden transform shadow-lg bg-gradient-to-br from-gray-800 to-gray-900 lg:left-1/2 lg:-ml-48 md:w-96 rounded-xl ring-1 ring-black ring-opacity-5" x-cloak="">
<a href="/pro-setup-service" class="block px-4 py-3 pr-0 text-base text-gray-200 cursor-pointer hover:bg-gray-900 rounded-xl hover:text-gray-100">
<span class="flex items-start space-x-1 md:space-x-3">
<span class="flex flex-col">
<span>Professional Setup Service</span>
<span class="text-sm font-normal text-gray-300">
Create & improve your community's home.
</span>
</span>
</span>
</a>
<a href="/bot-dev" class="block px-4 py-3 pr-0 text-base text-gray-200 cursor-pointer hover:bg-gray-900 rounded-xl hover:text-gray-100">
<span class="flex items-start space-x-4">
<span class="flex flex-col">
<span>Custom Bot Development</span>
<span class="text-sm font-normal text-gray-300">
Get access to the ultimate set of tools.
</span>
</span>
</span>
</a>
<a href="/moderation" class="block px-4 py-3 pr-0 text-base text-gray-200 cursor-pointer hover:bg-gray-900 rounded-xl hover:text-gray-100">
<span class="flex items-start space-x-4">
<span class="flex flex-col">
<span>Moderation Services</span>
<span class="text-sm font-normal text-gray-300">
Hire Certified Discord Moderators to help your community prosper.
</span>
</span>
</span>
</a>
<a href="/consulting-services" class="block px-4 py-3 pr-0 text-base text-gray-200 cursor-pointer hover:bg-gray-900 rounded-xl hover:text-gray-100">
<span class="flex items-start space-x-4">
<span class="flex flex-col">
<span>Consulting Services</span>
<span class="text-sm font-normal text-gray-300">
Advice & coaching.
</span>
</span>
</span>
</a>
</div>
</div>
<a href="/#Team" class="py-3 text-gray-300 hover:text-gray-100 hover:underline">Team</a>
<div x-data="{ isOpen: false }" @click="isOpen=!isOpen" class="z-40 relative py-3">
<div class="relative flex items-center space-x-1 text-gray-300 cursor-pointer lg:space-x-3 hover:text-gray-200 focus:outline-none">
<span>Bots</span>
<svg class="w-5 h-5" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor">
<path fill-rule="evenodd" d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z" clip-rule="evenodd"></path>
</svg>
</div>
<div x-show="isOpen" class="absolute left-0 z-20 z-30 w-full p-3 mt-3 -ml-0 space-y-2 overflow-hidden transform shadow-lg bg-gradient-to-br from-gray-800 to-gray-900 lg:left-1/2 lg:-ml-24 md:w-48 rounded-xl ring-1 ring-black ring-opacity-5" x-cloak="">
<a href="#_" class="block px-4 py-3 text-sm text-gray-200 capitalize cursor-pointer hover:bg-gray-900 rounded-xl hover:text-gray-200">
Sledgehammer
</a>
<a href="/tree-leveling-system" class="block px-4 py-3 text-sm text-gray-200 capitalize hover:bg-gray-900 rounded-xl hover:text-gray-200">
Tree Leveling System
</a>
</div>
</div>
<div x-data="{ isOpen: false }" @click="isOpen=!isOpen" class="z-1 relative py-3">
<div class="relative flex items-center space-x-1 text-gray-300 cursor-pointer lg:space-x-3 hover:text-gray-100 focus:outline-none">
<span>Resources</span>
<svg class="w-5 h-5" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20" fill="currentColor">
<path fill-rule="evenodd" d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z" clip-rule="evenodd"></path>
</svg>
</div>
<div x-show="isOpen" class="absolute left-0 z-30 w-full p-3 mt-3 -ml-0 space-y-2 overflow-hidden transform shadow-lg bg-gradient-to-br from-gray-800 to-gray-900 lg:-ml-24 lg:left-1/2 md:w-48 rounded-xl ring-1 ring-black ring-opacity-5" x-cloak="">
<a href="https://momentum-one.io" class="block px-4 py-3 text-sm text-gray-200 capitalize cursor-pointer hover:bg-gray-900 rounded-xl hover:text-gray-100">
Momentum One
</a>
<a href="#_" class="block px-4 py-3 text-sm text-gray-200 capitalize hover:bg-gray-900 rounded-xl hover:text-gray-100">
Tips & Tricks
</a>
<a href="/hiring" class="block px-4 py-3 text-sm text-gray-200 capitalize hover:bg-gray-900 rounded-xl hover:text-gray-100">
Hiring
</a>
</div>
</div>
</div>
</div>
<div :class="{ 'flex' : mobile, 'hidden md:flex' : !mobile }" class="relative z-20 flex-col justify-center pr-5 mt-4 space-y-8 md:pr-3 lg:pr-0 md:flex-row md:space-y-0 md:items-center md:space-x-6 md:mt-0">
<a class=""> <svg width="50" height="39" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#5865F2" />
</g>
<defs>
<clipPath id="clip0">
<rect width="200" height="155" fill="white" />
</clipPath>
</defs>
</svg>
</a>
<a href="/contact" class="flex-shrink-0 w-auto text-base font-semibold leading-5 text-left text-gray-200 bg-transparent rounded-lg md:text-sm md:py-3 md:px-8 md:font-medium md:text-center md:text-white md:bg-gray-800 md:mx-0">
Contact us
</a>
</div>
</div>
</nav>
</section>
<script>
    var nav = document.getElementById('site-menu');
    var header = document.getElementById('top');

    // window.addEventListener('scroll', function () {
    //     if (window.scrollY >= 400) { // adjust this value based on site structure and header image height
    //         nav.classList.add('nav-sticky');
    //         header.classList.add('pt-scroll');
    //     } else {
    //         nav.classList.remove('nav-sticky');
    //         header.classList.remove('pt-scroll');
    //     }
    // });
    function toggleMenuMobile() {
        var element = document.getElementById("mobile-menu");
        element.classList.toggle('opened');
    }
</script>

<div class="bg-gradient-to-b from-black to-gray-800">
<div class="relative z-30 flex flex-col px-10 pt-20 pb-32 mx-auto md:flex-row sm:pt-24 sm:pb-32 md:pt-32 md:pb-40 max-w-7xl">
<div class="flex flex-col items-start justify-center w-full space-y-8 md:w-1/2 sm:pr-8 xl:pr-20">
<h1 class="text-5xl font-bold text-white lg:text-6xl xl:text-7xl">Let's give Discord some love.</h1>
<p class="text-base text-blue-200 lg:text-xl">Discord is the home of your community. Customize and turn it unique!</p>
<a href="#ourServices" class="hidden md:flex items-center w-full px-5 py-3 mb-3 mr-1 text-base font-semibold text-white no-underline align-middle bg-discord-fuchsia border border-transparent border-solid rounded-md cursor-pointer select-none sm:mb-0 sm:w-auto hover:bg-discord-blurple hover:border-discord-blurple hover:text-white focus-within:bg-discord-blurple focus-within:border-discord-blurple">
See how can we help!
<svg class="w-4 h-4 ml-2" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
<path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3">
</path>
</svg>
</a>
</div>
<div class="relative flex items-center justify-center w-full mt-14 md:mt-0 md:w-1/2">
<svg xmlns="http://www.w3.org/2000/svg" class="absolute top-0 right-10 z-0 block w-32 h-32 -mt-12 -mr-12 text-discord-fuchsia fill-current" viewBox="0 0 24 24">
<path d="M12 4.248c-3.148-5.402-12-3.825-12 2.944 0 4.661 5.571 9.427 12 15.808 6.43-6.381 12-11.147 12-15.808 0-6.792-8.875-8.306-12-2.944z" />
</svg>
<div class="relative cursor-pointer group">
<img class="w-96 h-auto" src="/assets/images/discord/happy_discord.PNG">
</div>
</div>
<div class="mobile-button">
<a href="#ourServices" class="flex md:hidden items-center w-full px-5 py-3 mb-3 mr-1 text-base font-semibold text-white no-underline align-middle bg-discord-fuchsia border border-transparent border-solid rounded-md cursor-pointer select-none sm:mb-0 sm:w-auto hover:bg-discord-blurple hover:border-discord-blurple hover:text-white focus-within:bg-discord-blurple focus-within:border-discord-blurple">
See how can we help!
<svg class="w-4 h-4 ml-2" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
<path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3">
</path>
</svg>
</a>
</div>
</div>
</div>

<section id="ourServices" class="relative px-10 py-16 overflow-hidden bg-gradient-to-b from-gray-800 to-black">
<img class="absolute left-0 z-0 w-3/4 transform -translate-y-1/2 opacity-70 top-1/2" src="https://cdn.devdojo.com/tails/images/gradient-blob.svg">
<img class="absolute left-0 z-0 object-cover object-center w-full h-full opacity-50 top-24" src="https://cdn.devdojo.com/tails/images/swirl-white.svg">
<div class="container relative z-10 px-4 mx-auto">
<div class="w-full mb-8 sm:w-1/2 md:w-3/4 sm:pr-4 md:pr-12 sm:-mb-32 md:-mb-24 lg:-mb-36 xl:-mb-28">
<p class="my-3 text-5xl font-bold tracking-tighter text-discord-blurple lg:text-6xl">Our services</p>
<p class="max-w-sm text-lg text-gray-300">Check out our awesome features including auto-moderation rules, collecting wallet addresses from OG's, beautiful and functional FAQ's, tidy language channels, auditing channels, and much more.</p>
</div>
<div class="grid w-full grid-cols-1 gap-8 sm:grid-cols-2 md:grid-cols-3 xl:grid-cols-3">
<div class="row-span-2 col-span-full sm:col-span-1 md:col-start-1 sm:row-start-2 md:row-start-3">
<a href="/pro-setup-service.html" class="relative flex flex-col items-start justify-end w-full h-full overflow-hidden bg-black shadow-lg rounded-xl group" style="aspect-ratio: 1/1;">
<div class="absolute inset-0 w-full h-full">
<div class="absolute bottom-0 left-0 z-10 w-full h-full opacity-30 bg-gradient-to-b from-transparent to-gray-900"></div>
<img class="absolute inset-0 object-cover object-center w-full h-full transition duration-300 lg:opacity-90 group-hover:opacity-100 group-hover:scale-110" src="assets/images/professional_setup_service.svg" alt="">
</div>
</a>
</div>
<div class="row-span-2 col-span-full sm:col-span-1 md:col-start-1 xl:col-start-2 sm:row-start-4 md:row-start-5 xl:row-start-2">
<a href="/bot-dev.html" class="relative flex flex-col items-start justify-end w-full h-full overflow-hidden bg-black shadow-lg rounded-xl group" style="aspect-ratio: 1/1;">
<div class="absolute inset-0 w-full h-full">
<div class="absolute bottom-0 left-0 z-10 w-full h-full opacity-30 bg-gradient-to-b from-transparent to-gray-900"></div>
<img class="absolute inset-0 object-cover object-center w-full h-full transition duration-300 lg:opacity-90 group-hover:opacity-100 group-hover:scale-110" src="assets/images/extensive_bot_configuration.svg" alt="">
</div>
</a>
</div>
<div class="row-span-2 col-span-full sm:col-span-1 md:col-start-2 xl:col-start-2 sm:row-start-6 md:row-start-2 xl:row-start-4">
<a href="/moderation.html" class="relative flex flex-col items-start justify-end w-full h-full overflow-hidden bg-black shadow-lg rounded-xl group" style="aspect-ratio: 1/1;">
<div class="absolute inset-0 w-full h-full">
<div class="absolute bottom-0 left-0 z-10 w-full h-full opacity-30 bg-gradient-to-b from-transparent to-gray-900"></div>
<img class="absolute inset-0 object-cover object-center w-full h-full transition duration-300 lg:opacity-90 group-hover:opacity-100 group-hover:scale-110" src="assets/images/moderation_services.svg" alt="">
</div>
</a>
</div>
<div class="row-span-2 col-span-full sm:col-span-1 md:col-start-2 xl:col-start-3 sm:row-start-1 md:row-start-4 xl:row-start-1">
<a href="/bot-dev.html" class="relative flex flex-col items-start justify-end w-full h-full overflow-hidden bg-black shadow-lg rounded-xl group" style="aspect-ratio: 1/1;">
<div class="absolute inset-0 w-full h-full">
<div class="absolute bottom-0 left-0 z-10 w-full h-full opacity-30 bg-gradient-to-b from-transparent to-gray-900"></div>
<img class="absolute inset-0 object-cover object-center w-full h-full transition duration-300 lg:opacity-90 group-hover:opacity-100 group-hover:scale-110" src="assets/images/custom_bot_development.svg" alt="">
</div>
</a>
</div>
<div class="row-span-2 col-span-full sm:col-span-1 md:col-start-3 xl:col-start-3 sm:row-start-3 md:row-start-1 xl:row-start-3">
<a href="/consulting-services.html" class="relative flex flex-col items-start justify-end w-full h-full overflow-hidden bg-black shadow-lg rounded-xl group" style="aspect-ratio: 1/1;">
<div class="absolute inset-0 w-full h-full">
<div class="absolute bottom-0 left-0 z-10 w-full h-full opacity-30 bg-gradient-to-b from-transparent to-gray-900"></div>
<img class="absolute inset-0 object-cover object-center w-full h-full transition duration-300 lg:opacity-90 group-hover:opacity-100 group-hover:scale-110" src="assets/images/consulting_services.svg" alt="">
</div>
</a>
</div>
</div>
</div>
</section>
<section class="relative overflow-x-hidden bg-gradient-to-br from-discord-blurple via-discord-blurple to-discord-fuchsia">
<div class="relative flex justify-center">
<p class="absolute px-4 py-2 text-xs font-medium text-center text-purple-100 border border-gray-200 border-discord-blurple rounded-b-lg bg-black ">Trusted by these leading communities</p>
</div>
<div class="max-w-screen-xl px-4 py-1 mx-auto sm:px-6 lg:px-8">
<div class="max-w-screen-xl px-4 py-12 mx-auto sm:px-6 lg:px-8">
<div class="grid grid-cols-2 gap-8 md:grid-cols-6 lg:grid-cols-5">
<div class="flex items-center justify-center col-span-1 md:col-span-3 lg:col-span-1">
<img src="/assets/images/clients/ApolloDAO.png" alt="Apollo DAO Logo">
</div>
<div class="flex items-center justify-center col-span-1 md:col-span-2 lg:col-span-1">
<img src="/assets/images/clients/Astroport.png" alt="Astroport Logo">
</div>
<div class="flex items-center justify-center col-span-1 md:col-span-2 lg:col-span-1">
<img src="/assets/images/clients/HeroNFT.png" alt="HeroNFT Logo">
</div>
<div class="flex items-center justify-center col-span-1 md:col-span-3 lg:col-span-1">
<img src="/assets/images/clients/AngelProtocol.svg" alt="Angel Protocol Logo">
</div>
<div class="flex items-center justify-center col-span-1 md:col-span-3 lg:col-span-1">
<img src="/assets/images/clients/Terra.png" alt="Terra Money Logo">
</div>
</div>
</div>
</div>
</section>
<section id="Team" class="py-20 pb-32 bg-gradient-to-b from-black to-gray-800">
<div class="relative md:max-w-6xl 2xl:max-w-screen-2xl px-10 mx-auto">
<div class="flex flex-col items-start justify-start mb-12">
<h2 class="inline-block mb-2 mr-5 text-4xl font-extrabold tracking-tight text-white">Meet the Team</h2>
<p class="text-xl text-gray-400">Meet the awesome team behind the magic 🔮</p>
</div>
<div class="grid grid-cols-1 gap-10 mt-10 md:grid-cols-2 2xl:grid-cols-3">

<div class="relative rounded-lg p-0.5 overflow-hidden bg-transparent shadow-sm hover:border-gray-400 focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
<div class="relative z-10 flex items-center w-full h-full px-6 py-5 bg-black rounded-lg">
<div class="flex-shrink-0 mr-4">
<img class="w-16 h-16 rounded-full" src="/assets/images/team/chinoman.jpg" alt="Chinoman10 Momentum One Discord">
</div>
<div class="flex-1 min-w-0">
<a target="_blank" href="https://discordapp.com/users/95283742087585792" class="focus:outline-none">
<p class="text-lg font-medium text-gray-100">
Chinoman10
</p>
<p class="text-sm text-gray-400 pr-3">
Founder & Discord Expert
</p>
</a>
</div>
<div class="flex-1 flex-grow-0 pr-2 text-gray-200">
<div class="relative flex items-center justify-end space-x-3">
<a target="_blank" href="https://twitter.com/chinoman10_" class="text-white hover:text-gray-200">
<svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5 fill-current" viewBox="0 0 24 24">
<path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z">
</path>
</svg>
</a>
<a target="_blank" href="https://discordapp.com/users/95283742087585792" class="text-gray-300 hover:text-gray-200">
<svg class="w-5 h-5 fill-current" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#ffffff" />
</g>
<defs>
<clipPath id="clip0">
<rect width="71" height="55" fill="white" />
</clipPath>
</defs>
</svg> </a>
</div>
</div>
</div>
<div class="absolute top-0 left-0 w-full h-full bg-gradient-to-br from-yellow-400 via-purple-400 to-pink-500">
</div>
</div>

<div class="relative rounded-lg p-0.5 overflow-hidden bg-transparent shadow-sm hover:border-gray-400 focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
<div class="relative z-10 flex items-center w-full h-full px-6 py-5 bg-black rounded-lg">
<div class="flex-shrink-0 mr-4">
<img class="w-16 h-16 rounded-full" src="/assets/images/team/dudu.jpg" alt="Dudu Momentum One Discord">
</div>
<div class="flex-1 min-w-0">
<a target="_blank" href="https://discordapp.com/users/105680791111004160" class="focus:outline-none">
<p class="text-lg font-medium text-gray-100">
Dudu
</p>
<p class="text-sm text-gray-400 pr-3">
Bot Developer
</p>
</a>
</div>
<div class="flex-1 flex-grow-0 pr-2 text-gray-200">
<div class="relative flex items-center justify-end space-x-3">
<a target="_blank" href="https://twitter.com/duuddles" class="text-white hover:text-gray-200">
<svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5 fill-current" viewBox="0 0 24 24">
<path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z">
</path>
</svg>
</a>
<a target="_blank" href="https://discordapp.com/users/105680791111004160" class="text-gray-300 hover:text-gray-200">
<svg class="w-5 h-5 fill-current" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#ffffff" />
</g>
<defs>
<clipPath id="clip0">
<rect width="71" height="55" fill="white" />
</clipPath>
</defs>
</svg> </a>
</div>
</div>
</div>
<div class="absolute top-0 left-0 w-full h-full bg-gradient-to-br from-purple-400 via-pink-500 to-yellow-400">
</div>
</div>

<div class="relative rounded-lg p-0.5 overflow-hidden bg-transparent shadow-sm hover:border-gray-400 focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
<div class="relative z-10 flex items-center w-full h-full px-6 py-5 bg-black rounded-lg">
<div class="flex-shrink-0 mr-4">
<img class="w-16 h-16 rounded-full" src="/assets/images/team/nuno.jpg" alt="Nuno Momentum One Discord">
</div>
<div class="flex-1 min-w-0">
<a target="_blank" href="https://discordapp.com/users/775560187482079233" class="focus:outline-none">
<p class="text-lg font-medium text-gray-100">
Nuno
</p>
<p class="text-sm text-gray-400 pr-3">
Discord Administrator & B2B Support
</p>
</a>
</div>
<div class="flex-1 flex-grow-0 pr-2 text-gray-200">
<div class="relative flex items-center justify-end space-x-3">
<a target="_blank" href="https://discordapp.com/users/775560187482079233" class="text-gray-300 hover:text-gray-200">
<svg class="w-5 h-5 fill-current" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#ffffff" />
</g>
<defs>
<clipPath id="clip0">
<rect width="71" height="55" fill="white" />
</clipPath>
</defs>
</svg> </a>
</div>
</div>
</div>
<div class="absolute top-0 left-0 w-full h-full bg-gradient-to-br from-pink-500 via-purple-500 to-yellow-400">
</div>
</div>

<div class="relative rounded-lg p-0.5 overflow-hidden bg-transparent shadow-sm hover:border-gray-400 focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
<div class="relative z-10 flex items-center w-full h-full px-6 py-5 bg-black rounded-lg">
<div class="flex-shrink-0 mr-4">
<img class="w-16 h-16 rounded-full" src="/assets/images/team/joaofilipe.png" alt="João Filipe Momentum One Discord">
</div>
<div class="flex-1 min-w-0">
<a target="_blank" href="https://discordapp.com/users/257652754955108354" class="focus:outline-none">
<p class="text-lg font-medium text-gray-100">
João Filipe
</p>
<p class="text-sm text-gray-400 pr-3">
Creative Director & B2B Support
</p>
</a>
</div>
<div class="flex-1 flex-grow-0 pr-2 text-gray-200">
<div class="relative flex items-center justify-end space-x-3">
<a target="_blank" href="https://twitter.com/joaofilipe__" class="text-white hover:text-gray-200">
<svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5 fill-current" viewBox="0 0 24 24">
<path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z">
</path>
</svg>
</a>
<a target="_blank" href="https://discordapp.com/users/257652754955108354" class="text-gray-300 hover:text-gray-200">
<svg class="w-5 h-5 fill-current" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#ffffff" />
</g>
<defs>
<clipPath id="clip0">
<rect width="71" height="55" fill="white" />
</clipPath>
</defs>
</svg> </a>
</div>
</div>
</div>
<div class="absolute top-0 left-0 w-full h-full bg-gradient-to-br from-yellow-400 via-purple-400 to-pink-500">
</div>
</div>

<div class="relative rounded-lg p-0.5 overflow-hidden bg-transparent shadow-sm hover:border-gray-400 focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
<div class="relative z-10 flex items-center w-full h-full px-6 py-5 bg-black rounded-lg">
<div class="flex-shrink-0 mr-4">
<img class="w-16 h-16 rounded-full" src="/assets/images/team/antonio.jpg" alt="António Momentum One Discord">
</div>
<div class="flex-1 min-w-0">
<a target="_blank" href="https://discordapp.com/users/938431810151526450" class="focus:outline-none">
<p class="text-lg font-medium text-gray-100">
António
</p>
<p class="text-sm text-gray-400 pr-3">
Business Developer
</p>
</a>
</div>
<div class="flex-1 flex-grow-0 pr-2 text-gray-200">
<div class="relative flex items-center justify-end space-x-3">
<a target="_blank" href="https://twitter.com/AntonioCabreri2" class="text-white hover:text-gray-200">
<svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5 fill-current" viewBox="0 0 24 24">
<path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z">
</path>
</svg>
</a>
<a target="_blank" href="https://discordapp.com/users/938431810151526450" class="text-gray-300 hover:text-gray-200">
<svg class="w-5 h-5 fill-current" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#ffffff" />
</g>
<defs>
<clipPath id="clip0">
<rect width="71" height="55" fill="white" />
</clipPath>
</defs>
</svg> </a>
</div>
</div>
</div>
<div class="absolute top-0 left-0 w-full h-full bg-gradient-to-br from-purple-400 via-pink-500 to-yellow-400">
</div>
</div>

<div class="relative rounded-lg p-0.5 overflow-hidden bg-transparent shadow-sm hover:border-gray-400 focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
<div class="relative z-10 flex items-center w-full h-full px-6 py-5 bg-black rounded-lg">
<div class="flex-shrink-0 mr-4">
<img class="w-16 h-16 rounded-full" src="/assets/images/team/eskimo.jpg" alt="Eskimo Momentum One Discord">
</div>
<div class="flex-1 min-w-0">
<a target="_blank" href="https://discordapp.com/users/144818400248594432" class="focus:outline-none">
<p class="text-lg font-medium text-gray-100">
Eskimo
</p>
<p class="text-sm text-gray-400 pr-3">
Bot & Game Developer
</p>
</a>
</div>
<div class="flex-1 flex-grow-0 pr-2 text-gray-200">
<div class="relative flex items-center justify-end space-x-3">
<a target="_blank" href="https://twitter.com/EskimoGameDev" class="text-white hover:text-gray-200">
<svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5 fill-current" viewBox="0 0 24 24">
<path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z">
</path>
</svg>
</a>
<a target="_blank" href="https://discordapp.com/users/144818400248594432" class="text-gray-300 hover:text-gray-200">
<svg class="w-5 h-5 fill-current" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#ffffff" />
</g>
<defs>
<clipPath id="clip0">
<rect width="71" height="55" fill="white" />
</clipPath>
</defs>
</svg> </a>
</div>
</div>
</div>
<div class="absolute top-0 left-0 w-full h-full bg-gradient-to-br from-pink-500 via-purple-500 to-yellow-400">
</div>
</div>

<div class="relative rounded-lg p-0.5 overflow-hidden bg-transparent shadow-sm hover:border-gray-400 focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
<div class="relative z-10 flex items-center w-full h-full px-6 py-5 bg-black rounded-lg">
<div class="flex-shrink-0 mr-4">
<img class="w-16 h-16 rounded-full" src="/assets/images/team/lugiatos.jpg" alt="Lugiatos Momentum One Discord">
</div>
<div class="flex-1 min-w-0">
<a target="_blank" href="https://discordapp.com/users/143872279669899264" class="focus:outline-none">
<p class="text-lg font-medium text-gray-100">
Lugiatos
</p>
<p class="text-sm text-gray-400 pr-3">
Blockchain Developer
</p>
</a>
</div>
<div class="flex-1 flex-grow-0 pr-2 text-gray-200">
<div class="relative flex items-center justify-end space-x-3">
<a target="_blank" href="https://discordapp.com/users/143872279669899264" class="text-gray-300 hover:text-gray-200">
<svg class="w-5 h-5 fill-current" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#ffffff" />
</g>
<defs>
<clipPath id="clip0">
<rect width="71" height="55" fill="white" />
</clipPath>
</defs>
</svg> </a>
</div>
</div>
</div>
<div class="absolute top-0 left-0 w-full h-full bg-gradient-to-br from-yellow-400 via-purple-400 to-pink-500">
</div>
</div>

<div class="relative rounded-lg p-0.5 overflow-hidden bg-transparent shadow-sm hover:border-gray-400 focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
<div class="relative z-10 flex items-center w-full h-full px-6 py-5 bg-black rounded-lg">
<div class="flex-shrink-0 mr-4">
<img class="w-16 h-16 rounded-full" src="/assets/images/team/jlobo.jpg" alt="JLobo Momentum One Discord">
</div>
<div class="flex-1 min-w-0">
<a target="_blank" href="https://discordapp.com/users/426499861970681856" class="focus:outline-none">
<p class="text-lg font-medium text-gray-100">
JLöbo
</p>
<p class="text-sm text-gray-400 pr-3">
Bot Developer
</p>
</a>
</div>
<div class="flex-1 flex-grow-0 pr-2 text-gray-200">
<div class="relative flex items-center justify-end space-x-3">
<a target="_blank" href="https://discordapp.com/users/426499861970681856" class="text-gray-300 hover:text-gray-200">
<svg class="w-5 h-5 fill-current" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#ffffff" />
</g>
<defs>
<clipPath id="clip0">
<rect width="71" height="55" fill="white" />
</clipPath>
</defs>
</svg> </a>
</div>
</div>
</div>
<div class="absolute top-0 left-0 w-full h-full bg-gradient-to-br from-purple-400 via-pink-500 to-yellow-400">
</div>
</div>

<div class="relative rounded-lg p-0.5 overflow-hidden bg-transparent shadow-sm hover:border-gray-400 focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
<div class="relative z-10 flex items-center w-full h-full px-6 py-5 bg-black rounded-lg">
<div class="flex-shrink-0 mr-4">
<img class="w-16 h-16 rounded-full" src="/assets/images/team/somethingelse.png" alt="somethingelse Momentum One Discord">
</div>
<div class="flex-1 min-w-0">
<a target="_blank" href="https://discordapp.com/users/263895744556040192" class="focus:outline-none">
<p class="text-lg font-medium text-gray-100">
somethingelse
</p>
<p class="text-sm text-gray-400 pr-3">
Moderator
</p>
</a>
</div>
<div class="flex-1 flex-grow-0 pr-2 text-gray-200">
<div class="relative flex items-center justify-end space-x-3">
<a target="_blank" href="https://discordapp.com/users/263895744556040192" class="text-gray-300 hover:text-gray-200">
<svg class="w-5 h-5 fill-current" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#ffffff" />
</g>
<defs>
<clipPath id="clip0">
<rect width="71" height="55" fill="white" />
</clipPath>
</defs>
</svg> </a>
</div>
</div>
</div>
<div class="absolute top-0 left-0 w-full h-full bg-gradient-to-br from-pink-500 via-purple-500 to-yellow-400">
</div>
</div>

<div class="relative rounded-lg p-0.5 overflow-hidden bg-transparent shadow-sm hover:border-gray-400 focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
<div class="relative z-10 flex items-center w-full h-full px-6 py-5 bg-black rounded-lg">
<div class="flex-shrink-0 mr-4">
<img class="w-16 h-16 rounded-full" src="/assets/images/team/ian.png" alt="Ian Momentum One Discord">
</div>
<div class="flex-1 min-w-0">
<a target="_blank" href="https://discordapp.com/users/94716243004633088" class="focus:outline-none">
<p class="text-lg font-medium text-gray-100">
Ian
</p>
<p class="text-sm text-gray-400 pr-3">
Moderator
</p>
</a>
</div>
<div class="flex-1 flex-grow-0 pr-2 text-gray-200">
<div class="relative flex items-center justify-end space-x-3">
<a target="_blank" href="https://twitter.com/eeyernlee/" class="text-white hover:text-gray-200">
<svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5 fill-current" viewBox="0 0 24 24">
<path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z">
</path>
</svg>
</a>
<a target="_blank" href="https://discordapp.com/users/94716243004633088" class="text-gray-300 hover:text-gray-200">
<svg class="w-5 h-5 fill-current" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#ffffff" />
</g>
<defs>
<clipPath id="clip0">
<rect width="71" height="55" fill="white" />
</clipPath>
</defs>
</svg> </a>
</div>
</div>
</div>
<div class="absolute top-0 left-0 w-full h-full bg-gradient-to-br from-yellow-400 via-purple-400 to-pink-500">
</div>
</div>

<div class="relative rounded-lg p-0.5 overflow-hidden bg-transparent shadow-sm hover:border-gray-400 focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
<div class="relative z-10 flex items-center w-full h-full px-6 py-5 bg-black rounded-lg">
<div class="flex-shrink-0 mr-4">
<img class="w-16 h-16 rounded-full" src="/assets/images/team/hurleyidk.webp" alt="HurleyIDK Momentum One Discord">
</div>
<div class="flex-1 min-w-0">
<a target="_blank" href="https://discordapp.com/users/556569352418099210" class="focus:outline-none">
<p class="text-lg font-medium text-gray-100">
HurleyIDK
</p>
<p class="text-sm text-gray-400 pr-3">
Moderator
</p>
</a>
</div>
<div class="flex-1 flex-grow-0 pr-2 text-gray-200">
<div class="relative flex items-center justify-end space-x-3">
<a target="_blank" href="https://twitter.com/IDKHurley" class="text-white hover:text-gray-200">
<svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5 fill-current" viewBox="0 0 24 24">
<path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z">
</path>
</svg>
</a>
<a target="_blank" href="https://discordapp.com/users/556569352418099210" class="text-gray-300 hover:text-gray-200">
<svg class="w-5 h-5 fill-current" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#ffffff" />
</g>
<defs>
<clipPath id="clip0">
<rect width="71" height="55" fill="white" />
</clipPath>
</defs>
</svg> </a>
</div>
</div>
</div>
<div class="absolute top-0 left-0 w-full h-full bg-gradient-to-br from-purple-400 via-pink-500 to-yellow-400">
</div>
</div>

<div class="relative rounded-lg p-0.5 overflow-hidden bg-transparent shadow-sm hover:border-gray-400 focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
<div class="relative z-10 flex items-center w-full h-full px-6 py-5 bg-black rounded-lg">
<div class="flex-shrink-0 mr-4">
<img class="w-16 h-16 rounded-full" src="/assets/images/team/codenoodle.webp" alt="codeNoodle Momentum One Discord">
</div>
<div class="flex-1 min-w-0">
<a target="_blank" href="https://discordapp.com/users/708011844480008302" class="focus:outline-none">
<p class="text-lg font-medium text-gray-100">
codeNoodle
</p>
<p class="text-sm text-gray-400 pr-3">
Moderator
</p>
</a>
</div>
<div class="flex-1 flex-grow-0 pr-2 text-gray-200">
<div class="relative flex items-center justify-end space-x-3">
<a target="_blank" href="https://twitter.com/TheAmazinCrypto" class="text-white hover:text-gray-200">
<svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5 fill-current" viewBox="0 0 24 24">
<path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z">
</path>
</svg>
</a>
<a target="_blank" href="https://discordapp.com/users/708011844480008302" class="text-gray-300 hover:text-gray-200">
<svg class="w-5 h-5 fill-current" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#ffffff" />
</g>
<defs>
<clipPath id="clip0">
<rect width="71" height="55" fill="white" />
</clipPath>
</defs>
</svg> </a>
</div>
</div>
</div>
<div class="absolute top-0 left-0 w-full h-full bg-gradient-to-br from-pink-500 via-purple-500 to-yellow-400">
</div>
</div>

<div class="relative rounded-lg p-0.5 overflow-hidden bg-transparent shadow-sm hover:border-gray-400 focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
<div class="relative z-10 flex items-center w-full h-full px-6 py-5 bg-black rounded-lg">
<div class="flex-shrink-0 mr-4">
<img class="w-16 h-16 rounded-full" src="/assets/images/team/goodoldgt.png" alt="goodoldgt Momentum One Discord">
</div>
<div class="flex-1 min-w-0">
<a target="_blank" href="https://discordapp.com/users/800873483973427221" class="focus:outline-none">
<p class="text-lg font-medium text-gray-100">
Goodoldgt
</p>
<p class="text-sm text-gray-400 pr-3">
Moderator
</p>
</a>
</div>
<div class="flex-1 flex-grow-0 pr-2 text-gray-200">
<div class="relative flex items-center justify-end space-x-3">
<a target="_blank" href="https://twitter.com/goodoldgt" class="text-white hover:text-gray-200">
<svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5 fill-current" viewBox="0 0 24 24">
<path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z">
</path>
</svg>
</a>
<a target="_blank" href="https://discordapp.com/users/800873483973427221" class="text-gray-300 hover:text-gray-200">
<svg class="w-5 h-5 fill-current" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#ffffff" />
</g>
<defs>
<clipPath id="clip0">
<rect width="71" height="55" fill="white" />
</clipPath>
</defs>
</svg> </a>
</div>
</div>
</div>
<div class="absolute top-0 left-0 w-full h-full bg-gradient-to-br from-yellow-400 via-purple-400 to-pink-500">
</div>
</div>

<div class="relative rounded-lg p-0.5 overflow-hidden bg-transparent shadow-sm hover:border-gray-400 focus-within:ring-2 focus-within:ring-offset-2 focus-within:ring-indigo-500">
<div class="relative z-10 flex items-center w-full h-full px-6 py-5 bg-black rounded-lg">
<div class="flex-shrink-0 mr-4">
<img class="w-16 h-16 rounded-full" src="/assets/images/team/liquidspirit.jpg" alt="LiquidSpirit Momentum One Discord">
</div>
<div class="flex-1 min-w-0">
<a target="_blank" href="https://discordapp.com/users/214028677556600832" class="focus:outline-none">
<p class="text-lg font-medium text-gray-100">
LiquidSpirit
</p>
<p class="text-sm text-gray-400 pr-3">
Moderator
</p>
</a>
</div>
<div class="flex-1 flex-grow-0 pr-2 text-gray-200">
<div class="relative flex items-center justify-end space-x-3">
<a target="_blank" href="https://twitter.com/xLiquidSpirit" class="text-white hover:text-gray-200">
<svg xmlns="http://www.w3.org/2000/svg" class="w-5 h-5 fill-current" viewBox="0 0 24 24">
<path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z">
</path>
</svg>
</a>
<a target="_blank" href="https://discordapp.com/users/214028677556600832" class="text-gray-300 hover:text-gray-200">
<svg class="w-5 h-5 fill-current" viewBox="0 0 71 55" fill="none" xmlns="http://www.w3.org/2000/svg">
<g clip-path="url(#clip0)">
<path d="M60.1045 4.8978C55.5792 2.8214 50.7265 1.2916 45.6527 0.41542C45.5603 0.39851 45.468 0.440769 45.4204 0.525289C44.7963 1.6353 44.105 3.0834 43.6209 4.2216C38.1637 3.4046 32.7345 3.4046 27.3892 4.2216C26.905 3.0581 26.1886 1.6353 25.5617 0.525289C25.5141 0.443589 25.4218 0.40133 25.3294 0.41542C20.2584 1.2888 15.4057 2.8186 10.8776 4.8978C10.8384 4.9147 10.8048 4.9429 10.7825 4.9795C1.57795 18.7309 -0.943561 32.1443 0.293408 45.3914C0.299005 45.4562 0.335386 45.5182 0.385761 45.5576C6.45866 50.0174 12.3413 52.7249 18.1147 54.5195C18.2071 54.5477 18.305 54.5139 18.3638 54.4378C19.7295 52.5728 20.9469 50.6063 21.9907 48.5383C22.0523 48.4172 21.9935 48.2735 21.8676 48.2256C19.9366 47.4931 18.0979 46.6 16.3292 45.5858C16.1893 45.5041 16.1781 45.304 16.3068 45.2082C16.679 44.9293 17.0513 44.6391 17.4067 44.3461C17.471 44.2926 17.5606 44.2813 17.6362 44.3151C29.2558 49.6202 41.8354 49.6202 53.3179 44.3151C53.3935 44.2785 53.4831 44.2898 53.5502 44.3433C53.9057 44.6363 54.2779 44.9293 54.6529 45.2082C54.7816 45.304 54.7732 45.5041 54.6333 45.5858C52.8646 46.6197 51.0259 47.4931 49.0921 48.2228C48.9662 48.2707 48.9102 48.4172 48.9718 48.5383C50.038 50.6034 51.2554 52.5699 52.5959 54.435C52.6519 54.5139 52.7526 54.5477 52.845 54.5195C58.6464 52.7249 64.529 50.0174 70.6019 45.5576C70.6551 45.5182 70.6887 45.459 70.6943 45.3942C72.1747 30.0791 68.2147 16.7757 60.1968 4.9823C60.1772 4.9429 60.1437 4.9147 60.1045 4.8978ZM23.7259 37.3253C20.2276 37.3253 17.3451 34.1136 17.3451 30.1693C17.3451 26.225 20.1717 23.0133 23.7259 23.0133C27.308 23.0133 30.1626 26.2532 30.1066 30.1693C30.1066 34.1136 27.28 37.3253 23.7259 37.3253ZM47.3178 37.3253C43.8196 37.3253 40.9371 34.1136 40.9371 30.1693C40.9371 26.225 43.7636 23.0133 47.3178 23.0133C50.9 23.0133 53.7545 26.2532 53.6986 30.1693C53.6986 34.1136 50.9 37.3253 47.3178 37.3253Z" fill="#ffffff" />
</g>
<defs>
<clipPath id="clip0">
<rect width="71" height="55" fill="white" />
</clipPath>
</defs>
</svg> </a>
</div>
</div>
</div>
<div class="absolute top-0 left-0 w-full h-full bg-gradient-to-br from-purple-400 via-pink-500 to-yellow-400">
</div>
</div>
</div>
</section>

<section class="relative py-20 overflow-hidden bg-gray-800 cursor-pointer sm:py-24 md:py-32">
<div class="relative max-w-6xl px-10 mx-auto">
<div class="flex flex-col items-start justify-start mb-12">
<h2 class="inline-block mb-2 mr-5 text-4xl font-extrabold tracking-tight text-white">Hall of Fame</h2>
<p class="text-xl text-gray-400">These reviews give us energy to continue improving ⚡</p>
</div>
</div>
<div class="relative max-w-5xl pt-4 px-12 mx-auto xl:px-0">
<svg class="absolute -top-10 left-10 w-20 h-20 mt-2 xl:top-0 xl:left-10  xl:w-32 xl:h-32 xl:-mt-3 xl:-ml-16 text-discord-green opacity-50 xl:block" stroke="currentColor" fill="none" viewBox="0 0 144 144"><path stroke-width="2" d="M41.485 15C17.753 31.753 1 59.208 1 89.455c0 24.664 14.891 39.09 32.109 39.09 16.287 0 28.386-13.03 28.386-28.387 0-15.356-10.703-26.524-24.663-26.524-2.792 0-6.515.465-7.446.93 2.327-15.821 17.218-34.435 32.11-43.742L41.485 15zm80.04 0c-23.268 16.753-40.02 44.208-40.02 74.455 0 24.664 14.891 39.09 32.109 39.09 15.822 0 28.386-13.03 28.386-28.387 0-15.356-11.168-26.524-25.129-26.524-2.792 0-6.049.465-6.98.93 2.327-15.821 16.753-34.435 31.644-43.742L121.525 15z"></path></svg>
<div class="relative xl:pl-32 lg:flex lg:items-center">
<div class="relative">
<blockquote class="relative">
<div class="font-serif text-xl font-medium leading-9 text-gray-100 md:text-2xl">
<p>
... We employed Momentum One to set up and organise our Discord platform.
Discord is a key way in which we communicate with our community, so having a well designed and attractive layout was key to our early success.
...</p>
</div>
<div class="mt-4">
 <div class="flex items-center">
<div class="flex-shrink-0 hidden"><img class="object-cover w-12 h-12 mr-4 rounded-full" src="https://images.unsplash.com/photo-1492562080023-ab3db95bfbce?ixlib=rb-1.2.1&amp;ixid=eyJhcHBfaWQiOjEyMDd9&amp;auto=format&amp;fit=facearea&amp;faces=1&amp;faceindex=1&amp;facepad=2.5&amp;w=500&amp;h=500&amp;q=80" alt=""> </div>
<div class="ml-4 lg:ml-0 mb-10">
<div class="text-base font-medium leading-6 text-discord-green">Bruce - Founder, Apollo DAO</div>
</div>
</div>
</div>
</blockquote>
</div>
</div>
<div class="flex flex-col my-4 items-start justify-center w-full space-y-8 md:w-1/2 sm:pr-8 xl:pr-20">
<a href="https://www.trustpilot.com/review/momentum-one.io" class="flex items-center w-full px-5 py-3 mb-3 mr-1 text-base font-semibold text-white no-underline align-middle bg-discord-green border border-transparent border-solid rounded-md cursor-pointer select-none sm:mb-0 sm:w-auto hover:bg-discord-blurple hover:border-discord-blurple hover:text-white focus-within:bg-discord-blurple focus-within:border-discord-blurple">
See more Reviews on TrustPilot!
<svg class="w-4 h-4 ml-2" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M14 5l7 7m0 0l-7 7m7-7H3"></path></svg>
</a>
</div>
</div>
</section>

<section class="w-full w-full bg-gradient-to-b from-gray-800 to-black">
<div class="px-6 mx-auto max-w-7xl xl:px-12">
<div class="box-border flex flex-wrap pt-20 pb-0 text-base leading-tight text-gray-400 md:pb-12">
<div width="6,3" class="flex-initial px-2 mb-10 md:pb-4 leading-tight md:w-1/3">
<div class="box-border text-base text-gray-400">
<div class="max-w-200">
<a href="/" class="inline-block pr-2 text-lg font-semibold text-white md:text-xl">
<img class="h-auto w-full max-w-full" src="/assets/images/logo.svg">
</a>
</div>
<div class="text-xl text-lg text-gray-400  mt-4 mb-6">
<p>
We create solutions <br>that free your growth.
</p>
</div>
<ul class="p-0 m-0 text-base leading-tight list-none">
<li class="box-border py-1 text-sm font-normal text-left text-gray-400 md:text-base">
<div class="flex flex-row items-center text-base leading-tight no-underline bg-transparent">
<svg width="7" height="7" class="w-7 h-7 -m-0.5 text-gray-400 mr-1.5" viewBox="0 0 24 24" stroke="none" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
<path d="M17.9999 4.4804C16.4086 2.8891 14.2504 1.99512 11.9999 1.99512C9.74949 1.99512 7.59123 2.8891 5.99993 4.4804C4.40863 6.0717 3.51465 8.22996 3.51465 10.4804C3.51465 12.7308 4.40863 14.8891 5.99993 16.4804L11.2699 21.7604C11.3629 21.8541 11.4735 21.9285 11.5954 21.9793C11.7172 22.0301 11.8479 22.0562 11.9799 22.0562C12.1119 22.0562 12.2426 22.0301 12.3645 21.9793C12.4864 21.9285 12.597 21.8541 12.6899 21.7604L17.9999 16.4304C19.5846 14.8457 20.4748 12.6965 20.4748 10.4554C20.4748 8.21434 19.5846 6.06508 17.9999 4.4804ZM16.5699 15.0004L11.9999 19.5904L7.42993 15.0004C6.52707 14.0967 5.91241 12.9456 5.66362 11.6927C5.41484 10.4397 5.54312 9.14115 6.03223 7.96108C6.52135 6.78101 7.34935 5.77245 8.41156 5.06288C9.47377 4.3533 10.7225 3.97458 11.9999 3.97458C13.2773 3.97458 14.5261 4.3533 15.5883 5.06288C16.6505 5.77245 17.4785 6.78101 17.9676 7.96108C18.4567 9.14115 18.585 10.4397 18.3362 11.6927C18.0875 12.9456 17.4728 14.0967 16.5699 15.0004ZM8.99993 7.4104C8.19264 8.22017 7.73932 9.31697 7.73932 10.4604C7.73932 11.6038 8.19264 12.7006 8.99993 13.5104C9.59969 14.1112 10.3635 14.5215 11.1956 14.6898C12.0276 14.8581 12.8909 14.777 13.677 14.4566C14.4631 14.1361 15.1371 13.5907 15.6144 12.8886C16.0917 12.1866 16.3511 11.3593 16.3599 10.5104C16.3644 9.9436 16.2553 9.38166 16.0388 8.85779C15.8224 8.33392 15.5032 7.85875 15.0999 7.4604C14.7036 7.05498 14.231 6.73194 13.7094 6.50986C13.1877 6.28779 12.6273 6.17107 12.0603 6.16643C11.4934 6.16178 10.9311 6.2693 10.4059 6.48279C9.88067 6.69628 9.40285 7.01153 8.99993 7.4104ZM13.6899 12.0904C13.311 12.4751 12.8101 12.7163 12.2731 12.7727C11.736 12.829 11.196 12.697 10.7454 12.3993C10.2949 12.1016 9.96173 11.6566 9.80294 11.1405C9.64415 10.6243 9.66958 10.069 9.87489 9.56955C10.0802 9.07007 10.4526 8.65741 10.9285 8.40213C11.4044 8.14686 11.9542 8.06481 12.4839 8.17002C13.0135 8.27522 13.4902 8.56116 13.8324 8.97893C14.1746 9.3967 14.3611 9.92037 14.3599 10.4604C14.3454 11.0777 14.0864 11.6639 13.6399 12.0904H13.6899Z" />
</svg>
<span class="text-base leading-tight no-underline bg-transparent cursor-pointer">Lisbon,
Portugal</span>
</div>
</li>
<li class="box-border py-1 text-sm font-normal text-left text-gray-400 md:text-base">
<a href="/cdn-cgi/l/email-protection#73000603031c0107331e1c1e161d07061e5e1c1d165d1a1c" class="flex flex-row items-center text-base leading-tight no-underline bg-transparent cursor-pointer hover:text-gray-400">
<svg class="w-6 h-6 stroke-current text-gray-400 mr-2" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg">
<path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 8l7.89 5.26a2 2 0 002.22 0L21 8M5 19h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z">
</path>
</svg>
<div class="underline"><span class="__cf_email__" data-cfemail="e695939696899492a68b898b838892938bcb898883c88f89">[email&#160;protected]</span></div>
</a>
</li>
</ul>
</div>
</div>
<div width="6,3" class="flex-initial w-1/2 px-2 mb-12 md:pb-4 leading-tight md:w-1/3">
<div class="box-border text-base text-gray-400">
<h2 class="mb-6 font-sans text-lg font-bold tracking-wide text-gray-100 md:text-xl">
Services
</h2>
<ul class="p-0 m-0 text-base leading-tight list-none">
<li class="box-border py-1.5 text-sm font-normal text-left text-gray-400 md:text-base md:mb-1">
<a href="/pro-setup-service" class="text-base leading-tight no-underline bg-transparent cursor-pointer hover:text-gray-400">Professional Setup Service</a>
</li>
<li class="box-border py-1.5 text-sm font-normal text-left text-gray-400 md:text-base md:mb-1">
<a href="/bot-dev" class="text-base leading-tight no-underline bg-transparent cursor-pointer hover:text-gray-400">Custom
Bot Development</a>
</li>
<li class="box-border py-1.5 text-sm font-normal text-left text-gray-400 md:text-base md:mb-1">
<a href="/moderation" class="text-base leading-tight no-underline bg-transparent cursor-pointer hover:text-gray-400">Moderation Services</a>
</li>
<li class="box-border py-1.5 text-sm font-normal text-left text-gray-400 md:text-base md:mb-1">
<a href="/consulting-services" class="text-base leading-tight no-underline bg-transparent cursor-pointer hover:text-gray-400">Consulting
Services</a>
</li>
</ul>
</div>
</div>
<div width="6,3" class="flex-initial w-1/2 px-2 mb-12 md:pb-4 leading-tight md:w-1/3">
<div class="box-border text-base text-gray-400">
<h2 class="mb-6 font-sans text-lg font-bold tracking-wide text-gray-100 md:text-xl">
Useful Links
</h2>
<ul class="p-0 m-0 text-base leading-tight list-none">
<li class="box-border py-1.5 text-sm font-normal text-left text-gray-400 md:text-base md:mb-1">
<a href="https://momentum-one.io" class="text-base leading-tight no-underline bg-transparent cursor-pointer hover:text-gray-400">Momentum One</a>
</li>
<li class="box-border py-1.5 text-sm font-normal text-left text-gray-400 md:text-base md:mb-1">
<a href="/#Team" class="text-base leading-tight no-underline bg-transparent cursor-pointer hover:text-gray-400"> The Team</a>
</li>
<li class="box-border py-1.5 text-sm font-normal text-left text-gray-400 md:text-base md:mb-1">
<a href="/tipstricks" class="text-base leading-tight no-underline bg-transparent cursor-pointer hover:text-gray-400">Tips
& Tricks</a>
</li>
<li class="box-border py-1.5 text-sm font-normal text-left text-gray-400 md:text-base md:mb-1">
<a href="/hiring" class="text-base leading-tight no-underline bg-transparent cursor-pointer hover:text-gray-400">Hiring</a>
</li>
</ul>
</div>
</div>
</div>
<div class="flex flex-col items-center justify-between w-full py-8 text-xs leading-none text-gray-400 border-t border-gray-800 lg:flex-row">
<ul class="flex my-6 text-sm text-gray-400 list-none lg:flex-grow-0 lg:flex-shrink-0 lg:my-0 lg:w-1/3">
<li class="box-border block font-semibold text-left">
<a href="/faqs" class="pr-3 mr-3 text-gray-400 no-underline bg-transparent cursor-pointer border-r border-gray-700 ">FAQ's</a>
</li>
<li class="box-border block font-semibold text-left">
<a href="/terms" class="pr-3 mr-3 text-gray-400 no-underline bg-transparent border-r border-gray-700 cursor-pointer">Terms</a>
</li>
<li class="box-border block font-semibold text-left">
<a href="/privacypolicy" class="pr-3 mr-3 text-gray-400 no-underline bg-transparent border-r border-gray-700 cursor-pointer">Privacy
policy</a>
</li>
<li class="box-border block font-semibold text-left">
<a href="/gdpr" class="text-gray-400 no-underline bg-transparent cursor-pointer">GDPR</a>
</li>
</ul>
<p class="block m-0 text-base mb-2 md:mb-6 lg:mb-0 text-center font-semibold text-gray-400 lg:w-1/3">
© Copyright <a href="https://momentum-one.io/">Momentum One</a> <span id="currentYear"></span>
</p>
<div class="flex justify-end flex-shrink-0 w-full leading-none lg:w-1/3">
<span class="inline-flex justify-center lg:justify-end w-full mt-4 space-x-5 sm:ml-auto sm:mt-0">
<a href="https://discord.gg/96XQTG8kq9" class="text-gray-400 hover:text-gray-200">
<span class="sr-only">Discord</span>
<svg xmlns="http://www.w3.org/2000/svg" class="w-6 h-6" width="71" height="55" viewBox="0 0 71 55" fill="none">
<path d="M60.1045 4.89816C55.5792 2.82176 50.7265 1.29196 45.6527 0.415785C45.5603 0.398875 45.468 0.441134 45.4204 0.525654C44.7963 1.63566 44.105 3.08376 43.6209 4.22196C38.1637 3.40496 32.7345 3.40496 27.3892 4.22196C26.905 3.05846 26.1886 1.63566 25.5617 0.525654C25.5141 0.443954 25.4218 0.401695 25.3294 0.415785C20.2584 1.28916 15.4057 2.81896 10.8776 4.89816C10.8384 4.91506 10.8048 4.94326 10.7825 4.97986C1.57795 18.7313 -0.943561 32.1447 0.293408 45.3918C0.299005 45.4566 0.335386 45.5186 0.385761 45.558C6.45866 50.0178 12.3413 52.7253 18.1147 54.5199C18.2071 54.5481 18.305 54.5143 18.3638 54.4382C19.7295 52.5732 20.9469 50.6067 21.9907 48.5387C22.0523 48.4176 21.9935 48.2739 21.8676 48.226C19.9366 47.4935 18.0979 46.6004 16.3292 45.5862C16.1893 45.5045 16.1781 45.3044 16.3068 45.2086C16.679 44.9297 17.0513 44.6395 17.4067 44.3465C17.471 44.293 17.5606 44.2817 17.6362 44.3155C29.2558 49.6206 41.8354 49.6206 53.3179 44.3155C53.3935 44.2789 53.4831 44.2902 53.5502 44.3437C53.9057 44.6367 54.2779 44.9297 54.6529 45.2086C54.7816 45.3044 54.7732 45.5045 54.6333 45.5862C52.8646 46.6201 51.0259 47.4935 49.0921 48.2232C48.9662 48.2711 48.9102 48.4176 48.9718 48.5387C50.038 50.6038 51.2554 52.5703 52.5959 54.4354C52.6519 54.5143 52.7526 54.5481 52.845 54.5199C58.6464 52.7253 64.529 50.0178 70.6019 45.558C70.6551 45.5186 70.6887 45.4594 70.6943 45.3946C72.1747 30.0795 68.2147 16.7761 60.1968 4.98266C60.1772 4.94326 60.1437 4.91506 60.1045 4.89816ZM23.7259 37.3257C20.2276 37.3257 17.3451 34.114 17.3451 30.1697C17.3451 26.2254 20.1717 23.0137 23.7259 23.0137C27.308 23.0137 30.1626 26.2536 30.1066 30.1697C30.1066 34.114 27.28 37.3257 23.7259 37.3257ZM47.3178 37.3257C43.8196 37.3257 40.9371 34.114 40.9371 30.1697C40.9371 26.2254 43.7636 23.0137 47.3178 23.0137C50.9 23.0137 53.7545 26.2536 53.6986 30.1697C53.6986 34.114 50.9 37.3257 47.3178 37.3257Z" fill="currentColor" />
</svg>
</a>
<a href="https://twitter.com/MomentumFree_" class="text-gray-400 hover:text-gray-200">
<span class="sr-only">Twitter</span>
<svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
<path d="M8.29 20.251c7.547 0 11.675-6.253 11.675-11.675 0-.178 0-.355-.012-.53A8.348 8.348 0 0022 5.92a8.19 8.19 0 01-2.357.646 4.118 4.118 0 001.804-2.27 8.224 8.224 0 01-2.605.996 4.107 4.107 0 00-6.993 3.743 11.65 11.65 0 01-8.457-4.287 4.106 4.106 0 001.27 5.477A4.072 4.072 0 012.8 9.713v.052a4.105 4.105 0 003.292 4.022 4.095 4.095 0 01-1.853.07 4.108 4.108 0 003.834 2.85A8.233 8.233 0 012 18.407a11.616 11.616 0 006.29 1.84">
</path>
</svg>
</a>
<a href="https://github.com/Momentum-Free/" class="text-gray-400 hover:text-gray-200">
<span class="sr-only">GitHub</span>
<svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
<path fill-rule="evenodd" d="M12 2C6.477 2 2 6.484 2 12.017c0 4.425 2.865 8.18 6.839 9.504.5.092.682-.217.682-.483 0-.237-.008-.868-.013-1.703-2.782.605-3.369-1.343-3.369-1.343-.454-1.158-1.11-1.466-1.11-1.466-.908-.62.069-.608.069-.608 1.003.07 1.531 1.032 1.531 1.032.892 1.53 2.341 1.088 2.91.832.092-.647.35-1.088.636-1.338-2.22-.253-4.555-1.113-4.555-4.951 0-1.093.39-1.988 1.029-2.688-.103-.253-.446-1.272.098-2.65 0 0 .84-.27 2.75 1.026A9.564 9.564 0 0112 6.844c.85.004 1.705.115 2.504.337 1.909-1.296 2.747-1.027 2.747-1.027.546 1.379.202 2.398.1 2.651.64.7 1.028 1.595 1.028 2.688 0 3.848-2.339 4.695-4.566 4.943.359.309.678.92.678 1.855 0 1.338-.012 2.419-.012 2.747 0 .268.18.58.688.482A10.019 10.019 0 0022 12.017C22 6.484 17.522 2 12 2z" clip-rule="evenodd"></path>
</svg>
</a>
<a href="https://www.linkedin.com/company/Momentum-Free/" class="text-gray-400 hover:text-gray-200">
<span class="sr-only">Linkedin</span>
<svg class="w-6 h-6" width="6" height="6" viewBox="0 0 24 24" fill="currentColor" xmlns="http://www.w3.org/2000/svg">
<path d="M20.4701 2.00014H3.53006C3.33964 1.9975 3.15056 2.03239 2.97362 2.10282C2.79669 2.17326 2.63536 2.27786 2.49886 2.41065C2.36235 2.54344 2.25334 2.70182 2.17805 2.87675C2.10276 3.05167 2.06267 3.23972 2.06006 3.43014V20.5701C2.06267 20.7606 2.10276 20.9486 2.17805 21.1235C2.25334 21.2985 2.36235 21.4568 2.49886 21.5896C2.63536 21.7224 2.79669 21.827 2.97362 21.8975C3.15056 21.9679 3.33964 22.0028 3.53006 22.0001H20.4701C20.6605 22.0028 20.8496 21.9679 21.0265 21.8975C21.2034 21.827 21.3648 21.7224 21.5013 21.5896C21.6378 21.4568 21.7468 21.2985 21.8221 21.1235C21.8974 20.9486 21.9375 20.7606 21.9401 20.5701V3.43014C21.9375 3.23972 21.8974 3.05167 21.8221 2.87675C21.7468 2.70182 21.6378 2.54344 21.5013 2.41065C21.3648 2.27786 21.2034 2.17326 21.0265 2.10282C20.8496 2.03239 20.6605 1.9975 20.4701 2.00014ZM8.09006 18.7401H5.09006V9.74014H8.09006V18.7401ZM6.59006 8.48014C6.17632 8.48014 5.77953 8.31578 5.48697 8.02323C5.19442 7.73067 5.03006 7.33388 5.03006 6.92014C5.03006 6.5064 5.19442 6.10961 5.48697 5.81705C5.77953 5.5245 6.17632 5.36014 6.59006 5.36014C6.80975 5.33522 7.03224 5.35699 7.24293 5.42402C7.45363 5.49105 7.6478 5.60183 7.81272 5.7491C7.97763 5.89637 8.10958 6.07682 8.19993 6.27862C8.29028 6.48043 8.33698 6.69904 8.33698 6.92014C8.33698 7.14124 8.29028 7.35985 8.19993 7.56166C8.10958 7.76346 7.97763 7.94391 7.81272 8.09118C7.6478 8.23845 7.45363 8.34923 7.24293 8.41626C7.03224 8.48329 6.80975 8.50505 6.59006 8.48014ZM18.9101 18.7401H15.9101V13.9101C15.9101 12.7001 15.4801 11.9101 14.3901 11.9101C14.0527 11.9126 13.7242 12.0184 13.4489 12.2133C13.1735 12.4082 12.9645 12.6828 12.8501 13.0001C12.7718 13.2352 12.7379 13.4827 12.7501 13.7301V18.7301H9.75006C9.75006 18.7301 9.75006 10.5501 9.75006 9.73014H12.7501V11.0001C13.0226 10.5272 13.419 10.1377 13.8965 9.87334C14.374 9.60902 14.9146 9.47999 15.4601 9.50014C17.4601 9.50014 18.9101 10.7901 18.9101 13.5601V18.7401Z" />
</svg>
</a>
</span>
</div>
</div>
</div>
</section>
<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script>
    //Fill current Year
    document.getElementById('currentYear').innerHTML = new Date().getFullYear();
</script>
</body>
<footer>

<script src="https://cdnjs.cloudflare.com/ajax/libs/alpinejs/2.8.0/alpine.js"></script>
<script src="https://www.google.com/recaptcha/api.js"></script>
</footer>
</html>
