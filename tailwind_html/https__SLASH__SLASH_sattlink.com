<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    
    <meta name="csrf-token" content="ITbxMxRCQQVqYY5GbVpzO0pZcx5raexdKazUSgZ8">
    <meta http-equiv="X-UA-Compatible" content="ie=edge" />
    <meta name="keywords" content="sattlink, wifi services, tuxtepec," />
    <meta name="facebook-domain-verification" content="zezu3hh89a934feax6mdyyzc7hj9na" />
    <meta name="description" content="Servicios de internet y soporte para hogares y empresas" />
    
    <link rel="icon" type="image/x-icon" href="https://sattlink.com/img/logo.png" />
    <title>
        Sattlink Internet 📡
    </title>

    <meta name="author" content="Ing. Leonardo Maldonado" />
    
    <!-- Styles -->
    <link rel="stylesheet" href="https://unpkg.com/tailwindcss@2.2.19/dist/tailwind.min.css" />

    <!-- Livewire Styles -->
<style >
    [wire\:loading], [wire\:loading\.delay], [wire\:loading\.inline-block], [wire\:loading\.inline], [wire\:loading\.block], [wire\:loading\.flex], [wire\:loading\.table], [wire\:loading\.grid] {
        display: none;
    }

    [wire\:offline] {
        display: none;
    }

    [wire\:dirty]:not(textarea):not(input):not(select) {
        display: none;
    }

    input:-webkit-autofill, select:-webkit-autofill, textarea:-webkit-autofill {
        animation-duration: 50000s;
        animation-name: livewireautofill;
    }

    @keyframes livewireautofill { from {} }
</style>

    <!--Replace with your tailwind.css once created-->
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700" rel="stylesheet" />
    <link href="https://sattlink.com/css/font-awesome.min.css" rel="stylesheet">
    <!-- Define your gradient here - use online tools to find a gradient matching your branding-->
    <style>
        .gradient {
            background: linear-gradient(270deg, #F05426 0%, #ffa500 100%);
        }

    </style>
    <link rel="stylesheet" href="https://sattlink.com/css/animate.min.css">
</head>

<body data-spy="scroll" data-target="nav" class="leading-normal tracking-normal text-white gradient"
    style="font-family: 'Source Sans Pro', sans-serif;">
    <!--Nav-->
    <nav id="header" class="navbar fixed w-full z-30 top-0 text-white">
        <div class="w-full container mx-auto flex flex-wrap items-center justify-between mt-0 py-2">
            <div class="pl-4 flex items-center">
                <a class="toggleColour page-scroll text-white no-underline hover:no-underline font-bold text-2xl lg:text-4xl"
                    href="#head">
                    <!--Icon from: http://www.potlabicons.com/ -->
                    
                    <img src="https://sattlink.com/img/logo.png" alt="Sattlink" width="180" height="100">
                </a>
            </div>
            <div class="block lg:hidden pr-4">
                <button id="nav-toggle"
                    class="flex items-center p-1 text-pink-800 hover:text-gray-900 focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out">
                    <svg class="fill-current h-6 w-6" viewBox="0 0 20 20" xmlns="http://www.w3.org/2000/svg">
                        <title>Menu</title>
                        <path d="M0 3h20v2H0V3zm0 6h20v2H0V9zm0 6h20v2H0v-2z" />
                    </svg>
                </button>
            </div>
            <div class="w-full flex-grow lg:flex lg:items-center lg:w-auto hidden mt-2 lg:mt-0 bg-white lg:bg-transparent text-black p-4 lg:p-0 z-20"
                id="nav-content">
                <ul class="list-reset lg:flex justify-end flex-1 items-center">
                    <li class="mr-3">
                        <a class="inline-block py-2 px-4 text-black font-bold no-underline" href="#head">Inicio</a>
                    </li>
                    <li class="mr-3">
                        <a class="inline-block text-black no-underline hover:text-gray-800 hover:text-underline py-2 px-4"
                            href="#servicios">Servicios</a>
                    </li>
                    <li class="mr-3">
                        <a class="inline-block text-black no-underline hover:text-gray-800 hover:text-underline py-2 px-4"
                            href="#precios">Precios</a>
                    </li>
                    <li class="mr-3">
                        <a class="inline-block text-black no-underline hover:text-gray-800 hover:text-underline py-2 px-4"
                            href="https://wifishop.mx" target="_blank">
                            Wifishop</a>
                    </li>
                    <li class="mr-3">
                        <a class="inline-block text-black no-underline hover:text-gray-800 hover:text-underline py-2 px-4"
                            href="https://sattlink.com/consulta_pago">Pagos</a>
                    </li>
                </ul>
                                                            <a id="navAction" href="https://sattlink.com/login"
                            class="mx-auto lg:mx-0 hover:underline bg-white text-gray-800 font-bold rounded-full mt-4 lg:mt-0 py-4 px-8 shadow opacity-75 focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out">
                            LOGIN
                        </a>
                                                </div>
        </div>
        <hr class="border-b border-gray-100 opacity-25 my-0 py-0" />
    </nav>
    <!--Hero-->
    <div class="pt-24" id="head">
        <div class="container px-3 mx-auto flex flex-wrap flex-col md:flex-row items-center">
            <!--Left Col -->
            <div
                class="animate__animated animate__fadeIn animate__delay-1s flex flex-col w-full md:w-2/5 justify-center items-start text-center md:text-left">
                <p class="uppercase tracking-loose w-full"> </p>
                <h1 class="my-4 text-5xl font-bold leading-tight">

                    Sattlink

                </h1>
                <p class="leading-normal text-2xl mb-8">
                    TECH SUPPORT & SERVICES
                </p>
                <a href="https://sattlink.com/speedtest"
                    class="mx-auto lg:mx-0 hover:underline bg-white text-gray-800 font-bold rounded-full my-6 py-4 px-8 shadow-lg focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out">
                    Prueba tu velocidad aquí
                </a>
            </div>
            <!--Right Col-->
            <div class="animate__animated animate__fadeInUp animate__delay-1s w-full md:w-3/5 py-6  "
                style=" text-align: -webkit-center;">
                <img class="w-full md:w-3/5 z-60" src="https://sattlink.com/img/undraw_broadcast_jhwx.svg" />
            </div>
        </div>
    </div>
    <div class="relative -mt-12 lg:-mt-24">
        <svg viewBox="0 0 1428 174" version="1.1" xmlns="http://www.w3.org/2000/svg"
            xmlns:xlink="http://www.w3.org/1999/xlink">
            <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
                <g transform="translate(-2.000000, 44.000000)" fill="#FFFFFF" fill-rule="nonzero">
                    <path
                        d="M0,0 C90.7283404,0.927527913 147.912752,27.187927 291.910178,59.9119003 C387.908462,81.7278826 543.605069,89.334785 759,82.7326078 C469.336065,156.254352 216.336065,153.6679 0,74.9732496"
                        opacity="0.100000001"></path>
                    <path
                        d="M100,104.708498 C277.413333,72.2345949 426.147877,52.5246657 546.203633,45.5787101 C666.259389,38.6327546 810.524845,41.7979068 979,55.0741668 C931.069965,56.122511 810.303266,74.8455141 616.699903,111.243176 C423.096539,147.640838 250.863238,145.462612 100,104.708498 Z"
                        opacity="0.100000001"></path>
                    <path
                        d="M1046,51.6521276 C1130.83045,29.328812 1279.08318,17.607883 1439,40.1656806 L1439,120 C1271.17211,77.9435312 1140.17211,55.1609071 1046,51.6521276 Z"
                        id="Path-4" opacity="0.200000003"></path>
                </g>
                <g transform="translate(-4.000000, 76.000000)" fill="#FFFFFF" fill-rule="nonzero">
                    <path
                        d="M0.457,34.035 C57.086,53.198 98.208,65.809 123.822,71.865 C181.454,85.495 234.295,90.29 272.033,93.459 C311.355,96.759 396.635,95.801 461.025,91.663 C486.76,90.01 518.727,86.372 556.926,80.752 C595.747,74.596 622.372,70.008 636.799,66.991 C663.913,61.324 712.501,49.503 727.605,46.128 C780.47,34.317 818.839,22.532 856.324,15.904 C922.689,4.169 955.676,2.522 1011.185,0.432 C1060.705,1.477 1097.39,3.129 1121.236,5.387 C1161.703,9.219 1208.621,17.821 1235.4,22.304 C1285.855,30.748 1354.351,47.432 1440.886,72.354 L1441.191,104.352 L1.121,104.031 L0.457,34.035 Z">
                    </path>
                </g>
            </g>
        </svg>
    </div>
    
    <section class="bg-white border-b py-8" id="servicios">
        <div class="container max-w-5xl mx-auto m-8">
            <h1 class="wow animate__animated animate__fadeInDown w-full my-2 text-5xl font-bold leading-tight text-center text-gray-800"
                >
                Servicios
            </h1>
            <div class="w-full mb-4">
                <div class="h-1 mx-auto gradient w-64 opacity-25 my-0 py-0 rounded-t"></div>
            </div>
            <div class="flex flex-wrap ">
                <div class="wow animate__animated animate__fadeInLeft w-5/6 sm:w-1/2 p-6">
                    <h3 class="text-3xl text-gray-800 font-bold leading-none mb-3">
                        WIFI
                    </h3>
                    <p class="text-gray-600 mb-8">
                        Enlaces Inalámbricos de Corto y Largo Alcance tanto para sectores públicos como privados.
                        <br />
                        <br />

                        
                    </p>
                </div>
                <div class="wow animate__animated animate__fadeInLeft w-full sm:w-1/2 p-6">
                    <img src="https://sattlink.com/img/undraw_internet_on_the_go_re_vben.svg" alt="internet"
                        class="w-full sm:h-64 mx-auto">

                </div>
            </div>
            <div class="flex flex-wrap flex-col-reverse sm:flex-row">
                <div class="wow animate__animated animate__fadeInRight w-full sm:w-1/2 p-6 mt-6">
                    <img src="https://sattlink.com/img/undraw_phone_call_re_hx6a.svg" alt="phone"
                        class="w-5/6 sm:h-64 mx-auto">

                </div>
                <div class="w-full sm:w-1/2 p-6 mt-6">
                    <div class="wow animate__animated animate__fadeInRight align-middle">
                        <h3 class="text-3xl text-gray-800 font-bold leading-none mb-3 text-center">
                            VOIP
                        </h3>
                        <p class="text-gray-600 mb-8">
                            Soluciones de voz y datos en áreas rurales con difícil acceso
                            a internet.
                        </p>
                    </div>
                </div>
            </div>
            <div class="flex flex-wrap">
                <div class="wow animate__animated animate__fadeInLeft w-5/6 sm:w-1/2 p-6">
                    <h3 class="text-3xl text-gray-800 font-bold leading-none mb-3">
                        Proyectos a medida
                    </h3>
                    <p class="text-gray-600 mb-8">
                        Disponemos de soluciones para comunicación interna empresarial de alta gama.
                        <br />
                        <br />

                        
                    </p>
                </div>
                <div class="wow animate__animated animate__fadeInLeft w-full sm:w-1/2 p-6">
                    <img src="https://sattlink.com/img/undraw_building_re_xfcm.svg" alt="internet"
                        class="w-full sm:h-64 mx-auto">


                </div>
            </div>
        </div>
    </section>
    <section class="bg-white border-b py-8">
        <div class="container mx-auto flex flex-wrap pt-4 pb-12">
            <h1 class="w-full my-2 text-5xl font-bold leading-tight text-center text-gray-800">

            </h1>
            <div class="w-full mb-4">
                <div class="h-1 mx-auto gradient w-64 opacity-25 my-0 py-0 rounded-t"></div>
            </div>
            <div
                class="wow animate__animated animate__bounceInLeft w-full md:w-1/3 p-6 flex flex-col flex-grow flex-shrink">
                <div class="flex-1 bg-white rounded-t rounded-b-none overflow-hidden shadow">
                    <a href="#" class="flex flex-wrap no-underline hover:no-underline">
                        
                        <div class="w-full font-bold text-xl text-gray-800 px-6">
                            SERVICIOS A RESIDENCIALES
                        </div>
                        <p class="w-full text-gray-600 text-base px-6">
                            Para el hogar
                        </p>
                        <p class="text-gray-800 text-base px-6 mb-5">

                            Disponemos de conexiones y gran cobertura para que te conectes desde tu hogar con costos
                            accesibles y servicio de calidad.
                        </p>
                    </a>
                </div>
                <div class="flex-none mt-auto bg-white rounded-b rounded-t-none overflow-hidden shadow p-6">
                    <div class="flex items-center justify-start">
                        
                    </div>
                </div>
            </div>
            <div class="wow animate__animated animate__fadeIn w-full md:w-1/3 p-6 flex flex-col flex-grow flex-shrink">
                <div class="flex-1 bg-white rounded-t rounded-b-none overflow-hidden shadow">
                    <a href="#" class="flex flex-wrap no-underline hover:no-underline">
                        <div class="w-full font-bold text-xl text-gray-800 px-6 ">
                            SOLUCIONES A PYMES
                        </div>
                        <p class="w-full text-gray-600 text-base px-6">
                            Para la empresa

                        </p>
                        <p class="text-gray-800 text-base px-6 mb-5">
                            Tu empresa merece lo mejor y nosotros te lo brindaremos, conexiones dedicadas y seguras para
                            que puedas llevar la comunicación de tu empresa a otro nivel.
                        </p>
                    </a>
                </div>
                <div class="flex-none mt-auto bg-white rounded-b rounded-t-none overflow-hidden shadow p-6">
                    <div class="flex items-center justify-center">
                        
                    </div>
                </div>
            </div>
            <div
                class="wow animate__animated animate__bounceInRight w-full md:w-1/3 p-6 flex flex-col flex-grow flex-shrink">
                <div class="flex-1 bg-white rounded-t rounded-b-none overflow-hidden shadow">
                    <a href="#" class="flex flex-wrap no-underline hover:no-underline">
                        <div class="w-full font-bold text-xl text-gray-800 px-6">
                            SISTEMA DE PREPAGO
                        </div>
                        <p class="w-full text-gray-600 text-base px-6">
                            El sistema que va contigo
                        </p>
                        <p class="text-gray-800 text-base px-6 mb-5">
                            Nuestro sistema de prepago te permitirá que tengas acceso a internet desde cualquier punto
                            de nuestra gran cobertura.
                            Una buena opción para personas que siempre están en movimiento y quieren estar conectados a
                            la red.
                            Tu solamente pagas lo que usas.
                        </p>
                    </a>
                </div>
                <div class="flex-none mt-auto bg-white rounded-b rounded-t-none overflow-hidden shadow p-6">
                    <div class="flex items-center justify-end">
                        
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section class="bg-gray-100 py-8" id="precios">
        <div class="container mx-auto px-2 pt-4 pb-12 text-gray-800">
            <h1
                class="wow animate__animated animate__bounce  w-full my-2 text-5xl font-bold leading-tight text-center text-gray-800">
                Precios
            </h1>
            <div class="w-full mb-4">
                <div class="h-1 mx-auto gradient w-64 opacity-25 my-0 py-0 rounded-t"></div>
            </div>
            <div class="flex flex-col sm:flex-row justify-center pt-12 my-12 sm:my-4">
                
                <div
                    class="wow animate__animated animate__backInLeft flex flex-col w-5/6 lg:w-1/4 mx-auto lg:mx-0 rounded-none lg:rounded-l-lg bg-white mt-4">
                    <div class="flex-1 bg-white text-gray-600 rounded-t rounded-b-none overflow-hidden shadow">
                        <div class="p-8 text-3xl font-bold text-center border-b-4">
                            RESIDENCIAL ESCOLAR
                        </div>
                        <ul class="w-full text-center text-sm">
                            <li class="border-b py-4">Hasta 5Mbps.</li>
                            <li class="border-b py-4">Ideal para hogares.</li>
                            <li class="border-b py-4">Alto rendimiento y comodidad.</li>
                        </ul>
                    </div>
                    <div class="flex-none mt-auto bg-white rounded-b rounded-t-none overflow-hidden shadow p-6">
                        <div class="w-full pt-6 text-3xl text-gray-600 font-bold text-center">
                            $3,248.00 <br>
                            <span class="text-base">PAGO ANUAL (I.V.A. INCLUIDO)</span>
                        </div>
                        <div class="flex items-center justify-center">
                            <a 
                                href="https://wa.me/522291738806?text=Hola%20me%20interesa%20este%20paquete%20de%20internet%20de%205%5mbps%20residencial%20escolar"
                                class="mx-auto lg:mx-0 hover:underline gradient text-white font-bold rounded-full my-6 py-4 px-8 shadow-lg focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out">
                                Más información
                            </a>
                        </div>
                    </div>
                </div>
                
                <div
                    class="wow animate__animated animate__backInDown flex flex-col w-5/6 lg:w-1/3 mx-auto lg:mx-0 rounded-lg bg-white mt-4 sm:-mt-6 shadow-lg z-10">
                    <div class="flex-1 bg-white rounded-t rounded-b-none overflow-hidden shadow">
                        <div class="w-full p-8 text-3xl font-bold text-center">RESIDENCIAL AVANZADO</div>
                        <div class="h-1 w-full gradient my-0 py-0 rounded-t"></div>
                        <ul class="w-full text-center text-base font-bold">
                            <li class="border-b py-4">Hasta 10 Mbps.</li>
                            <li class="border-b py-4">Sistema Asímetrico.</li>
                            <li class="border-b py-4">Mantente siempre conectado.</li>
                            <li class="border-b py-4">Ideal para hogares.</li>
                        </ul>
                    </div>
                    <div class="flex-none mt-auto bg-white rounded-b rounded-t-none overflow-hidden shadow p-6">
                        <div class="w-full pt-6 text-4xl font-bold text-center">
                            $5,568.00 <br>
                            <span class="text-base">PAGO ANUAL (I.V.A. INCLUIDO)</span>
                        </div>
                        <div class="flex items-center justify-center">
                            <a href="https://wa.me/522291738806?text=Hola%20me%20interesa%20este%20paquete%20de%20internet%20de%2010%10mbps%20residencial%20avanzado"
                                class="mx-auto lg:mx-0 hover:underline gradient text-white font-bold rounded-full my-6 py-4 px-8 shadow-lg focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out">
                                Más información
                            </a>
                        </div>
                    </div>
                </div>
                
                <div
                    class="wow animate__animated animate__backInRight flex flex-col w-5/6 lg:w-1/4 mx-auto lg:mx-0 rounded-none lg:rounded-l-lg bg-white mt-4">
                    <div class="flex-1 bg-white text-gray-600 rounded-t rounded-b-none overflow-hidden shadow">
                        <div class="p-8 text-3xl font-bold text-center border-b-4">
                            RESIDENCIAL PREMIUM
                        </div>
                        <ul class="w-full text-center text-sm">
                            <li class="border-b py-4">Hasta 40 Mbps.</li>
                            <li class="border-b py-4">Sistema Asimétrico.</li>
                            <li class="border-b py-4">Ideal para Hogares con tráfico pesado</li>
                        </ul>
                    </div>
                    <div class="flex-none mt-auto bg-white rounded-b rounded-t-none overflow-hidden shadow p-6">
                        <div class="w-full pt-6 text-3xl text-gray-600 font-bold text-center">
                            $10,318.20 <br>
                            <span class="text-base">PAGO ANUAL (I.V.A. INCLUIDO)</span>
                        </div>
                        <div class="flex items-center justify-center">
                            <a href="https://wa.me/522291738806?text=Hola%20me%20interesa%20este%20paquete%20de%20internet%20de%2040%40mbps%20residencial%20premium"
                                class="mx-auto lg:mx-0 hover:underline gradient text-white font-bold rounded-full my-6 py-4 px-8 shadow-lg focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out">
                                Más información
                        </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Change the colour #f8fafc to match the previous section colour -->
    <svg class="wave-top" viewBox="0 0 1439 147" version="1.1" xmlns="http://www.w3.org/2000/svg"
        xmlns:xlink="http://www.w3.org/1999/xlink">
        <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
            <g transform="translate(-1.000000, -14.000000)" fill-rule="nonzero">
                <g class="wave" fill="#f8fafc">
                    <path
                        d="M1440,84 C1383.555,64.3 1342.555,51.3 1317,45 C1259.5,30.824 1206.707,25.526 1169,22 C1129.711,18.326 1044.426,18.475 980,22 C954.25,23.409 922.25,26.742 884,32 C845.122,37.787 818.455,42.121 804,45 C776.833,50.41 728.136,61.77 713,65 C660.023,76.309 621.544,87.729 584,94 C517.525,105.104 484.525,106.438 429,108 C379.49,106.484 342.823,104.484 319,102 C278.571,97.783 231.737,88.736 205,84 C154.629,75.076 86.296,57.743 0,32 L0,0 L1440,0 L1440,84 Z">
                    </path>
                </g>
                <g transform="translate(1.000000, 15.000000)" fill="#FFFFFF">
                    <g
                        transform="translate(719.500000, 68.500000) rotate(-180.000000) translate(-719.500000, -68.500000) ">
                        <path
                            d="M0,0 C90.7283404,0.927527913 147.912752,27.187927 291.910178,59.9119003 C387.908462,81.7278826 543.605069,89.334785 759,82.7326078 C469.336065,156.254352 216.336065,153.6679 0,74.9732496"
                            opacity="0.100000001"></path>
                        <path
                            d="M100,104.708498 C277.413333,72.2345949 426.147877,52.5246657 546.203633,45.5787101 C666.259389,38.6327546 810.524845,41.7979068 979,55.0741668 C931.069965,56.122511 810.303266,74.8455141 616.699903,111.243176 C423.096539,147.640838 250.863238,145.462612 100,104.708498 Z"
                            opacity="0.100000001"></path>
                        <path
                            d="M1046,51.6521276 C1130.83045,29.328812 1279.08318,17.607883 1439,40.1656806 L1439,120 C1271.17211,77.9435312 1140.17211,55.1609071 1046,51.6521276 Z"
                            opacity="0.200000003"></path>
                    </g>
                </g>
            </g>
        </g>
    </svg>
    <section id='contacto' class="wow animate__animated animate__fadeIn container mx-auto text-center py-6 mb-12">
        <h1 class="w-full my-2 text-5xl font-bold leading-tight text-center text-white">
            CONTACTANOS
        </h1>
        <div class="w-full mb-4">
            <div class="h-1 mx-auto bg-white w-1/6 opacity-25 my-0 py-0 rounded-t"></div>
        </div>
        <h3 class="my-4 text-3xl leading-tight">
            ESTAMOS PARA ATENDERTE Y OFRECERTE NUESTROS SERVICIOS
        </h3>
        


        <p class="text-white text-base">
            Nos adaptamos a tus necesidades y garantizamos encontrar la mejor solución para tí.
            Marcanos, envíanos un mensaje o visita nuestras oficinas.
        </p>
        
        <div class="flex flex-wrap justify-center">
            <div class="w-full lg:w-1/2 p-6">
                <div class="flex flex-col break-words  rounded ">
                    <div class="font-semibold  text-white py-3 px-6 mb-0">
                        <h3 class="text-xl font-bold">
                            Dirección de Atención
                        </h3>
                    </div>
                    <div class="w-full p-6">
                        <p class="text-xl text-white">
                            <span class="font-bold">
                                Atencion al cliente:
                            </span>
                            <br>
                            en Av. Francisco I. Madero lote 10, departamento 5, Fraccionamiento
                            Los Ángeles I etapa, CP 68370 San Juan Bautista Tuxtepec, Oaxaca.
                        </p>
                        <p class="text-xl text-white">
                            <span class="font-bold">
                                Teléfono:
                            </span>
                            <br>
                            <a href="tel:2878756019" class="text-white no-underline hover:underline  hover:text-black">
                                (287) 875-60-19
                            </a>
                        </p>
                        
                        <p class="text-xl text-white">
                            <span class="font-bold">
                                Whatsapp:
                            </span>
                            <br>
                            <a href="https://wa.me/522291738806?text=Hola%20me%20interesa%20su%20servicio"
                                class="text-white no-underline hover:underline  hover:text-black">
                                + (229) 173 8806
                            </a>
                            <a href="https://wa.me/522291738806?text=Hola%20me%20interesa%20su%20servicio"
                                class="mx-auto  focus:outline-none focus:shadow-outline transform transition hover:scale-105 duration-300 ease-in-out">
                                <img src="https://sattlink.com/img/logo_w.svg" alt="whatsapp" class="w-54 mx-auto">


                            </a>
                        <p class="text-xl text-white">
                            <span class="font-bold">
                                Correo:
                            </span>
                            <br>
                            <a href="mailto:info@sattlink.com"
                                class="text-white no-underline hover:underline  hover:text-black">
                                info@sattlink.com
                            </a>
                        </p>
                        
                        <p class="text-xl text-white">
                            <span class="font-bold">
                                Horario de atención:
                            </span>
                            <br>
                            Lunes a sábado de 9:00am a 5:00pm.
                            <br>
                            Domingos de 10:00am a 2:00pm.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        
        <!-- Load Facebook SDK for JavaScript -->
        <div id="fb-root"></div>
        <script>
            window.fbAsyncInit = function() {
                FB.init({
                    xfbml: true,
                    version: 'v9.0'
                });
            };

            (function(d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s);
                js.id = id;
                js.src = 'https://connect.facebook.net/es_ES/sdk/xfbml.customerchat.js';
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>

        <!-- Your Chat Plugin code -->
        <div class="fb-customerchat" attribution="setup_tool" page_id="2247112685531118" theme_color="#ff5405"
            logged_in_greeting="Hola!  ¿En que puedo ayudarte?" logged_out_greeting="Hola!  ¿En que puedo ayudarte?">
    </section>
    <!--Footer-->
    <footer class="bg-white">
        <div class="container mx-auto px-8">
            <div class="w-full flex flex-col md:flex-row py-6">
                <div class="flex-1 mb-6 text-black">
                    <a class="text-yellow-700 no-underline hover:no-underline font-bold text-2xl lg:text-4xl" href="#">
                        <!--Icon from: http://www.potlabicons.com/ -->
                        
                        
                        <img src="https://sattlink.com/img/logo.png" alt="Sattlink" width="180" height="100">

                    </a>
                </div>
                <div class="flex-1">
                    <p class="uppercase text-gray-500 md:mb-6">Links</p>
                    <ul class="list-reset mb-6">
                        <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                            <a href="#" class="no-underline hover:underline text-gray-800 hover:text-pink-500">FAQ</a>
                        </li>
                        <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                            <a href="#"
                                class="no-underline hover:underline text-gray-800 hover:text-orange-500">Ayuda</a>
                        </li>
                        <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                            <a href="#"
                                class="no-underline hover:underline text-gray-800 hover:text-orange-500">Soporte</a>
                        </li>
                    </ul>
                </div>
                <div class="flex-1">
                    <p class="uppercase text-gray-500 md:mb-6">Legal</p>
                    <ul class="list-reset mb-6">
                        <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                            <a href="Aviso_de_privacidad.pdf" target="_blank"
                                class="no-underline hover:underline text-gray-800 hover:text-orange-500">Aviso de
                                privacidad</a>
                        </li>
                        <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                            <a href="registro.pdf" target="_blank"
                                class="no-underline hover:underline text-gray-800 hover:text-orange-500">Contrato de
                                Adhesión</a>
                        </li>
                        <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                            <a href="Carta de Derechos Minimos Profeco-IFT.pdf" target="_blank"
                                class="no-underline hover:underline text-gray-800 hover:text-orange-500">Carta de
                                Derechos Minimos Profeco-IFT</a>
                        </li>
                    </ul>
                </div>
                <div class="flex-1">
                    <p class="uppercase text-gray-500 md:mb-6">Social</p>
                    <ul class="list-reset mb-6">
                        <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                            <a href="https://www.facebook.com/Sattlink-2247112685531118" target="_blank"
                                class="no-underline hover:underline text-gray-800 hover:text-orange-500">Facebook</a>
                        </li>
                        <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                            <a href="https://wa.me/522291738806?text=Hola%20me%20interesa%20su%20servicio"
                                class="no-underline hover:underline text-gray-800 hover:text-orange-500">Whatsapp</a>
                        </li>
                        
                    </ul>
                </div>
                <div class="flex-1">
                    <p class="uppercase text-gray-500 md:mb-6">Companía</p>
                    <ul class="list-reset mb-6">
                        
                        <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                            <a href="#" class="no-underline hover:underline text-gray-800 hover:text-orange-500">Acerca
                                de nosotros</a>
                        </li>
                        <li class="mt-2 inline-block mr-2 md:block md:mr-0">
                            <a href="#"
                                class="no-underline hover:underline text-gray-800 hover:text-orange-500">Contacto</a>
                        </li>
                    </ul>
                </div>
            </div>
            <p class=" pull-left text-black">&copy 1997-
                <script>
                    document.write(new Date().getFullYear())
                </script> Derechos Reservados Sattlink
            </p>
        </div>
    </footer>
    <!-- jQuery if you need it
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  -->
    <script>
        var scrollpos = window.scrollY;
        var header = document.getElementById("header");
        var navcontent = document.getElementById("nav-content");
        var navaction = document.getElementById("navAction");
        var brandname = document.getElementById("brandname");
        var toToggle = document.querySelectorAll(".toggleColour");

        document.addEventListener("scroll", function() {
            /*Apply classes for slide in bar*/
            scrollpos = window.scrollY;

            if (scrollpos > 10) {
                header.classList.add("bg-white");
                navaction.classList.remove("bg-white");
                navaction.classList.add("gradient");
                navaction.classList.remove("text-gray-800");
                navaction.classList.add("text-white");
                //Use to switch toggleColour colours
                for (var i = 0; i < toToggle.length; i++) {
                    toToggle[i].classList.add("text-gray-800");
                    toToggle[i].classList.remove("text-white");
                }
                header.classList.add("shadow");
                navcontent.classList.remove("bg-gray-100");
                navcontent.classList.add("bg-white");
            } else {
                header.classList.remove("bg-white");
                navaction.classList.remove("gradient");
                navaction.classList.add("bg-white");
                navaction.classList.remove("text-white");
                navaction.classList.add("text-gray-800");
                //Use to switch toggleColour colours
                for (var i = 0; i < toToggle.length; i++) {
                    toToggle[i].classList.add("text-white");
                    toToggle[i].classList.remove("text-gray-800");
                }

                header.classList.remove("shadow");
                navcontent.classList.remove("bg-white");
                navcontent.classList.add("bg-gray-100");
            }
        });
    </script>
    <script>
        /*Toggle dropdown list*/
        /*https://gist.github.com/slavapas/593e8e50cf4cc16ac972afcbad4f70c8*/

        var navMenuDiv = document.getElementById("nav-content");
        var navMenu = document.getElementById("nav-toggle");

        document.onclick = check;

        function check(e) {
            var target = (e && e.target) || (event && event.srcElement);

            //Nav Menu
            if (!checkParent(target, navMenuDiv)) {
                // click NOT on the menu
                if (checkParent(target, navMenu)) {
                    // click on the link
                    if (navMenuDiv.classList.contains("hidden")) {
                        navMenuDiv.classList.remove("hidden");
                    } else {
                        navMenuDiv.classList.add("hidden");
                    }
                } else {
                    // click both outside link and outside menu, hide menu
                    navMenuDiv.classList.add("hidden");
                }
            }
        }

        function checkParent(t, elm) {
            while (t.parentNode) {
                if (t == elm) {
                    return true;
                }
                t = t.parentNode;
            }
            return false;
        }
    </script>
    <!-- Livewire Scripts -->

<script src="/livewire/livewire.js?id=83b555bb3e243bc25f35" data-turbo-eval="false" data-turbolinks-eval="false"></script>
<script data-turbo-eval="false" data-turbolinks-eval="false">
    if (window.livewire) {
	    console.warn('Livewire: It looks like Livewire\'s @livewireScripts JavaScript assets have already been loaded. Make sure you aren\'t loading them twice.')
	}

    window.livewire = new Livewire();
    window.livewire.devTools(true);
    window.Livewire = window.livewire;
    window.livewire_app_url = '';
    window.livewire_token = 'ITbxMxRCQQVqYY5GbVpzO0pZcx5raexdKazUSgZ8';

	/* Make sure Livewire loads first. */
	if (window.Alpine) {
	    /* Defer showing the warning so it doesn't get buried under downstream errors. */
	    document.addEventListener("DOMContentLoaded", function () {
	        setTimeout(function() {
	            console.warn("Livewire: It looks like AlpineJS has already been loaded. Make sure Livewire\'s scripts are loaded before Alpine.\\n\\n Reference docs for more info: http://laravel-livewire.com/docs/alpine-js")
	        })
	    });
	}

	/* Make Alpine wait until Livewire is finished rendering to do its thing. */
    window.deferLoadingAlpine = function (callback) {
        window.addEventListener('livewire:load', function () {
            callback();
        });
    };

    let started = false;

    window.addEventListener('alpine:initializing', function () {
        if (! started) {
            window.livewire.start();

            started = true;
        }
    });

    document.addEventListener("DOMContentLoaded", function () {
        if (! started) {
            window.livewire.start();

            started = true;
        }
    });
</script>
    <!-- Scripts -->
    <script src="/js/app.js" defer></script>
    <script src="https://sattlink.com/js/wow.min.js"></script>
    <script type="text/javascript" src="https://sattlink.com/js/jquery-1.11.1.min.js"></script> <!-- jQuery -->
    <script type="text/javascript" src="https://sattlink.com/js/scrolling-nav.js"></script> <!-- Scrolling Nav JS -->
    <script>
        new WOW().init({
            boxClass: 'wow',
            animateClass: 'animate__animated',
            offset: 0,
            mobile: true,
            live: true,
            callback: function(box) {
                console.log(box);
                // the callback is fired every time an animation is started
                // the argument that is passed in is the DOM node being animated
            },

        });
    </script>
</body>

</html>
