<!doctype html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="shortcut icon" type="image/png" href="http://estudijoanpuig.com/public/logo.png">
<title>estudijoanpuig - welcome</title>

<!-- Tailwind CSS -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/2.0.2/tailwind.min.css">
<link rel='stylesheet' href='https://unpkg.com/@tailwindcss/ui@0.3.0/dist/tailwind-ui.min.css'>

<!-- UIkit CSS -->
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/uikit@3.15.1/dist/css/uikit.min.css" />

<!-- UIkit JS -->
<script src="https://cdn.jsdelivr.net/npm/uikit@3.15.1/dist/js/uikit.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/uikit@3.15.1/dist/js/uikit-icons.min.js"></script>

<!-- cards kickoff -->
		
		<link rel="stylesheet" type="text/css" href="http://estudijoanpuig.com/public/kickoff/css/cards.css">

<!-- FANCYBOX 4 CSS AL HEAD -->
<link rel="stylesheet"href="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.css"/>

<!-- copy CSS AL HEAD -->
	<link rel="stylesheet" href="http://estudijoanpuig.com/public/style.css">
	
<style type="text/css">
.uk-card-default {
    background-color: #161e2e;
    color: #c5dee1;
    box-shadow: 0 5px 15pxrgba(0,0,0,.08);
}
</style>	
	

</head>
<body data-uk-filter="target: .js-filter; animation: fade" >
  <!-- Section 1 -->
<header x-data="{ mobileMenuOpen: false }" class="relative z-30 bg-white">
    <div class="px-8 mx-auto xl:px-5 max-w-7xl">
        <div class="flex items-center justify-between h-24 border-b-2 border-gray-100 md:justify-start md:space-x-6">
            <div class="inline-flex">
            <!-- data-replace='{ "translate-y-12": "translate-y-0", "scale-110": "scale-100", "opacity-0": "opacity-100" }' -->
                <a href="/" class="flex items-center justify-center space-x-3 transition-all duration-1000 ease-out transform text-wave-500">
                                            <img src="http://estudijoanpuig.com/public/logo.png"  width="60" height="60" />
                                    </a>
            </div>
            <div class="flex justify-end flex-grow -my-2 -mr-2 md:hidden">
                <button @click="mobileMenuOpen = true" type="button" class="inline-flex items-center justify-center p-2 text-gray-400 transition duration-150 ease-in-out rounded-md hover:text-gray-500 hover:bg-gray-100 focus:outline-none focus:bg-gray-100 focus:text-gray-500">
                    <svg class="w-6 h-6" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 8h16M4 16h16"></path></svg>
                </button>
            </div>

            <!-- This is the homepage nav when a user is not logged in -->
                            <nav class="flex items-center justify-end flex-1 hidden w-full h-full space-x-10 md:flex">
    <div @mouseenter="dropdown = true" @mouseleave="dropdown=false" @click.away="dropdown=false" x-data="{ dropdown: false }" class="relative h-full select-none">
        <div :class="{ 'text-wave-600': dropdown, 'text-gray-500': !dropdown }" class="inline-flex items-center h-full space-x-2 text-base font-medium leading-6 transition duration-150 ease-in-out cursor-pointer select-none group hover:text-wave-600 focus:outline-none focus:text-wave-600 text-gray-500">
            <span>Product</span>
            <svg class="w-5 h-5 transition duration-150 ease-in-out group-hover:text-wave-600 group-focus:text-wave-600 text-gray-400" x-bind:class="{ 'text-wave-600': dropdown, 'text-gray-400': !dropdown }" viewBox="0 0 20 20" fill="currentColor">
                <path fill-rule="evenodd" d="M5.293 7.293a1 1 0 011.414 0L10 10.586l3.293-3.293a1 1 0 111.414 1.414l-4 4a1 1 0 01-1.414 0l-4-4a1 1 0 010-1.414z" clip-rule="evenodd"></path>
            </svg>
        </div>

        <div x-show="dropdown" x-transition:enter="duration-200 ease-out scale-95" x-transition:enter-start="opacity-50 scale-95" x-transition:enter-end="opacity-100 scale-100" x-transition:leave="transition duration-100 ease-in scale-100" x-transition:leave-start="opacity-100 scale-100" x-transition:leave-end="opacity-0 scale-95" class="fixed w-full transform -translate-x-1/2 xl:w-screen xl:max-w-6xl xl:px-2 xl:absolute sm:px-0 lg:ml-0 left-1/2" style="display: none;">

            <div class="overflow-hidden shadow-lg xl:rounded-xl">
                <div class="flex items-stretch justify-center overflow-hidden bg-white shadow-xs xl:rounded-xl">

                    <div class="flex flex-col">
                        <div class="flex h-full">
                            <div class="relative flex flex-col items-start justify-start hidden w-full h-full max-w-xs bg-center bg-cover lg:block" style="background-image:url('http://estudijoanpuig.com/public/1c.jpg')">
                                <div class="relative flex flex-col items-start justify-center w-full h-full px-16 py-8">

                                    <img src="http://estudijoanpuig.com/public/timo.png" class="z-40 w-auto h-40">
                                    <h3 class="z-30 mt-1 mt-3 text-lg font-thin text-black-900">Aqui hi vaig estar un temps</h3>

                                    <span class="relative z-20 inline-flex mt-5 rounded-md shadow-sm">
                                        <a href="/wordpress" class="relative inline-flex items-center px-4 py-2 text-sm font-medium leading-5 transition duration-150 ease-in-out bg-white border border-transparent rounded-md text-wave-500 hover:bg-gray-100 focus:outline-none focus:border-gray-300 focus:shadow-outline-gray active:bg-gray-100">
                                           Cap al wordpress
                                            <span class="absolute top-0 right-0 px-3 py-1 -mt-4 -mr-8 text-xs text-white rounded-full bg-wave-400"></span>
                                        </a>
                                    </span>
                                </div>
                                <div class="absolute inset-0 w-full h-full opacity-75 bg-wave-600"></div>
                                <div class="absolute inset-0 w-full h-full opacity-75 bg-gradient-to-br from-wave-600 to-indigo-600"></div>
                            </div>
							<!--PRODUCT COLUMNA ESQUERRA  -->
                            <div class="relative z-20 grid gap-6 px-5 pt-6 pb-8 bg-white border-t border-b border-transparent xl:border-gray-200 sm:gap-8 sm:p-8">
							   
							    <a href="https://estudijoanpuig.com/public/wordpress/?post_type=product" class="flex items-start inline-block p-3 -m-3 space-x-4 transition duration-150 ease-in-out rounded-lg group">
                                    <div class="flex items-center justify-center flex-shrink-0 w-12 h-12 mt-1 mr-3 transition duration-300 ease-in-out transform scale-100 bg-indigo-100 rounded-full text-wave-600 group-hover:text-white group-hover:bg-wave-600 group-hover:scale-110 group-hover:rotate-3 -rotate-3">
                                       <img src="https://img.icons8.com/dusk/30/000000/shopping.png"/>
                                    </div>
                                    <div class="space-y-1">
                                        <p class="text-base font-medium leading-6 text-gray-900">
                                            botiga d'aquarel.les
                                        </p>
                                        <p class="text-sm leading-5 text-gray-500">
                                            Venda d'aquarel.les enviament gratuit
                                        </p>
                                    </div>
                                </a>
							   
							   
							   
                                <a href="/people" class="flex items-start inline-block p-3 -m-3 space-x-4 transition duration-150 ease-in-out rounded-lg group">
                                    <div class="flex items-center justify-center flex-shrink-0 w-12 h-12 mt-1 mr-3 transition duration-300 ease-in-out transform scale-100 bg-indigo-100 rounded-full text-wave-600 group-hover:text-white group-hover:bg-wave-600 group-hover:scale-110 group-hover:rotate-3 -rotate-3">
                                        <img src="https://img.icons8.com/dusk/30/000000/beautician.png"/>
                                    </div>
                                    <div class="space-y-1">
                                        <p class="text-base font-medium leading-6 text-gray-900">
                                            People
                                        </p>
                                        <p class="text-sm leading-5 text-gray-500">
                                            Gal.leria amb filtres de photographers, influencers, models, painters...
                                        </p>
                                    </div>
                                </a>
								
                                <a href="#" class="flex items-start inline-block p-3 -m-3 space-x-4 transition duration-150 ease-in-out rounded-lg group">
                                    <div class="flex items-center justify-center flex-shrink-0 w-12 h-12 mt-1 mr-3 transition duration-300 ease-in-out transform scale-100 bg-indigo-100 rounded-full text-wave-600 group-hover:text-white group-hover:bg-wave-600 group-hover:scale-110 group-hover:rotate-3 -rotate-3">
                                        <svg class="relative flex-shrink-0 w-6 h-6" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 10h18M7 15h1m4 0h1m-7 4h12a3 3 0 003-3V8a3 3 0 00-3-3H6a3 3 0 00-3 3v8a3 3 0 003 3z"></path></svg>
                                    </div>
                                    <div class="space-y-1">
                                        <p class="text-base font-medium leading-6 text-gray-900">
                                            Billing
                                        </p>
                                        <p class="text-sm leading-5 text-gray-500">
                                            Subscription billing built on top of Paddle
                                        </p>
                                    </div>
                                </a>
                                



                            </div>
<!-- PRODUCT COLUMNA DRETA -->
                            <div class="relative z-20 grid gap-6 px-5 pt-6 pb-8 bg-white border-t border-b border-r border-transparent rounded-r-xl xl:border-gray-200 sm:gap-8 sm:p-8">
							
							<a href="/laravel" class="flex items-start inline-block p-3 -m-3 space-x-4 transition duration-150 ease-in-out rounded-lg group">
                                <div class="flex items-center justify-center flex-shrink-0 w-12 h-12 mt-1 mr-3 transition duration-300 ease-in-out transform scale-100 bg-indigo-100 rounded-full text-wave-600 group-hover:text-white group-hover:bg-wave-600 group-hover:scale-110 group-hover:rotate-3 -rotate-3">
                                    <img src="laravelcontrast.png" width="30" height="30"/>
                                </div>
                                <div class="space-y-1">
                                    <p class="text-base font-medium leading-6 text-gray-900">
                                       Codis Laravel
                                    </p>
                                    <p class="text-sm leading-5 text-gray-500">
                                        Gal.leria  codis d'aquest framewwork.
                                    </p>
                                </div>
                            </a>
							
                            <a href="/tools" class="flex items-start inline-block p-3 -m-3 space-x-4 transition duration-150 ease-in-out rounded-lg group">
                                    <div class="flex items-center justify-center flex-shrink-0 w-12 h-12 mt-1 mr-3 transition duration-300 ease-in-out transform scale-100 bg-indigo-100 rounded-full text-wave-600 group-hover:text-white group-hover:bg-wave-600 group-hover:scale-110 group-hover:rotate-3 -rotate-3">
                                        <img src="https://img.icons8.com/dusk/30/000000/code-file--v2.png"/>
                                    </div>
                                    <div class="space-y-1">
                                        <p class="text-base font-medium leading-6 text-gray-900">
                                           tots els codis
                                        </p>
                                        <p class="text-sm leading-5 text-gray-500">
                                            Començant per uns requisits essencials i una mirada a frameworks, css, themes, llibreries, icons.
                                        </p>
                                    </div>
                            </a>	
							
                            <a href="/tools" class="flex items-start inline-block p-3 -m-3 space-x-4 transition duration-150 ease-in-out rounded-lg group">
                                    <div class="flex items-center justify-center flex-shrink-0 w-12 h-12 mt-1 mr-3 transition duration-300 ease-in-out transform scale-100 bg-indigo-100 rounded-full text-wave-600 group-hover:text-white group-hover:bg-wave-600 group-hover:scale-110 group-hover:rotate-3 -rotate-3">
                                        <img src="https://img.icons8.com/dusk/30/000000/maintenance.png"/>
                                    </div>
                                    <div class="space-y-1">
                                        <p class="text-base font-medium leading-6 text-gray-900">
                                           Tools eines
                                        </p>
                                        <p class="text-sm leading-5 text-gray-500">
                                            Començant per uns requisits essencials i una mirada a frameworks, css, themes, llibreries, icons.
                                        </p>
                                    </div>
                            </a>

                            <a href="/webs" class="flex items-start inline-block p-3 -m-3 space-x-4 transition duration-150 ease-in-out rounded-lg group">
                                <div class="flex items-center justify-center flex-shrink-0 w-12 h-12 mt-1 mr-3 transition duration-300 ease-in-out transform scale-100 bg-indigo-100 rounded-full text-wave-600 group-hover:text-white group-hover:bg-wave-600 group-hover:scale-110 group-hover:rotate-3 -rotate-3">
                                    <img src="https://img.icons8.com/dusk/30/000000/change-theme.png"/>
                                </div>
                                <div class="space-y-1">
                                    <p class="text-base font-medium leading-6 text-gray-900">
                                       Projectes web
                                    </p>
                                    <p class="text-sm leading-5 text-gray-500">
                                        Gal.leria projectes web.
                                    </p>
                                </div>
                            </a>
                        </div>

                        </div>


                    </div>

                </div>
            </div>
        </div>
    </div>

    <a href="/laravel" class="text-base font-medium leading-6 text-gray-500 transition duration-150 ease-in-out hover:text-wave-600 focus:outline-none focus:text-wave-600">
        laravel
    </a>
    

   

    <div class="w-1 h-5 mx-10 border-r border-gray-300"></div>
    <a href="/admin" class="text-base font-medium leading-6 text-gray-500 whitespace-no-wrap hover:text-wave-600 focus:outline-none focus:text-gray-900">
         login
    </a>
	<a href="/register" class="text-base font-medium leading-6 text-gray-500 whitespace-no-wrap hover:text-wave-600 focus:outline-none focus:text-gray-900">
         register
    </a>
    
</nav>
            
        </div>
    </div>
<!-- mobil -->
            <div x-show="mobileMenuOpen" x-transition:enter="duration-300 ease-out scale-100" x-transition:enter-start="opacity-50 scale-110" x-transition:enter-end="opacity-100 scale-100" x-transition:leave="transition duration-75 ease-in scale-100" x-transition:leave-start="opacity-100 scale-100" x-transition:leave-end="opacity-0 scale-100" class="absolute inset-x-0 top-0 transition origin-top transform md:hidden" style="display: none;">
    <div class="shadow-lg">
        <div class="bg-white divide-y-2 shadow-xs divide-gray-50">
            <div class="pt-6 pb-6 space-y-6">
                <div class="flex items-center justify-between px-8 mt-1">
                    <div>
                        <a href="/"><img src="http://estudijoanpuig.com/public/logo.png"  width="60" height="60" /></a>
                    </div>
                    <div class="-mr-2">
                        <button @click="mobileMenuOpen = false" type="button" class="inline-flex items-center justify-center p-2 text-gray-400 transition duration-150 ease-in-out rounded-md hover:text-gray-500 hover:bg-gray-100 focus:outline-none focus:bg-gray-100 focus:text-gray-500">
                            <svg class="w-6 h-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                            </svg>
                        </button>
                    </div>
                </div>
                <div>
                    <nav class="grid row-gap-8">
                        <a href="/codis" class="flex items-center px-8 py-1 space-x-2 transition duration-150 ease-in-out rounded-md hover:bg-gray-50">
                            <div class="text-base font-medium leading-6 text-gray-900">
                                <span class="uk-margin-small-right" uk-icon="code"></span>codis
                            </div>
                        </a>
                        <a href="/laravel" class="flex items-center px-8 py-1 space-x-2 transition duration-150 ease-in-out rounded-md hover:bg-gray-50">
                            <div class="text-base font-medium leading-6 text-gray-900">
                                <img src="http://estudijoanpuig.com/public/laravelcontrast.png"  align="left" width="25" height="25" />laravel
                            </div>
                        </a>
                        <a href="/people" class="flex items-center px-8 py-1 space-x-2 transition duration-150 ease-in-out rounded-md hover:bg-gray-50">
                            <div class="text-base font-medium leading-6 text-gray-900">
                                <span class="uk-margin-small-right" uk-icon="users"></span>people
                            </div>
                        </a>
						<a href="/tools" class="flex items-center px-8 py-1 space-x-2 transition duration-150 ease-in-out rounded-md hover:bg-gray-50">
                            <div class="text-base font-medium leading-6 text-gray-900">
                                <span class="uk-margin-small-right" uk-icon="settings"></span>tools
                            </div>
                        </a>
                        <a href="/webs" class="flex items-center px-8 py-1 space-x-2 transition duration-150 ease-in-out rounded-md hover:bg-gray-50">
                            <div class="text-base font-medium leading-6 text-gray-900">
                                <span class="uk-margin-small-right" uk-icon="world"></span>webs
                            </div>
                        </a>
                        
                    </nav>
                </div>
            </div>
            <div class="px-8 py-6 space-y-6">
                <div class="grid grid-cols-2 row-gap-4 col-gap-8 px-1 pb-4">
                    <a href="/laravel" class="text-base font-medium leading-6 text-gray-900 transition duration-150 ease-in-out hover:text-gray-700">
                        laravel
                    </a>
                    <a href="/codis" class="text-base font-medium leading-6 text-gray-900 transition duration-150 ease-in-out hover:text-gray-700">
                        codis
                    </a>
                    <a href="/tools" class="text-base font-medium leading-6 text-gray-900 transition duration-150 ease-in-out hover:text-gray-700">
                        tools
                    </a>
                    <a href="/webs" class="text-base font-medium leading-6 text-gray-900 transition duration-150 ease-in-out hover:text-gray-700">
                        webs
                    </a>
                </div>
                <div class="space-y-6">
                    
                    <p class="text-base font-medium leading-6 text-center text-gray-500">
                        estas registrat?:
                        <a href="/admin" class="transition duration-150 ease-in-out text-wave-600 hover:text-wave-500"> login</a>
						 | si no ports fer-ho: 
                        <a href="/register" class="transition duration-150 ease-in-out text-wave-600 hover:text-wave-500">
                            register
                        </a>
                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
    </header>

 
<section class="text-gray-400 bg-gray-900 body-font" style="background-image: url('liniesvoyager.png');background-repeat: no-repeat;" >

  <div class="container mx-auto flex px-2 py-6 md:flex-row flex-col items-center">
    <div class="lg:flex-grow md:w-1/2 lg:pr-24 md:pr-16 flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
	
      <h1 class="text-10xl font-extrabold leading-10 tracking-tight text-left text-orange-900 md:text-center sm:leading-none md:text-5xl lg:text-5xl"><span class="inline md:block">estudijoanpuig - welcome</span> <span class="relative mt-2 text-transparent bg-clip-text bg-gradient-to-br from-indigo-600 to-indigo-500 md:inline-block">projecte amb laravel 8 <br>panel voyager<br></span></h1>
    </div>
	
    <div class="lg:max-w-lg lg:w-full md:w-1/2 w-5/6">
      <img class="object-cover object-center rounded" alt="hero" src="hero.png">	  
    </div>
	
  </div>
</section>




<section class="text-gray-400 bg-gray-900 " style="background-image: url('liniesvoyager180.png');background-repeat: no-repeat;" >

		
			 <h1 class="text-center text-2xl font-extrabold leading-10 tracking-tight text-left  md:text-center sm:leading-none md:text-4xl lg:text-5xl"> <span class="relative mt-2 text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 md:inline-block">Tots els codis</span></h1>
			 
			 <p class="text-center">Pots especificar filtre: <a href="/laravel">LARAVEL</a>, o cercar per paraules </p>
		
	
		<div class="uk-grid uk-flex-center ">
		
						<form id="search-form" action="">
							<div class="uk-inline uk-width-1-1">
								<span class="uk-form-icon uk-form-icon-flip uk-icon" data-uk-icon="icon: search"><svg width="20" height="20" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg" data-svg="search"><circle fill="none" stroke="#000" stroke-width="1.1" cx="9" cy="9" r="7"></circle><path fill="none" stroke="#000" stroke-width="1.1" d="M14,14 L18,18 L14,14 Z"></path></svg></span>
								<input class="uk-input uk-width-1-1 search-fld" type="text" placeholder="Type your search" autofocus="">
								<a hidden="" href="#" class="search-filter" data-uk-filter-control="[data-tags*='']">Search</a>
								<a hidden="" href="#" class="search-filter-all uk-active" data-uk-filter-control="">Search all</a>
								<a hidden="" href="#" class="search-filter-none" data-uk-filter-control="[data-empty='']">Filter none</a>
							</div>
						</form>
		</div>
		
		<!--CARDS WRAPPER-->
		
			<div class="uk-container uk-container-expand uk-margin-large-bottom uk-padding-large">
		
				<ul class="uk-subnav uk-subnav-pill">
					<li data-uk-filter-control=""><a href="#">Show All</a></li>
					<li class="uk-active" data-uk-filter-control=".cap"><a href="#">cap</a></li>
					<li data-uk-filter-control=".github"><a href="#">github</a></li>
					<li data-uk-filter-control=".servidor"><a href="#">servidor</a></li>
					<li ><a href="/laravel">laravel</a></li>
					<li data-uk-filter-control=".llibreries"><a href="#">llibreries</a></li>
					<li data-uk-filter-control=".php"><a href="#">php</a></li>
					<li data-uk-filter-control=".html"><a href="#">html</a></li>
					<li data-uk-filter-control=".css"><a href="#">css</a></li>
					<li data-uk-filter-control=".voyager"><a href="#">voyager</a></li>
					<li data-uk-filter-control=".filament"><a href="#">filament</a></li>
				</ul>
				<div class="uk-grid uk-grid-medium uk-child-width-1-2@s uk-child-width-1-2@m uk-child-width-1-2@l  uk-child-width-1-2@xl uk-grid-match js-filter" data-uk-grid="masonry: true" data-uk-sortable="handle: .drag-icon">
					
					 
	
	
	
	<!-- card -->
					<div class="css" data-tags="aplicar css al html <p>aplicar css al html</p> css">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">css</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/stile_tag.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://www.w3.org/Style/Examples/011/firstcss.es.html" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=X0RNkXYS6Pg&ab_channel=Bluuweb" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">aplicar css al html</h2>
								<p class="uk-text-small uk-text-muted"><p>aplicar css al html</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">El CSS es pot afegir als documents HTML de 3 maneres:

1.-En l&iacute;nia : utilitzant style atribut dins dels elements HTML

style="background-image: url('img/login.png');"


<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">style</span> <span style="color: #be4678; font-weight: 400;">type</span>=<span style="color: #2a9292; font-weight: 400;">"text/css"</span>&gt;</span><span style="color: #8b8792; font-weight: 400;">
			<span style="color: #955ae7; font-weight: 400;">li</span> {
	           <span style="color: #be4678; font-weight: 400;">font-size</span>: <span style="color: #aa573c; font-weight: 400;">1.2rem</span>;
               }		
            </span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">style</span>&gt;</span>


<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">section</span> <span style="color: #be4678; font-weight: 400;">class</span>=<span style="color: #2a9292; font-weight: 400;">"module p-b-0 bg-dark"</span> <span style="color: #be4678; font-weight: 400;">id</span>=<span style="color: #2a9292; font-weight: 400;">"pagines"</span>&gt;</span>

2.-Interna: utilitzant un style element a la head seccio




3.-Extern: utilitzant un  element per enlla&ccedil;ar a un fitxer CSS extern.
</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="filament" data-tags="filament estructura per la migracio de Code  filament">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">filament</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">filament estructura per la migracio de Code</h2>
								<p class="uk-text-small uk-text-muted"></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;"><span style="color: #aa573c; font-weight: 400;">&lt;?php</span>

<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Support</span>\<span style="color: #576ddb; font-weight: 400;">Facades</span>\<span style="color: #576ddb; font-weight: 400;">Schema</span>;
<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Database</span>\<span style="color: #576ddb; font-weight: 400;">Schema</span>\<span style="color: #576ddb; font-weight: 400;">Blueprint</span>;
<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Database</span>\<span style="color: #576ddb; font-weight: 400;">Migrations</span>\<span style="color: #576ddb; font-weight: 400;">Migration</span>;

<span style="color: #7e7887; font-weight: 400;">/**
 * Migration auto-generated by TablePlus 4.10.1(202)
 * <span style="color: #7e7887; font-weight: 400;">@author</span> https://tableplus.com
 * <span style="color: #7e7887; font-weight: 400;">@source</span> https://github.com/TablePlus/tabledump
 */</span>
<span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">class</span> <span style="color: #576ddb; font-weight: 400;">CreateCodesTable</span> <span style="color: #955ae7; font-weight: 400;">extends</span> <span style="color: #576ddb; font-weight: 400;">Migration</span>
</span>{
    <span style="color: #7e7887; font-weight: 400;">/**
     * Run the migrations.
     *
     * <span style="color: #7e7887; font-weight: 400;">@return</span> void
     */</span>
    <span style="color: #955ae7; font-weight: 400;">public</span> <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> <span style="color: #576ddb; font-weight: 400;">up</span>()
    </span>{
        Schema::create(<span style="color: #2a9292; font-weight: 400;">'codes'</span>, <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> (<span style="color: #aa573c; font-weight: 400;">Blueprint <span style="color: #be4678; font-weight: 400;">$table</span></span>) </span>{
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;integer(<span style="color: #2a9292; font-weight: 400;">'id'</span>)-&gt;unsigned()-&gt;autoIncrement();
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'nom'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'categoria'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'tags'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;text(<span style="color: #2a9292; font-weight: 400;">'descripcio'</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;longtext(<span style="color: #2a9292; font-weight: 400;">'blockcode'</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'txt'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'youtube'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'url'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;timestamp(<span style="color: #2a9292; font-weight: 400;">'updated_at'</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;timestamp(<span style="color: #2a9292; font-weight: 400;">'created_at'</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
        });
    }
   
    <span style="color: #7e7887; font-weight: 400;">/**
     * Reverse the migrations.
     *
     * <span style="color: #7e7887; font-weight: 400;">@return</span> void
     */</span>
    <span style="color: #955ae7; font-weight: 400;">public</span> <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> <span style="color: #576ddb; font-weight: 400;">down</span>()
    </span>{
        Schema::dropIfExists(<span style="color: #2a9292; font-weight: 400;">'codes'</span>);
    }
}</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="filament" data-tags="filament estructura migracio per crear la taula objectius  filament">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">filament</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">filament estructura migracio per crear la taula objectius</h2>
								<p class="uk-text-small uk-text-muted"></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;"><span style="color: #aa573c; font-weight: 400;">&lt;?php</span>

<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Support</span>\<span style="color: #576ddb; font-weight: 400;">Facades</span>\<span style="color: #576ddb; font-weight: 400;">Schema</span>;
<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Database</span>\<span style="color: #576ddb; font-weight: 400;">Schema</span>\<span style="color: #576ddb; font-weight: 400;">Blueprint</span>;
<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Database</span>\<span style="color: #576ddb; font-weight: 400;">Migrations</span>\<span style="color: #576ddb; font-weight: 400;">Migration</span>;

<span style="color: #7e7887; font-weight: 400;">/**
 * Migration auto-generated by TablePlus 4.10.1(202)
 * <span style="color: #7e7887; font-weight: 400;">@author</span> https://tableplus.com
 * <span style="color: #7e7887; font-weight: 400;">@source</span> https://github.com/TablePlus/tabledump
 */</span>
<span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">class</span> <span style="color: #576ddb; font-weight: 400;">CreateObjectiusTable</span> <span style="color: #955ae7; font-weight: 400;">extends</span> <span style="color: #576ddb; font-weight: 400;">Migration</span>
</span>{
    <span style="color: #7e7887; font-weight: 400;">/**
     * Run the migrations.
     *
     * <span style="color: #7e7887; font-weight: 400;">@return</span> void
     */</span>
    <span style="color: #955ae7; font-weight: 400;">public</span> <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> <span style="color: #576ddb; font-weight: 400;">up</span>()
    </span>{
        Schema::create(<span style="color: #2a9292; font-weight: 400;">'objectius'</span>, <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> (<span style="color: #aa573c; font-weight: 400;">Blueprint <span style="color: #be4678; font-weight: 400;">$table</span></span>) </span>{
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;integer(<span style="color: #2a9292; font-weight: 400;">'id'</span>)-&gt;unsigned()-&gt;autoIncrement();
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'nom'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;text(<span style="color: #2a9292; font-weight: 400;">'descripcio'</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'status'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'urlsolucio'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;timestamp(<span style="color: #2a9292; font-weight: 400;">'created_at'</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;timestamp(<span style="color: #2a9292; font-weight: 400;">'updated_at'</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
        });
    }
   
    <span style="color: #7e7887; font-weight: 400;">/**
     * Reverse the migrations.
     *
     * <span style="color: #7e7887; font-weight: 400;">@return</span> void
     */</span>
    <span style="color: #955ae7; font-weight: 400;">public</span> <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> <span style="color: #576ddb; font-weight: 400;">down</span>()
    </span>{
        Schema::dropIfExists(<span style="color: #2a9292; font-weight: 400;">'objectius'</span>);
    }
}
</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="filament" data-tags="filament crear un recurs per la taula objectius <p>en aquest cas i afegeixo al final de l'ordre cmd --generate. <span style="color: #ff6600;">I EL NOM EN SINGULAR.</span></p>
<p>previament tinc que tenir instal.lat:</p>
<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">composer <span style="color: #aa573c; font-weight: 400;">require</span> doctrine/dbal</code></pre> filament">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">filament</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">filament crear un recurs per la taula objectius</h2>
								<p class="uk-text-small uk-text-muted"><p>en aquest cas i afegeixo al final de l'ordre cmd --generate. <span style="color: #ff6600;">I EL NOM EN SINGULAR.</span></p>
<p>previament tinc que tenir instal.lat:</p>
<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">composer <span style="color: #aa573c; font-weight: 400;">require</span> doctrine/dbal</code></pre></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">php artisan <span style="color: #aa573c; font-weight: 400;">make</span>:filament-resource Objectiu --generate</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="filament" data-tags="migracio per la taula people  filament">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">filament</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">migracio per la taula people</h2>
								<p class="uk-text-small uk-text-muted"></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;"><span style="color: #aa573c; font-weight: 400;">&lt;?php</span>

<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Support</span>\<span style="color: #576ddb; font-weight: 400;">Facades</span>\<span style="color: #576ddb; font-weight: 400;">Schema</span>;
<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Database</span>\<span style="color: #576ddb; font-weight: 400;">Schema</span>\<span style="color: #576ddb; font-weight: 400;">Blueprint</span>;
<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Database</span>\<span style="color: #576ddb; font-weight: 400;">Migrations</span>\<span style="color: #576ddb; font-weight: 400;">Migration</span>;

<span style="color: #7e7887; font-weight: 400;">/**
 * Migration auto-generated by TablePlus 4.10.1(202)
 * <span style="color: #7e7887; font-weight: 400;">@author</span> https://tableplus.com
 * <span style="color: #7e7887; font-weight: 400;">@source</span> https://github.com/TablePlus/tabledump
 */</span>
<span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">class</span> <span style="color: #576ddb; font-weight: 400;">CreatePeopleTable</span> <span style="color: #955ae7; font-weight: 400;">extends</span> <span style="color: #576ddb; font-weight: 400;">Migration</span>
</span>{
    <span style="color: #7e7887; font-weight: 400;">/**
     * Run the migrations.
     *
     * <span style="color: #7e7887; font-weight: 400;">@return</span> void
     */</span>
    <span style="color: #955ae7; font-weight: 400;">public</span> <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> <span style="color: #576ddb; font-weight: 400;">up</span>()
    </span>{
        Schema::create(<span style="color: #2a9292; font-weight: 400;">'people'</span>, <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> (<span style="color: #aa573c; font-weight: 400;">Blueprint <span style="color: #be4678; font-weight: 400;">$table</span></span>) </span>{
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;integer(<span style="color: #2a9292; font-weight: 400;">'id'</span>)-&gt;unsigned()-&gt;autoIncrement();
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'nom'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'img'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'categoria'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'ranking'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'folder'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'ins'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'face'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'tiktok'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'youtube'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'video'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'mp3'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;timestamp(<span style="color: #2a9292; font-weight: 400;">'created_at'</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;timestamp(<span style="color: #2a9292; font-weight: 400;">'updated_at'</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
        });
    }
   
    <span style="color: #7e7887; font-weight: 400;">/**
     * Reverse the migrations.
     *
     * <span style="color: #7e7887; font-weight: 400;">@return</span> void
     */</span>
    <span style="color: #955ae7; font-weight: 400;">public</span> <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> <span style="color: #576ddb; font-weight: 400;">down</span>()
    </span>{
        Schema::dropIfExists(<span style="color: #2a9292; font-weight: 400;">'people'</span>);
    }
}
</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="filament" data-tags="migracio taula tools  filament">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">filament</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">migracio taula tools</h2>
								<p class="uk-text-small uk-text-muted"></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;"><span style="color: #aa573c; font-weight: 400;">&lt;?php</span>

<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Support</span>\<span style="color: #576ddb; font-weight: 400;">Facades</span>\<span style="color: #576ddb; font-weight: 400;">Schema</span>;
<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Database</span>\<span style="color: #576ddb; font-weight: 400;">Schema</span>\<span style="color: #576ddb; font-weight: 400;">Blueprint</span>;
<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Database</span>\<span style="color: #576ddb; font-weight: 400;">Migrations</span>\<span style="color: #576ddb; font-weight: 400;">Migration</span>;

<span style="color: #7e7887; font-weight: 400;">/**
 * Migration auto-generated by TablePlus 4.10.1(202)
 * <span style="color: #7e7887; font-weight: 400;">@author</span> https://tableplus.com
 * <span style="color: #7e7887; font-weight: 400;">@source</span> https://github.com/TablePlus/tabledump
 */</span>
<span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">class</span> <span style="color: #576ddb; font-weight: 400;">CreateToolsTable</span> <span style="color: #955ae7; font-weight: 400;">extends</span> <span style="color: #576ddb; font-weight: 400;">Migration</span>
</span>{
    <span style="color: #7e7887; font-weight: 400;">/**
     * Run the migrations.
     *
     * <span style="color: #7e7887; font-weight: 400;">@return</span> void
     */</span>
    <span style="color: #955ae7; font-weight: 400;">public</span> <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> <span style="color: #576ddb; font-weight: 400;">up</span>()
    </span>{
        Schema::create(<span style="color: #2a9292; font-weight: 400;">'tools'</span>, <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> (<span style="color: #aa573c; font-weight: 400;">Blueprint <span style="color: #be4678; font-weight: 400;">$table</span></span>) </span>{
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;integer(<span style="color: #2a9292; font-weight: 400;">'id'</span>)-&gt;unsigned()-&gt;autoIncrement();
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'nom'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;text(<span style="color: #2a9292; font-weight: 400;">'descripcio'</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;longtext(<span style="color: #2a9292; font-weight: 400;">'body'</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'categoria'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'img'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'img1'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'img2'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'youtube'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'codi'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'slug'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;timestamp(<span style="color: #2a9292; font-weight: 400;">'created_at'</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;timestamp(<span style="color: #2a9292; font-weight: 400;">'updated_at'</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'web'</span>, <span style="color: #aa573c; font-weight: 400;">255</span>)-&gt;nullable()-&gt;default(<span style="color: #aa573c; font-weight: 400;">NULL</span>);
        });
    }
   
    <span style="color: #7e7887; font-weight: 400;">/**
     * Reverse the migrations.
     *
     * <span style="color: #7e7887; font-weight: 400;">@return</span> void
     */</span>
    <span style="color: #955ae7; font-weight: 400;">public</span> <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> <span style="color: #576ddb; font-weight: 400;">down</span>()
    </span>{
        Schema::dropIfExists(<span style="color: #2a9292; font-weight: 400;">'tools'</span>);
    }
}
</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="github" data-tags="Crear repositori a github i posar-hi el contingut desde HTDOCS descripcio github">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">github</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/github.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://gist.github.com/cgonzalezdai/cc33db72a6fe5178637aabb562eae35c" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=g2YYzyVfdKc&ab_channel=PaulAcevedo" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">Crear repositori a github i posar-hi el contingut desde HTDOCS</h2>
								<p class="uk-text-small uk-text-muted">descripcio</p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">git <span style="color: #955ae7; font-weight: 400;">init</span>
git <span style="color: #955ae7; font-weight: 400;">add</span> .
git commit -m <span style="color: #2a9292; font-weight: 400;">"first commit"</span>
git remote <span style="color: #955ae7; font-weight: 400;">add</span> origin https:<span style="color: #7e7887; font-weight: 400;">//github.com/estudijoanpuig/estudi.git</span>
git push -u origin master</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="html" data-tags="enllaços html links <p>ds</p> html">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">html</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/html.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">enllaços html links</h2>
								<p class="uk-text-small uk-text-muted"><p>ds</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">enlla&ccedil; obrir en finestra nova
<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #be4678; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"url"</span> <span style="color: #be4678; font-weight: 400;">target</span>=<span style="color: #2a9292; font-weight: 400;">"_blank"</span>&gt;</span>titol<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span>


link image dimensions
<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #be4678; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"url web"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">img</span> <span style="color: #be4678; font-weight: 400;">src</span>=<span style="color: #2a9292; font-weight: 400;">"url image"</span>  <span style="color: #be4678; font-weight: 400;">width</span>=<span style="color: #2a9292; font-weight: 400;">"150"</span> <span style="color: #be4678; font-weight: 400;">height</span>=<span style="color: #2a9292; font-weight: 400;">"150"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span></code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="html" data-tags="filtre gallery uikit cards <p>He inclos dues variacions: 1.- uk-active que ensenya un determinat filtre.&nbsp; 2.- he tret el filtre a laravel subtitu&iuml;t per link a la seva propia gal.leria.</p> html">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">html</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">filtre gallery uikit cards</h2>
								<p class="uk-text-small uk-text-muted"><p>He inclos dues variacions: 1.- uk-active que ensenya un determinat filtre.&nbsp; 2.- he tret el filtre a laravel subtitu&iuml;t per link a la seva propia gal.leria.</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;"><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">ul</span> <span style="color: #be4678; font-weight: 400;">class</span>=<span style="color: #2a9292; font-weight: 400;">"uk-subnav uk-subnav-pill"</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">li</span> <span style="color: #be4678; font-weight: 400;">data-uk-filter-control</span>=<span style="color: #2a9292; font-weight: 400;">""</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #be4678; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"#"</span>&gt;</span>Show All<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">li</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">li</span> <span style="color: #be4678; font-weight: 400;">class</span>=<span style="color: #2a9292; font-weight: 400;">"uk-active"</span> <span style="color: #be4678; font-weight: 400;">data-uk-filter-control</span>=<span style="color: #2a9292; font-weight: 400;">".cap"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #be4678; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"#"</span>&gt;</span>cap<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">li</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">li</span> <span style="color: #be4678; font-weight: 400;">data-uk-filter-control</span>=<span style="color: #2a9292; font-weight: 400;">".github"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #be4678; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"#"</span>&gt;</span>github<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">li</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">li</span> <span style="color: #be4678; font-weight: 400;">data-uk-filter-control</span>=<span style="color: #2a9292; font-weight: 400;">".servidor"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #be4678; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"#"</span>&gt;</span>servidor<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">li</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">li</span> &gt;</span><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #be4678; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"/laravel"</span>&gt;</span>laravel<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">li</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">li</span> <span style="color: #be4678; font-weight: 400;">data-uk-filter-control</span>=<span style="color: #2a9292; font-weight: 400;">".llibreries"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #be4678; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"#"</span>&gt;</span>llibreries<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">li</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">li</span> <span style="color: #be4678; font-weight: 400;">data-uk-filter-control</span>=<span style="color: #2a9292; font-weight: 400;">".php"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #be4678; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"#"</span>&gt;</span>php<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">li</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">li</span> <span style="color: #be4678; font-weight: 400;">data-uk-filter-control</span>=<span style="color: #2a9292; font-weight: 400;">".html"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #be4678; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"#"</span>&gt;</span>html<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">li</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">li</span> <span style="color: #be4678; font-weight: 400;">data-uk-filter-control</span>=<span style="color: #2a9292; font-weight: 400;">".css"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #be4678; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"#"</span>&gt;</span>css<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">li</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">li</span> <span style="color: #be4678; font-weight: 400;">data-uk-filter-control</span>=<span style="color: #2a9292; font-weight: 400;">".voyager"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #be4678; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"#"</span>&gt;</span>voyager<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">li</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">li</span> <span style="color: #be4678; font-weight: 400;">data-uk-filter-control</span>=<span style="color: #2a9292; font-weight: 400;">".filament"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #be4678; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"#"</span>&gt;</span>filament<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">li</span>&gt;</span>
				<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">ul</span>&gt;</span></code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="laravel" data-tags="Instal.lacio de Laravel ultima versio 9 amb VITE. <p>Aguanta tot el meu web i ha estat un gran descobriment!. Al front theme uikit kick-off amb coses de per aqui i per alla i laravel voyager al back-end, foreach a la base de dades i presentades amb datatables.</p> laravel">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">laravel</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/laravel.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://laravel.com/docs/8.x/installation" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=lUrl7ESwgNI&ab_channel=Tecno-DevTutos" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">Instal.lacio de Laravel ultima versio 9 amb VITE.</h2>
								<p class="uk-text-small uk-text-muted"><p>Aguanta tot el meu web i ha estat un gran descobriment!. Al front theme uikit kick-off amb coses de per aqui i per alla i laravel voyager al back-end, foreach a la base de dades i presentades amb datatables.</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">composer <span style="color: #aa573c; font-weight: 400;">global</span> <span style="color: #aa573c; font-weight: 400;">require</span> laravel/installer
laravel <span style="color: #955ae7; font-weight: 400;">new</span> projecte</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="laravel" data-tags="Instal.lar una versio especifica de laravel en aquest cas la 8 amb WEBPACK-MIX. <p>Laravel &eacute;s un marc d'aplicacions web amb una sintaxi expressiva i elegant. Un marc web proporciona una estructura i un punt de partida per crear la vostra aplicaci&oacute;, cosa que us permet centrar-vos a crear alguna cosa sorprenent mentre fem els detalls.</p> laravel">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">laravel</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/laravel.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://laravel.com/docs/9.x/installation" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=2Zhrvdh6bxU&ab_channel=ALDARAMI" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">Instal.lar una versio especifica de laravel en aquest cas la 8 amb WEBPACK-MIX.</h2>
								<p class="uk-text-small uk-text-muted"><p>Laravel &eacute;s un marc d'aplicacions web amb una sintaxi expressiva i elegant. Un marc web proporciona una estructura i un punt de partida per crear la vostra aplicaci&oacute;, cosa que us permet centrar-vos a crear alguna cosa sorprenent mentre fem els detalls.</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">					 
composer <span style="color: #aa573c; font-weight: 400;">create</span>-project laravel/laravel proyecto <span style="color: #2a9292; font-weight: 400;">"8.*"</span>
					</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="laravel" data-tags="routes laravel <p>al fitxer routes\web.pp</p> laravel">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">laravel</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/laravel.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://norvicsoftware.com/vistas-y-rutas-en-laravel-8/" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=PT6BoDQdkXk&ab_channel=CodersFree" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">routes laravel</h2>
								<p class="uk-text-small uk-text-muted"><p>al fitxer routes\web.pp</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;"><span style="color: #aa573c; font-weight: 400;">&lt;?php</span>

<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Support</span>\<span style="color: #576ddb; font-weight: 400;">Facades</span>\<span style="color: #576ddb; font-weight: 400;">Route</span>;





Route::get(<span style="color: #2a9292; font-weight: 400;">'/'</span>, <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> () </span>{   
    <span style="color: #955ae7; font-weight: 400;">return</span> view(<span style="color: #2a9292; font-weight: 400;">'inici'</span>);
});

Route::get(<span style="color: #2a9292; font-weight: 400;">'/tools'</span>, <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> () </span>{   
    <span style="color: #955ae7; font-weight: 400;">return</span> view(<span style="color: #2a9292; font-weight: 400;">'tools'</span>);
});

Route::get(<span style="color: #2a9292; font-weight: 400;">'/codis'</span>, <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> () </span>{   
    <span style="color: #955ae7; font-weight: 400;">return</span> view(<span style="color: #2a9292; font-weight: 400;">'codis'</span>);
});

Route::get(<span style="color: #2a9292; font-weight: 400;">'/webs'</span>, <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> () </span>{   
    <span style="color: #955ae7; font-weight: 400;">return</span> view(<span style="color: #2a9292; font-weight: 400;">'webs'</span>);
});




Route::group([<span style="color: #2a9292; font-weight: 400;">'prefix'</span> =&gt; <span style="color: #2a9292; font-weight: 400;">'admin'</span>], <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> () </span>{
    Voyager::routes();
});
</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="laravel" data-tags="migration laravel tools <p>exemple per la creacio de la taula tools ("php artisan make:migration create_tools_table")</p> laravel">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">laravel</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/laravel_artisan.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://laravel.com/docs/9.x/migrations" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=xG-u2ffa04Y&t=27s&ab_channel=CodersFree" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">migration laravel tools</h2>
								<p class="uk-text-small uk-text-muted"><p>exemple per la creacio de la taula tools ("php artisan make:migration create_tools_table")</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;"><span style="color: #aa573c; font-weight: 400;">&lt;?php</span>

<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Database</span>\<span style="color: #576ddb; font-weight: 400;">Migrations</span>\<span style="color: #576ddb; font-weight: 400;">Migration</span>;
<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Database</span>\<span style="color: #576ddb; font-weight: 400;">Schema</span>\<span style="color: #576ddb; font-weight: 400;">Blueprint</span>;
<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Support</span>\<span style="color: #576ddb; font-weight: 400;">Facades</span>\<span style="color: #576ddb; font-weight: 400;">Schema</span>;

<span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">class</span> <span style="color: #576ddb; font-weight: 400;">CreateToolsTable</span> <span style="color: #955ae7; font-weight: 400;">extends</span> <span style="color: #576ddb; font-weight: 400;">Migration</span>
</span>{
    <span style="color: #7e7887; font-weight: 400;">/**
     * Run the migrations.
     *
     * <span style="color: #7e7887; font-weight: 400;">@return</span> void
     */</span>
    <span style="color: #955ae7; font-weight: 400;">public</span> <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> <span style="color: #576ddb; font-weight: 400;">up</span>()
    </span>{
        Schema::create(<span style="color: #2a9292; font-weight: 400;">'tools'</span>, <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> (<span style="color: #aa573c; font-weight: 400;">Blueprint <span style="color: #be4678; font-weight: 400;">$table</span></span>) </span>{
           
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;id();
			<span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'nom'</span>);
			<span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'descripcio'</span>);
			<span style="color: #be4678; font-weight: 400;">$table</span>-&gt;text(<span style="color: #2a9292; font-weight: 400;">'body'</span>);
			<span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'categoria'</span>);
			<span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'img'</span>);
			<span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'img1'</span>);
			<span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'img2'</span>);
			<span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'web'</span>);
			<span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'youtube'</span>);
			<span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'codi'</span>);
			<span style="color: #be4678; font-weight: 400;">$table</span>-&gt;string(<span style="color: #2a9292; font-weight: 400;">'slug'</span>)-&gt;unique();
            <span style="color: #be4678; font-weight: 400;">$table</span>-&gt;timestamps();
        });
       
    }

    <span style="color: #7e7887; font-weight: 400;">/**
     * Reverse the migrations.
     *
     * <span style="color: #7e7887; font-weight: 400;">@return</span> void
     */</span>
    <span style="color: #955ae7; font-weight: 400;">public</span> <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> <span style="color: #576ddb; font-weight: 400;">down</span>()
    </span>{
        Schema::dropIfExists(<span style="color: #2a9292; font-weight: 400;">'tools'</span>);
    }
}</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="laravel" data-tags="vistes i layouts en laravel (views) <p>Les vistes a Laravel s&oacute;n la part p&uacute;blica que l'usuari del nostre sistema podr&agrave; veure, s'escriuen en HTML juntament amb un motor de plantilles anomenat Blade . Les vistes es troben ubicades a la carpeta resources/views/</p> laravel">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">laravel</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">vistes i layouts en laravel (views)</h2>
								<p class="uk-text-small uk-text-muted"><p>Les vistes a Laravel s&oacute;n la part p&uacute;blica que l'usuari del nostre sistema podr&agrave; veure, s'escriuen en HTML juntament amb un motor de plantilles anomenat Blade . Les vistes es troben ubicades a la carpeta resources/views/</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">
1-<span style="color: #7e7887; font-weight: 400;">&lt;!-- Stored in resources/views/layouts/app.blade.php --&gt;</span>
<span style="color: #7e7887; font-weight: 400;">&lt;!-- el codi html del header nav --&gt;</span>
@yield('content')
<span style="color: #7e7887; font-weight: 400;">&lt;!-- el codi html del footer --&gt;</span>


2-<span style="color: #7e7887; font-weight: 400;">&lt;!-- Stored in resources/views/pagina.blade.php --&gt;</span>

@extends('layouts.Appestudi')
@section('title', 'Gal.leria de webs')
@section('content')

<span style="color: #7e7887; font-weight: 400;">&lt;!-- el codi html del contingut --&gt;</span>


@stop</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="laravel" data-tags="Crear un controlador (Controller) <p>Per crear un controlador utilitzarem les ordres d' artisan , pel nostre exemple crearem el controlador &ldquo;AlumnoController&rdquo;, pots fer servir l'opci&oacute; &ndash;resource , aquest recurs crear&agrave; les funcions b&agrave;siques de maneig de les sol&middot;licituds HTTP com a funcions d'index, create, store, show, edit, update i destroy.</p> laravel">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">laravel</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/laravel_artisan.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://norvicsoftware.com/controladores-en-laravel-8/" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=0YxgCH2R2bE&t=95s&ab_channel=CodersFree" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">Crear un controlador (Controller)</h2>
								<p class="uk-text-small uk-text-muted"><p>Per crear un controlador utilitzarem les ordres d' artisan , pel nostre exemple crearem el controlador &ldquo;AlumnoController&rdquo;, pots fer servir l'opci&oacute; &ndash;resource , aquest recurs crear&agrave; les funcions b&agrave;siques de maneig de les sol&middot;licituds HTTP com a funcions d'index, create, store, show, edit, update i destroy.</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">php artisan <span style="color: #aa573c; font-weight: 400;">make</span>:controller CodesController --resource</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="laravel" data-tags="vistes laravel cridar foreach <p>vistes laravel cridar foreach</p> laravel">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">laravel</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">vistes laravel cridar foreach</h2>
								<p class="uk-text-small uk-text-muted"><p>vistes laravel cridar foreach</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">@<span style="color: #955ae7; font-weight: 400;">foreach</span> (<span style="color: #be4678; font-weight: 400;">$persons</span> <span style="color: #955ae7; font-weight: 400;">as</span> <span style="color: #be4678; font-weight: 400;">$person</span>)
	
	{{<span style="color: #be4678; font-weight: 400;">$person</span>-&gt;categoria}}
	
@<span style="color: #955ae7; font-weight: 400;">endforeach</span>
	</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="laravel" data-tags="creacio d'un middlewares per a protegir las routes. <p>El middleware ofereix un mecanisme convenient per inspeccionar i filtrar les sol&middot;licituds HTTP que entren a la vostra aplicaci&oacute;.</p>
<p>Per exemple, Laravel inclou un middleware que verifica que l'usuari de la vostra aplicaci&oacute; est&agrave; autenticat. Si l'usuari no est&agrave; autenticat, el programari intermedi redirigir&agrave; l'usuari a la pantalla d'inici de sessi&oacute; de l'aplicaci&oacute;. Tanmateix, si l'usuari s'autentica, el programari intermedi permetr&agrave; que la sol&middot;licitud continu&iuml; m&eacute;s enll&agrave; de l'aplicaci&oacute;.</p>
<p>Es pot escriure programari intermediari addicional per realitzar una varietat de tasques a m&eacute;s de l'autenticaci&oacute;. Per exemple, un middleware de registre pot registrar totes les sol&middot;licituds entrants a la vostra aplicaci&oacute;. Hi ha diversos middleware inclosos al marc de Laravel, incl&ograve;s middleware per a l'autenticaci&oacute; i la protecci&oacute; CSRF. Tots aquests middleware es troben al app/Http/Middlewaredirectori.</p> laravel">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">laravel</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/laravel.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://laravel.com/docs/9.x/middleware" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=ejdmuLW_DFM&t=375s&ab_channel=JHONATANDAVIDFERNANDEZROSA" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">creacio d'un middlewares per a protegir las routes.</h2>
								<p class="uk-text-small uk-text-muted"><p>El middleware ofereix un mecanisme convenient per inspeccionar i filtrar les sol&middot;licituds HTTP que entren a la vostra aplicaci&oacute;.</p>
<p>Per exemple, Laravel inclou un middleware que verifica que l'usuari de la vostra aplicaci&oacute; est&agrave; autenticat. Si l'usuari no est&agrave; autenticat, el programari intermedi redirigir&agrave; l'usuari a la pantalla d'inici de sessi&oacute; de l'aplicaci&oacute;. Tanmateix, si l'usuari s'autentica, el programari intermedi permetr&agrave; que la sol&middot;licitud continu&iuml; m&eacute;s enll&agrave; de l'aplicaci&oacute;.</p>
<p>Es pot escriure programari intermediari addicional per realitzar una varietat de tasques a m&eacute;s de l'autenticaci&oacute;. Per exemple, un middleware de registre pot registrar totes les sol&middot;licituds entrants a la vostra aplicaci&oacute;. Hi ha diversos middleware inclosos al marc de Laravel, incl&ograve;s middleware per a l'autenticaci&oacute; i la protecci&oacute; CSRF. Tots aquests middleware es troben al app/Http/Middlewaredirectori.</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">php artisan <span style="color: #aa573c; font-weight: 400;">make</span>:middleware EnsureTokenIsValid</code></pre>
<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;"><span style="color: #aa573c; font-weight: 400;">&lt;?php</span>
 
<span style="color: #955ae7; font-weight: 400;">namespace</span> <span style="color: #576ddb; font-weight: 400;">App</span>\<span style="color: #576ddb; font-weight: 400;">Http</span>\<span style="color: #576ddb; font-weight: 400;">Middleware</span>;
 
<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Closure</span>;
 
<span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">class</span> <span style="color: #576ddb; font-weight: 400;">EnsureTokenIsValid</span>
</span>{
    <span style="color: #7e7887; font-weight: 400;">/**
     * Handle an incoming request.
     *
     * <span style="color: #7e7887; font-weight: 400;">@param</span>  \Illuminate\Http\Request  $request
     * <span style="color: #7e7887; font-weight: 400;">@param</span>  \Closure  $next
     * <span style="color: #7e7887; font-weight: 400;">@return</span> mixed
     */</span>
    <span style="color: #955ae7; font-weight: 400;">public</span> <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> <span style="color: #576ddb; font-weight: 400;">handle</span>(<span style="color: #aa573c; font-weight: 400;"><span style="color: #be4678; font-weight: 400;">$request</span>, <span class="hljs-built_in">Closure</span> <span style="color: #be4678; font-weight: 400;">$next</span></span>)
    </span>{
        <span style="color: #955ae7; font-weight: 400;">if</span> (<span style="color: #be4678; font-weight: 400;">$request</span>-&gt;input(<span style="color: #2a9292; font-weight: 400;">'token'</span>) !== <span style="color: #2a9292; font-weight: 400;">'my-secret-token'</span>) {
            <span style="color: #955ae7; font-weight: 400;">return</span> redirect(<span style="color: #2a9292; font-weight: 400;">'home'</span>);
        }
 
        <span style="color: #955ae7; font-weight: 400;">return</span> <span style="color: #be4678; font-weight: 400;">$next</span>(<span style="color: #be4678; font-weight: 400;">$request</span>);
    }
}</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="laravel" data-tags="creacio d'una consulta query <p>bases de dades en laravel-Database: query builder</p> laravel">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">laravel</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/laravel.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://laravel.com/docs/9.x/queries#running-database-queries" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">creacio d'una consulta query</h2>
								<p class="uk-text-small uk-text-muted"><p>bases de dades en laravel-Database: query builder</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;"><span style="color: #aa573c; font-weight: 400;">&lt;?php</span>
 
<span style="color: #955ae7; font-weight: 400;">namespace</span> <span style="color: #576ddb; font-weight: 400;">App</span>\<span style="color: #576ddb; font-weight: 400;">Http</span>\<span style="color: #576ddb; font-weight: 400;">Controllers</span>;
 
<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">App</span>\<span style="color: #576ddb; font-weight: 400;">Http</span>\<span style="color: #576ddb; font-weight: 400;">Controllers</span>\<span style="color: #576ddb; font-weight: 400;">Controller</span>;
<span style="color: #955ae7; font-weight: 400;">use</span> <span style="color: #576ddb; font-weight: 400;">Illuminate</span>\<span style="color: #576ddb; font-weight: 400;">Support</span>\<span style="color: #576ddb; font-weight: 400;">Facades</span>\<span style="color: #576ddb; font-weight: 400;">DB</span>;
 
<span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">class</span> <span style="color: #576ddb; font-weight: 400;">UserController</span> <span style="color: #955ae7; font-weight: 400;">extends</span> <span style="color: #576ddb; font-weight: 400;">Controller</span>
</span>{
    <span style="color: #7e7887; font-weight: 400;">/**
     * Show a list of all of the application's users.
     *
     * <span style="color: #7e7887; font-weight: 400;">@return</span> \Illuminate\Http\Response
     */</span>
    <span style="color: #955ae7; font-weight: 400;">public</span> <span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span> <span style="color: #576ddb; font-weight: 400;">index</span>()
    </span>{
        <span style="color: #be4678; font-weight: 400;">$users</span> = DB::select(<span style="color: #2a9292; font-weight: 400;">'select * from users where active = ?'</span>, [<span style="color: #aa573c; font-weight: 400;">1</span>]);
 
        <span style="color: #955ae7; font-weight: 400;">return</span> view(<span style="color: #2a9292; font-weight: 400;">'user.index'</span>, [<span style="color: #2a9292; font-weight: 400;">'users'</span> =&gt; <span style="color: #be4678; font-weight: 400;">$users</span>]);
    }
}</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="laravel" data-tags="Artisan Console <p>&nbsp;</p>
<p>Artisan &eacute;s la interf&iacute;cie de l&iacute;nia d'ordres inclosa amb Laravel. Artisan existeix a l'arrel de la vostra aplicaci&oacute; com a artisanscript i proporciona una s&egrave;rie d'ordres &uacute;tils que us poden ajudar mentre creeu la vostra aplicaci&oacute;. Per veure una llista de <strong>totes les ordres d'Artisan disponibles, podeu utilitzar list</strong></p> laravel">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">laravel</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/laravel_artisan.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://laravel.com/docs/9.x/artisan#introduction" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=rQlN7sJ1dx4&ab_channel=Codea" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">Artisan Console</h2>
								<p class="uk-text-small uk-text-muted"><p>&nbsp;</p>
<p>Artisan &eacute;s la interf&iacute;cie de l&iacute;nia d'ordres inclosa amb Laravel. Artisan existeix a l'arrel de la vostra aplicaci&oacute; com a artisanscript i proporciona una s&egrave;rie d'ordres &uacute;tils que us poden ajudar mentre creeu la vostra aplicaci&oacute;. Per veure una llista de <strong>totes les ordres d'Artisan disponibles, podeu utilitzar list</strong></p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">php artisan list

php artisan <span style="color: #aa573c; font-weight: 400;">help</span> migrate

php artisan tinker</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="laravel" data-tags="crear model <p>Generating Model Classes</p>
<p>Per comen&ccedil;ar, creem un model Eloq&uuml;ent. Els models normalment viuen al <span style="color: #ff9900;"><strong>app\Models</strong></span> directori i amplien la Illuminate\Database\Eloquent\Modelclasse. Podeu utilitzar l' make:model ordre Artisan per generar un model nou:</p> laravel">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">laravel</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://laravel.com/docs/9.x/eloquent#generating-model-classes" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">crear model</h2>
								<p class="uk-text-small uk-text-muted"><p>Generating Model Classes</p>
<p>Per comen&ccedil;ar, creem un model Eloq&uuml;ent. Els models normalment viuen al <span style="color: #ff9900;"><strong>app\Models</strong></span> directori i amplien la Illuminate\Database\Eloquent\Modelclasse. Podeu utilitzar l' make:model ordre Artisan per generar un model nou:</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">php artisan make:model Flight

php artisan make:model Flight --migration


<span style="color: #7e7887; font-weight: 400;"># Generate a model and a FlightFactory class...</span>
php artisan make:model Flight --factory
php artisan make:model Flight -f
 
<span style="color: #7e7887; font-weight: 400;"># Generate a model and a FlightSeeder class...</span>
php artisan make:model Flight --seed
php artisan make:model Flight -s
 
<span style="color: #7e7887; font-weight: 400;"># Generate a model and a FlightController class...</span>
php artisan make:model Flight --controller
php artisan make:model Flight -<span style="color: #aa573c; font-weight: 400;">c</span>
 
<span style="color: #7e7887; font-weight: 400;"># Generate a model, FlightController resource class, and form request classes...</span>
php artisan make:model Flight --controller --resource --requests
php artisan make:model Flight -crR
 
<span style="color: #7e7887; font-weight: 400;"># Generate a model and a FlightPolicy class...</span>
php artisan make:model Flight --policy
 
<span style="color: #7e7887; font-weight: 400;"># Generate a model and a migration, factory, seeder, and controller...</span>
php artisan make:model Flight -mfsc
 
<span style="color: #7e7887; font-weight: 400;"># Shortcut to generate a model, migration, factory, seeder, policy, controller, and form requests...</span>
php artisan make:model Flight --<span style="color: #aa573c; font-weight: 400;">all</span>
 
<span style="color: #7e7887; font-weight: 400;"># Generate a pivot model...</span>
php artisan make:model Member --pivot</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="laravel" data-tags="crear un model -mcr <p>Amb -mcr se crearan tres nous fitxers:</p>
<p>Model migracio i controlador</p> laravel">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">laravel</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">crear un model -mcr</h2>
								<p class="uk-text-small uk-text-muted"><p>Amb -mcr se crearan tres nous fitxers:</p>
<p>Model migracio i controlador</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">php artisan <span style="color: #aa573c; font-weight: 400;">make</span>:model Code -mcr</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="laravel" data-tags="crear acces directe de storage  laravel">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">laravel</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">crear acces directe de storage</h2>
								<p class="uk-text-small uk-text-muted"></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">php artisan storage<span style="color: #8b8792; font-weight: 400;">:link</span></code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="llibreries" data-tags="datatables: taula responsive amb  tailwind. taula responsive tailwind amb datatables llibreries">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">llibreries</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/datatables.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://www.tailwindtoolbox.com/components/responsive-table" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=C4OLXpTXXoU&t=460s&ab_channel=Inform%C3%A1ticaDP" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">datatables: taula responsive amb  tailwind.</h2>
								<p class="uk-text-small uk-text-muted">taula responsive tailwind amb datatables</p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;"><span style="color: #7e7887; font-weight: 400;">&lt;!-- Section 2 --&gt;</span>
<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">section</span> <span style="color: #8b8792; font-weight: 400;">class</span>=<span style="color: #2a9292; font-weight: 400;">"h-25 bg-white"</span><span style="color: #8b8792; font-weight: 400;">style</span>=<span style="color: #2a9292; font-weight: 400;">"background-image: url('liniesobjectiu.png'); background-repeat: no-repeat;"</span>&gt;</span>

	
	<span style="color: #7e7887; font-weight: 400;">&lt;!--Replace with your tailwind.css once created--&gt;</span>
	<span style="color: #7e7887; font-weight: 400;">&lt;!--Regular Datatables CSS--&gt;</span>
	<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">link</span> <span style="color: #8b8792; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css"</span> <span style="color: #8b8792; font-weight: 400;">rel</span>=<span style="color: #2a9292; font-weight: 400;">"stylesheet"</span>&gt;</span>
	<span style="color: #7e7887; font-weight: 400;">&lt;!--Responsive Extension Datatables CSS--&gt;</span>
	<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">link</span> <span style="color: #8b8792; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"https://cdn.datatables.net/responsive/2.2.3/css/responsive.dataTables.min.css"</span> <span style="color: #8b8792; font-weight: 400;">rel</span>=<span style="color: #2a9292; font-weight: 400;">"stylesheet"</span>&gt;</span>

	<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">style</span>&gt;</span><span style="color: #8b8792; font-weight: 400;">
		<span style="color: #7e7887; font-weight: 400;">/*Overrides for Tailwind CSS */</span>

		<span style="color: #7e7887; font-weight: 400;">/*Form fields*/</span>
		<span style="color: #be4678; font-weight: 400;">.dataTables_wrapper</span> select,
		<span style="color: #be4678; font-weight: 400;">.dataTables_wrapper</span> <span style="color: #be4678; font-weight: 400;">.dataTables_filter</span> <span style="color: #955ae7; font-weight: 400;">input</span> {
			<span style="color: #be4678; font-weight: 400;">color</span>: <span style="color: #aa573c; font-weight: 400;">#4a5568</span>;
			<span style="color: #7e7887; font-weight: 400;">/*text-gray-700*/</span>
			<span style="color: #be4678; font-weight: 400;">padding-left</span>: <span style="color: #aa573c; font-weight: 400;">1rem</span>;
			<span style="color: #7e7887; font-weight: 400;">/*pl-4*/</span>
			<span style="color: #be4678; font-weight: 400;">padding-right</span>: <span style="color: #aa573c; font-weight: 400;">1rem</span>;
			<span style="color: #7e7887; font-weight: 400;">/*pl-4*/</span>
			<span style="color: #be4678; font-weight: 400;">padding-top</span>: .<span style="color: #aa573c; font-weight: 400;">5rem</span>;
			<span style="color: #7e7887; font-weight: 400;">/*pl-2*/</span>
			<span style="color: #be4678; font-weight: 400;">padding-bottom</span>: .<span style="color: #aa573c; font-weight: 400;">5rem</span>;
			<span style="color: #7e7887; font-weight: 400;">/*pl-2*/</span>
			<span style="color: #be4678; font-weight: 400;">line-height</span>: <span style="color: #aa573c; font-weight: 400;">1.25</span>;
			<span style="color: #7e7887; font-weight: 400;">/*leading-tight*/</span>
			<span style="color: #be4678; font-weight: 400;">border-width</span>: <span style="color: #aa573c; font-weight: 400;">2px</span>;
			<span style="color: #7e7887; font-weight: 400;">/*border-2*/</span>
			<span style="color: #be4678; font-weight: 400;">border-radius</span>: .<span style="color: #aa573c; font-weight: 400;">25rem</span>;
			<span style="color: #be4678; font-weight: 400;">border-color</span>: <span style="color: #aa573c; font-weight: 400;">#edf2f7</span>;
			<span style="color: #7e7887; font-weight: 400;">/*border-gray-200*/</span>
			<span style="color: #be4678; font-weight: 400;">background-color</span>: <span style="color: #aa573c; font-weight: 400;">#edf2f7</span>;
			<span style="color: #7e7887; font-weight: 400;">/*bg-gray-200*/</span>
		}

		<span style="color: #7e7887; font-weight: 400;">/*Row Hover*/</span>
		<span style="color: #955ae7; font-weight: 400;">table</span><span style="color: #be4678; font-weight: 400;">.dataTable</span><span style="color: #be4678; font-weight: 400;">.hover</span> <span style="color: #955ae7; font-weight: 400;">tbody</span> <span style="color: #955ae7; font-weight: 400;">tr</span><span style="color: #8b8792; font-weight: 400;">:hover</span>,
		<span style="color: #955ae7; font-weight: 400;">table</span><span style="color: #be4678; font-weight: 400;">.dataTable</span><span style="color: #be4678; font-weight: 400;">.display</span> <span style="color: #955ae7; font-weight: 400;">tbody</span> <span style="color: #955ae7; font-weight: 400;">tr</span><span style="color: #8b8792; font-weight: 400;">:hover</span> {
			<span style="color: #be4678; font-weight: 400;">background-color</span>: <span style="color: #aa573c; font-weight: 400;">#ebf4ff</span>;
			<span style="color: #7e7887; font-weight: 400;">/*bg-indigo-100*/</span>
		}

		<span style="color: #7e7887; font-weight: 400;">/*Pagination Buttons*/</span>
		<span style="color: #be4678; font-weight: 400;">.dataTables_wrapper</span> <span style="color: #be4678; font-weight: 400;">.dataTables_paginate</span> <span style="color: #be4678; font-weight: 400;">.paginate_button</span> {
			<span style="color: #be4678; font-weight: 400;">font-weight</span>: <span style="color: #aa573c; font-weight: 400;">700</span>;
			<span style="color: #7e7887; font-weight: 400;">/*font-bold*/</span>
			<span style="color: #be4678; font-weight: 400;">border-radius</span>: .<span style="color: #aa573c; font-weight: 400;">25rem</span>;
			<span style="color: #7e7887; font-weight: 400;">/*rounded*/</span>
			<span style="color: #be4678; font-weight: 400;">border</span>: <span style="color: #aa573c; font-weight: 400;">1px</span> solid transparent;
			<span style="color: #7e7887; font-weight: 400;">/*border border-transparent*/</span>
		}

		<span style="color: #7e7887; font-weight: 400;">/*Pagination Buttons - Current selected */</span>
		<span style="color: #be4678; font-weight: 400;">.dataTables_wrapper</span> <span style="color: #be4678; font-weight: 400;">.dataTables_paginate</span> <span style="color: #be4678; font-weight: 400;">.paginate_button</span><span style="color: #be4678; font-weight: 400;">.current</span> {
			<span style="color: #be4678; font-weight: 400;">color</span>: <span style="color: #aa573c; font-weight: 400;">#fff</span> <span style="color: #aa573c; font-weight: 400;">!important</span>;
			<span style="color: #7e7887; font-weight: 400;">/*text-white*/</span>
			<span style="color: #be4678; font-weight: 400;">box-shadow</span>: <span style="color: #aa573c; font-weight: 400;">0</span> <span style="color: #aa573c; font-weight: 400;">1px</span> <span style="color: #aa573c; font-weight: 400;">3px</span> <span style="color: #aa573c; font-weight: 400;">0</span> <span style="color: #aa573c; font-weight: 400;">rgba</span>(<span style="color: #aa573c; font-weight: 400;">0</span>, <span style="color: #aa573c; font-weight: 400;">0</span>, <span style="color: #aa573c; font-weight: 400;">0</span>, .<span style="color: #aa573c; font-weight: 400;">1</span>), <span style="color: #aa573c; font-weight: 400;">0</span> <span style="color: #aa573c; font-weight: 400;">1px</span> <span style="color: #aa573c; font-weight: 400;">2px</span> <span style="color: #aa573c; font-weight: 400;">0</span> <span style="color: #aa573c; font-weight: 400;">rgba</span>(<span style="color: #aa573c; font-weight: 400;">0</span>, <span style="color: #aa573c; font-weight: 400;">0</span>, <span style="color: #aa573c; font-weight: 400;">0</span>, .<span style="color: #aa573c; font-weight: 400;">06</span>);
			<span style="color: #7e7887; font-weight: 400;">/*shadow*/</span>
			<span style="color: #be4678; font-weight: 400;">font-weight</span>: <span style="color: #aa573c; font-weight: 400;">700</span>;
			<span style="color: #7e7887; font-weight: 400;">/*font-bold*/</span>
			<span style="color: #be4678; font-weight: 400;">border-radius</span>: .<span style="color: #aa573c; font-weight: 400;">25rem</span>;
			<span style="color: #7e7887; font-weight: 400;">/*rounded*/</span>
			<span style="color: #be4678; font-weight: 400;">background</span>: <span style="color: #aa573c; font-weight: 400;">#667eea</span> <span style="color: #aa573c; font-weight: 400;">!important</span>;
			<span style="color: #7e7887; font-weight: 400;">/*bg-indigo-500*/</span>
			<span style="color: #be4678; font-weight: 400;">border</span>: <span style="color: #aa573c; font-weight: 400;">1px</span> solid transparent;
			<span style="color: #7e7887; font-weight: 400;">/*border border-transparent*/</span>
		}

		<span style="color: #7e7887; font-weight: 400;">/*Pagination Buttons - Hover */</span>
		<span style="color: #be4678; font-weight: 400;">.dataTables_wrapper</span> <span style="color: #be4678; font-weight: 400;">.dataTables_paginate</span> <span style="color: #be4678; font-weight: 400;">.paginate_button</span><span style="color: #8b8792; font-weight: 400;">:hover</span> {
			<span style="color: #be4678; font-weight: 400;">color</span>: <span style="color: #aa573c; font-weight: 400;">#fff</span> <span style="color: #aa573c; font-weight: 400;">!important</span>;
			<span style="color: #7e7887; font-weight: 400;">/*text-white*/</span>
			<span style="color: #be4678; font-weight: 400;">box-shadow</span>: <span style="color: #aa573c; font-weight: 400;">0</span> <span style="color: #aa573c; font-weight: 400;">1px</span> <span style="color: #aa573c; font-weight: 400;">3px</span> <span style="color: #aa573c; font-weight: 400;">0</span> <span style="color: #aa573c; font-weight: 400;">rgba</span>(<span style="color: #aa573c; font-weight: 400;">0</span>, <span style="color: #aa573c; font-weight: 400;">0</span>, <span style="color: #aa573c; font-weight: 400;">0</span>, .<span style="color: #aa573c; font-weight: 400;">1</span>), <span style="color: #aa573c; font-weight: 400;">0</span> <span style="color: #aa573c; font-weight: 400;">1px</span> <span style="color: #aa573c; font-weight: 400;">2px</span> <span style="color: #aa573c; font-weight: 400;">0</span> <span style="color: #aa573c; font-weight: 400;">rgba</span>(<span style="color: #aa573c; font-weight: 400;">0</span>, <span style="color: #aa573c; font-weight: 400;">0</span>, <span style="color: #aa573c; font-weight: 400;">0</span>, .<span style="color: #aa573c; font-weight: 400;">06</span>);
			<span style="color: #7e7887; font-weight: 400;">/*shadow*/</span>
			<span style="color: #be4678; font-weight: 400;">font-weight</span>: <span style="color: #aa573c; font-weight: 400;">700</span>;
			<span style="color: #7e7887; font-weight: 400;">/*font-bold*/</span>
			<span style="color: #be4678; font-weight: 400;">border-radius</span>: .<span style="color: #aa573c; font-weight: 400;">25rem</span>;
			<span style="color: #7e7887; font-weight: 400;">/*rounded*/</span>
			<span style="color: #be4678; font-weight: 400;">background</span>: <span style="color: #aa573c; font-weight: 400;">#667eea</span> <span style="color: #aa573c; font-weight: 400;">!important</span>;
			<span style="color: #7e7887; font-weight: 400;">/*bg-indigo-500*/</span>
			<span style="color: #be4678; font-weight: 400;">border</span>: <span style="color: #aa573c; font-weight: 400;">1px</span> solid transparent;
			<span style="color: #7e7887; font-weight: 400;">/*border border-transparent*/</span>
		}

		<span style="color: #7e7887; font-weight: 400;">/*Add padding to bottom border */</span>
		<span style="color: #955ae7; font-weight: 400;">table</span><span style="color: #be4678; font-weight: 400;">.dataTable</span><span style="color: #be4678; font-weight: 400;">.no-footer</span> {
			<span style="color: #be4678; font-weight: 400;">border-bottom</span>: <span style="color: #aa573c; font-weight: 400;">1px</span> solid <span style="color: #aa573c; font-weight: 400;">#e2e8f0</span>;
			<span style="color: #7e7887; font-weight: 400;">/*border-b-1 border-gray-300*/</span>
			<span style="color: #be4678; font-weight: 400;">margin-top</span>: <span style="color: #aa573c; font-weight: 400;">0.75em</span>;
			<span style="color: #be4678; font-weight: 400;">margin-bottom</span>: <span style="color: #aa573c; font-weight: 400;">0.75em</span>;
		}

		<span style="color: #7e7887; font-weight: 400;">/*Change colour of responsive icon*/</span>
		<span style="color: #955ae7; font-weight: 400;">table</span><span style="color: #be4678; font-weight: 400;">.dataTable</span><span style="color: #be4678; font-weight: 400;">.dtr-inline</span><span style="color: #be4678; font-weight: 400;">.collapsed</span>&gt;<span style="color: #955ae7; font-weight: 400;">tbody</span>&gt;<span style="color: #955ae7; font-weight: 400;">tr</span>&gt;<span style="color: #955ae7; font-weight: 400;">td</span><span style="color: #8b8792; font-weight: 400;">:first</span>-child:before,
		table.dataTable.dtr-inline.collapsed&gt;tbody&gt;tr&gt;th:first-child:before {
			background-color: <span style="color: #aa573c; font-weight: 400;">#667eea</span> <span style="color: #aa573c; font-weight: 400;">!important</span>;
			<span style="color: #7e7887; font-weight: 400;">/*bg-indigo-500*/</span>
		}
	</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">style</span>&gt;</span>
	<span style="color: #7e7887; font-weight: 400;">&lt;!--Container--&gt;</span>
	<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">div</span> <span style="color: #8b8792; font-weight: 400;">class</span>=<span style="color: #2a9292; font-weight: 400;">"container w-full md:w-4/5 xl:w-3/5  mx-auto px-2"</span>&gt;</span>
 <span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">h1</span> <span style="color: #8b8792; font-weight: 400;">class</span>=<span style="color: #2a9292; font-weight: 400;">"mb-6 text-4xl font-extrabold leading-none max-w-5xl mx-auto tracking-normal text-gray-900 sm:text-5xl md:text-5xl lg:text-5xl md:tracking-tight"</span>&gt;</span> Aqui  <span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">span</span> <span style="color: #8b8792; font-weight: 400;">class</span>=<span style="color: #2a9292; font-weight: 400;">"w-full text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 lg:inline"</span>&gt;</span>Tinc una llista de objectius<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">span</span>&gt;</span>  que: <span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">br</span> <span style="color: #8b8792; font-weight: 400;">class</span>=<span style="color: #2a9292; font-weight: 400;">"lg:block hidden"</span>&gt;</span> em fa falta ajuda per aconseguir!. <span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">h1</span>&gt;</span>
		<span style="color: #7e7887; font-weight: 400;">&lt;!--Card--&gt;</span>
		<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">div</span> <span style="color: #8b8792; font-weight: 400;">id</span>=<span style="color: #2a9292; font-weight: 400;">'recipients'</span> <span style="color: #8b8792; font-weight: 400;">class</span>=<span style="color: #2a9292; font-weight: 400;">"p-8 mt-6 lg:mt-0 rounded shadow bg-white"</span>&gt;</span>
			<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">table</span> <span style="color: #8b8792; font-weight: 400;">id</span>=<span style="color: #2a9292; font-weight: 400;">"example"</span> <span style="color: #8b8792; font-weight: 400;">class</span>=<span style="color: #2a9292; font-weight: 400;">"stripe hover"</span> <span style="color: #8b8792; font-weight: 400;">style</span>=<span style="color: #2a9292; font-weight: 400;">"width:100%; padding-top: 1em;  padding-bottom: 1em;"</span>&gt;</span>
				<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">thead</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">tr</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">th</span> <span style="color: #8b8792; font-weight: 400;">data-priority</span>=<span style="color: #2a9292; font-weight: 400;">"1"</span>&gt;</span>nom<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">th</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">th</span> <span style="color: #8b8792; font-weight: 400;">data-priority</span>=<span style="color: #2a9292; font-weight: 400;">"2"</span>&gt;</span>descripcio<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">th</span>&gt;</span>						
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">th</span> <span style="color: #8b8792; font-weight: 400;">data-priority</span>=<span style="color: #2a9292; font-weight: 400;">"5"</span>&gt;</span>Start date<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">th</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">th</span> <span style="color: #8b8792; font-weight: 400;">data-priority</span>=<span style="color: #2a9292; font-weight: 400;">"6"</span>&gt;</span>status<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">th</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">th</span> <span style="color: #8b8792; font-weight: 400;">data-priority</span>=<span style="color: #2a9292; font-weight: 400;">"6"</span>&gt;</span> sol.lucio<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">th</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">th</span> <span style="color: #8b8792; font-weight: 400;">data-priority</span>=<span style="color: #2a9292; font-weight: 400;">"5"</span>&gt;</span>final date<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">th</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">tr</span>&gt;</span>
				<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">thead</span>&gt;</span>
				<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">tbody</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">tr</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>register<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>incorporar altres usuaris i rols per col.laboracions e inclus mes endevant suscripcions<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>						
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>04/08/2022<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span> <span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">span</span> <span style="color: #8b8792; font-weight: 400;">class</span>=<span style="color: #2a9292; font-weight: 400;">"uk-text-danger"</span> <span style="color: #8b8792; font-weight: 400;">uk-icon</span>=<span style="color: #2a9292; font-weight: 400;">"icon: close; ratio: 3.5"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">span</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #8b8792; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"#"</span>&gt;</span>pendent<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">span</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>-<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">tr</span>&gt;</span>

					<span style="color: #7e7887; font-weight: 400;">&lt;!-- Rest of your data (refer to https://datatables.net/examples/server_side/ for server side processing)--&gt;</span>

					<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">tr</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>Administracio<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>operacions crud per l'administrador<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>04/08/2022<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span> <span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">span</span> <span style="color: #8b8792; font-weight: 400;">class</span>=<span style="color: #2a9292; font-weight: 400;">"uk-text-success"</span> <span style="color: #8b8792; font-weight: 400;">uk-icon</span>=<span style="color: #2a9292; font-weight: 400;">"icon: check; ratio: 3.5"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">span</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">a</span> <span style="color: #8b8792; font-weight: 400;">href</span>=<span style="color: #2a9292; font-weight: 400;">"#"</span>&gt;</span>voyager<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">a</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">span</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>
						<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>04/08/2022<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">td</span>&gt;</span>
					<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">tr</span>&gt;</span>
				<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">tbody</span>&gt;</span>
			<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">table</span>&gt;</span>
		<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">div</span>&gt;</span>
		<span style="color: #7e7887; font-weight: 400;">&lt;!--/Card--&gt;</span>
	<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">div</span>&gt;</span>
	<span style="color: #7e7887; font-weight: 400;">&lt;!--/container--&gt;</span>
	<span style="color: #7e7887; font-weight: 400;">&lt;!-- jQuery --&gt;</span>
	<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">script</span> <span style="color: #8b8792; font-weight: 400;">type</span>=<span style="color: #2a9292; font-weight: 400;">"text/javascript"</span> <span style="color: #8b8792; font-weight: 400;">src</span>=<span style="color: #2a9292; font-weight: 400;">"https://code.jquery.com/jquery-3.4.1.min.js"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">script</span>&gt;</span>

	<span style="color: #7e7887; font-weight: 400;">&lt;!--Datatables --&gt;</span>
	<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">script</span> <span style="color: #8b8792; font-weight: 400;">src</span>=<span style="color: #2a9292; font-weight: 400;">"https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">script</span>&gt;</span>
	<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">script</span> <span style="color: #8b8792; font-weight: 400;">src</span>=<span style="color: #2a9292; font-weight: 400;">"https://cdn.datatables.net/responsive/2.2.3/js/dataTables.responsive.min.js"</span>&gt;</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">script</span>&gt;</span>
	<span style="color: #be4678; font-weight: 400;">&lt;<span style="color: #be4678; font-weight: 400;">script</span>&gt;</span><span style="color: #8b8792; font-weight: 400;">
		$(<span style="color: #aa573c; font-weight: 400;">document</span>).ready(<span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span>() </span>{

			<span style="color: #955ae7; font-weight: 400;">var</span> table = $(<span style="color: #2a9292; font-weight: 400;">'#example'</span>).DataTable({
					<span style="color: #8b8792; font-weight: 400;">responsive</span>: <span style="color: #aa573c; font-weight: 400;">true</span>
				})
				.columns.adjust()
				.responsive.recalc();
		});
	</span><span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">script</span>&gt;</span>
<span style="color: #be4678; font-weight: 400;">&lt;/<span style="color: #be4678; font-weight: 400;">section</span>&gt;</span></code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="php" data-tags="array php array php php">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">php</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/array_php.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">array php</h2>
								<p class="uk-text-small uk-text-muted">array php</p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">
					<span style="color: #8b8792; font-weight: 400;"><span style="color: #aa573c; font-weight: 400;">&lt;?php</span>
<span style="color: #be4678; font-weight: 400;">$servername</span> = <span style="color: #2a9292; font-weight: 400;">"localhost"</span>;
<span style="color: #be4678; font-weight: 400;">$username</span> = <span style="color: #2a9292; font-weight: 400;">"root"</span>;
<span style="color: #be4678; font-weight: 400;">$password</span> = <span style="color: #2a9292; font-weight: 400;">""</span>;
<span style="color: #be4678; font-weight: 400;">$dbname</span> = <span style="color: #2a9292; font-weight: 400;">"estudi"</span>;
<span style="color: #7e7887; font-weight: 400;">// Create connection</span>
<span style="color: #be4678; font-weight: 400;">$conn</span> = <span style="color: #955ae7; font-weight: 400;">new</span> mysqli(<span style="color: #be4678; font-weight: 400;">$servername</span>, <span style="color: #be4678; font-weight: 400;">$username</span>, <span style="color: #be4678; font-weight: 400;">$password</span>, <span style="color: #be4678; font-weight: 400;">$dbname</span>);
<span style="color: #7e7887; font-weight: 400;">// Check connection</span>
<span style="color: #955ae7; font-weight: 400;">if</span> (<span style="color: #be4678; font-weight: 400;">$conn</span>-&gt;connect_error) {
<span style="color: #955ae7; font-weight: 400;">die</span>(<span style="color: #2a9292; font-weight: 400;">"Connection failed: "</span> . <span style="color: #be4678; font-weight: 400;">$conn</span>-&gt;connect_error);
}
<span style="color: #be4678; font-weight: 400;">$sql</span> = <span style="color: #2a9292; font-weight: 400;">"SELECT * FROM `codes` order by categoria asc"</span>;
<span style="color: #be4678; font-weight: 400;">$result</span> = <span style="color: #be4678; font-weight: 400;">$conn</span>-&gt;query(<span style="color: #be4678; font-weight: 400;">$sql</span>);
<span style="color: #955ae7; font-weight: 400;">if</span> (<span style="color: #be4678; font-weight: 400;">$result</span>-&gt;num_rows &gt; <span style="color: #aa573c; font-weight: 400;">0</span>) {
<span style="color: #7e7887; font-weight: 400;">// output data of each row</span>
<span style="color: #955ae7; font-weight: 400;">while</span>(<span style="color: #be4678; font-weight: 400;">$row</span> = <span style="color: #be4678; font-weight: 400;">$result</span>-&gt;fetch_assoc()) { 
<span style="color: #aa573c; font-weight: 400;">?&gt;</span></span><span style="color: #8b8792; font-weight: 400;"> 

<span style="color: #7e7887; font-weight: 400;">&lt;!-- element que vull repetir --&gt;</span>
</span><span style="color: #8b8792; font-weight: 400;"><span style="color: #aa573c; font-weight: 400;">&lt;?php</span> <span style="color: #955ae7; font-weight: 400;">echo</span> <span style="color: #2a9292; font-weight: 400;">"<span class="hljs-subst">$row</span>[nom]"</span>;<span style="color: #aa573c; font-weight: 400;">?&gt;</span></span>

<span style="color: #8b8792; font-weight: 400;"><span style="color: #aa573c; font-weight: 400;">&lt;?php</span> }
} <span style="color: #955ae7; font-weight: 400;">else</span> {
<span style="color: #955ae7; font-weight: 400;">echo</span> <span style="color: #2a9292; font-weight: 400;">"0 results"</span>;
}
<span style="color: #be4678; font-weight: 400;">$conn</span>-&gt;close();
<span style="color: #aa573c; font-weight: 400;">?&gt;</span></span> 		</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="servidor" data-tags="configurar xampp i host virtual descripcio servidor">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">servidor</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/xampp.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://www.mclibre.org/consultar/php/otros/xampp-instalacion-windows.html#iniciar" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=2gqDyeDEmLY&ab_channel=Owicron" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">configurar xampp i host virtual</h2>
								<p class="uk-text-small uk-text-muted">descripcio</p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;"><span style="color: #be4678; font-weight: 400;">CONFIGURAR</span> SERVIDOR VIRTUAL

<span style="color: #aa573c; font-weight: 400;">1</span>. OBRIR EL FITXER <span style="color: #2a9292; font-weight: 400;">"C:\xampp\apache\conf\extra\httpd-vhosts.conf"</span> i deixar.....


&lt;VirtualHost *:<span style="color: #aa573c; font-weight: 400;">80</span>&gt; 
   DocumentRoot <span style="color: #2a9292; font-weight: 400;">"C:/xampp/htdocs/"</span>
   ServerName localhost  
&lt;/VirtualHost&gt;

&lt;VirtualHost *:<span style="color: #aa573c; font-weight: 400;">80</span>&gt; 
   DocumentRoot <span style="color: #2a9292; font-weight: 400;">"C:/xampp/htdocs/estudijoanpuig/public/"</span>
   ServerName estudijoanpuig  
&lt;/VirtualHost&gt;

&lt;VirtualHost *:<span style="color: #aa573c; font-weight: 400;">80</span>&gt; 
   DocumentRoot <span style="color: #2a9292; font-weight: 400;">"C:/xampp/htdocs/estudi/public/"</span>
   ServerName estudi  
&lt;/VirtualHost&gt;

&lt;VirtualHost *:<span style="color: #aa573c; font-weight: 400;">80</span>&gt; 
   DocumentRoot <span style="color: #2a9292; font-weight: 400;">"C:/xampp/htdocs/laravel/public/"</span>
   ServerName laravel  
&lt;/VirtualHost&gt;




<span style="color: #aa573c; font-weight: 400;">2</span>. OBRIR EL FITXER  <span style="color: #2a9292; font-weight: 400;">"C:\Windows\System32\drivers\etc\hosts"</span> I DEIXAR COM ...

 localhost name resolution is handled within DNS itself.
	<span style="color: #aa573c; font-weight: 400;">127.0.0.1</span>       localhost
	::<span style="color: #aa573c; font-weight: 400;">1</span>             localhost
	
	<span style="color: #aa573c; font-weight: 400;">127.0.0.1</span>       estudijoanpuig
	<span style="color: #aa573c; font-weight: 400;">127.0.0.1</span>       estudi
	<span style="color: #aa573c; font-weight: 400;">127.0.0.1</span>       laravel
	


CONFIGURAR EXTENSION PHP PER A LARAVEL 
======================================
descomentar a la linia <span style="color: #aa573c; font-weight: 400;">920</span> del fitxer C:\xampp\php\php.ini 

extension=gd</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="servidor" data-tags="pujar laravel a servidor compartit <p>Fraccionar el projecte: 1.-Pujar tota la carpeta de local al directori del domini. 2.-Agafal el directori public i posarlo a public_html. 3.-a public_html posar-hi el fitxer .htaccess. 4.-Modificar la ruta a index.php&nbsp;&nbsp;</p>
<p>&nbsp;</p> servidor">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">servidor</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=nWYOEYirlpg&ab_channel=grijalvaromero" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">pujar laravel a servidor compartit</h2>
								<p class="uk-text-small uk-text-muted"><p>Fraccionar el projecte: 1.-Pujar tota la carpeta de local al directori del domini. 2.-Agafal el directori public i posarlo a public_html. 3.-a public_html posar-hi el fitxer .htaccess. 4.-Modificar la ruta a index.php&nbsp;&nbsp;</p>
<p>&nbsp;</p></p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">Codi del fitxer .htaccess

RewriteEngine On
RewriteCond %{REQUEST_URI} !^<span style="color: #955ae7; font-weight: 400;">public</span>
RewriteCond %{REQUEST_URI} !^<span style="color: #be4678; font-weight: 400;">/\.well-known/</span>cpanel-dcv/[<span style="color: #aa573c; font-weight: 400;">0</span>-9a-zA-Z_-]+$
RewriteCond %{REQUEST_URI} !^<span style="color: #be4678; font-weight: 400;">/\.well-known/</span>pki-validation/(?:\ Ballot169)?
RewriteCond %{REQUEST_URI} !^<span style="color: #be4678; font-weight: 400;">/\.well-known/</span>pki-validation/[A-F0-<span style="color: #aa573c; font-weight: 400;">9</span>]{<span style="color: #aa573c; font-weight: 400;">32</span>}\.txt(?:\ Comodo\ DCV)?$
RewriteRule ^(.*)$ <span style="color: #955ae7; font-weight: 400;">public</span>/$<span style="color: #aa573c; font-weight: 400;">1</span> [L]





Codi de bootstrap/app

<span style="color: #7e7887; font-weight: 400;">//public_path</span>
$app-&gt;bind(<span style="color: #2a9292; font-weight: 400;">'path.public'</span>,<span style="color: #8b8792; font-weight: 400;"><span style="color: #955ae7; font-weight: 400;">function</span>()</span>{
   <span style="color: #955ae7; font-weight: 400;">return</span> realpath(<span style="color: #2a9292; font-weight: 400;">'./../public/'</span>); 
});
</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="voyager" data-tags="afegir voyager Voyager és un paquet d'administració de Laravel que inclou operacions BREAD (CRUD), un gestor de mitjans, un creador de menús i molt més. voyager">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">voyager</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/voyager.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://voyager.devdojo.com/" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=_gp4E7tC-Vs&t=223s&ab_channel=devdojo" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">afegir voyager</h2>
								<p class="uk-text-small uk-text-muted">Voyager és un paquet d'administració de Laravel que inclou operacions BREAD (CRUD), un gestor de mitjans, un creador de menús i molt més.</p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">composer <span style="color: #aa573c; font-weight: 400;">require</span> tcg/voyager

php artisan voyager:install --<span style="color: #955ae7; font-weight: 400;">with</span>-dummy

php artisan voyager:admin <a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="3c56535d524c49555b5e594e484e5d527c5b515d5550125f5351">[email&#160;protected]</a> --create</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="voyager" data-tags="format json per al dropdown dels formularis de voyager format json per al dropdown dels formularis de voyager voyager">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">voyager</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/voyager.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://voyager-docs.devdojo.com/bread/introduction-1" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=w3WQHOgOOLU&ab_channel=LearningPoints" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">format json per al dropdown dels formularis de voyager</h2>
								<p class="uk-text-small uk-text-muted">format json per al dropdown dels formularis de voyager</p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">{
    <span style="color: #8b8792; font-weight: 400;">"default"</span>: <span style="color: #2a9292; font-weight: 400;">"tailwind"</span>,
    <span style="color: #8b8792; font-weight: 400;">"options"</span>: {
        <span style="color: #8b8792; font-weight: 400;">"tailwind"</span>: <span style="color: #2a9292; font-weight: 400;">"tailwind"</span>,
        <span style="color: #8b8792; font-weight: 400;">"bootstrap"</span>: <span style="color: #2a9292; font-weight: 400;">"bootstrap"</span>,
        <span style="color: #8b8792; font-weight: 400;">"uikit"</span>: <span style="color: #2a9292; font-weight: 400;">"uikit"</span>
    }
}</code></pre>	
							
							</div>
						</div>
					</div>
	
	 
	
	
	
	<!-- card -->
					<div class="voyager" data-tags="voyager creacio d'una taula En el panell de control, tools\database\create new table voyager">
						<div class="uk-card uk-card-small uk-card-default">
							<div class="">
								<div class="uk-grid uk-grid-small uk-text-small" data-uk-grid>
									<div class="uk-width-expand">
										<span class="text-2xl font-medium text-orange-300 title-font mb-2">voyager</span>
										
									</div>
									<div class="uk-width-auto uk-text-right uk-text-muted">
										<a href="embed/voyager.txt" uk-icon="icon:  file-text" data-fancybox data-type="iframe"></a> 
										<a href="https://voyager-docs.devdojo.com/core-concepts/database-manager" uk-icon="icon:  link"target="_blank" ></a> 
										<a data-fancybox="video-gallery" href="https://www.youtube.com/watch?v=bUlSULoVabA&list=PL_UnIDIwT95NureFNedKN9_GA6UOiS2ox&index=7&ab_channel=devdojo" uk-icon="icon: youtube"></a>
									</div>
									
								</div>
							</div>
							
							<div class="">
								<h2 class="text-2xl font-medium text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 title-font mb-2">voyager creacio d'una taula</h2>
								<p class="uk-text-small uk-text-muted">En el panell de control, tools\database\create new table</p>
							</div>
							<div class="">
							<pre><code id="htmlViewer" style="color: #8b8792; font-weight: 400; background-color: #19171c; background: #19171c; display: block; padding: .5em;">Inside <span style="color: #955ae7; font-weight: 400;">of</span> your admin panel you can visit Tools-&gt;Database <span style="color: #aa573c; font-weight: 400;">and</span> you<span style="color: #7e7887; font-weight: 400;">'ll be able to view all your current tables in your database. You may also click on 'Create a New Table' to create a new table in your database. All newly created tables will use the charset defined in your default database connection.</span></code></pre>	
							
							</div>
						</div>
					</div>
	
	 		
					
				</div>
			</div>
		</section>



<!-- Section 2 -->
<section class="h-25 bg-white"style="background-image: url('liniesobjectiu.png'); background-repeat: no-repeat;">

	
	<!--Replace with your tailwind.css once created-->
	<!--Regular Datatables CSS-->
	<link href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.min.css" rel="stylesheet">
	<!--Responsive Extension Datatables CSS-->
	<link href="https://cdn.datatables.net/responsive/2.2.3/css/responsive.dataTables.min.css" rel="stylesheet">

	<style>
		/*Overrides for Tailwind CSS */

		/*Form fields*/
		.dataTables_wrapper select,
		.dataTables_wrapper .dataTables_filter input {
			color: #4a5568;
			/*text-gray-700*/
			padding-left: 1rem;
			/*pl-4*/
			padding-right: 1rem;
			/*pl-4*/
			padding-top: .5rem;
			/*pl-2*/
			padding-bottom: .5rem;
			/*pl-2*/
			line-height: 1.25;
			/*leading-tight*/
			border-width: 2px;
			/*border-2*/
			border-radius: .25rem;
			border-color: #edf2f7;
			/*border-gray-200*/
			background-color: #edf2f7;
			/*bg-gray-200*/
		}

		/*Row Hover*/
		table.dataTable.hover tbody tr:hover,
		table.dataTable.display tbody tr:hover {
			background-color: #ebf4ff;
			/*bg-indigo-100*/
		}

		/*Pagination Buttons*/
		.dataTables_wrapper .dataTables_paginate .paginate_button {
			font-weight: 700;
			/*font-bold*/
			border-radius: .25rem;
			/*rounded*/
			border: 1px solid transparent;
			/*border border-transparent*/
		}

		/*Pagination Buttons - Current selected */
		.dataTables_wrapper .dataTables_paginate .paginate_button.current {
			color: #fff !important;
			/*text-white*/
			box-shadow: 0 1px 3px 0 rgba(0, 0, 0, .1), 0 1px 2px 0 rgba(0, 0, 0, .06);
			/*shadow*/
			font-weight: 700;
			/*font-bold*/
			border-radius: .25rem;
			/*rounded*/
			background: #667eea !important;
			/*bg-indigo-500*/
			border: 1px solid transparent;
			/*border border-transparent*/
		}

		/*Pagination Buttons - Hover */
		.dataTables_wrapper .dataTables_paginate .paginate_button:hover {
			color: #fff !important;
			/*text-white*/
			box-shadow: 0 1px 3px 0 rgba(0, 0, 0, .1), 0 1px 2px 0 rgba(0, 0, 0, .06);
			/*shadow*/
			font-weight: 700;
			/*font-bold*/
			border-radius: .25rem;
			/*rounded*/
			background: #667eea !important;
			/*bg-indigo-500*/
			border: 1px solid transparent;
			/*border border-transparent*/
		}

		/*Add padding to bottom border */
		table.dataTable.no-footer {
			border-bottom: 1px solid #e2e8f0;
			/*border-b-1 border-gray-300*/
			margin-top: 0.75em;
			margin-bottom: 0.75em;
		}

		/*Change colour of responsive icon*/
		table.dataTable.dtr-inline.collapsed>tbody>tr>td:first-child:before,
		table.dataTable.dtr-inline.collapsed>tbody>tr>th:first-child:before {
			background-color: #667eea !important;
			/*bg-indigo-500*/
		}
	</style>
	<!--Container-->
	<div class="container w-full md:w-4/5 xl:w-3/5  mx-auto px-2">
 <h1 class="mb-6 text-4xl font-extrabold leading-none max-w-5xl mx-auto tracking-normal text-gray-900 sm:text-5xl md:text-5xl lg:text-5xl md:tracking-tight"> Aqui  <span class="w-full text-transparent bg-clip-text bg-gradient-to-r from-green-400 via-blue-500 to-purple-500 lg:inline">Tinc una llista de objectius</span> i...<br class="lg:block hidden"> em fa falta ajuda per aconseguir-los!. </h1>
		<!--Card-->
		<div id='recipients' class="p-8 mt-6 lg:mt-0 rounded shadow bg-white">
			<table id="example" class="stripe hover" style="width:100%; padding-top: 1em;  padding-bottom: 1em;">
				<thead>
					<tr>
						<th data-priority="1">nom</th>
						<th data-priority="2">descripcio</th>						
						<th data-priority="5">Start date</th>
						<th data-priority="6">status</th>
						<th data-priority="6">link sol.lucio</th>
						<th data-priority="5">final date</th>
					</tr>
				</thead>
				<tbody>
						
					<tr>
						<td>Administracio</td>
						<td>panell de control per fer operacions de crud i nomes pugui entrar la persona registrada com administrador</td>						
						<td>2022-08-07 08:49:00</td>
						<td> <img src="storage/objectius\August2022\qnv8kgi5MvbEu3mo8N1x.png"  align="left" width="50" height="50" /></td>
						<td><a href="https://voyager.devdojo.com/">url solucio</a></td>
						<td>2022-08-07 09:13:30</td>
					</tr>
                	
					<tr>
						<td>protegir una pagina a segons quins usuaris</td>
						<td>nomes se que cal fer-ho amb middleware</td>						
						<td>2022-08-07 19:51:00</td>
						<td> <img src="storage/objectius/August2022/buvrUht1LinWsMy46fEY.png"  align="left" width="50" height="50" /></td>
						<td><a href="https://laravel.com/docs/9.x/middleware">url solucio</a></td>
						<td>2022-08-08 10:26:13</td>
					</tr>
                	
					<tr>
						<td>configrar els enviaments de correu</td>
						<td>recordar contrasenya, formulari de contacte etc.</td>						
						<td>2022-08-08 19:44:00</td>
						<td> <img src="storage/objectius/August2022/2XtwXdYBR6uhYOJnUPWe.png"  align="left" width="50" height="50" /></td>
						<td><a href="https://www.youtube.com/watch?v=e0ynchA_sBA&amp;ab_channel=CodersFree">url solucio</a></td>
						<td>2022-08-08 19:47:53</td>
					</tr>
                					
				</tbody>
			</table>
		</div>
		<!--/Card-->
	</div>
	<!--/container-->
	<!-- jQuery -->
	<script data-cfasync="false" src="/cdn-cgi/scripts/5c5dd728/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="https://code.jquery.com/jquery-3.4.1.min.js"></script>

	<!--Datatables -->
	<script src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.min.js"></script>
	<script src="https://cdn.datatables.net/responsive/2.2.3/js/dataTables.responsive.min.js"></script>
	<script>
		$(document).ready(function() {

			var table = $('#example').DataTable({
					responsive: true
				})
				.columns.adjust()
				.responsive.recalc();
		});
	</script>
</section>


<!-- Section 3 -->
<section class="text-gray-700 bg-white body-font"style="background-image: url('linies.png'); background-repeat: no-repeat;">
    <div class="container flex flex-col items-center px-8 py-8 mx-auto max-w-7xl sm:flex-row">
        <a href="#_" class="text-xl font-black leading-none text-gray-900 select-none logo">estudijoanpuig - welcome<span class="text-indigo-600">.</span></a>
        <p class="mt-4 text-sm text-gray-500 sm:ml-4 sm:pl-4 sm:border-l sm:border-gray-200 sm:mt-0">© 2021 estudijoanpuig
        </p>
        <span class="inline-flex justify-center mt-4 space-x-5 sm:ml-auto sm:mt-0 sm:justify-start">
            <a href="#" class="text-gray-400 hover:text-gray-500">
                <span class="sr-only">Facebook</span>
                <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
                    <path fill-rule="evenodd" d="M22 12c0-5.523-4.477-10-10-10S2 6.477 2 12c0 4.991 3.657 9.128 8.438 9.878v-6.987h-2.54V12h2.54V9.797c0-2.506 1.492-3.89 3.777-3.89 1.094 0 2.238.195 2.238.195v2.46h-1.26c-1.243 0-1.63.771-1.63 1.562V12h2.773l-.443 2.89h-2.33v6.988C18.343 21.128 22 16.991 22 12z" clip-rule="evenodd"></path>
                </svg>
            </a>

            <a href="#" class="text-gray-400 hover:text-gray-500">
                <span class="sr-only">Instagram</span>
                <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
                    <path fill-rule="evenodd" d="M12.315 2c2.43 0 2.784.013 3.808.06 1.064.049 1.791.218 2.427.465a4.902 4.902 0 011.772 1.153 4.902 4.902 0 011.153 1.772c.247.636.416 1.363.465 2.427.048 1.067.06 1.407.06 4.123v.08c0 2.643-.012 2.987-.06 4.043-.049 1.064-.218 1.791-.465 2.427a4.902 4.902 0 01-1.153 1.772 4.902 4.902 0 01-1.772 1.153c-.636.247-1.363.416-2.427.465-1.067.048-1.407.06-4.123.06h-.08c-2.643 0-2.987-.012-4.043-.06-1.064-.049-1.791-.218-2.427-.465a4.902 4.902 0 01-1.772-1.153 4.902 4.902 0 01-1.153-1.772c-.247-.636-.416-1.363-.465-2.427-.047-1.024-.06-1.379-.06-3.808v-.63c0-2.43.013-2.784.06-3.808.049-1.064.218-1.791.465-2.427a4.902 4.902 0 011.153-1.772A4.902 4.902 0 015.45 2.525c.636-.247 1.363-.416 2.427-.465C8.901 2.013 9.256 2 11.685 2h.63zm-.081 1.802h-.468c-2.456 0-2.784.011-3.807.058-.975.045-1.504.207-1.857.344-.467.182-.8.398-1.15.748-.35.35-.566.683-.748 1.15-.137.353-.3.882-.344 1.857-.047 1.023-.058 1.351-.058 3.807v.468c0 2.456.011 2.784.058 3.807.045.975.207 1.504.344 1.857.182.466.399.8.748 1.15.35.35.683.566 1.15.748.353.137.882.3 1.857.344 1.054.048 1.37.058 4.041.058h.08c2.597 0 2.917-.01 3.96-.058.976-.045 1.505-.207 1.858-.344.466-.182.8-.398 1.15-.748.35-.35.566-.683.748-1.15.137-.353.3-.882.344-1.857.048-1.055.058-1.37.058-4.041v-.08c0-2.597-.01-2.917-.058-3.96-.045-.976-.207-1.505-.344-1.858a3.097 3.097 0 00-.748-1.15 3.098 3.098 0 00-1.15-.748c-.353-.137-.882-.3-1.857-.344-1.023-.047-1.351-.058-3.807-.058zM12 6.865a5.135 5.135 0 110 10.27 5.135 5.135 0 010-10.27zm0 1.802a3.333 3.333 0 100 6.666 3.333 3.333 0 000-6.666zm5.338-3.205a1.2 1.2 0 110 2.4 1.2 1.2 0 010-2.4z" clip-rule="evenodd"></path>
                </svg>
            </a>

            <a href="#" class="text-gray-400 hover:text-gray-500">
                <span class="sr-only">Twitter</span>
                <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
                    <path d="M8.29 20.251c7.547 0 11.675-6.253 11.675-11.675 0-.178 0-.355-.012-.53A8.348 8.348 0 0022 5.92a8.19 8.19 0 01-2.357.646 4.118 4.118 0 001.804-2.27 8.224 8.224 0 01-2.605.996 4.107 4.107 0 00-6.993 3.743 11.65 11.65 0 01-8.457-4.287 4.106 4.106 0 001.27 5.477A4.072 4.072 0 012.8 9.713v.052a4.105 4.105 0 003.292 4.022 4.095 4.095 0 01-1.853.07 4.108 4.108 0 003.834 2.85A8.233 8.233 0 012 18.407a11.616 11.616 0 006.29 1.84"></path>
                </svg>
            </a>

            <a href="#" class="text-gray-400 hover:text-gray-500">
                <span class="sr-only">GitHub</span>
                <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
                    <path fill-rule="evenodd" d="M12 2C6.477 2 2 6.484 2 12.017c0 4.425 2.865 8.18 6.839 9.504.5.092.682-.217.682-.483 0-.237-.008-.868-.013-1.703-2.782.605-3.369-1.343-3.369-1.343-.454-1.158-1.11-1.466-1.11-1.466-.908-.62.069-.608.069-.608 1.003.07 1.531 1.032 1.531 1.032.892 1.53 2.341 1.088 2.91.832.092-.647.35-1.088.636-1.338-2.22-.253-4.555-1.113-4.555-4.951 0-1.093.39-1.988 1.029-2.688-.103-.253-.446-1.272.098-2.65 0 0 .84-.27 2.75 1.026A9.564 9.564 0 0112 6.844c.85.004 1.705.115 2.504.337 1.909-1.296 2.747-1.027 2.747-1.027.546 1.379.202 2.398.1 2.651.64.7 1.028 1.595 1.028 2.688 0 3.848-2.339 4.695-4.566 4.943.359.309.678.92.678 1.855 0 1.338-.012 2.419-.012 2.747 0 .268.18.58.688.482A10.019 10.019 0 0022 12.017C22 6.484 17.522 2 12 2z" clip-rule="evenodd"></path>
                </svg>
            </a>

            <a href="#" class="text-gray-400 hover:text-gray-500">
                <span class="sr-only">Dribbble</span>
                <svg class="w-6 h-6" fill="currentColor" viewBox="0 0 24 24" aria-hidden="true">
                    <path fill-rule="evenodd" d="M12 2C6.48 2 2 6.48 2 12s4.48 10 10 10c5.51 0 10-4.48 10-10S17.51 2 12 2zm6.605 4.61a8.502 8.502 0 011.93 5.314c-.281-.054-3.101-.629-5.943-.271-.065-.141-.12-.293-.184-.445a25.416 25.416 0 00-.564-1.236c3.145-1.28 4.577-3.124 4.761-3.362zM12 3.475c2.17 0 4.154.813 5.662 2.148-.152.216-1.443 1.941-4.48 3.08-1.399-2.57-2.95-4.675-3.189-5A8.687 8.687 0 0112 3.475zm-3.633.803a53.896 53.896 0 013.167 4.935c-3.992 1.063-7.517 1.04-7.896 1.04a8.581 8.581 0 014.729-5.975zM3.453 12.01v-.26c.37.01 4.512.065 8.775-1.215.25.477.477.965.694 1.453-.109.033-.228.065-.336.098-4.404 1.42-6.747 5.303-6.942 5.629a8.522 8.522 0 01-2.19-5.705zM12 20.547a8.482 8.482 0 01-5.239-1.8c.152-.315 1.888-3.656 6.703-5.337.022-.01.033-.01.054-.022a35.318 35.318 0 011.823 6.475 8.4 8.4 0 01-3.341.684zm4.761-1.465c-.086-.52-.542-3.015-1.659-6.084 2.679-.423 5.022.271 5.314.369a8.468 8.468 0 01-3.655 5.715z" clip-rule="evenodd"></path>
                </svg>
            </a>
        </span>
    </div>
</section>
<!-- FANCYBOX 4 JS AL FINAL BODY -->
<script src="https://cdn.jsdelivr.net/npm/@fancyapps/ui@4.0/dist/fancybox.umd.js"></script>

<!-- alpine js -->
<script src='https://cdn.jsdelivr.net/gh/alpinejs/alpine@v2.x.x/dist/alpine.min.js'></script>

<!-- copy al final body-->
<script src='https://cdn.jsdelivr.net/npm/clipboard@2/dist/clipboard.min.js'></script>
<script src='https://cdn.jsdelivr.net/gh/google/code-prettify@master/loader/run_prettify.js?skin=sunburst'></script>
	<script  src="http://estudijoanpuig.com/public/script.js"></script>
	
<!-- js kickoff -->
		
		<script src="https://cdn.jsdelivr.net/npm/uikit@latest/dist/js/uikit-icons.min.js"></script>
		<script src="http://estudijoanpuig.com/public/kickoff/js/cards.js"></script>				
	
	

</body>
</html>



