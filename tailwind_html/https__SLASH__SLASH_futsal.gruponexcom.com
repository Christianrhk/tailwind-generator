<!DOCTYPE html>
<html lang="es">
<head>
	<link rel="icon" type="image/png" sizes="32x32" href="/assets/ico/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/assets/ico/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/assets/ico/favicon-16x16.png">

<meta name="author" content="name">
<meta name="description" content="Página Web creada por Grupo Nexcom que pretende servir de homenaje al Fútbol-Sala local de Torrejón de Ardoz.
Consulta los Resultados, Horarios, Fotos de los equipos o Vídeos de los partidos de nuestra Liga de #futsal.">
<meta name="keywords" content="keywords,here">
<meta property="og:image" content="https://tienda.gruponexcom.com/img/gruponexcom-logo-1601631748.jpg">
<meta property="og:type" content="website" />
<meta property="og:image:width" content="300">
<meta property="og:image:height" content="200">		
<meta property="og:site_name" content="Futbol Sala">
<meta property="og:title" content="Grupo Nexcom B. Castillo" />
<meta property="og:description" content="Página Web creada por Grupo Nexcom que pretende servir de homenaje al Fútbol-Sala local de Torrejón de Ardoz.
Consulta los Resultados, Horarios, Fotos de los equipos o Vídeos de los partidos de nuestra Liga de #futsal." />
<meta name="referrer" content="origin">
<meta name="referrer" content="origin-when-crossorigin">
<meta name="referrer" content="origin-when-cross-origin">
<meta name="format-detection" content="telephone=no">
<link rel="stylesheet" href="assets/css/tailwind.min.css"> 

<link rel="stylesheet" href="assets/css/futbol-sala.css">	
<link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.7.1/font/bootstrap-icons.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-1K172MQZEC"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-1K172MQZEC');
</script>
<script type="text/javascript" async="" src="https://wati-integration-service.clare.ai/ShopifyWidget/shopifyWidget.js?44282" class="animate-bounce"></script>    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Grupo Nexcom | Barrio del Castillo</title>		
	<link itemprop="thumbnailUrl" href="https://tienda.gruponexcom.com/img/gruponexcom-logo-1601631748.png">
	<script>
		if (location.protocol !== 'https:') {
		    location.replace(`https:${location.href.substring(location.protocol.length)}`);
		}
	</script>
	<!-- Global site tag (gtag.js) - Google Analytics -->
	<script async src="https://www.googletagmanager.com/gtag/js?id=G-1K172MQZEC"></script>
	<script>
	  window.dataLayer = window.dataLayer || [];
	  function gtag(){dataLayer.push(arguments);}
	  gtag('js', new Date());

	  gtag('config', 'G-1K172MQZEC');
	</script>
</head>
<body id="inicio" class="font-sans leading-normal tracking-normal w-full bg-gray-100">
	<nav class="fixed w-full bg-white shadow-lg z-50 top-0">
	<div class="w-full pl-4 pr-12">
		<div class="flex justify-between">
			<div class="flex space-x-7">
				<div>
					<a href="https://gruponexcom.com" class="flex items-center py-2 px-4">
						<img class="h-12" src="https://tienda.gruponexcom.com/img/gruponexcom-logo-1601631748.jpg" alt="">
					</a>
				</div>
				<div class="hidden md:flex items-center space-x-1 justify-between">
					<a href="index.php#inicio" class="py-4 px-2 text-blue-500 font-semibold ">Inicio</a>
					<a href="https://futsal.gruponexcom.com/noticias.php" class="py-4 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Noticias</a>
					<div class="drop-down-menu py-4 px-2 text-gray-500 bg-white font-semibold hover:text-blue-500 transition duration-300 min-w-min relative">
						<a class="drop-down-button px-2 text-gray-500 bg-white font-semibold hover:text-blue-500 transition duration-300" href="#">Campeones</a>
						<div class="drop-down-list bg-white py-2 px-2 rounded w-44 min-w-min">
							<a href="premios.php" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300 min-w-full">Videofotos</a>
							<a href="votaciones.php" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Trofeo mejor jugada</a>
						</div>
					</div>					
					<div class="drop-down-menu py-4 px-2 text-gray-500 bg-white font-semibold hover:text-blue-500 transition duration-300 relative">
						<a class="drop-down-button px-2 text-gray-500 bg-white font-semibold hover:text-blue-500 transition duration-300" href="#">Copa</a>
						<div class="drop-down-list bg-white py-2 px-2 rounded">
							<a href="copa.php?liga=7" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Portada</a>
							<a href="copa.php?grupo=1#tabla" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Grupo I</a>
							<a href="copa.php?grupo=2#tabla" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Grupo II</a>
							<a href="copa.php?grupo=3#tabla" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Grupo III</a>
							<a href="copa.php?grupo=4#tabla" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Grupo IV</a>
							<a href="copa.php?grupo=5#tabla" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Grupo V</a>
							<a href="copa-cantera.php?grupo=6#tabla" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Cantera</a>					
						</div>
					</div>
					<div class="drop-down-menu py-4 px-2 text-gray-500 bg-white font-semibold hover:text-blue-500 transition duration-300 relative">
						<a class="drop-down-button px-2 text-gray-500 bg-white font-semibold hover:text-blue-500 transition duration-300" href="#">Ligas</a>
						<div class="drop-down-list bg-white py-2 px-2 rounded">
							<a href="preferente.php?liga=1" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Senior Preferente</a>
							<a href="primera.php?liga=2" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Senior Primera</a>
							<a href="segunda.php?liga=3" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Senior Segunda</a>
							<a href="resto-ligas.php?liga=4" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Cantera</a>
						</div>
					</div>					
					<div class="drop-down-menu py-4 px-2 text-gray-500 bg-white font-semibold hover:text-blue-500 transition duration-300 relative">
						<a class="drop-down-button px-2 text-gray-500 bg-white font-semibold hover:text-blue-500 transition duration-300" href="#">Futsal Lovers</a>
						<div class="drop-down-list bg-white py-2 px-2 rounded">
							<a href="https://futsal.gruponexcom.com/assets/data/Album_completo_22_06_06.pdf" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Album de cromos</a>
							<a href="https://tienda.gruponexcom.com/index.php?id_category=17138&controller=category" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Ofertas</a>
							<a href="https://todastuspymes.com/" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Patrocinadores</a>
							<a href="https://es-es.facebook.com/lasfotosdetorrejon.es" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Las Fotos de Torrejón</a>
							<a href="https://aprenderparamejorar.com" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Aprenderparamejorar</a>
							<a href="https://aprenderparamejorar.com/plataformas" class="drop-down-item py-1 px-2 text-gray-500 font-semibold hover:text-blue-500 transition duration-300">Futsal Videojuego</a>				
						</div>
					</div>					 				
				</div>
			</div>
			<div class="md:hidden flex items-center">
				<button class="outline-none mobile-menu-button">
					<svg class=" w-6 h-6 text-gray-500 hover:text-blue-500"
						x-show="!showMenu"
						fill="none"
						stroke-linecap="round"
						stroke-linejoin="round"
						stroke-width="2"
						viewBox="0 0 24 24"
						stroke="currentColor">
						<path d="M4 6h16M4 12h16M4 18h16"></path>
					</svg>
				</button>
			</div>
		</div>
	</div>
	<div class="hidden mobile-menu">
		<ul class="">
			<li class="active"><a href="index.php#inicio" class="block text-sm px-2 py-2 text-white bg-blue-500 font-semibold">Inicio</a></li>
			<li><a href="noticias.php" class="block text-sm px-2 py-2 hover:bg-blue-500 transition duration-300">Noticias</a></li>
			<li><a href="copa.php" class="block text-sm px-2 py-2 hover:bg-blue-500 transition duration-300">Campeones</a></li>
			<li class="bg-gray-200 border border-b-gray-300"><a href=premios.php" class="ml-8 text-sm">Videofotos</a></li>
			<li class="bg-gray-200 border border-b-gray-300"><a href="votaciones.php" class="ml-8 text-sm">Trofeo Mejor jugada</a></li>	
			<li><a href="index.php" class="block text-sm px-2 py-2 hover:bg-blue-500 transition duration-300">Liga Senior</a></li>
			<li class="bg-gray-200 border border-b-gray-300"><a href="preferente.php?liga=1" class="ml-8 text-sm">Preferente</a></li>
			<li class="bg-gray-200 border border-b-gray-300"><a href="primera.php?liga=2" class="ml-8 text-sm">Primera</a></li>
			<li class="bg-gray-200 border border-b-gray-300"><a href="segunda.php?liga=3" class="ml-8 text-sm">Segunda</a></li>	
			<li><a href="resto-ligas.php?liga=4" class="block text-sm px-2 py-2 hover:bg-blue-500 transition duration-300">Liga Cantera</a></li>	
			<li><a href="copa.php" class="block text-sm px-2 py-2 hover:bg-blue-500 transition duration-300">Copa Senior</a></li>			
			<li><a href="copa.php" class="block text-sm px-2 py-2 hover:bg-blue-500 transition duration-300">Copa Cantera</a></li>
			<li><a href="#" class="block text-sm px-2 py-2 hover:bg-blue-500 transition duration-300">Futsal Lovers</a></li>
			<li class="bg-gray-200 border border-b-gray-300"><a href="https://futsal.gruponexcom.com/assets/data/Album_completo_22_06_06.pdf" class="ml-8 text-sm">Album de cromos</a></li>
			<li class="bg-gray-200 border border-b-gray-300"><a href="https://tienda.gruponexcom.com/index.php?id_category=17138&controller=category" class="ml-8 text-sm">Ofertas</a></li>
			<li class="bg-gray-200 border border-b-gray-300"><a href="https://todastuspymes.com/" class="ml-8 text-sm">Patrocinadores</a></li>
			<li class="bg-gray-200 border border-b-gray-300"><a href="https://lasfotosdetorrejon.es" class="ml-8 text-sm">Las Fotos de Torrejón</a></li>
			<li class="bg-gray-200 border border-b-gray-300"><a href="https://aprenderparamejorar.com" class="ml-8 text-sm">Aprenderparamejorar</a></li>
			<li class="bg-gray-200 border border-b-gray-300"><a href="https://aprenderparamejorar.com/plataformas" class="ml-8 text-sm">Futsal Videojuego</a></li>
		</ul>
	</div>
</nav>
	<script src="https://unpkg.com/popper.js@1/dist/umd/popper.min.js"></script>
	<script src="https://unpkg.com/tippy.js@4"></script>
	<script>tippy('.avatar')</script>
	<script src="assets/js/navbar.js"></script>
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
	<script src="https://netdna.bootstrapcdn.com/bootstrap/3.0.0/js/bootstrap.min.js"></script>
	<script src="assets/js/zoom.js"></script>
	<script>tippy('.avatar')</script>	<link rel="stylesheet" href="https://unpkg.com/flowbite@1.4.1/dist/flowbite.min.css" />
<div id="default-carousel" class="relative w-full sm:mt-8 lg:mt-12" data-carousel="slide">
    <div class="overflow-hidden relative h-56 rounded-lg sm:h-64 xl:h-80 2xl:h-96 ">
                 <div class="hidden duration-700 ease-in-out" data-carousel-item>
            <a href="https://futsal.gruponexcom.com/copa.php">
              <img src="../assets/img/banner/copa-21-22.png" class="block absolute top-1/2 left-1/2 w-full -translate-x-1/2 -translate-y-1/2" alt="...">
            </a>
        </div>
              <div class="hidden duration-700 ease-in-out" data-carousel-item>
            <a href="https://futsal.gruponexcom.com/votaciones.php?liga=6">
              <img src="../assets/img/banner/votaciones-jugada-21-22.png" class="block absolute top-1/2 left-1/2 w-full -translate-x-1/2 -translate-y-1/2" alt="...">
            </a>
        </div>
              <div class="hidden duration-700 ease-in-out" data-carousel-item>
            <a href="https://futsal.gruponexcom.com/copa.php">
              <img src="../assets/img/banner/copa-21-22.png" class="block absolute top-1/2 left-1/2 w-full -translate-x-1/2 -translate-y-1/2" alt="...">
            </a>
        </div>
              <div class="hidden duration-700 ease-in-out" data-carousel-item>
            <a href="https://futsal.gruponexcom.com/votaciones.php?liga=6">
              <img src="../assets/img/banner/votaciones-jugada-21-22.png" class="block absolute top-1/2 left-1/2 w-full -translate-x-1/2 -translate-y-1/2" alt="...">
            </a>
        </div>
          </div>
    <div class="flex absolute bottom-5 left-1/2 z-30 space-x-3 -translate-x-1/2">
              <button type="button" class="w-3 h-3 rounded-full" aria-current="false" aria-label="Copa" data-carousel-slide-to="1"></button>
              <button type="button" class="w-3 h-3 rounded-full" aria-current="false" aria-label="Votaciones" data-carousel-slide-to="2"></button>
              <button type="button" class="w-3 h-3 rounded-full" aria-current="false" aria-label="Copa" data-carousel-slide-to="3"></button>
              <button type="button" class="w-3 h-3 rounded-full" aria-current="false" aria-label="Votaciones" data-carousel-slide-to="4"></button>
       
    </div>
    <button type="button" class="flex absolute top-0 left-0 z-30 justify-center items-center px-4 h-full cursor-pointer group focus:outline-none" data-carousel-prev>
        <span class="inline-flex justify-center items-center w-8 h-8 rounded-full sm:w-10 sm:h-10 bg-white/30 dark:bg-gray-800/30 group-hover:bg-white/50 dark:group-hover:bg-gray-800/60 group-focus:ring-4 group-focus:ring-white dark:group-focus:ring-gray-800/70 group-focus:outline-none">
            <svg class="w-5 h-5 text-white sm:w-6 sm:h-6 dark:text-gray-800" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M15 19l-7-7 7-7"></path></svg>
            <span class="hidden">Anterior</span>
        </span>
    </button>
    <button type="button" class="flex absolute top-0 right-0 z-30 justify-center items-center px-4 h-full cursor-pointer group focus:outline-none" data-carousel-next>
        <span class="inline-flex justify-center items-center w-8 h-8 rounded-full sm:w-10 sm:h-10 bg-white/30 dark:bg-gray-800/30 group-hover:bg-white/50 dark:group-hover:bg-gray-800/60 group-focus:ring-4 group-focus:ring-white dark:group-focus:ring-gray-800/70 group-focus:outline-none">
            <svg class="w-5 h-5 text-white sm:w-6 sm:h-6 dark:text-gray-800" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg"><path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M9 5l7 7-7 7"></path></svg>
            <span class="hidden">Siguiente</span>
        </span>
    </button>
</div>

<script>
  const items = [
    {
        position: 0,
        el: document.getElementById('carousel-item-1')
    },
    {
        position: 1,
        el: document.getElementById('carousel-item-2')
    },
    {
        position: 2,
        el: document.getElementById('carousel-item-3')
    },
    {
        position: 3,
        el: document.getElementById('carousel-item-4')
    },
];

const options = {
    activeItemPosition: 1,
    interval: 3000,    
    indicators: {
        activeClasses: 'bg-white dark:bg-gray-800',
        inactiveClasses: 'bg-white/50 dark:bg-gray-800/50 hover:bg-white dark:hover:bg-gray-800',
        items: [
            {
                position: 0,
                el: document.getElementById('carousel-indicator-1')
            },
            {
                position: 1,
                el: document.getElementById('carousel-indicator-2')
            },
            {
                position: 2,
                el: document.getElementById('carousel-indicator-3')
            },
            {
                position: 3,
                el: document.getElementById('carousel-indicator-4')
            },
        ]
    },
    
    // callback functions
    onNext: () => {
       //console.log('next slider item is shown');
    },
    onPrev: ( ) => {
        //console.log('previous slider item is shown);
    },
    onChange: ( ) => {
        //console.log('new slider item has been shown');
    }
};
</script>
<script src="https://unpkg.com/flowbite@1.4.1/dist/flowbite.js"></script>	<!--Container-->
<h1 id="cruces" class="p-4 px-6 text-3xl inline-block bg-orange-700 text-white text-center w-full my-2" href="">Ligas Futsal Torrejón</h1> 
<h2 id="clasificacion" class="p-4 px-6 text-3xl inline-block bg-blue-500 text-white w-full my-2" href="">Clasificación</h2> 	
	<div class="overflow-x-hidden">
		<div class="row-start-0 col-start-0 col-span-8 lg:col-span-6">
			<div class="my-4 md:mt-2 px-6">
				<div class="flex lg:w-1/2 w-full text-xs lg:text-base lg:justify-end mb-2">
					<a class="px-4 py-2 shadow border-2 border-blue-500 bg-blue-300 hover:border-blue-600 text-blue-500 w-1/3 mx-1 rounded-lg hover:bg-blue-100 hover:text-blue-600" href="preferente.php">Preferente</a>
					<a class="px-4 py-2 shadow border-2 border-green-500 bg-green-300 hover:border-green-600 text-green-500 w-1/3 mx-1 rounded-lg hover:bg-green-100 hover:text-green-600" href="primera.php">Primera</a>
					<a class="px-4 py-2 shadow border-2 border-red-500 bg-red-300 hover:border-red-600 text-red-500 w-1/3 mx-1 rounded-lg hover:bg-red-100 hover:text-red-600" href="segunda.php" >Segunda</a>
				</div>
				<div class="bg-blue-200 w-full text-xl md:text-2xl text-gray-800 leading-normal rounded-lg">				
					<!--Clasificacion-->
					<div  class="flex bg-white rounded-lg shadow-lg z-40">
						        <div class="block w-full overflow-x-auto b-gray-600 rounded-lg shadow-lg z-30">
            <table class="items-center bg-transparent w-full border-collapse rounded-lg">
                <thead>
                    <tr>
                        <th class="py-3 text-xs font-medium leading-4 tracking-wider text-left text-gray-100 uppercase border-b border-gray-200 bg-blue-500"></th>
                        <th colspan="2" class="py-3 text-xs font-medium leading-4 tracking-wider text-left text-gray-100 uppercase border-b border-gray-200 bg-blue-500">Nombre del club</th>
                        <th class="px-4 py-3 w-2 text-xs font-medium leading-4 tracking-wider text-left text-gray-100 uppercase border-b border-gray-200 bg-blue-500">Puntos</th>                         
                        <th class="px-4 py-3 w-2 text-xs font-medium leading-4 tracking-wider text-left text-gray-100 uppercase border-b border-gray-200 bg-blue-500">PJ</th>
                        <th class="px-4 py-3 w-2 text-xs font-medium leading-4 tracking-wider text-left text-gray-100 uppercase border-b border-gray-200 bg-blue-500">V</th>
                        <th class="px-4 py-3 w-2 text-xs font-medium leading-4 tracking-wider text-left text-gray-100 uppercase border-b border-gray-200 bg-blue-500">E</th>
                        <th class="px-4 py-3 w-2 text-xs font-medium leading-4 tracking-wider text-left text-gray-100 uppercase border-b border-gray-200 bg-blue-500">D</th> 
                        <th class="px-4 py-3 w-2 text-xs font-medium leading-4 tracking-wider text-left text-gray-100 uppercase border-b border-gray-200 bg-blue-500">GF</th>
                        <th class="px-4 py-3 w-2 text-xs font-medium leading-4 tracking-wider text-left text-gray-100 uppercase border-b border-gray-200 bg-blue-500">GC</th>
                        <th class="px-4 py-3 w-2 text-xs font-medium leading-4 tracking-wider text-left text-gray-100 uppercase border-b border-gray-200 bg-blue-500">DG</th> 
                                                       
                    </tr>
                </thead>
                <tbody class="bg-white">
                                        <tr class=" bg-green-300 ">
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            1                        </td>
                        <td class="w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="flex-shrink-0 w-10 h-10">
                                <div class="w-10 h-10 rounded-full" style="background-color:#9BC0F3"> </div>
                            </div>
                        </td>
                        <td class="py-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="pl-2 text-sm font-medium leading-5 text-gray-900">
                                Grupo Nexcom Bº Castillo                            </div>                            
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-center bold text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-m leading-5 font-black text-gray-900">48</div>
                        </td>                          
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">16</div>
                        </td>
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">16</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">0</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">0</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">93</div>
                        </td>                        
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">17</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">76</div>
                        </td>                      
                    </tr>
                                        <tr class=" bg-green-100 ">
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            2                        </td>
                        <td class="w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="flex-shrink-0 w-10 h-10">
                                <div class="w-10 h-10 rounded-full" style="background-color:#F79044"> </div>
                            </div>
                        </td>
                        <td class="py-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="pl-2 text-sm font-medium leading-5 text-gray-900">
                                Pub Galeon Flynet                            </div>                            
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-center bold text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-m leading-5 font-black text-gray-900">40</div>
                        </td>                          
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">16</div>
                        </td>
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">13</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">1</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">2</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">67</div>
                        </td>                        
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">27</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">40</div>
                        </td>                      
                    </tr>
                                        <tr class=" bg-white ">
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            3                        </td>
                        <td class="w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="flex-shrink-0 w-10 h-10">
                                <div class="w-10 h-10 rounded-full" style="background-color:#205A2E"> </div>
                            </div>
                        </td>
                        <td class="py-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="pl-2 text-sm font-medium leading-5 text-gray-900">
                                Agape                            </div>                            
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-center bold text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-m leading-5 font-black text-gray-900">24</div>
                        </td>                          
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">16</div>
                        </td>
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">7</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">3</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">6</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">44</div>
                        </td>                        
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">43</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">1</div>
                        </td>                      
                    </tr>
                                        <tr class=" bg-white ">
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            4                        </td>
                        <td class="w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="flex-shrink-0 w-10 h-10">
                                <div class="w-10 h-10 rounded-full" style="background-color:#1C63E7"> </div>
                            </div>
                        </td>
                        <td class="py-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="pl-2 text-sm font-medium leading-5 text-gray-900">
                                F.S. Recio                            </div>                            
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-center bold text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-m leading-5 font-black text-gray-900">23</div>
                        </td>                          
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">16</div>
                        </td>
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">7</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">2</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">7</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">43</div>
                        </td>                        
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">44</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">-1</div>
                        </td>                      
                    </tr>
                                        <tr class=" bg-white ">
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            5                        </td>
                        <td class="w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="flex-shrink-0 w-10 h-10">
                                <div class="w-10 h-10 rounded-full" style="background-color:#FFE000"> </div>
                            </div>
                        </td>
                        <td class="py-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="pl-2 text-sm font-medium leading-5 text-gray-900">
                                Distribuciones J.P.                            </div>                            
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-center bold text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-m leading-5 font-black text-gray-900">23</div>
                        </td>                          
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">16</div>
                        </td>
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">7</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">2</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">7</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">33</div>
                        </td>                        
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">35</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">-2</div>
                        </td>                      
                    </tr>
                                        <tr class=" bg-white ">
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            6                        </td>
                        <td class="w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="flex-shrink-0 w-10 h-10">
                                <div class="w-10 h-10 rounded-full" style="background-color:#30926E"> </div>
                            </div>
                        </td>
                        <td class="py-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="pl-2 text-sm font-medium leading-5 text-gray-900">
                                Agape Sporting                            </div>                            
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-center bold text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-m leading-5 font-black text-gray-900">19</div>
                        </td>                          
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">16</div>
                        </td>
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">6</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">1</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">9</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">52</div>
                        </td>                        
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">69</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">-17</div>
                        </td>                      
                    </tr>
                                        <tr class=" bg-white ">
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            7                        </td>
                        <td class="w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="flex-shrink-0 w-10 h-10">
                                <div class="w-10 h-10 rounded-full" style="background-color:#116F3A"> </div>
                            </div>
                        </td>
                        <td class="py-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="pl-2 text-sm font-medium leading-5 text-gray-900">
                                Werder Broder A                            </div>                            
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-center bold text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-m leading-5 font-black text-gray-900">16</div>
                        </td>                          
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">16</div>
                        </td>
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">5</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">1</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">10</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">36</div>
                        </td>                        
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">64</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">-28</div>
                        </td>                      
                    </tr>
                                        <tr class=" bg-red-100 ">
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            8                        </td>
                        <td class="w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="flex-shrink-0 w-10 h-10">
                                <div class="w-10 h-10 rounded-full" style="background-color:#FFFFFF"> </div>
                            </div>
                        </td>
                        <td class="py-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="pl-2 text-sm font-medium leading-5 text-gray-900">
                                Bar Cariben                            </div>                            
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-center bold text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-m leading-5 font-black text-gray-900">12</div>
                        </td>                          
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">16</div>
                        </td>
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">4</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">0</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">12</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">36</div>
                        </td>                        
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">62</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">-26</div>
                        </td>                      
                    </tr>
                                        <tr class=" bg-red-300 ">
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            9                        </td>
                        <td class="w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="flex-shrink-0 w-10 h-10">
                                <div class="w-10 h-10 rounded-full" style="background-color:#333333"> </div>
                            </div>
                        </td>
                        <td class="py-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="pl-2 text-sm font-medium leading-5 text-gray-900">
                                Rosario                            </div>                            
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-center bold text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-m leading-5 font-black text-gray-900">6</div>
                        </td>                          
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">16</div>
                        </td>
                        <td class="px-4 py-2 w-2 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">2</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">0</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">14</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">36</div>
                        </td>                        
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">79</div>
                        </td>
                        <td class="px-4 py-2 w-2 text-sm leading-5 text-gray-800 whitespace-no-wrap border-b border-gray-200">
                            <div class="text-sm leading-5 text-gray-800">-43</div>
                        </td>                      
                    </tr>
                                    </tbody>
            </table>
        </div>
					</div>
				</div>
			</div>
			<h2 id="promos" class="p-4 px-6 text-3xl inline-block bg-blue-500 text-white w-full my-2" href="">Futsal Lovers</h2> 			
			<div class="md:px-10">
			<script src="https://unpkg.com/swiper@7/swiper-bundle.min.js"></script>	
<link  rel="stylesheet"  href="https://unpkg.com/swiper@7/swiper-bundle.min.css"/>

<div class="px-6 md:p-4">

	<div class="flex flex-row flex-wrap mx-auto w-full">
		<div class="swiper">
		  <!-- Additional required wrapper -->
		  <div class="swiper-wrapper z-index-50">
		    <!-- Slides -->
		    		    <div class="swiper-slide mx-auto"><a target="_blank" href="https://gruponexcom.com"><img  src="https://gruponexcom.com/nosotros/futbolsala/assets/img/patrocinadores/Patrocinadores_Futsal_Nexcom.png" alt="gruponexcom"></a></div>
		  			    <div class="swiper-slide mx-auto"><a target="_blank" href="http://lasfotosdetorrejon.es"><img  src="https://gruponexcom.com/nosotros/futbolsala/assets/img/patrocinadores/Patrocinadores_Futsal_Las_Fotos_de_Torrejon.png" alt="gruponexcom"></a></div>
		  			    <div class="swiper-slide mx-auto"><a target="_blank" href="https://todastuspymes.com"><img  src="https://gruponexcom.com/nosotros/futbolsala/assets/img/patrocinadores/Patrocinadores_Futsal_Todastuspymes.png" alt="gruponexcom"></a></div>
		  			    <div class="swiper-slide mx-auto"><a target="_blank" href="http://painsel.es"><img  src="https://gruponexcom.com/nosotros/futbolsala/assets/img/patrocinadores/Patrocinadores_Futsal_Painsel.png" alt="gruponexcom"></a></div>
		  			    <div class="swiper-slide mx-auto"><a target="_blank" href="http://www.limpiezaszeus.com/"><img  src="https://gruponexcom.com/nosotros/futbolsala/assets/img/patrocinadores/Patrocinadores_Futsal_Limpiezas_Zeus.png" alt="gruponexcom"></a></div>
		  			  </div>
		</div>	
	</div>
</div>	
<script>
	const swiper = new Swiper('.swiper', {
        slidesPerView: 1,
        centeredSlides: false,
        spaceBetween: 10,
		breakpoints: {
		          640: {
		            slidesPerView: 2,
		            centeredSlides: true,
		            spaceBetween: 20,
		          },
		          768: {
		            slidesPerView: 3,
		            centeredSlides: true,
		            spaceBetween: 40,
		          },
		          1024: {
		            slidesPerView: 4,
		            centeredSlides: false,
		            spaceBetween: 50,
		          },
		        },        
	  direction: 'horizontal',
	  loop: true,
      autoplay: {
          delay: 1500,
          disableOnInteraction: false,
        },	  
	});
</script>			
			</div>
		</div>
		<div class="">
			<div class="">		
<h2 id="noticias" class="p-4 px-6 text-3xl inline-block bg-blue-500 text-white w-full my-2" href="">Noticias</h2> 	
				

<div  class="flex flex-wrap justify-between">
		<div class="sm:w-1/2 md:w-1/3 px-6 flex flex-col flex-grow flex-stretch mb-4">
		<div class="flex-1 bg-white rounded-t rounded-b-none overflow-hidden shadow-lg">
			<p class="flex flex-wrap no-underline hover:no-underline">
				<img src="https://gruponexcom.com/nosotros/futbolsala/assets/img/noticias/j14agape.png" class="pb-6 w-full rounded-t">
				<p class="w-full text-gray-600 text-xs md:text-sm px-6"></p>
				<div class="w-full font-bold text-xl text-gray-900 px-6">J13 / J14: Sufrimos frente a Bar Cariben y Ágape</div>
				<div name="message" class="flex flex-col">
					<p class="text-justify text-gray-800 font-serif text-base px-6 mb-5">Dos victorias en partidos donde estuvimos a punto de perder la imbatibilidad. Bar Cariben empezó ganándonos 2-0 y nos costó un mundo remontar.
</p>
<p class="text-justify text-gray-800 font-serif text-base px-6 mb-5">Bar Ágape también estuvo cerca: dispuso de una ocasión de oro para ponerse 0-1 a pocos minutos para el final. El disparo acrobático de nuestro rival pegó en la escuadra y permitió que mantuviésemos la puerta a cero. No os perdáis el resumen para verlo. Merece la pena. Seguimos!!!
</p>
<a class="mx-auto px-4 py-2 bg-blue-500 hover:bg-blue-600 text-white rounded-lg" href="https://youtu.be/vVaCH4J5TjE?list=PLgWhkwj0eTiBloJ88gLdboF2OPVTX6OBH" target="_blank">Mejores Jugadas</a>
</br>

<p class=text-center>
<a class="mx-auto px-4 py-2 bg-blue-500 hover:bg-blue-600 text-white rounded-lg" href="https://www.facebook.com/profile.php?id=100057679350059" target="_blank">Bar Cariben</a>

<a class="mx-auto px-4 py-2 bg-blue-500 hover:bg-blue-600 text-white rounded-lg" href="https://www.facebook.com/AGAPE-548632375288287" target="_blank">Bar Ágape</a>
</p>
</br>	
				</div>
				<input type="hidden" name="mensaje16" value="https://gruponexcom.com/nosotros/futbolsala/noticias.php?id=16">	
			</p>
		</div>
		<div class="absolute flex flex-row px-2 bg-opacity-50 py-2 z-40 bg-white rounded">
			<div class="rounded-full bg-green-500 text-white py-1 px-2">
				<a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/noticias.php?id=16" class="mobileShow"><i class="bi bi-whatsapp"></i></a>				
			</div>
			<div class="fb-share-button px-4" data-href="https://developers.facebook.com/docs/plugins/" data-layout="button" data-size="small"><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&amp;src=sdkpreparse" class="fb-xfbml-parse-ignore"><i class="text-blue-500 bi bi-facebook"></i></a></div>
		</div>
	</div>
		<div class="sm:w-1/2 md:w-1/3 px-6 flex flex-col flex-grow flex-stretch mb-4">
		<div class="flex-1 bg-white rounded-t rounded-b-none overflow-hidden shadow-lg">
			<p class="flex flex-wrap no-underline hover:no-underline">
				<img src="https://gruponexcom.com/nosotros/futbolsala/assets/img/noticias/J12_AgapeSporting.png" class="pb-6 w-full rounded-t">
				<p class="w-full text-gray-600 text-xs md:text-sm px-6"></p>
				<div class="w-full font-bold text-xl text-gray-900 px-6">J11 / J12: Victorias frente a Werder Broder A y Ágape Sporting</div>
				<div name="message" class="flex flex-col">
					<p class="text-justify text-gray-800 font-serif text-base px-6 mb-5">Dos victorias importantes frente a Werder Broder A y Ágape Sporting. Las bajas y las lesiones en los equipos rivales facilitaron las dos victorias y ver más cerca el objetivo del Título de Liga.
</p>
<p class="text-justify text-gray-800 font-serif text-base px-6 mb-5">Aun así, no hay que confiarse: Restan 6 jornadas y ya hemos comprobado que en Preferente cualquiera nos puede dar un susto.
Seguimos!!!
</p>
<a class="mx-auto px-4 py-2 bg-blue-500 hover:bg-blue-600 text-white rounded-lg" href="https://youtu.be/gPmsiQZmzME?list=PLgWhkwj0eTiBloJ88gLdboF2OPVTX6OBH" target="_blank">Mejores Jugadas</a>
</br>

<p class=text-center>
<a class="mx-auto px-4 py-2 bg-blue-500 hover:bg-blue-600 text-white rounded-lg" href="http://www.painsel.es" target="_blank">Painsel</a>

<a class="mx-auto px-4 py-2 bg-blue-500 hover:bg-blue-600 text-white rounded-lg" href="https://www.facebook.com/AGAPE-548632375288287" target="_blank">Bar Ágape</a>
</p>
</br>	
				</div>
				<input type="hidden" name="mensaje15" value="https://gruponexcom.com/nosotros/futbolsala/noticias.php?id=15">	
			</p>
		</div>
		<div class="absolute flex flex-row px-2 bg-opacity-50 py-2 z-40 bg-white rounded">
			<div class="rounded-full bg-green-500 text-white py-1 px-2">
				<a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/noticias.php?id=15" class="mobileShow"><i class="bi bi-whatsapp"></i></a>				
			</div>
			<div class="fb-share-button px-4" data-href="https://developers.facebook.com/docs/plugins/" data-layout="button" data-size="small"><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&amp;src=sdkpreparse" class="fb-xfbml-parse-ignore"><i class="text-blue-500 bi bi-facebook"></i></a></div>
		</div>
	</div>
		<div class="sm:w-1/2 md:w-1/3 px-6 flex flex-col flex-grow flex-stretch mb-4">
		<div class="flex-1 bg-white rounded-t rounded-b-none overflow-hidden shadow-lg">
			<p class="flex flex-wrap no-underline hover:no-underline">
				<img src="https://gruponexcom.com/nosotros/futbolsala/assets/img/noticias/j10recio.png" class="pb-6 w-full rounded-t">
				<p class="w-full text-gray-600 text-xs md:text-sm px-6"></p>
				<div class="w-full font-bold text-xl text-gray-900 px-6">J10: Inicio 2ª vuelta: Vencimos a Recio F.S.!!!</div>
				<div name="message" class="flex flex-col">
					<p class="text-justify text-gray-800 font-serif text-base px-6 mb-5">La jornada 10 trajo otra victoria. Esta fue especial, porque conseguimos vencer a Recio F.S., uno de los equipos favoritos a llevarse el Título de Liga.
</p>
<p class="text-justify text-gray-800 font-serif text-base px-6 mb-5">Resultado engañoso por lo abultado del mismo. Un aplauso al rival, porque a pesar de las bajas y lesiones, peleó con orgullo por la victoria durante todo el partido.
</p>
<a class="mx-auto px-4 py-2 bg-blue-500 hover:bg-blue-600 text-white rounded-lg" href="https://youtu.be/3mJNcQPYz-w?list=PLgWhkwj0eTiBloJ88gLdboF2OPVTX6OBH" target="_blank">Mejores Jugadas</a>
</br>
<a class="mx-auto px-4 py-2 bg-blue-500 hover:bg-blue-600 text-white rounded-lg" href="https://facebook.com/restaurantetornado" target="_blank">Restaurante Tornado</a>
</br>
	
				</div>
				<input type="hidden" name="mensaje14" value="https://gruponexcom.com/nosotros/futbolsala/noticias.php?id=14">	
			</p>
		</div>
		<div class="absolute flex flex-row px-2 bg-opacity-50 py-2 z-40 bg-white rounded">
			<div class="rounded-full bg-green-500 text-white py-1 px-2">
				<a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/noticias.php?id=14" class="mobileShow"><i class="bi bi-whatsapp"></i></a>				
			</div>
			<div class="fb-share-button px-4" data-href="https://developers.facebook.com/docs/plugins/" data-layout="button" data-size="small"><a target="_blank" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fdevelopers.facebook.com%2Fdocs%2Fplugins%2F&amp;src=sdkpreparse" class="fb-xfbml-parse-ignore"><i class="text-blue-500 bi bi-facebook"></i></a></div>
		</div>
	</div>
	</div>
    <script src=   
"https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.js">   
    </script>   
 <!--    
    <script>   
    // User-defined function to share some message on WhatsApp   
    function share() {   
        // collet the user input   
       var mensaje = $("input[name=mensaje]").val();   
                // JavaScript function to open URL in new window   
        window.open( "whatsapp://send?text=" + mensaje, '_blank');   
    }   
    </script>  
-->
<script async defer crossorigin="anonymous" src="https://connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v12.0" nonce="x1JaTW8J"></script><h2 id="equipo" class="p-4 px-6 text-3xl inline-block bg-blue-500 text-white w-full my-2" href="">Equipo</h2> 				

								
<div class="player-grid">
			<div class="player-element">
			<div class="player-img-group">
				<img class="player-img-front" src="./assets/img/jugadores/Nestor.png" alt="Nestor.png">
				<img class="player-img-back" src="./assets/cromos/Cromo_nestor.png" alt="Cromo_nestor.png">
			</div>
			<div class="player-text-group">
				<div class="player-text-name">Néstor Blasco </div>
				<div class="player-text-pos">Presidente</div>
			</div>
		</div>				
				<div class="player-element">
			<div class="player-img-group">
				<img class="player-img-front" src="./assets/img/jugadores/00_Cristian.png" alt="00_Cristian.png">
				<img class="player-img-back" src="./assets/cromos/Cromo_cristian.png" alt="Cromo_cristian.png">
			</div>
			<div class="player-text-group">
				<div class="player-text-name">Cristian Marchante </div>
				<div class="player-text-pos">Entrenador</div>
			</div>
		</div>				
				<div class="player-element">
			<div class="player-img-group">
				<img class="player-img-front" src="./assets/img/jugadores/09_Rafael.png" alt="09_Rafael.png">
				<img class="player-img-back" src="./assets/cromos/Cromo_rafa.png" alt="Cromo_rafa.png">
			</div>
			<div class="player-text-group">
				<div class="player-text-name">Rafael Castillo </div>
				<div class="player-text-pos">Capitán</div>
			</div>
		</div>				
				<div class="player-element">
			<div class="player-img-group">
				<img class="player-img-front" src="./assets/img/jugadores/13_Sergio.png" alt="13_Sergio.png">
				<img class="player-img-back" src="./assets/cromos/Cromo_conesa.png" alt="Cromo_conesa.png">
			</div>
			<div class="player-text-group">
				<div class="player-text-name">Sergio Conesa </div>
				<div class="player-text-pos">Portero</div>
			</div>
		</div>				
				<div class="player-element">
			<div class="player-img-group">
				<img class="player-img-front" src="./assets/img/jugadores/25_Pulido.png" alt="25_Pulido.png">
				<img class="player-img-back" src="./assets/cromos/Cromo_pulido.png" alt="Cromo_pulido.png">
			</div>
			<div class="player-text-group">
				<div class="player-text-name">J. Manuel Pulido </div>
				<div class="player-text-pos">Portero</div>
			</div>
		</div>				
				<div class="player-element">
			<div class="player-img-group">
				<img class="player-img-front" src="./assets/img/jugadores/10_Sabo.png" alt="10_Sabo.png">
				<img class="player-img-back" src="./assets/cromos/Cromo_savo.png" alt="Cromo_savo.png">
			</div>
			<div class="player-text-group">
				<div class="player-text-name">Raúl Savoini </div>
				<div class="player-text-pos">Cierre</div>
			</div>
		</div>				
				<div class="player-element">
			<div class="player-img-group">
				<img class="player-img-front" src="./assets/img/jugadores/11_Cillo.png" alt="11_Cillo.png">
				<img class="player-img-back" src="./assets/cromos/Cromo_cillo.png" alt="Cromo_cillo.png">
			</div>
			<div class="player-text-group">
				<div class="player-text-name">David García </div>
				<div class="player-text-pos">Cierre</div>
			</div>
		</div>				
				<div class="player-element">
			<div class="player-img-group">
				<img class="player-img-front" src="./assets/img/jugadores/20_Caba.png" alt="20_Caba.png">
				<img class="player-img-back" src="./assets/cromos/Cromo_caba.png" alt="Cromo_caba.png">
			</div>
			<div class="player-text-group">
				<div class="player-text-name">Daniel Caballero </div>
				<div class="player-text-pos">Ala/Pivot</div>
			</div>
		</div>				
				<div class="player-element">
			<div class="player-img-group">
				<img class="player-img-front" src="./assets/img/jugadores/04_Santi.png" alt="04_Santi.png">
				<img class="player-img-back" src="./assets/cromos/Cromo_santi.png" alt="Cromo_santi.png">
			</div>
			<div class="player-text-group">
				<div class="player-text-name">Santiago Marchante </div>
				<div class="player-text-pos">Pivot</div>
			</div>
		</div>				
				<div class="player-element">
			<div class="player-img-group">
				<img class="player-img-front" src="./assets/img/jugadores/05_Badro.png" alt="05_Badro.png">
				<img class="player-img-back" src="./assets/cromos/Cromo_badro.png" alt="Cromo_badro.png">
			</div>
			<div class="player-text-group">
				<div class="player-text-name">Bradaddine Chater </div>
				<div class="player-text-pos">Pivot</div>
			</div>
		</div>				
				<div class="player-element">
			<div class="player-img-group">
				<img class="player-img-front" src="./assets/img/jugadores/06_Rachir.png" alt="06_Rachir.png">
				<img class="player-img-back" src="./assets/cromos/Cromo_rachir.png" alt="Cromo_rachir.png">
			</div>
			<div class="player-text-group">
				<div class="player-text-name">Rachir Benabdellah</div>
				<div class="player-text-pos">Ala</div>
			</div>
		</div>				
				<div class="player-element">
			<div class="player-img-group">
				<img class="player-img-front" src="./assets/img/jugadores/07_Norbe.png" alt="07_Norbe.png">
				<img class="player-img-back" src="./assets/cromos/Cromo_norber.png" alt="Cromo_norber.png">
			</div>
			<div class="player-text-group">
				<div class="player-text-name">Norberto Mena </div>
				<div class="player-text-pos">Cierre</div>
			</div>
		</div>				
				<div class="player-element">
			<div class="player-img-group">
				<img class="player-img-front" src="./assets/img/jugadores/08_Tito.png" alt="08_Tito.png">
				<img class="player-img-back" src="./assets/cromos/Cromo_tito.png" alt="Cromo_tito.png">
			</div>
			<div class="player-text-group">
				<div class="player-text-name">Isidro López </div>
				<div class="player-text-pos">Cierre/Ala</div>
			</div>
		</div>				
		</div>


<style>
	.player-element{
		position: relative;
		cursor: pointer;
	}
	.player-grid{
		display:  grid;
		gap: 2em;
		grid-template-columns: repeat(7 , 1fr);
		padding: 1em 2em;
	}
	.player-img-group{
		position: relative;
		height: 100%;	
	}
	.player-img-front{
		position: absolute;
		width: 100%;
		aspect-ratio: 1/1;
		z-index: 0;
		opacity: 1;
	}
	.player-img-back{
		width: 100%;
		z-index: 100;
		opacity: 0;
		transition-duration: 800ms;
	}

	.player-text-group{
		width: 100%;
		position: absolute;
		opacity: 1;
		transition-duration: 800ms;
		padding: 1em 2em;
		margin: 0 auto;
		background-color: rgba(26,86,133,.8);
		color: white;
		left: 0;	
		bottom: 10%;		
	}

	.player-text-name{
		color: white;
		font-weight: 600;
	}

	.player-text-pos{
		font-style: italic;
		font-weight: 300;
		color: #BAD0E1;
	}

	.player-img-group:hover .player-img-back{
		opacity: 1;
		transition-duration: 800ms;
		filter: drop-shadow(1px 1px 10px #71B1E4);
	}

	.player-img-group:hover .player-img-front{
		opacity: 0;
		transition-duration: 800ms;
	}

	.player-element:hover .player-text-group{
		opacity: 0;
		transition-duration: 800ms;
		bottom: 0;	
	}	

	@media screen and (max-width: 1200px){
		.player-grid{
			grid-template-columns: repeat(4 , 1fr);
		}
	}

	@media screen and (max-width: 900px){
		.player-grid{
			grid-template-columns: repeat(3 , 1fr);
		}
	}	

	@media screen and (max-width: 600px){
		.player-grid{
			grid-template-columns: repeat(2 , 1fr);
		}
	}





</style>
<h2 id="historia" class="p-4 px-6 text-3xl inline-block bg-blue-500 text-white w-full my-2" href="">Historia</h2> 
		         <div class="shadow-md bg-white rounded mb-6">
		            <div class="tab w-full overflow-hidden border-t ">
		               <input class="absolute opacity-0 " id="tab-1" type="checkbox" name="tabs">
		               <label class="block p-5 leading-normal cursor-pointer" for="tab-1">Grupo Nexcom</label>
		               <div class="tab-content flex flex-col overflow-hidden border-l-4 bg-gray-100 border-blue-500 leading-normal">
		               		<h3 class="px-6 pt-2 text-xl text-blue-700 font-bold">Origen:</h2>
 	                  	<p class="px-6 py-2 text-base"> 	                  
						<span class="text-blue-900 font-bold">2001:</span> Grupo Nexcom nace como empresa enfocada a la informática y las nuevas tecnologías. Desarrollo web y diseño gráfico fueron nuestras primeras líneas de negocio.
						</p>
						<h3 class="px-6 pt-2 text-xl text-blue-700 font-bold">Crecimiento:</h3>
						<p class="px-6 py-2 text-base">
						<span class="text-blue-900 font-bold">2008:</span> Nace el área de Training, transformándose en la línea de negocio más importante de la firma. Grupo Nexcom es entidad organizadora de Fundae, realizando los planes de formación de más de 180 empresas, siendo la informática la base sobre la que giran todas las formaciones que realizamos.
						</p>
						<h3 class="px-6 pt-2 text-xl text-blue-700 font-bold">Localización:</h3>
						<p class="px-6 py-2 text-base">
						Grupo Nexcom tiene su centro de formación en la Calle Jabonería 63 (28850 – Torrejón de Ardoz). Estamos ubicados frente al Museo de la Ciudad, cerca de la estación de Renfe.</p>
						<p class="px-6 py-2 text-base">
						Mantenemos nuestra filosofía de grupos reducidos para facilitar el aprovechamiento óptimo de todos los cursos que impartimos. Nuestras aulas son de 6, 9 y 10 alumnos. ¿Te unes a nuestro #aprenderparamejorar?</p>
						<h3 class="px-6 pt-2 text-xl text-blue-700 font-bold"></h3>
						<p class="px-6 py-2 text-base">
						Todas nuestras clases presenciales se pueden seguir también en formato Virtual Classroom para facilitar la asistencia a través de WebEx, Teams, Google Meet o Zoom.</p>							
		       		   </div>               
		            </div>	         	
		            <div class="tab w-full overflow-hidden border-t ">
		               <input class="absolute opacity-0 " id="tab-2" type="checkbox" name="tabs">
		               <label class="block p-5 leading-normal cursor-pointer" for="tab-2">Barrio del Castillo</label>
		               <div class="tab-content flex flex-col overflow-hidden border-l-4 bg-gray-100 border-yellow-500 leading-normal">
	                  	<p class="px-6 py-2  text-base">El Barrio del Castillo es un barrio de Torrejón de Ardoz (Comunidad de Madrid, España). Está situado a 2.5 km al sur del centro de Torrejón, muy cerca del río Henares. Este barrio no está unido a la ciudad, por lo que se le puede considerar un núcleo de población.</p>
						<p class="px-6 py-2 text-base">Su nombre procede del castillo-palacio de Aldovea situado al sur del barrio pero ya en término municipal de San Fernando de Henares. El barrio se creó por los alojamientos de los sirvientes del palacio. Es el barrio más antiguo de Torrejón y fue el precedente de toda la ciudad que se formó a partir de una pequeña tropa de soldados cristianos (mesnada) que habitaba en un pequeño torreón al este de la actual ciudad.</p>

						<p class="px-6 py-2 text-base">Es el barrio menos poblado del municipio, con 768 habitantes. Está constituido por una manzana de casas bajas típicas de Castilla.</p>

						<p class="px-6 py-2 text-base">El barrio dispone del Colegio Público Miguel Hernández y está al lado de la ciudad deportiva Joaquín Blume, además de otros servicios. Parte de este barrio está emplazado dentro del Parque Regional del Sureste.</p>

						<p class="px-6 py-2 text-base">La carretera del Castillo une el barrio con la Carretera de Loeches y el este de Torrejón, así como otra que va al barrio de Los Fresnos ya en el casco urbano de Torrejón. La línea urbana de autobús L-2, que pasa cada 20-30 min es la que une este barrio aislado con el resto de Torrejón, además de la línea urbana L-3 que pasa solo entre semana. A corto plazo la Comunidad de Madrid construirá una carretera comarcal que pasará cerca de este núcleo urbano además de la ampliación de la Ronda Sur hacia el polígono industrial de Las Monjas para unir todo el sur del municipio incluyendo el Barrio del Castillo.</p>
		            	</div>
		            <div class="tab w-full overflow-hidden border-t">
		               <input class="absolute opacity-0 " id="tab-3" type="checkbox" name="tabs">
		               <label class="block p-5 leading-normal cursor-pointer" for="tab-3">Las Fotos de Torrejón</label>
		               <div class="tab-content flex flex-col overflow-hidden border-l-4 bg-gray-100 border-red-500 leading-normal">
	   	                  	<p class="px-6 py-2 text-base">Es una organización sin ánimo de lucro creada en 2008 con la intención de recopilar y documentar fotografías.</p>
							<p class="px-6 py-2 text-base">En su web mestran un archivo fotográfico de más de 4.000 instantáneas de nuestro municipio. A la construcción de este archivo fotográfico han colaborado cediendo material tanto vecinos como empresas a las que agradecemos su desinteresada colaboración.</p>
							<p class="px-6 py-2 text-base">Os invitamos a que colaboréis con nosotros subiendo vuestras fotos, datando y comentando las existentes y esperamos vuestras sugerencias para hacer de esta web un lugar de encuentro de todos los torrejoneros.</p>
		       		   </div>               
		            </div>   
		         </div>
		        </div>	         
	         	<div class="mb-6">
<h2 id="lista" class="p-4 px-6 text-3xl inline-block bg-blue-500 text-white w-full my-2" href="">Lista de reproducción</h2> 	         		
					<div class="flex flex-row w-full">														
						<div class="w-full lg:w-1/2 overflow-hidden rounded px-2 py-2 flex flex-col">
							<h2 class="text-3xl inline-block py-2 pt-12 text-blue-800" href="">Temporada actual</h2>
							<iframe class="w-full h-90" src="https://www.youtube.com/embed/videoseries?list=PLgWhkwj0eTiBloJ88gLdboF2OPVTX6OBH" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						</div>
						<div class="w-full lg:w-1/2 overflow-hidden rounded px-2 py-2 flex flex-col">
						<h2 class="text-3xl inline-block py-2 pt-12 text-blue-800" href="">Cursos Gratuitos</h2>
							<iframe class="w-full h-90" src="https://www.youtube.com/embed/videoseries?list=PLgWhkwj0eTiCiY-wqWeJGyZUtweTRoe4U" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
						</div>
					</div>						
				</div>
       	<div class="mb-6">
			<h2 id="galeria" class="p-4 px-6 text-3xl inline-block bg-blue-500 text-white w-full my-2" href="">Galería de imágenes</h2> 
			
 	<div class="mx-auto">
	    <div id="galeria" class="flex flex-col w-full gap-2">
	    <h2 class='text-xl text-blue-100 bg-blue-600 bg-opacity-90 py-2 px-4'>Grupo Nexcom Bº Castillo F.S.</h2><div class='categoria flex flex-row flex-wrap w-full xl:px-32'>			    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Grupo nexcom B. Castillo I</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Grupo_Nexcom_Todos.jpg" alt="Grupo nexcom B. Castillo I">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Grupo_Nexcom_Todos.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Grupo nexcom B. Castillo I</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Grupo nexcom B. Castillo II</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Grupo Nexcom Presi Mister Jugadores Final.jpg" alt="Grupo nexcom B. Castillo II">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Grupo Nexcom Presi Mister Jugadores Final.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Grupo nexcom B. Castillo II</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Mister y Capi</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Mister-y-capi.jpeg" alt="Mister y Capi">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Mister-y-capi.jpeg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Mister y Capi</p>
			    </div>

			</div><button onclick='showAll()' class='ver_mas px-4 py-2 text-blue-600'>Ver más</button><h2 class='text-xl text-blue-100 bg-blue-600 bg-opacity-90 py-2 px-4'>Equipos y Organización</h2><div class='categoria flex flex-row flex-wrap w-full xl:px-32'>			    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Los Árbitros</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Arbitros Juan Carlos_Julio.jpg" alt="Los Árbitros">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Arbitros Juan Carlos_Julio.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Los Árbitros</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Pub Galeón Flynet F.S.</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Flynet.jpg" alt="Pub Galeón Flynet F.S.">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Flynet.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Pub Galeón Flynet F.S.</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">F.S. Recio</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Equipo_Recio.jpg" alt="F.S. Recio">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Equipo_Recio.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">F.S. Recio</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Bayern de Monchis</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Bayern-de-Monchis_800x600.jpg" alt="Bayern de Monchis">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Bayern-de-Monchis_800x600.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Bayern de Monchis</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Daganzo F.S.</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Daganzo-FS-800.png" alt="Daganzo F.S.">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Daganzo-FS-800.png" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Daganzo F.S.</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">CDE Zarzuela XXI</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/CDE_Zarzuela_XXI.jpg" alt="CDE Zarzuela XXI">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/CDE_Zarzuela_XXI.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">CDE Zarzuela XXI</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Colegio Jaby</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Colegio-jaby-800.jpg" alt="Colegio Jaby">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Colegio-jaby-800.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Colegio Jaby</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Toho</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Toho.jpg" alt="Toho">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Toho.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Toho</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Sala Trofeos FS Recio</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Sala-Trofeos-RecioFS.jpg" alt="Sala Trofeos FS Recio">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Sala-Trofeos-RecioFS.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Sala Trofeos FS Recio</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Jool Antonio Café</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/JoolAntonioCafe800.png" alt="Jool Antonio Café">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/JoolAntonioCafe800.png" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Jool Antonio Café</p>
			    </div>

			</div><button onclick='showAll()' class='ver_mas px-4 py-2 text-blue-600'>Ver más</button><h2 class='text-xl text-blue-100 bg-blue-600 bg-opacity-90 py-2 px-4'>Fans y Alumnos</h2><div class='categoria flex flex-row flex-wrap w-full xl:px-32'>			    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Capi y Presi con Las Fotos de Torrejón</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Enrique_Rafa_Nestor.png" alt="Capi y Presi con Las Fotos de Torrejón">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Enrique_Rafa_Nestor.png" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Capi y Presi con Las Fotos de Torrejón</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Empleados de Grupo Nexcom</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Con_flori.png" alt="Empleados de Grupo Nexcom">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Con_flori.png" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Empleados de Grupo Nexcom</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">La Hinchada</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/la-hinchada.png" alt="La Hinchada">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/la-hinchada.png" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">La Hinchada</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Rubén-RePortero</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/ruben_reportero.jpg" alt="Rubén-RePortero">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/ruben_reportero.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Rubén-RePortero</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Nuevas generaciones</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Rafa-e-hijo-mayor-01.jpg" alt="Nuevas generaciones">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Rafa-e-hijo-mayor-01.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Nuevas generaciones</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Nuevas generaciones II</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Rafa-e-hijo-menor-01.jpeg" alt="Nuevas generaciones II">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Rafa-e-hijo-menor-01.jpeg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Nuevas generaciones II</p>
			    </div>

			</div><button onclick='showAll()' class='ver_mas px-4 py-2 text-blue-600'>Ver más</button><h2 class='text-xl text-blue-100 bg-blue-600 bg-opacity-90 py-2 px-4'>Entrega de premios</h2><div class='categoria flex flex-row flex-wrap w-full xl:px-32'>			    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Campeones Preferente</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Liga_Senior_Preferente_Campeones_de_liga.jpg" alt="Campeones Preferente">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Liga_Senior_Preferente_Campeones_de_liga.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Campeones Preferente</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Subcampeón Primera</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Liga_Senior_Primera_Subcampeón_WerderBroderB.jpg" alt="Subcampeón Primera">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Liga_Senior_Primera_Subcampeón_WerderBroderB.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Subcampeón Primera</p>
			    </div>

			</div><button onclick='showAll()' class='ver_mas px-4 py-2 text-blue-600'>Ver más</button><h2 class='text-xl text-blue-100 bg-blue-600 bg-opacity-90 py-2 px-4'>#TodosSomosRocío</h2><div class='categoria flex flex-row flex-wrap w-full xl:px-32'>			    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Rocío viendo el partido</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Rocio_en_partido.jpg" alt="Rocío viendo el partido">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/Rocio_en_partido.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Rocío viendo el partido</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Todos Somos Rocio</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/equipo_01.jpeg" alt="Todos Somos Rocio">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/equipo_01.jpeg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Todos Somos Rocio</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Hermandad del Rocío: El mercadillo</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/hdad_rocio_01.png" alt="Hermandad del Rocío: El mercadillo">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/hdad_rocio_01.png" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Hermandad del Rocío: El mercadillo</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">La Plantilla con Rocío</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/hdad_rocio_02.png" alt="La Plantilla con Rocío">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/hdad_rocio_02.png" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">La Plantilla con Rocío</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Mercadillo Solidario 1</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/hdad_rocio_03.png" alt="Mercadillo Solidario 1">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/hdad_rocio_03.png" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Mercadillo Solidario 1</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Mercadillo Solidario 2</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/hdad_rocio_04.png" alt="Mercadillo Solidario 2">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/hdad_rocio_04.png" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Mercadillo Solidario 2</p>
			    </div>

						    <div class="imagen relative w-1/3 p-1 md:w-1/5 xl:w-1/6 hover:z-30">
			        <p class="hidden absolute lg:flex bg-blue-900 bg-opacity-75 z-40 text-white px-4 py-2 bottom-0 align-items-center">Mercadillo Solidario 3</p>			    	
			        <img data-action="zoom" class="z-20 max-h-56" src="https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/navidad-en-el-mercadillo.jpg" alt="Mercadillo Solidario 3">
              <a href="whatsapp://send?text=https://gruponexcom.com/nosotros/futbolsala/assets/img/galeria/navidad-en-el-mercadillo.jpg" class="absolute p-4 top-0 left-0 z-30"><i class="fa-lg text-shadow fas fa-share-nodes text-white"></i></a>
              <p class="flex lg:hidden text-gray-800 text-xs">Mercadillo Solidario 3</p>
			    </div>

			</div><button onclick='showAll()' class='ver_mas px-4 py-2 text-blue-600'>Ver más</button>	    </div>
	</div>
</div>

    <!-- Import jQuery cdn library -->
<script>
  var mobile = 0;
  if (screen.width < 600){
    mobile = 3;    
  }else {
    mobile = 5;
  }
  var categorias = document.getElementsByClassName("categoria"); 
  Array.from(categorias).forEach((cat) => {    
    var img = cat.getElementsByClassName("imagen");
    var c = 1;
    Array.from(img).forEach((el) => {
      if (c > mobile) {
         el.classList.add("hidden");    
      }
      c++;
    })
  });

  function showAll(){
    var mostrar = document.getElementsByClassName("ver_mas");
    var isShown = false;
    Array.from(mostrar).forEach((but) => {
      if (but.innerText === "Ver más"){
        but.innerText  = "Ver menos";
        isShown = true; 
      } else {
        but.innerText  = "Ver más";
        isShown = false;       
      } 
    })     
    var imagenes = document.getElementsByClassName("imagen");
    if (isShown == true){
       Array.from(imagenes).forEach((img) => {
        img.classList.remove("hidden");      
      })     
     } else {
        var mobile = 0;
        if (screen.width < 600){
          mobile = 3;    
        }else {
          mobile = 5;
        }
        var categorias = document.getElementsByClassName("categoria"); 
        Array.from(categorias).forEach((cat) => {    
          var img = cat.getElementsByClassName("imagen");
          var c = 1;
          Array.from(img).forEach((el) => {
            if (c > mobile) {
               el.classList.add("hidden");    
            }
            c++;
          })
        });
    }

   
  }
</script>


<style>
.text-shadow{
  text-shadow: 0px 0px 3px black;
}
	img[data-action="zoom"] {
  cursor: pointer;
}
.zoom-img,
.zoom-img-wrap {
  position: relative;
  z-index: 666;
  -webkit-transition: all 300ms;
       -o-transition: all 300ms;
          transition: all 300ms;
}
img.zoom-img {
  cursor: pointer;
}
.zoom-overlay {
  z-index: 420;
  background: #fff;
  position: fixed;
  top: 0;
  left: 0;
  right: 0;
  bottom: 0;
  pointer-events: none;
  filter: "alpha(opacity=0)";
  opacity: 0;
  -webkit-transition:      opacity 300ms;
       -o-transition:      opacity 300ms;
          transition:      opacity 300ms;
}
.zoom-overlay-open .zoom-overlay {
  filter: "alpha(opacity=100)";
  opacity: 1;
}
.zoom-overlay-open,
.zoom-overlay-transitioning {
  cursor: default;
}

</style>


     
  
		</div>
	</div>
</div>	
	</div>
</div>
</div>
<style>
		.promociones{
			position: absolute;
			width: 20%;
			right: 2%;
		}
		@media  screen and (max-width: 1200px) {
			.promociones{
				display: none;
			}		
		}
</style>
<footer class="footer bg-gray-800 relative pt-1 border-b-2 border-blue-700">
    <div class="container mx-auto px-6 w-full">
        <div class="sm:flex sm:mt-8">
            <div class="mt-8 sm:mt-0 sm:w-full sm:px-8 flex flex-col md:flex-row justify-between">
                <div class="flex flex-col py-2 md:text-left">
                    <span class="font-bold text-gray-500 uppercase mb-1">Contacto</span>
                    <span class="my-1"><a href="https://gruponexcom.com/nosotros/index.php" class="text-gray-300  text-md hover:text-gray-700 transition duration-500"><i class="text-gray-500 bi bi-globe pr-2"></i>Grupo Nexcom</a></span>
                    <span class="my-1"><a href="https://g.page/gruponexcom?share" class="text-gray-300  text-md hover:text-gray-700 transition duration-500"><i class="text-gray-500 bi bi-geo-alt-fill pr-2"></i>Calle Jabonería, 63 - 28850 Torrejón de Ardoz</a></span>
                    <span class="my-1"><a href="javascript:location='mailto:\u0069\u006e\u0066\u006f\u0040\u0067\u0072\u0075\u0070\u006f\u006e\u0065\u0078\u0063\u006f\u006d\u002e\u0063\u006f\u006d';void 0" class="text-gray-300  text-md hover:text-gray-700  transition duration-500"><i class="text-gray-500 bi bi-envelope pr-2"></i>info@gruponexcom.com</a></span>
                    <span class="my-1"><a href="https://wa.me/34912475980" class="text-gray-300  text-md hover:text-gray-700  transition duration-500"><i class="text-gray-500 bi bi-whatsapp pr-2"></i>+34 912 475 980</a></span>
                </div>                
                <div class="flex flex-col md:text-left">
                    <span class="font-bold text-blue-500 uppercase mb-1 ">Formación</span>
                    <span class="my-1"><a href="https://gruponexcom.com/formacion/empresas.php" class="text-blue-100  text-md hover:text-blue-500  transition duration-500"><i class="text-blue-500 bi bi-briefcase-fill pr-2"></i>Formación a empresas</a></span>
                    <span class="my-1"><a href="https://gruponexcom.com/formacion/particulares.php" class="text-blue-100  text-md hover:text-blue-500  transition duration-500"><i class="text-blue-500 bi bi-person-video pr-2"></i>Formación a particulares</a></span>
                </div>
                <div class="flex flex-col md:text-left">
                    <span class="font-bold text-yellow-500 uppercase mt-4 md:mt-0 mb-1">eLearning</span>
                    <span class="my-1"><a href="https://tienda.gruponexcom.com/es/" class="text-yellow-100 text-md hover:text-yellow-500 transition duration-500"><i class="text-yellow-500 bi bi-book pr-2"></i>Oferta Formativa</a></span>                  
                    <span class="my-1"><a href="https://aprenderparamejorar.com/" class="text-yellow-100 text-md hover:text-yellow-500  transition duration-500"><i class="text-yellow-500 bi bi-journal-plus pr-2"></i>#aprenderparamejorar</a></span>
                    <span class="my-1"><a href="http://todostuscursos.com/" class="text-yellow-100  text-md hover:text-yellow-500  transition duration-500"><i class="text-yellow-500 bi bi-pencil pr-2"></i>Todostuscursos.com</a></span>
                </div>
                <div class="flex flex-col md:text-left">
                    <span class="font-bold text-red-500 uppercase mt-4 md:mt-0 mb-1">Assistance</span>
                    <span class="my-1"><a href="https://asistencia.gruponexcom.com/servicio-tecnico.php" class="text-red-100  text-md hover:text-red-500  transition duration-500"><i class="text-red-500 bi bi-gear-fill pr-2"></i>Servicio Técnico</a></span>
                    <span class="my-1"><a href="https://asistencia.gruponexcom.com/mantenimiento.php" class="text-red-100  text-md hover:text-red-500  transition duration-500"><i class="text-red-500 bi bi-screwdriver pr-2"></i>Mantenimiento</a></span>
                    <span class="my-1"><a href="https://asistencia.gruponexcom.com/alquiler.php" class="text-red-100  text-md hover:text-red-500  transition duration-500"><i class="text-red-500 bi bi-currency-dollar pr-2"></i>Alquiler</a></span>
                </div>
                <div class="flex flex-col md:text-left">
                    <span class="font-bold text-green-500 uppercase mt-4 md:mt-0 mb-1">Services</span>
                    <span class="my-1"><a href="https://servicios.gruponexcom.com/diseno-desarrollo.php" class="text-green-100  text-md hover:text-green-500  transition duration-500"><i class="text-green-500 bi bi-palette pr-2"></i>Diseño y Desarrollo</a></span>
                    <span class="my-1"><a href="https://servicios.gruponexcom.com/publicidad-marketing.php" class="text-green-100  text-md hover:text-green-500  transition duration-500 "><i class="text-green-500 bi bi-lightbulb pr-2"></i>Publicidad y Marketing</a></span>
                    <span class="my-1"><a href="https://servicios.gruponexcom.com/consultoria.php" class="text-green-100  text-md hover:text-green-500  transition duration-500"><i class="text-green-500 bi bi-question-circle pr-2"></i>Consultoría</a></span>
                    <span class="my-1"><a href="https://servicios.gruponexcom.com/erp.php" class="text-green-100  text-md hover:text-green-500  transition duration-500"><i class="text-green-500 bi bi-bar-chart-fill pr-2"></i>ERP</a></span>
                </div>                
            </div>
        </div>
    </div>
    <div class="container mx-auto px-6">
        <div class="mt-8 border-t border-gray-600 flex flex-col items-center">
            <div class="sm:w-2/3 md:text-center py-4">
                <ul class="text-gray-400 mb-1 grid gap-x-20 gap-y-2 md:gap-x-4 grid-cols-2 md:grid-cols-6">
                    <li><a class="hover:text-white" href="https://es-es.facebook.com/gruponexcom"><i class="bi bi-facebook text-blue-600 pr-2"></i>Facebook</a></li>
                    <li><a class="hover:text-white" href="https://www.instagram.com/gruponexcom/"><i class="bi bi-instagram text-purple-500 pr-2"></i>Instagram</a></li>
                    <li><a class="hover:text-white" href="https://www.youtube.com/user/gruponexcom/featured"><i class="bi bi-youtube text-red-600 pr-2"></i>Youtube</a></li>
                    <li><a class="hover:text-white" href="https://twitter.com/GrupoNexcom"><i class="bi bi-twitter text-blue-300 pr-2"></i>Twitter</a></li>
                    <li><a class="hover:text-white" href="https://www.linkedin.com/company/gruponexcom"><i class="bi bi-linkedin text-blue-500 pr-2"></i>Linkedin</a></li>
                    <li><a class="hover:text-white" href="https://vimeo.com/gruponexcom"><i class="bi bi-vimeo text-blue-300 pr-2"></i>Vimeo</a></li>
                </ul>
            </div>
        </div>
    </div>
    <div class="container mx-auto px-6">
        <div class="border-t border-gray-600 flex flex-col items-center">
            <div class="sm:w-2/3 text-center py-4">
                <p class="text-sm text-blue-400 mb-1">
                    Copyright @ <span class="text-blue-200 hover:text-white cursor-default">Nexcom Informática S.L.</span> | <a class="text-gray-400 hover:text-white font-bold" href="https://gruponexcom.com">Grupo Nexcom</a>
                </p>
            </div>
            <div class="flex flex-row h-12">
                <a href="#">
                    <img class="w3c" src="https://jigsaw.w3.org/css-validator/images/vcss-blue" alt="¡CSS Válido!">
                </a>
                <a href="https://www.reviewbox.es/los-mejores-sitios-web/" target="_blank">
                    <img class="reviewbox h-8" src="https://gruponexcom.com/_recursos/imgs/reviewbox_mejor-web2021.png" alt="Insignia reviewbox">
                </a>
            </div>             
        </div>
    </div>
</footer>
<!-- Smartsupp Live Chat script -->
<script type="text/javascript">
var _smartsupp = _smartsupp || {};
_smartsupp.key = 'a64b32a5680ee7f043300735c63586f0086180ce';
window.smartsupp||(function(d) {
  var s,c,o=smartsupp=function(){ o._.push(arguments)};o._=[];
  s=d.getElementsByTagName('script')[0];c=d.createElement('script');
  c.type='text/javascript';c.charset='utf-8';c.async=true;
  c.src='https://www.smartsuppchat.com/loader.js?';s.parentNode.insertBefore(c,s);
})(document);
</script>
<script>
    var url = 'https://wati-integration-service.clare.ai/ShopifyWidget/shopifyWidget.js?44282';
    var s = document.createElement('script');
    s.type = 'text/javascript';
    s.async = true;
    s.src = url;
    s.classList.add("animate-bounce");
    var  opciones = {
  "enabled":true,
  "chatButtonSetting":{
      "backgroundColor":"#4dc247",
      "ctaText":"",
      "borderRadius":"25",
      "marginLeft":"0",
      "marginBottom":"32",
      "marginRight":"50",
      "position":"right"
  },
    "brandSetting":{
      "brandName":"Grupo Nexcom",
      "brandSubTitle":"+34 912 475 980",
      "brandImg":"https://tienda.gruponexcom.com/img/gruponexcom-logo-1601631748.jpg",
      "welcomeText":"Puedes enviarnos la foto de tu equipo o decirnos el resultado de vuestro partido a través de WhatsApp. \n \n Si quieres contratar un curso o aplicar una promo y no sabes hacerlo, pregúntame y te ayudo",
      "messageText":"Hola, tengo una consulta sobre {{page_link}}",
      "backgroundColor":"#0a5f54",
      "ctaText":"Abrir chat",
      "borderRadius":"25",
      "autoShow":false,
      "phoneNumber":"34912475980"
    }
};
    s.onload = function() {
        CreateWhatsappChatWidget( opciones);
    };
    var x = document.getElementsByTagName('script')[0];
    x.parentNode.insertBefore(s, x);
</script>

</body>
</html>
