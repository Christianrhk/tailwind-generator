<!doctype html>
<html lang="ko">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="X-UA-Compatible" content="ie=edge">
<meta http-equiv="imagetoolbar" content="no">
<meta http-equiv="X-UA-Compatible" content="IE=Edge">
<meta name="csrf-token" content="pIF680CnaZ0oMrmzGNdHBaWMBJFNtIOBRV3pl46T">
<meta property="og:url" content="/" />
<link rel="canonical" href="/" />
<title>빨간비디오</title>
<link rel="shortcut icon" type="image/x-icon" href="/redvi.ico" />

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-154669095-1"></script>
<script>
	window.dataLayer = window.dataLayer || [];
	function gtag(){dataLayer.push(arguments);}
	gtag('js', new Date());

	gtag('config', 'UA-154669095-1');
	</script>
<link href="https://fonts.googleapis.com/css?family=Noto+Sans+KR:400,500,700,900&display=swap&subset=korean" rel="stylesheet">
<link href="/vendor/tailwind.min.css" rel="stylesheet">
<link href="/vendor/custom-forms.min.css" rel="stylesheet">
<link rel="stylesheet" href="/css/main.css?v=990008">
<script src="https://cdn.jsdelivr.net/npm/vue@2.6.0"></script>
<script src="https://unpkg.com/vue-cookies@1.5.12/vue-cookies.js"></script>
</head>
<body class="">
<div id="app" class="mx-auto md:relative sm:max-w-6xl " v-cloak>
<Transition name="fade">
<div v-if="showing" class="fixed z-10 inset-0 w-full h-screen flex items-center justify-center bg-semi-75" @click.self="closeModal">
<div class="fixed inset-0 w-6/12 h-screen flex items-top justify-center text-white text-base font-light">
<div class="relative w-screen max-w-2xl bg-white shadow-lg rounded-lg p-3 bg-modal-foreground">
<div class="font-medium text-base text-white mt-6">MENU</div>
<a href='/posts?cat_id=1'>
<div class="flex items-center justify-between border-b-2 border-white ">
<div class="text-white text-base font-light p-3 ">
여캠비디오</div>
<div class="pr-3"> > </div>
</div>
</a>
<a href='/posts?cat_id=2'>
<div class="flex items-center justify-between border-b-2 border-white ">
<div class="text-white text-base font-light p-3 ">
한국비디오</div>
<div class="pr-3"> > </div>
</div>
</a>
<a href='/posts?cat_id=3'>
<div class="flex items-center justify-between border-b-2 border-white ">
<div class="text-white text-base font-light p-3 ">
일본비디오</div>
<div class="pr-3"> > </div>
</div>
</a>
<a href='/posts?cat_id=4'>
<div class="flex items-center justify-between border-b-2 border-white ">
<div class="text-white text-base font-light p-3 ">
동양비디오</div>
<div class="pr-3"> > </div>
</div>
</a>
<a href='/posts?cat_id=5'>
<div class="flex items-center justify-between border-b-2 border-white ">
<div class="text-white text-base font-light p-3 ">
서양비디오</div>
<div class="pr-3"> > </div>
</div>
</a>
<a href="http://betmoa05.com/" target='_blank'>
<div class="flex items-center justify-between border-b-2 border-white ">
<div class="text-white text-base font-light p-3 ">
스포츠중계</div>
<div class="pr-3"> > </div>
</div>
</a>
<a href='#' @click="dropdown1= !dropdown1">
<div class="flex items-center justify-between border-b-2 border-white" :class="dropdown1 ? 'text-red-600' : 'text-white' ">
<div class="text-base font-light p-3 ">
고객센터
</div>
<div v-if="! dropdown1" class="pr-3">
+
</div>
<div v-if="dropdown1" class="pr-3">
<svg class="w-4 h-4 fill-current text-white font-light text-red-600 " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
<path d="M7 10V2h6v8h5l-8 8-8-8h5z" />
</svg>
</div>
</div>
</a>
<div v-if="dropdown1" class="w-full bg-modal-gray-2 rounded-lg  ">
<a href="/customers?ccat_id=1"> <div class="text-base font-light py-3 px-5 border-b border-gray-100"> 1:1 문의 </div></a>
<a href="/customers?ccat_id=2"> <div class="text-base font-light py-3 px-5 ">광고문의 </div></a>
</div>
<a href='#' @click="dropdown2= !dropdown2">
<div class="flex items-center justify-between border-b-2 border-white" :class="dropdown2 ? 'text-red-600' : 'text-white' ">
<div class="text-base font-light p-3 ">
제휴사이트
</div>
<div v-if="! dropdown2" class="pr-3">
+
</div>
<div v-if="dropdown2" class="pr-3">
<svg class="w-4 h-4 fill-current text-white font-light text-red-600 " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
<path d="M7 10V2h6v8h5l-8 8-8-8h5z" />
</svg>
</div>
</div>
</a>
<div v-if="dropdown2" class="w-full bg-modal-gray-2 rounded-lg  ">
<a href="https://www.mango20.net" target='_blank'>
<div class="text-base font-light py-3 px-5 border-b border-gray-100"> 야동망고 </div>
</a>
<a href="https://www.linkmoon2.me?do=https://redvi38.com/" target='_blank'>
<div class="text-base font-light py-3 px-5 border-b border-gray-100"> 링크문 </div>
</a>
<a href="https://moasso.com/" target='_blank'>
<div class="text-base font-light py-3 px-5 border-b border-gray-100"> 모아쏘 </div>
</a>
</div>
<button aria-label="close" class="absolute top-0 right-0 text-xl text-gray-500 my-2 mx-4" @click.prevent="closeModal">
×
</button>
</div>
</div>
</div>
</Transition>
<header>
<div class="flex sm:hidden items-center justify-between p-0 ">
<div class="w-8 text-left" @click="showing=!showing">
<svg class="w-8 h-8 pl-2 font-black text-base fill-current text-color-red " xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
<path d="M0 3h20v2H0V3zm0 6h20v2H0V9zm0 6h20v2H0v-2z" />
</svg>
</div>
<div class="w-48">
<div class="text-center mx-auto p-0">
<a href="/" class="">
<img src="/images/logo-redv.png" class="text-center object-cover" />
</a>
</div>
</div>
<div class="w-8 text-center">
</div>
</div>
<div class="hidden sm:block flex items-center justify-between p-0 bg-white ">
<div class="flex-1 text-left">
</div>
<div class="flex-1 ">
<div class="text-center mx-auto mb-2">
<a href="/">
<img src="/images/logo-redv.png" class="text-center mx-auto" width="240" height="90" alt="" />
</a>
</div>
</div>
<div class="flex-1 text-center">
</div>
</div>
</header>
<div class=" sm:hidden flex items-center justify-start font-normal w-full -mt-2 ">
<div class="flex-grow pl-1">
<div class="flex w-full items-center justify-between mt-1 ">
<div class="flex-1 mr-1  p-1 text-sm text-white color-red text-center  text-gray-500">
<a href="/">메인</a>
</div>
<div class="flex-1 mr-1 p-1 text-sm text-white color-red text-center  ">
<a href="/posts?cat_id=1">여캠비디오</a>
</div>
<div class="flex-1 mr-1 p-1 text-sm text-white color-red text-center   ">
<a href="/posts?cat_id=2">한국비디오</a>
</div>
<div class="flex-1 mr-2 p-1 text-sm text-white color-red text-center  ">
<a href="/posts?cat_id=3">일본비디오</a>
</div>
</div>
<div class="flex w-full items-center justify-between mt-1 ">
<div class="flex-1 mr-1 p-1 text-sm text-white color-red  text-center   ">
<a href="/posts?cat_id=4">동양비디오</a>
</div>
<div class="flex-1 mr-1 p-1 text-sm text-white color-red  text-center  ">
<a href="/posts?cat_id=5">서양비디오</a>
</div>
<div class="flex-1 mr-1 p-1 text-sm text-white color-red text-center  ">
<a href="http://betmoa05.com/" target='_blank'>스포츠중계</a>
</div>
<div class="flex-1 mr-2 p-1 text-sm text-white color-red text-center  ">
<a href="/customers?ccat_id=1">고객센터</a>
</div>
</div>
</div>
</div>
<div class=" hidden  sm:block sm:flex items-center content-center  justify-between font-normal w-full -mt-2 color-red">
<div class=" px-4 py-3 text-sm text-white  color-red-dark ">
<a href='/'>
<svg class="fill-current text-white py-1 px-3 w-12 h-6 color-red-dark" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 20 20">
<path d="M8 20H3V10H0L10 0l10 10h-3v10h-5v-6H8v6z" />
</svg>
</a>
</div>
<div class=" px-2 py-3 mx-auto text-sm text-white   ">
<a href="/posts?cat_id=1" class="">여캠비디오</a>
</div>
<div class=" px-2 py-3 mx-auto text-sm text-white   ">
<a href="/posts?cat_id=2" class="">한국비디오</a>
</div>
<div class=" px-2 py-3 mx-auto text-sm text-white   ">
<a href="/posts?cat_id=3" class="">일본비디오</a>
</div>
<div class=" px-2 py-3 mx-auto text-sm text-white   ">
<a href="/posts?cat_id=4" class="">동양비디오</a>
</div>
<div class=" px-2 py-3 mx-auto text-sm text-white   ">
<a href="/posts?cat_id=5" class="">서양비디오</a>
</div>
<div class=" px-2 py-3 mx-auto text-sm text-white   ">
<a href="http://betmoa03.com/" target='_blank' class="">스포츠중계</a>
</div>
<div class=" px-2 py-3 mx-auto text-sm text-white   " @mouseover="openDropdown2 = false ; openDropdown=!openDropdown" @click="goURL('/customers?ccat_id=1')">
고객센터
</div>
<div v-if="openDropdown" class="relative mt-10 color-red">
<div class="absolute right-0 mt-0 py-1 w-48 color-red rounded-xs shadow-xl">
<a href="/customers?ccat_id=1" class="block px-4 py-1 text-sm font-light hover:font-semibold  hover:bg-red-800 text-white hover:text-white"> 1:1 문의</a>
<a href="/customers?ccat_id=2" class="block px-4 py-1 text-sm font-light hover:font-semibold hover:bg-red-800 text-white hover:text-white">광고문의</a>
</div>
</div>
<div class=" px-2 py-3 mx-auto text-sm text-white   " @mouseover="openDropdown = false ; openDropdown2=!openDropdown2">
제휴사이트
</div>
<div v-if="openDropdown2" class="relative mt-10 ">
<div class="absolute right-0 mt-0 py-1 w-48 color-red rounded-xs shadow-xl">
<a href="https://www.mango20.net" target='_blank' class="block px-4 py-1 text-sm font-light hover:font-semibold  hover:bg-red-800 text-white hover:text-white">
야동망고
</a>
<a href="https://www.linkmoon2.me?do=https://redvi38.com/" target='_blank' class="block px-4 py-1 text-sm font-light hover:font-semibold  hover:bg-red-800 text-white hover:text-white">
링크문
</a>
<a href="https://moasso.com/" target='_blank' class="block px-4 py-1 text-sm font-light hover:font-semibold  hover:bg-red-800 text-white hover:text-white">
모아쏘
</a>
</div>
</div>
</div>
<div class="mt-2 flex flex-wrap items-center  justify-start ">
<a href="/click?id=1&url=https://hts5525.com/?ref=5555" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1657635617.gif?v=08081229">
</a>
<a href="/click?id=2&url=https://nom-777.com/" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1658384783.png?v=08081224">
</a>
<a href="/click?id=3&url=http://ptpt-tt.com/" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1656584232.gif?v=08081221">
</a>
<a href="/click?id=4&url=https://bin-7799.com/?ref=33" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1657082038.jpg?v=08081242">
</a>
<a href="/click?id=5&url=http://xn--xz2b04l7wf.com/" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
 <img class="object-cover" src="/storage/upload/banners/1642475594.gif?v=08081220">
</a>
<a href="/click?id=6&url=https://tt-888.com/?ref=892" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1655176153.gif?v=08081229">
</a>
<a href="/click?id=7&url=https://smtb-7711.com/?ref=4000" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1655909112.jpg?v=08081234">
</a>
<a href="/click?id=8&url=https://tm-1144.com/" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1659098325.jpg?v=08081230">
</a>
<a href="/click?id=9&url=http://white119.com" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1651650817.gif?v=08081242">
</a>
<a href="/click?id=10&url=https://pp-001.com/?ref=0504" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1655176207.gif?v=08081238">
</a>
<a href="/click?id=11&url=http://po-aa.com/?code=gong" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1655480991.gif?v=08081235">
</a>
<a href="/click?id=12&url=http://gi-aa.com/" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1655295071.gif?v=08081236">
</a>
<a href="/click?id=25&url=http://wb-tt.com/" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1644132451.gif?v=08081230">
</a>
<a href="/click?id=26&url=http://wn-xg.com/" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1648806015.gif?v=08081215">
</a>
<a href="/click?id=27&url=http://orak-zzz.com/" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1657108661.gif?v=08081225">
</a>
<a href="/click?id=28&url=http://gpdm-446.com/" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1657108680.gif?v=08081225">
</a>
<a href="/click?id=33&url=https://machuja-987.com/?ref=6320" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1657178751.gif?v=08081242">
</a>
<a href="/click?id=34&url=https://accor-bet.com/affiliates/?btag=822490" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1659930217.gif?v=08081243">
</a>
<a href="/click?id=35&url=http://cast-77.com/" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1655207717.gif?v=08081238">
</a>

<a href="/click?id=36&url=http://cast-77.com/" class="w-1/2 sm:w-1/4 mb-1 pr-1 " target='_blank'>
<img class="object-cover" src="/storage/upload/banners/1657939960.gif?v=08081233">
</a>
</div>
<div class="my-2">
<div class="flex flex-wrap w-full px-4 items-center border-r border-l border-dotted border-red-400 ">
<div class=" text-black text-lg font-medium  "> 여캠비디오 </div>
<div class="flex-grow h-1 bg-gray-600 px-1 py-1 mx-2"></div>
</div>
<div class="mt-1 flex flex-wrap items-start  justify-start ">
<div class="  w-1/2 sm:w-1/6 p-1 rounded rounded-lg align-top ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 align-top cursor-pointer mt-0" src="storage/upload/thumbs/1660021132.png" @click="goView(20932)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full " @click="goView(20932)">
[여캠비디오]
BJ지민-2017-04-26
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-09</div>
</div>
</div>
</div>
<div class="  w-1/2 sm:w-1/6 p-1 rounded rounded-lg align-top ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 align-top cursor-pointer mt-0" src="storage/upload/thumbs/1660021048.png" @click="goView(20931)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full " @click="goView(20931)">
[여캠비디오]
BJ오지림-2022-03-11
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-09</div>
</div>
</div>
</div>
<div class="  w-1/2 sm:w-1/6 p-1 rounded rounded-lg align-top ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 align-top cursor-pointer mt-0" src="storage/upload/thumbs/1660021002.png" @click="goView(20930)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full " @click="goView(20930)">
[여캠비디오]
BJ야꼬-2020-09-04(3)
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-09</div>
</div>
</div>
</div>
<div class="  w-1/2 sm:w-1/6 p-1 rounded rounded-lg align-top ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 align-top cursor-pointer mt-0" src="storage/upload/thumbs/1660020972.png" @click="goView(20929)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full " @click="goView(20929)">
[여캠비디오]
BJ야꼬-2020-09-04(2)
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-09</div>
</div>
</div>
</div>
<div class="  w-1/2 sm:w-1/6 p-1 rounded rounded-lg align-top ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 align-top cursor-pointer mt-0" src="storage/upload/thumbs/1660020942.png" @click="goView(20928)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full " @click="goView(20928)">
[여캠비디오]
BJ야꼬-2020-09-04(1)
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-09</div>
</div>
</div>
</div>
<div class="  w-1/2 sm:w-1/6 p-1 rounded rounded-lg align-top ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 align-top cursor-pointer mt-0" src="storage/upload/thumbs/1659937795.png" @click="goView(20907)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full " @click="goView(20907)">
[여캠비디오]
BJ조아-2019-12-12(3)
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-08</div>
</div>
</div>
</div>
<div class=" hidden sm:block w-1/2 sm:w-1/6 p-1 rounded rounded-lg align-top ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 align-top cursor-pointer mt-0" src="storage/upload/thumbs/1659937762.png" @click="goView(20906)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full " @click="goView(20906)">
[여캠비디오]
BJ조아-2019-12-12(2)
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-08</div>
</div>
</div>
</div>
<div class=" hidden sm:block w-1/2 sm:w-1/6 p-1 rounded rounded-lg align-top ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 align-top cursor-pointer mt-0" src="storage/upload/thumbs/1659937711.png" @click="goView(20905)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full " @click="goView(20905)">
[여캠비디오]
BJ조아-2019-12-12(1)
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-08</div>
</div>
</div>
</div>
<div class=" hidden sm:block w-1/2 sm:w-1/6 p-1 rounded rounded-lg align-top ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 align-top cursor-pointer mt-0" src="storage/upload/thumbs/1659937638.png" @click="goView(20904)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full " @click="goView(20904)">
[여캠비디오]
BJ예뻐-2022-05-08(2)
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-08</div>
</div>
</div>
</div>
<div class=" hidden sm:block w-1/2 sm:w-1/6 p-1 rounded rounded-lg align-top ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 align-top cursor-pointer mt-0" src="storage/upload/thumbs/1659937603.png" @click="goView(20903)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full " @click="goView(20903)">
[여캠비디오]
BJ예뻐-2022-05-08(1)
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-08</div>
</div>
</div>
</div>
<div class=" hidden sm:block w-1/2 sm:w-1/6 p-1 rounded rounded-lg align-top ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 align-top cursor-pointer mt-0" src="storage/upload/thumbs/1659765159.png" @click="goView(20882)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full " @click="goView(20882)">
[여캠비디오]
BJ젤리-2019-10-06(5)
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">관리자</div>
<div class=" flex  items-center">

<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-06</div>
</div>
</div>
</div>
<div class=" hidden sm:block w-1/2 sm:w-1/6 p-1 rounded rounded-lg align-top ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 align-top cursor-pointer mt-0" src="storage/upload/thumbs/1659765092.png" @click="goView(20881)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full " @click="goView(20881)">
[여캠비디오]
BJ젤리-2019-10-06(4)
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-06</div>
</div>
</div>
</div>
</div>
</div>
<div class="mt-1 flex flex-wrap   ">
<div class="w-full sm:w-1/2 my-3 border-r border-l border-dotted border-red-400 px-2">
<div class="flex flex-wrap w-full px-2 items-center ">
<div class="text-black text-lg font-medium "> 한국비디오 </div>
<div class="flex-grow h-1 bg-gray-600 px-1 py-1 mx-2"></div>
</div>
<div class="flex flex-wrap w-full items-center">
<div class=" w-1/2 sm:w-1/2 p-1 rounded rounded-lg ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 cursor-pointer" src="storage/upload/thumbs/1660024310.png" @click="goView(20937)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full flex-none" @click="goView(20937)">
[한국비디오]
졸라게 쪼이네
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">최고관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
 08-09</div>
</div>
</div>
</div>
<div class=" w-1/2 sm:w-1/2 p-1 rounded rounded-lg ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 cursor-pointer" src="storage/upload/thumbs/1660024268.png" @click="goView(20936)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full flex-none" @click="goView(20936)">
[한국비디오]
똥구녕에도 쑤셔보는 초대남
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">최고관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-09</div>
</div>
</div>
</div>
</div>
<div class="">
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20935)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 빨리움직여봐</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 빨리움직여봐 </div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-09</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20934)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 열심히 움직이네</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 열심히 움직이네 </div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-09</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20933)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 박아주니 좋아하긴 하네</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 박아주니 좋아하긴 하네 </div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-09</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20912)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 좌우 흔들어대면서 쑤셔대</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 좌우 흔들어대면서 쑤셔대 </div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-08</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20911)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 아무런 반응이 없어</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 아무런 반응이 없어 </div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-08</div>
</div>
</div>
</div>
<div class="w-full sm:w-1/2 my-3 border-r border-l border-dotted border-red-400 px-2">
<div class="flex flex-wrap w-full px-2 items-center ">
<div class="text-black text-lg font-medium "> 일본비디오 </div>
<div class="flex-grow h-1 bg-gray-600 px-1 py-1 mx-2"></div>
</div>
<div class="flex flex-wrap w-full items-center">
<div class=" w-1/2 sm:w-1/2 p-1 rounded rounded-lg ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 cursor-pointer" src="storage/upload/thumbs/1660024482.png" @click="goView(20942)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full flex-none" @click="goView(20942)">
[일본비디오]
오빠의 자지에 복종하는 귀...
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">최고관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-09</div>
</div>
</div>
</div>
<div class=" w-1/2 sm:w-1/2 p-1 rounded rounded-lg ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 cursor-pointer" src="storage/upload/thumbs/1660024453.png" @click="goView(20941)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full flex-none" @click="goView(20941)">
[일본비디오]
물면은 놓치않는 색녀
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">최고관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-09</div>
</div>
</div>
</div>
</div>
<div class="">
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20940)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 밤낮 떡질만 해달라는 여친</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 밤낮 떡질만 해달라는 여친 </div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-09</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20939)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 남동생을 털어버리는 누나들</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 남동생을 털어버리는 누나들</div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-09</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20938)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 집에서 뜨거운 그룹 떡질</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 집에서 뜨거운 그룹 떡질 </div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-09</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20917)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 밥먹다 사랑을 나누는 커플</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 밥먹다 사랑을 나누는 커플 </div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-08</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20916)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 편안한 마사지</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 편안한 마사지 </div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-08</div>
</div>
</div>
</div>
<div class="w-full sm:w-1/2 my-3 border-r border-l border-dotted border-red-400 px-2">
<div class="flex flex-wrap w-full px-2 items-center ">
<div class="text-black text-lg font-medium "> 동양비디오 </div>
<div class="flex-grow h-1 bg-gray-600 px-1 py-1 mx-2"></div>
</div>
<div class="flex flex-wrap w-full items-center">
<div class=" w-1/2 sm:w-1/2 p-1 rounded rounded-lg ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 cursor-pointer" src="storage/upload/thumbs/1660024863.png" @click="goView(20952)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full flex-none" @click="goView(20952)">
[동양비디오]
섹시하고 화끈한 과외쌤 20...
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">최고관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-09</div>
</div>
</div>
</div>
<div class=" w-1/2 sm:w-1/2 p-1 rounded rounded-lg ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 cursor-pointer" src="storage/upload/thumbs/1660024823.png" @click="goView(20951)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full flex-none" @click="goView(20951)">
[동양비디오]
첫 데뷔작에 서툰 처자
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">최고관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-09</div>
</div>
</div>
</div>
</div>
<div class="">
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20950)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 운동을 뜨겁게 가르쳐주는 헬스트레이너</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 운동을 뜨겁게 가르쳐주는 헬스트레이너</div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-09</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20949)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 멈추지말고 박아달라는 흥분녀</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 멈추지말고 박아달라는 흥분녀</div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-09</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20948)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 땀에 집착하는 여성</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 땀에 집착하는 여성 </div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-09</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20927)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 오늘은 귀여운 컨셉으로 떡질</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 오늘은 귀여운 컨셉으로 떡질</div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-08</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20926)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 질퍽한 보빨에 뻑가버리는 처자</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 질퍽한 보빨에 뻑가버리는 처자</div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-08</div>
</div>
</div>
</div>
<div class="w-full sm:w-1/2 my-3 border-r border-l border-dotted border-red-400 px-2">
<div class="flex flex-wrap w-full px-2 items-center ">
<div class="text-black text-lg font-medium "> 서양비디오 </div>
<div class="flex-grow h-1 bg-gray-600 px-1 py-1 mx-2"></div>
</div>
<div class="flex flex-wrap w-full items-center">
<div class=" w-1/2 sm:w-1/2 p-1 rounded rounded-lg ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 cursor-pointer" src="storage/upload/thumbs/1660024682.png" @click="goView(20947)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full flex-none" @click="goView(20947)">
[서양비디오]
와이프 친구와 쓰리썸
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">최고관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-09</div>
</div>
</div>
</div>
<div class=" w-1/2 sm:w-1/2 p-1 rounded rounded-lg ">
<img class="object-cover w-full sm:w-full rounded h-32 sm:h-42 cursor-pointer" src="storage/upload/thumbs/1660024639.png" @click="goView(20946)" />
<div class=" flex flex-no-wrap h-12 text-xs font-medium text-black  text-center my-2 px-1 cursor-pointer">
<div class="w-full flex-none" @click="goView(20946)">
[서양비디오]
남편들을 기쁘게 하는 방법...
</div>
</div>
<div class="flex justify-between items-center px-2 ">
<div class=" text-xs text-gray-600">최고관리자</div>
<div class=" flex  items-center">
<svg class="fill-current text-gray-500 mx-1  w-3 h-3" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" width="24" height="24">
<path class="heroicon-ui" d="M6 18.7V21a1 1 0 0 1-2 0v-5a1 1 0 0 1 1-1h5a1 1 0 1 1 0 2H7.1A7 7 0 0 0 19 12a1 1 0 1 1 2 0 9 9 0 0 1-15 6.7zM18 5.3V3a1 1 0 0 1 2 0v5a1 1 0 0 1-1 1h-5a1 1 0 0 1 0-2h2.9A7 7 0 0 0 5 12a1 1 0 1 1-2 0 9 9 0 0 1 15-6.7z" />
</svg>
<div class="mx-1 text-xs text-gray-500">
08-09</div>
</div>
</div>
</div>
</div>
<div class="">
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20945)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 상담사 쌤과 함께 즐기는 커플</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 상담사 쌤과 함께 즐기는 커플</div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-09</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20944)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 화끈한 요가 수업</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 화끈한 요가 수업 </div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-09</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20943)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 노예처럼 다뤄지는 맛에 뻑가는 색걸</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 노예처럼 다뤄지는 맛에 뻑가는 색걸</div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-09</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20922)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 젊은총각 자지에 뻑가버리는 중년여성</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 젊은총각 자지에 뻑가버리는 중년여성</div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-08</div>
</div>
<div class="flex items-center w-full text-sm font-normal hover:underline hover:text-red-600 cursor-pointer mt-1 pb-1 border-b border-dashed border-gray-400" @click="goView(20921)">
<div class="hidden sm:block w-4/6 px-2 text-left text-sm"> 가운대 다리를 치료해주는 물리 치료사</div>
<div class="sm:hidden w-4/6 px-2 text-left text-sm"> 가운대 다리를 치료해주는 물리 치료사</div>
<div class="w-1/6 px-2 text-right">
</div>
<div class="w-1/6 px-2 text-right">08-08</div>
</div>
</div>
</div>
</div>

<div v-if="popupVisible" class="sm:hidden popup-mobile ">
<div class="border border-gray-100 ">
<a href="https://hts5525.com/?ref=5555" target='_blank'>
<img src="storage/upload/banners/1657635678.gif" width="320" height="220" />
</a>
</div>
<div class="flex items-center justify-between p-2 bg-black ">
<div class="w-3/4 p-1 text-sm text-white bg-gray-900 ">
<button class="w-full px-1 py-1 bg-black rounded-lg" @click="closePopup1(false)"> 4 시간동안 다시 열람하지 않습니다.
</button>
</div>
<div class="w-1/4 p-1 text-sm text-center text-white bg-white bg-gray-900 ">
<button class="px-2 py-1 text-white bg-black rounded-lg " @click="closePopup1(true)">닫기</button>
</div>
</div>
</div>
<div v-if="popupVisible" class="hidden sm:block popup-pc ">
<div class="border border-gray-100 ">
<a href="https://hts5525.com/?ref=5555" target='_blank'>
<img src="storage/upload/banners/1657635678.gif" width="320" height="220" alt="히츠벳" />
</a>
</div>
<div class="flex items-center justify-between p-2 bg-black ">
<div class="w-3/4 p-1 text-sm text-white bg-gray-900 ">
<button class="w-full px-1 py-1 bg-black rounded-lg cursor-pointer" @click="closePopup1(false)"> 4 시간동안 다시 열람하지 않습니다.</button>
</div>
<div class="w-1/4 p-1 text-sm text-center text-white bg-white bg-gray-900 ">
<button class="px-2 py-1 text-white bg-black rounded-lg cursor-pointer " @click="closePopup1(true)">닫기</button>
</div>
</div>
</div>
<div v-if="popupVisible2" class="sm:hidden popup-mobile2 ">
<div>
<div class="border border-gray-100 ">
<a href="https://bin-7799.com/?ref=33" target='_blank'>
<img src="storage/upload/banners/1657082093.jpg" width="320" height="220" alt="바이낸스" />
</a>
</div>
<div class="flex items-center justify-between p-2 bg-black ">
<div class="w-3/4 p-1 text-sm text-white bg-gray-900 ">
<button class="w-full px-1 py-1 bg-black rounded-lg" @click="closePopup2(false)"> 4 시간동안 다시 열람하지 않습니다. </button>
</div>
<div class="w-1/4 p-1 text-sm text-center text-white bg-white bg-gray-900 ">
<button class="px-2 py-1 text-white bg-black rounded-lg " @click="closePopup2(true)">닫기</button>
</div>
</div>
</div>
</div>
<div v-if="popupVisible2" class="hidden sm:block popup-pc2 ">
<div class="border border-gray-100 ">
<a href="https://bin-7799.com/?ref=33" target='_blank'>
<img src="storage/upload/banners/1657082093.jpg" width="320" height="220" alt="바이낸스" />
</a>
</div>
<div class="flex items-center justify-between p-2 bg-black ">
<div class="w-3/4 p-1 text-sm text-white bg-gray-900 ">
<button class="w-full px-1 py-1 bg-black rounded-lg cursor-pointer" @click="closePopup2(false)"> 4 시간동안 다시 열람하지 않습니다.</button>
</div>
<div class="w-1/4 p-1 text-sm text-center text-white bg-white bg-gray-900 ">
<button class="px-2 py-1 text-white bg-black rounded-lg cursor-pointer " @click="closePopup2(true)">닫기</button>
</div>
</div>
</div>
<div v-if="popupVisible3" class="sm:hidden popup-mobile3 ">
<div>
<div class="border border-gray-100 ">
<a href="https://hkgaja4.com/" target='_blank'>
<img src="storage/upload/banners/1655909918.png" width="320" height="220" alt="홍콩가자" />
</a>
</div>
<div class="flex items-center justify-between p-2 bg-black ">
<div class="w-3/4 p-1 text-sm text-white bg-gray-900 ">
<button class="w-full px-1 py-1 bg-black rounded-lg" @click="closePopup3(false)"> 4 시간동안 다시 열람하지 않습니다. </button>
</div>
<div class="w-1/4 p-1 text-sm text-center text-white bg-white bg-gray-900 ">
<button class="px-2 py-1 text-white bg-black rounded-lg " @click="closePopup3(true)">닫기</button>
</div>
</div>
</div>
</div>
<div v-if="popupVisible3" class="hidden sm:block popup-pc3 ">
<div class="border border-gray-100 ">
<a href="https://hkgaja4.com/" target='_blank'>
<img src="storage/upload/banners/1655909918.png" width="320" height="220" alt="홍콩가자" />
</a>
</div>
<div class="flex items-center justify-between p-2 bg-black ">
<div class="w-3/4 p-1 text-sm text-white bg-gray-900 ">
<button class="w-full px-1 py-1 bg-black rounded-lg cursor-pointer" @click="closePopup3(false)"> 4 시간동안 다시 열람하지 않습니다.</button>
</div>
<div class="w-1/4 p-1 text-sm text-center text-white bg-white bg-gray-900 ">
<button class="px-2 py-1 text-white bg-black rounded-lg cursor-pointer " @click="closePopup3(true)">닫기</button>
</div>
</div>
</div>
<div v-if="popupVisible4" class="sm:hidden popup-mobile4 ">
<div>
<div class="border border-gray-100 ">
<a href="http://betmoa05.com/" target='_blank'>
<img src="storage/upload/banners/1650106980.gif" width="320" height="220" alt="벳모아" />
</a>
</div>
<div class="flex items-center justify-between p-2 bg-black ">
<div class="w-3/4 p-1 text-sm text-white bg-gray-900 ">
<button class="w-full px-1 py-1 bg-black rounded-lg" @click="closePopup4(false)"> 4 시간동안 다시 열람하지 않습니다. </button>
</div>
<div class="w-1/4 p-1 text-sm text-center text-white bg-white bg-gray-900 ">
<button class="px-2 py-1 text-white bg-black rounded-lg " @click="closePopup4(true)">닫기</button>
</div>
</div>
</div>
</div>
<div v-if="popupVisible4" class="hidden sm:block popup-pc4 " style="width:320px;">
<div class="border border-gray-100 ">
<a href="http://betmoa05.com/" target='_blank'>
<img src="storage/upload/banners/1650106980.gif" width="320" height="220" alt="벳모아" />
</a>
</div>
<div class="flex items-center justify-between p-2 bg-black ">
<div class="w-3/4 p-1 text-sm text-white bg-gray-900 ">
<button class="w-full px-1 py-1 bg-black rounded-lg cursor-pointer" @click="closePopup4(false)"> 4 시간동안 다시 열람하지 않습니다.</button>
</div>
<div class="w-1/4 p-1 text-sm text-center text-white bg-white bg-gray-900 ">
<button class="px-2 py-1 text-white bg-black rounded-lg cursor-pointer " @click="closePopup4(true)">닫기</button>
</div>
</div>
</div>
</div>
<div class="m-32"> </div>
<script src="/js/main.js?v=01099"></script>
<footer class="sm:hidden  mt-5 py-2 justify-center ">
<div class="flex items-center text-sm py-2 text-gray-800 justify-center border-b border-t border-gray-500 hover:text-red-500">
<a href='/customers?ccat_id=1'>문의하기</a>
</div>
<div class="flex items-center text-sm py-2 text-gray-800 justify-center p-0 self-center ">
<div class="px-2 ">빨간비디오 </div>
<svg class="w-3 h-3 fill-current text-gray-900" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="16" height="16" viewBox="0 0 16 16">
<path fill="#444444" d="M8 1.5c3.6 0 6.5 2.9 6.5 6.5s-2.9 6.5-6.5 6.5-6.5-2.9-6.5-6.5 2.9-6.5 6.5-6.5zM8 0c-4.4 0-8 3.6-8 8s3.6 8 8 8 8-3.6 8-8-3.6-8-8-8v0z"></path>
<path fill="#444444" d="M9.9 10.3c-0.5 0.4-1.2 0.7-1.9 0.7-1.7 0-3-1.3-3-3s1.3-3 3-3c0.8 0 1.6 0.3 2.1 0.9l1.1-1.1c-0.8-0.8-2-1.3-3.2-1.3-2.5 0-4.5 2-4.5 4.5s2 4.5 4.5 4.5c1.1 0 2-0.4 2.8-1l-0.9-1.2z"></path>
</svg>
<div class="px-2 ">All rights reserved.</div>
</div>
</footer>
</body>
</html>
