<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bangunindo - Home</title>

    <!-- STYLE -->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/2.0.2/tailwind.min.css">
    <link rel="stylesheet" href="https://bangunindo.com/frontend_assets/css/styling.css">
    <link rel="stylesheet" href="https://bangunindo.com/backend_assets/css/mediabox.min.css">
    <!-- <link rel="stylesheet" href="https://bangunindo.com/backend_assets/css/swal2.min.css"> -->

    <!-- FONT OPEN SANS -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@600&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@700&display=swap" rel="stylesheet">
    <link rel="icon" type="image/x-icon" href="favicon.png">

    <!-- ICONS -->
    <script src="https://kit.fontawesome.com/1d81ccf367.js" crossorigin="anonymous"></script>
    <script type="text/javascript" src="https://kit.fontawesome.com/e25b852c87.js" crossorigin="anonymous"></script>
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link href="https://unpkg.com/aos@2.3.1/dist/aos.css" rel="stylesheet">
    <script
        src="https://code.jquery.com/jquery-3.6.0.min.js"
        integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4="
        crossorigin="anonymous">
    </script>
</head>

<body data-spy="scroll" data-target="fullpage">
       <!-- NAVBAR -->
   <div class="flex justify-center">
        <nav class="navs container fixed z-50 h-24 bg-transparent max-w-full" x-data="{showMenu: false}">
            <div class="container relative flex flex-wrap items-center justify-between h-24 mx-auto max-w-7xl font-semibold border-gray-200 lg:justify-center sm:px-4 md:px-2">
                <!-- LOGO BTJ -->
                <a href="/" class="py-4 md:py-0">
                    <img class="w-20 md:w-16 lg:w-20 xl:w-24" style="display: inline-block;" id="anniv-logo" src="backend_assets/img/btj-anniv.png" alt="">
                    <img class="w-20 md:w-16 lg:w-20 xl:w-24" style="display: inline-block;" id="white-logo" src="backend_assets/img/Image-01.png" alt="">    
                    <img class="w-24 md:w-20 lg:w-28 xl:w-32 ml-8 md:ml-8 hidden" id="color-logo" src="backend_assets/img/logo.png" alt="">    
                </a>
                <!-- MENUS -->
                <div class="top-0 left-0 items-start hidden w-full h-full p-4 text-sm bg-gray-900 bg-opacity-50 md:w-5/6 md:absolute lg:text-base md:h-auto md:bg-transparent md:p-0 md:relative md:flex" :class="{'flex fixed': showMenu, 'hidden': !showMenu }">
                    <div class="flex-col w-full h-auto overflow-hidden bg-gray-400 rounded-lg select-none md:bg-transparent md:rounded-none md:relative md:flex md:flex-row md:overflow-auto">
                        <div class="flex flex-col items-start justify-center w-full text-center md:mt-0 md:flex-row md:items-center">
                            <a href="/about" id="about" class="inline-block w-full px-6 py-2 mx-0 text-left nav-menu md:w-auto md:px-0 md:mx-2 lg:mx-7 md:text-center">ABOUT US</a>
                            <a href="/services" id="services" class="inline-block w-full px-6 py-2 mx-0 text-left nav-menu md:w-auto md:px-0 md:mx-2 lg:mx-7 md:text-center">SERVICES</a>
                            <a href="/works" id="works" class="inline-block w-full px-6 py-2 mx-0 text-left nav-menu md:w-auto md:px-0 md:mx-2 lg:mx-7 md:text-center">WORKS</a>
                            <a href="/contact" id="contact" class="inline-block w-full px-6 py-2 mx-0 text-left nav-menu md:w-auto md:px-0 md:mx-2 lg:mx-7 md:text-center">CONTACT</a>
                            <!-- <a href="/blog" id="blog" class="inline-block w-full px-6 py-2 mx-0 text-left nav-menu md:w-auto md:px-0 md:mx-2 lg:mx-7 md:text-center">BLOG</a> -->
                            <a href="/careers" id="blog" class="inline-block w-full px-6 py-2 mx-0 text-left nav-menu md:w-auto md:px-0 md:mx-2 lg:mx-7 md:text-center">CAREERS</a>
                            <!-- <a href="/zabbix" id="blog" class="inline-block w-full px-6 py-2 mx-0 text-left nav-menu md:w-auto md:px-0 md:mx-2 lg:mx-7 md:text-center">ZABBIX</a> -->
                        </div>
                        <div class="flex flex-col items-start justify-end w-full pt-4 md:items-center md:w-1/6 md:mr-8 md:flex-row md:py-0">
                            <span class="inline-flex w-full shadow-sm md:rounded-full md:w-auto">
                                <a href="/product" id="careers" class="inline-flex items-center w-full px-6 py-3 text-sm font-semibold leading-4 btn-primary md:px-2 md:w-auto lg:px-4" style="border-radius: 9999px 0px 9999px 9999px;">SEMERU TOOLS</a>
                            </span>
                        </div>
                    </div>
                </div>
                <!-- MENU/HAMBURGER ICON FOR MOBILE VIEW -->
                <div @click="showMenu = !showMenu" class="absolute mr-8 right-0 flex flex-col items-center items-end justify-center w-10 h-10 rounded-full cursor-pointer md:hidden hover:bg-gray-100">
                    <svg class="w-6 h-6 text-gray-800" x-show="!showMenu" fill="none" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" viewBox="0 0 24 24" stroke="currentColor" x-cloak>
                        <path d="M4 6h16M4 12h16M4 18h16"></path>
                    </svg>
                    <svg class="w-6 h-6 text-gray-800" x-show="showMenu" fill="none" stroke="currentColor" viewBox="0 0 24 24" xmlns="http://www.w3.org/2000/svg" x-cloak>
                        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
                    </svg>
                </div>
            </div>
        </nav>
    </div>


<script src="https://cdnjs.cloudflare.com/ajax/libs/alpinejs/2.8.0/alpine.js"></script>
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script> -->
<script>
    $(window).on("scroll", function(){
        if($(window).scrollTop() > 50){
            $(".navs").addClass("active");
            $("#color-logo").removeClass('hidden')
            $("#white-logo").css('display', 'none')
            $("#anniv-logo").css('display', 'none')
        } else {
            $(".navs").removeClass("active");
            $("#color-logo").addClass('hidden')
            $("#white-logo").css('display', 'inline-block')
            $("#anniv-logo").css('display', 'inline-block')
        }
    });

    // $(document).ready(function(){
    //     setTimeout(function(){
    //         $('#anniv-logo').fadeOut(500)
    //         $('#white-logo').fadeIn(1000)
    //     }, 2000)
    // })

    var currURL = window.location.pathname.split('/');

    if(currURL[1] == "home") {
        var home = document.getElementById("home");
        home.classList.add("active");
    }

    if(currURL[1] == "about") {
        var home = document.getElementById("about");
        home.classList.add("active");
    }

    if(currURL[1] == "product") {
        var home = document.getElementById("product");
        home.classList.add("active");
    }

    if(currURL[1] == "services") {
        var home = document.getElementById("services");
        home.classList.add("active");
    }

    if(currURL[1] == "works") {
        var home = document.getElementById("works");
        home.classList.add("active");
    }

    if(currURL[1] == "blog") {
        var home = document.getElementById("blog");
        home.classList.add("active");
    }

    if(currURL[1] == "contact") {
        var home = document.getElementById("contact");
        home.classList.add("active");
    }

    if(currURL[1] == "careers") {
        var home = document.getElementById("careers");
        // home.classList.add("active");
    }

    if(currURL[1] == "zabbix") {
        var home = document.getElementById("zabbix");
        // home.classList.add("active");
    }
</script>
    <!--- TITLE --->
    <section class="w-full md:h-screen h-screen bg-white">
        <div class="flex flex-wrap flex-col md:flex-row items-center bg-color bg-radius-1">
            <!--Left Col-->
            <div data-aos="fade-right" class="flex flex-col w-full md:w-1/2 justify-center items-start text-center md:text-left md:pr-28 md:pl-28 pt-20">
                <p class="my-2 md:text-6xl text-5xl font-bold font-serif text-white md:leading-snug">
                    <!--  -->
					Big Data Integrity System Expert
                </p>
                <p class="leading-normal text-lg text-white md:pr-12 md:mx-1 mx-4">
				We can provide fast and easy connection as well as real time data integration techniques
                </p>
                <a id="button" href="javascript:void(0)" class="mx-auto lg:mx-0 bg-white color-txt font-bold rounded-full my-6 py-4 px-6 shadow-lg focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out">
                EXPLORE NOW
                </a>
            </div>
            <!--Right Col-->
            <!-- <div class="parallax md:w-2/5 bg-center bg-cover img-radius-1"
                style="background-image: url(https://bangunindo.com/uploads/home)"> -->
			<!-- <div class="parallax md:w-2/5 bg-center bg-cover img-radius-1"
                style="background-image: url('https://images.unsplash.com/photo-1490781744427-4ed7163d1eaf?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1171&q=80')"> -->
                <!-- <div class="parallax md:w-1/2 img-radius-1"
                    style="background-image: url('backend_assets/Images/hero/birthday.jpeg');background-size:contain;background-position:right">
                    <div class="w-full h-screen bg-opacity-40 bg-black flex justify-center items-center img-radius-1">
                </div> -->
                <div class="parallax md:w-1/2 img-radius-1">
                    <div class="w-full h-screen flex justify-center items-center img-radius-1 video-container" style="background-color:white">
                    <video autoplay muted loop class="img-radius-1 video-play">
                        <source src="backend_assets/videos/hero.mp4" type="video/mp4">
                            Your browser does not support HTML5 video.
                        </video>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!--- TITLE --->
    <section class="w-full md:h-screen h-screen bg-white pt-32">
        <div class="flex flex-wrap flex-col md:flex-row items-center">
            <!--Left Col-->
            <div id="partners" class="flex flex-col w-full md:w-3/5 justify-center items-center md:items-start text-center md:text-left md:pr-24 md:pl-24">
                <div class="py-6 md:px-2 px-8" data-aos="zoom-out-right">
                    <img class="w-96" src="backend_assets/Images/Semeru_Page/Branding/semeru_tools_1.png">
                </div>
                
                <p class="leading-normal text-xl md:text-2xl text-base text-gray-800 md:mx-2 mx-4" data-aos="fade-right">
                Semeru tools is a package of products created by bangunindo to answer the challenges of technological development for every business that exist today
                </p>
                <div class="flex items-center pt-6 w-auto" data-aos="fade-right">
                        <a id="button" href="/product" class="bg-color cursor-pointer inline-flex justify-center items-center w-auto text-center px-6 py-3 text-sm font-bold leading-4 text-white transition duration-150 border-2 border-white rounded-full md:px-3 lg:px-5 hover: transform hover:scale-110 motion-reduce:transform-none uppercase">Learn more</a>
                    </div>
            </div>
            <!--Right Col-->
            <div class="h-96 md:w-2/5 md:overflow-hiddenz-50" data-aos="zoom-out-left">
				<img src="backend_assets/Images/illustration/3x/illustration_semeru@3x.png" alt="semeru" class="block object-contain" style="max-width:75%" />
            </div>
        </div>
    </section>

    <!--- INTRODUCTION --->
    <section id="who" class="bg-white pt-24" data-aos="fade-right">
        <div class="bg-gray-200 flex flex-wrap flex-col md:flex-row px-0 md:px-10 md:mr-24 py-24 md:py-32 xl:flex-row items-center lg:pl-28 md:rounded-tl-3xl md:rounded-br-3xl">
            <!--Left Col-->
            <div class="shadow-xl h-80 md:w-1/2 md:overflow-hidden bg-no-repeat bg-cover z-50"
                style="border-radius: 120px 0px 120px 120px; background-image: url('https://images.unsplash.com/photo-1572021335469-31706a17aaef?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=870&q=80');">
            </div>
            <!--Right Col-->
            <div class="flex flex-col w-full md:w-1/2 justify-center items-center md:items-start text-center md:text-left md:pr-2 md:pl-8">
                <p class="my-4 md:text-4xl text-3xl md:mx-2 mx-4 font-bold color-txt md:leading-snug">
                    About Us
                </p>
                <p class="leading-normal text-xl text-base text-gray-800 md:mx-2 mx-4">
				Bangunindo enables enterprises to survive and strives for the best in this ever-changing digital world. Established in 2012, we are a leading information technology services and consulting company in indonesia
                </p>
                <div class="flex items-center pt-6 w-auto">
                        <a id="button" href="/about" class="bg-color cursor-pointer inline-flex justify-center items-center w-auto text-center px-6 py-3 text-sm font-bold leading-4 text-white transition duration-150 rounded-full md:px-3 lg:px-5 hover: transform hover:scale-110 motion-reduce:transform-none uppercase">Learn more</a>
                    </div>
            </div>
        </div>
    </section>

    <!-- SERVICES -->
	<section class="w-full bg-white px-32 py-8 mt-24 justify-center items-center">
        <h1 class="mb-12 md:text-4xl font-serif text-3xl font-bold text-gray-800 md:leading-snug" data-aos="fade-down" style="text-align:center">Our Main Offer</h1>
		<div data-aos="fade-down" class="flex flex-wrap flex-col md:flex-row items-center py-16">
			<div class="md:w-1/2 md:overflow-hidden z-50">
				<img src="backend_assets/Images/illustration/3x/service_illustration_1@3x.png" alt="service_1" class="block object-contain" style="max-width:75%" />
			</div>
			
			<div id="service_1" class="flex flex-col w-full md:w-1/2 justify-center items-center md:items-start text-center md:text-left md:pr-24 md:pl-16">
				<h1 class="text-xl md:text-3xl font-bold tracking-wide text-center md:text-left text-gray-800 mb-12">Big Data Management</h1>
				<a id="button" href="/services#service_1" class="bg-color cursor-pointer inline-flex justify-center items-center w-auto text-center px-6 py-3 text-sm font-bold leading-4 text-white transition duration-150 border-2 border-white rounded-full md:px-3 lg:px-5 hover: transform hover:scale-110 motion-reduce:transform-none uppercase">Learn more</a>
			</div>
		</div>
		<div data-aos="fade-down" class="flex flex-wrap flex-col md:flex-row items-center py-16">
			<div id="service_1" class="flex flex-col w-full md:w-1/2 justify-center items-center md:items-start text-center md:text-left md:pr-24 md:pl-16">
				<h1 class="text-xl md:text-3xl font-bold tracking-wide text-center md:text-left text-gray-800 mb-12">Big Data Integration</h1>
				<a id="button" href="/services#service_2" class="bg-color cursor-pointer inline-flex justify-center items-center w-auto text-center px-6 py-3 text-sm font-bold leading-4 text-white transition duration-150 border-2 border-white rounded-full md:px-3 lg:px-5 hover: transform hover:scale-110 motion-reduce:transform-none uppercase">Learn more</a>
			</div>
			<div class="md:w-1/2 md:overflow-hidden z-50">
				<img src="backend_assets/Images/illustration/3x/service_illustration_2@3x.png" alt="service_2" class="block object-contain" style="max-width:75%" />
			</div>
		</div>
		<div data-aos="fade-down" class="flex flex-wrap flex-col md:flex-row items-center py-16">
			<div class="md:w-1/2 md:overflow-hidden z-50">
				<img src="backend_assets/Images/illustration/3x/service_illustration_3@3x.png" alt="service_3" class="block object-contain" style="max-width:75%" />
			</div>
			
			<div id="service_1" class="flex flex-col w-full md:w-1/2 justify-center items-center md:items-start text-center md:text-left md:pr-24 md:pl-16">
				<h1 class="text-xl md:text-3xl font-bold tracking-wide text-center md:text-left text-gray-800 mb-12">Big Data Analytics</h1>
				<a id="button" href="/services#service_3" class="bg-color cursor-pointer inline-flex justify-center items-center w-auto text-center px-6 py-3 text-sm font-bold leading-4 text-white transition duration-150 border-2 border-white rounded-full md:px-3 lg:px-5 hover: transform hover:scale-110 motion-reduce:transform-none uppercase">Learn more</a>
			</div>
		</div>
    </section>

    <!-- PARTNERS -->
    <section class="bg-gray-100 mt-28 mb-10 p-16 lg:mt-12 lg:mb-12">
        <div class="container mx-auto">
            <h1 class="mb-12 md:text-4xl font-serif text-3xl font-bold text-gray-800 md:leading-snug" style="text-align:center" data-aos="fade-down">Our Partnership</h1>
            <!-- LOGO PARTNER -->
            <div class="flex grid items-center justify-center grid-cols-12 gap-y-4" data-aos="fade-down">
                <div class="flex items-center justify-center col-span-6 sm:col-span-6 md:col-span-4 xl:col-span-3">
                    <img src="uploads/logo_client/client-btj-bakti.png" alt="Bakti" class="block object-contain h-20 md:h-28" />
                </div>
                <div class="flex items-center justify-center col-span-6 sm:col-span-6 md:col-span-4 xl:col-span-3">
                    <img src="uploads/logo_client/client-btj-telkomsel.png" alt="Telkomsel" class="block object-contain h-28 md:h-36" />
                </div>
                <div class="flex items-center justify-center col-span-6 sm:col-span-6 md:col-span-4 xl:col-span-3">
                    <img src="uploads/logo_client/client-btj-kominfo.png" alt="Kementerian Komunikasi dan Informasi" class="block object-contain h-20 md:h-28" />
                </div>
                <div class="flex items-center justify-center col-span-6 sm:col-span-6 md:col-span-4 xl:col-span-3">
                    <img src="uploads/logo_client/client-btj-mitratel.png" alt="Mitratel" class="block object-contain h-16 md:h-24" />
                </div>
            </div>  
            <div class="flex grid items-center justify-center md:grid-cols-12 xl:grid-cols-11 gap-y-4" data-aos="fade-down">
                <div class="flex items-center justify-center col-span-6 sm:col-span-6 md:col-span-4 xl:col-start-2 xl:col-span-3">
                    <img src="uploads/logo_client/client-btj-kemenhan.png" alt="Kementerian Pertahanan" class="block object-contain h-32 md:h-44" />
                </div>
                <div class="flex items-center justify-center col-span-6 sm:col-span-6 md:col-span-4 xl:col-span-3">
                    <img src="uploads/logo_client/client-btj-bkpm.png" alt="Badan Koordinasi Penanaman Modal" class="block object-contain h-28 md:h-36" />
                </div>
                <div class="flex items-center justify-center col-span-6 sm:col-span-6 md:col-span-4 xl:col-span-3">
                    <img src="uploads/logo_client/client-btj-kkp.png" alt="Kementerian Kelautan dan Perikanan" class="block object-contain h-28 md:h-36" />
                </div>
                <!-- <div class="flex items-center justify-center col-span-6 sm:col-span-6 md:col-span-6 xl:col-span-3">
                    <img src="uploads/logo_client/client-btj-polri.png" alt="polri" class="block object-contain h-20 md:h-28" />
                </div> -->
            </div>
        </div>
    </section>

    <section class="bg-white mt-10 px-24 py-16">
        <div class="container mx-auto flex flex-wrap flex-col md:flex-row items-center justify-center">
            <h1 class="mb-8 md:text-4xl font-serif text-3xl font-bold text-gray-800 md:leading-snug" style="text-align:center" data-aos="fade-down">Our Works</h1>
            <div class="flex flex-row w-full md:w-full z-50 mt-10">
                <div class="w-1/3 p-2">
                    <img src="../backend_assets/Images/illustration/3x/works_tsbg@3x.png" />
                    <!-- <div class="bg-center bg-cover rounded-3xl shadow-md" style="background-image: url('');"></div> -->
                </div>
                <div class="w-2/3 p-2 pl-16">
                    <div>
                        <h2 class="text-xl font-bold text-gray-800 pt-2">Telkomsel Big Data</h2>
                        <p class="text-gray-300 font-bold uppercase">BIG DATA ANALYTICS</p>
                        <p class="text-gray-800 pt-8 mb-8">
                            Bangunindo was able to create a dashboard system for Telkomsel that helps them monitor the activities, performances, and behaviors of their 150 million service users. This real-time dashboard contains visualizations that are automatically updated with the most current data available
                        </p>
                        <a href="/works" class="btn-primary rounded-full py-2 px-6 text-sm">
                            See Other Works
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <!-- ACTION -->
    <section class="mt-24 py-8 leading-7 text-gray-900 bg-color sm:py-12 md:py-16 lg:py-24">
        <div class="container mx-auto items-center">
            <div class="flex flex-col px-10 items-start leading-7 text-white md:item-left items-center justify-center lg:flex-row">
                <div class="box-border flex-1 text-center sm:text-left md:border-r-4">
                    <h1 class="m-0 text-2xl leading-tight tracking-tight md:text-left text-center lg:text-4xl md:text-3xl capitalize">Subscribe our mail to get latest work and partnership</h1>
                </div>
                <div class="bg-white md:w-1/3 w-full text-gray-400 rounded-lg md:ml-32 md:mt-2 mt-4">
                    <div class="relative flex w-full flex-wrap items-stretch">
                        <input type="text" placeholder="Enter Your Email..." id="form-email"
                            class="md:py-4 py-3 pl-4 pr-20 placeholder-blueGray-300 text-blueGray-600 relative bg-white bg-white rounded text-sm border border-blueGray-300 outline-none focus:outline-none focus:ring w-full pr-10" />
                        <button id="submit-email"
                            class="mx-2 md:my-2 my-1 rounded-full bg-color cursor-pointer z-10 h-auto font-normal  absolute text-center text-white rounded text-sm items-center justify-center w-auto right-0 px-4 py-2 font-bold">SUBMIT
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <script>
    $("#button").click(function() {
        $('html, body').animate({
            scrollTop: $("#partners").offset().top-170
        }, 1000);
    });

    $('#submit-email').on('click', function(){
        var email = $('#form-email').val()
        
        if(email !== ''){
            Swal.fire(
                'Thank You!',
                'We will send you more information about us!',
                'success'
            )
        }
    })
    </script>

    <footer class="footer bg-gray-700 relative pt-1">
    <div class="container mx-auto px-6 py-4">
        <div class="sm:flex sm:mt-8">
            <div class="mt-8 sm:mt-0 sm:w-full sm:px-8 flex flex-col md:flex-row justify-between">
                <div class="flex flex-col mx-4 md:mr-2 md:pr-44 text-center md:text-left py-2">
                    <span class="font-bold text-white md:text-2xl capitalize mb-2">Bangunindo Teknusa Jaya</span>
                    <p class="my-2 text-white text-md md:mr-12">Lt. 2 Gedung Wisma Semeru Jalan Taman Kemang No. 18, Bangka Kec. Mampang Prapata, Jakarta Selatan DKI Jakarta 12730</p>
                    <span class="py-6 inline-flex justify-center mt-4 space-x-5 sm:mt-0 sm:justify-start">
                <a onclick="window.open('https://www.linkedin.com/company/bangunindo/')" class="text-gray-400 hover:text-gray-500">
                    <i class="fab fa-linkedin-in fa-lg"></i>
                </a>
                <a onclick="window.open('https://www.instagram.com/bangunindoteknusajaya/?hl=en')" class="text-gray-400 hover:text-gray-500">
                    <i class="fab fa-instagram fa-lg"></i>
                </a>
            </span>
                </div>
                <div class="flex flex-col mx-4 md:mr-2 md:pr-44 text-center md:text-left py-2">
                <span class="font-bold text-white md:text-2xl capitalize mb-2">Company</span>
                    <span class="my-1"><a href="/about" class="text-white text-md">About Us</a></span>
                    <span class="my-1"><a href="/product" class="text-white text-md">Product</a></span>
                    <span class="my-1"><a href="/service" class="text-white text-md">Services</a></span>
                    <span class="my-1"><a href="/works" class="text-white text-md">Works</a></span>
                    <span class="my-1"><a href="/contact" class="text-white text-md">Contact</a></span>
                    <span class="my-1"><a href="/blog" class="text-white text-md">Blog</a></span>
                </div>
                <div class="flex flex-col mx-4 md:mr-2 md:pr-44 text-center md:text-left py-2">
                <span class="font-bold text-white md:text-2xl capitalize mb-2">Support</span>
                    <span class="my-2"><a href="#" class="text-white text-md">API Support</a></span>
                </div>
            </div>
        </div>
    </div>
    <div class="container mx-auto px-14">
        <div class="mt-4 border-t-2 border-gray-300 flex flex-col items-center">
            <div class="sm:w-2/3 text-center py-6">
                <p class="text-sm text-white font-bold mb-2">
                    &copy; Designed in 2021 - by Bangunindo Teknusa Jaya
                </p>
            </div>
        </div>
    </div>
</footer>        <script src="https://cdnjs.cloudflare.com/ajax/libs/alpinejs/2.8.0/alpine.js"></script>
    <script src="https://bangunindo.com/backend_assets/js/mediabox.min.js"></script>
    <!-- <script src="https://bangunindo.com/backend_assets/js/swal2.min.js"></script> -->
    <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
    <script>
        AOS.init();
        MediaBox('.mediabox');
    </script>
</body>

</html>