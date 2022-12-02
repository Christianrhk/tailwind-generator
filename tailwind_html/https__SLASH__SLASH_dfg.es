
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
        <link rel="icon" type="image/x-icon" href="/static/img/favicon.png">
        <link rel="stylesheet" href="/static/css/main.css">
        <!-- Tailwind and Vue.js -->
        
            <link href="https://unpkg.com/tailwindcss@2.0.1/dist/tailwind.min.css" rel="stylesheet">
            <script src="https://unpkg.com/vue@3.1.2/dist/vue.global.prod.js"></script>
        
        <!-- /// -->

    

</head>
<body>
    <div id="app">
        
  <title>DFG | Home</title>
  <link type="text/css" rel="stylesheet" href="/static/css/home.css" />


        

  <nav class="py-3 px-3 md:px-8">
    <div class="flex items-center justify-between">
      <a class="flex items-center flex-shrink-0" href="/">
        <img id="logo_menu" class="w-14 md:w-full" src="/static/img/logo-menu.png">
      </a>
      <button id='menu_botton' class="flex items-center focus:outline-none focus:ring-opacity-50">
          <img class="w-10" src="/static/img/button-menu.png">
      </button>
      <button id='close_botton' class="hidden items-center focus:outline-none focus:ring-opacity-50">
          <img class="w-8" src="/static/img/close-button.png">
      </button>
    </div>
    <div id="border_menu" class="">
      <hr class="border-black border-b-1 mt-4 border-opacity-30">
  </div>
    <a id="logo_menu_md" href="/" class="hidden"> 
      <img src="/static/img/logo-menu.png" class="mx-auto my-24">
    </a>
    <div id="menu" class="hidden">
      <div class="text-center my-4 md:flex md:space-x-6 md:justify-center xl:space-x-20">
        <div class="text-lg pb-4">
          <a href="/" class="block font-bold text-2xl xl:text-3xl pb-3">
            Home
          </a>
        </div>

        <div class="text-lg pb-4">
          <a href="/empresa" class="block font-bold text-2xl xl:text-3xl pb-3">
            The Company
          </a>
          <a href="/sostenibilidad" class="block pb-3">
            Sustainability
          </a>
          <a href="/piedra_natural" class="block pb-3">
          Natural stone
          </a>
        </div>

        <div class="text-lg pb-4">
          <a href="/canteras" class="block font-bold text-2xl xl:text-3xl pb-3">
          Quarries
          </a>
          <a href="/materiales" class="block pb-3">
            Materials
          </a>
        </div>

        <div class="text-lg pb-4">
          <a href="/proyectos" class="block font-bold text-2xl xl:text-3xl pb-3">
            Projects
          </a>
          <a href="/proyectos_destacados" class="block pb-3">
            Outstanding projects
          </a>
          <a href="/acabados" class="block pb-3">
            Finishes
          </a>
        </div>

        <div class="text-lg pb-4">
          <a href="/tablas" class="block font-bold text-2xl xl:text-3xl pb-3">
            Slabs
          </a>
          <a href="https://www.dfgnaturalstone.es" class="block pb-3" target="_blank">
            Stock online
          </a>
          <a href="/alma" class="block pb-3">
            Alma collection
          </a>
        </div>
        <div class="text-lg pb-4">
          <a href="/contacto" class="block font-bold text-2xl xl:text-3xl pb-3">
            Contact
          </a>
        </div>
      </div>
      <form action="/i18n/setlang/" method="post" class="text-lg py-4 border-t-2 border-b-2 border-black flex space-x-4 justify-center border-opacity-25 md:space-x-20 lg:container lg:m-auto">
        <input type="hidden" name="csrfmiddlewaretoken" value="hjeT9sxhD0NovacpDi8zFcxRW2MSlQVKZze2cyRL6XVdKeSRuTEUmkHAuEYW9i35">
        
        
        
        
          <button type="submit" name="language" value="es">
            Spanish
          </button>
        
          <button type="submit" name="language" value="en">
            English
          </button>
        
      </form>
    </div>
  </nav>
  

  
  <div class="lg:container lg:m-auto">
    <div class="p-2">
      <video id="home_video" class="w-full" width="720" height="480"  oncanplay="this.muted = true; this.play()" muted autoplay loop playsinline webkit-playsinline>
        <source src="https://minio.dns.dsw2.possibleinc.com/dfg/home_video.mp4" type="video/mp4"/>
      </video>
    </div>
    <!-- block 1 -->
    <div class="my-2 mx-8 md:mx-auto md:mb-20 md:mr-20 md:px-16">
      <span class="text-sm p-2 inline-flex items-center uppercase font-bold md:font-extrabold md:text-base lg:ml-20">Since 1970
        <img class="w-8 ml-2" src="/static/img/linea-recta.png">
      </span>
      <div class="md:grid md:grid-cols-2 md:gap-10">
        <div class="p-2 lg:ml-20">
          <span class="text-2xl font-semibold md:font-bold">DFG a solid</span>
          <span class="text-2xl font-semibold md:font-bold"> and sustainable project</span>
        </div>
        <div class="p-2">
          <p class="h-auto block text-sm text-gray-600 mb-2">
            We integrate all the productive phases, from the extraction of the block in our quarries to its elaboration in our factory.
          </p>
          <button class="focus:outline-none focus:ring-opacity-50 py-2 inline-flex items-center font-medium md:py-4">
            <a href="empresa" class="uppercase font-bold md:font-extrabold text-sm md:text-base">Our history</a>
            <img class="w-4 h-4 ml-2 md:w-5 md:h-5 md:ml-3" src="/static/img/flecha.png">
          </button>
        </div>
      </div>
    </div>
    <!-- block 2 -->
    <div class="block2 my-2 px-8 py-4 md:px-6 md:py-8">
      <div class="p-1 border-gray-300 md:block md:py-3">
        <span class="text-sm inline-flex text-gray-300 items-center uppercase font-bold md:text-base md:w-auto mt-5">Natural stone
          <img class="w-8 ml-2" src="/static/img/linea-recta.png">
        </span>
      </div>
      <div class="p-1 border-gray-300 md:w-auto">
        <span class="text-xl text-gray-300 md:block font-medium">100% natural, 100% reusable</span>
      </div>
      <div class="p-2 grid grid-rows-1 gap-2 md:grid-cols-4 md:gap-1 md:py-4 lg:gap-8">
        <div class="p-2 flex items-center border-gray-300 space-x-5 border-opacity-60 border-2 md:text-center md:flex-col md:space-y-4 md:space-x-0">
          <img class="w-8 h-8" src="/static/img/iconos/cerdo%404x.png">
          <span class="block text-gray-300 md:text-center md:text-lg md:font-semibold">Durability and low maintenance costs</span>
        </div>
        <div class="p-2 flex items-center border-gray-300 space-x-5 border-opacity-60 border-2 md:text-center md:flex-col md:space-y-4 md:space-x-0">
          <img class="w-8 h-8" src="/static/img/iconos/bombi%404x.png">
          <span class="block text-gray-300 md:text-center md:text-lg md:font-semibold">Energy conservation</span>
        </div>
        <div class="p-2 flex items-center border-gray-300 space-x-5 border-opacity-60 border-2 md:text-center md:flex-col md:space-y-1 md:space-x-0">
          <img class="w-5 h-8 m-2" src="/static/img/iconos/termo.png">
          <span class="block text-gray-300 md:text-center md:text-lg md:font-semibold">Excellent performance</span>
        </div>
        <div class="p-2 flex items-center border-gray-300 space-x-5 border-opacity-60 border-2 md:text-center md:flex-col md:space-y-4 md:space-x-0">     
          <img class="w-7 h-8 m-1" src="/static/img/iconos/diama.png">
          <span class="block text-gray-300 md:text-center md:text-lg md:font-semibold">Great aesthetic variety and exclusivity</span>
        </div>
      </div>
    </div>
    <!-- block 3 -->
    <div class="mx-8 md:grid md:grid-cols-2 justify-center md:mx-20 md:py-20">
      <div class="block">
        <img class="h-auto w-full" src="https://minio.dns.dsw2.possibleinc.com/dfg-prod/media/img/home/belvedere_cantera.jpg.688x491_q100.jpg?AWSAccessKeyId=dfg-prod&Signature=WY2HrWdlzMZxSh4oz0AifgO49Fk%3D&Expires=1659900315">
        <span class="text-sm pb-2 inline-flex items-center uppercase font-bold mt-5 md:text-base md:py-2 md:mt-2">Quarries
          <img class="w-8 ml-2" src="/static/img/linea-recta.png">
        </span>
        <div class="md:w-auto md:mt-2">
          <span class="text-lg text-justify font-medium md:text-base md:block md:font-bold">We currently own more than 20 quarries around the world</span>
        </div>
        <p class="block text-sm mt-4 md:mt-2 text-gray-600">
          In our DNA is the constant search for new materials.
        </p>
        <button class="focus:outline-none focus:ring-opacity-50 py-2 inline-flex items-center mt-2 font-medium">
          <a href="canteras" class="uppercase text-sm font-bold">More info</a>
          <img class="w-4 h-4 ml-2" src="/static/img/flecha.png">
        </button>
      </div>
      <div class="block">
        <img class="md:hidden" src="/static/img/home/MAPA.png">
        <img class="hidden md:block" src="/static/img/home/MAPA%402x.png">
      </div>
    </div>

    <!-- block 4 -->
    <div class="md:mx-8 p-2">
      <!-- carousel materials -->
      <div class="">
        <dfg-carousel
          title="Materials"
          :slides="materials"
          :slidecount="8"
          :stylenum="2"
          :url="{title: 'See materials', url: 'materiales'}"
          :showSlideName="false"
        ></dfg-carousel>
      </div>
    </div>
    <!-- block 5 -->
    <div class="px-4 md:mx-8 md:p-8">
      <!-- carousel projects -->
      <dfg-carousel
        title='projects'
        :slides="projects"
        :slidecount="3"
        :stylenum="1"
        :url="{title: 'See projects', url: 'proyectos'}"
        :showslidename="false"
      ></dfg-carousel>
    </div>
    <!-- block 6 -->
    <div class="mx-8 my-2 md:mx-auto md:px-16 lg:px-48 md:pt-16 grid-cols-1 grid lg:grid-cols-2 md:justify-items-center">
      <div class="block">
        <img class="p-2 md:h-96 lg:w-full" src="https://minio.dns.dsw2.possibleinc.com/dfg-prod/media/img/corallo.jpg.688x368_q100.jpg?AWSAccessKeyId=dfg-prod&Signature=o%2FPA1iUhMe2711TdlC169iqoNVs%3D&Expires=1659900315">
      </div>
      <div class="block p-2">
        <span class="text-sm pb-2 inline-flex items-center uppercase font-bold md:text-base">Slabs
          <img class="w-8 ml-2" src="/static/img/linea-recta.png">
        </span>
        <br>
        <div class="md:w-auto md:inline-block">
          <span class="text-lg font-bold md:block md:text-base">Wide selection of materials</span>
        </div>
        <p class="block text-base text-gray-600 md:text-sm">
          Selecting and treating each material with the most innovative techniques in the sector
        </p>
        <button class="focus:outline-none focus:ring-opacity-50 py-2 inline-flex items-center font-medium">
          <a href="tablas" class="uppercase text-sm font-bold">More info</a>
          <img class="w-4 h-4 ml-2" src="/static/img/flecha.png">
        </button>
        <video controls controlsList="nodownload" class="md:h-40 lg:mt-12">
          <source src="https://minio.dns.dsw2.possibleinc.com/dfg/tablas_home.mp4"
          type="video/mp4">
        </video>
      </div>
    </div>
    <!-- block 7 -->
    <div class=" relative block mx-10 items-center mt-5 bg-gray-50 md:bg-white md:pr-8 md:mt-0 md:mb-5">
      <img class="md:hidden m-auto" src="/static/img/block7.png">
      <div class="absolute w-full flex flex-col md:h-full justify-evenly items-center">
        <span class="hidden md:flex relative uppercase text-center text-2xl font-semibold lg:text-3xl">Stock  online</span>
        <div class="hidden md:flex relative text-center text-base">
          <button class="focus:outline-none focus:ring-opacity-50 py-1 inline-flex items-center font-medium">
            <a href="https://www.dfgnaturalstone.es" class="text-base md:text-xl">Make your selection</a>
            <img class="w-4 h-4 ml-2" src="/static/img/flecha.png">
          </button>
        </div>
      </div>
      <img class="hidden md:block" src="/static/img/company/stock.png">
      <div class="">
        <div class="p-2 md:hidden">
          <span class="uppercase block text-center text-2xl font-semibold">Stock  online</span>
          <div class="block text-center">
            <button class="focus:outline-none focus:ring-opacity-50 py-1 inline-flex items-center font-medium">
              <a href="https://www.dfgnaturalstone.es" class="text-sm">Make your selection</a>
              <img class="w-4 h-4 ml-2" src="/static/img/flecha.png">
            </button>
          </div>
        </div>
      </div>
    </div>
  </div>

    

    </div>
    <script>
        var data = {}
    </script>
    
  <script>
    data["projects"] = JSON.parse("[{\u0022title\u0022: \u0022Negro Angola, Azul Platino, Monchique. Rusia\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Negro_Angola_Azul_Platino_Monchique._Rusia.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DrksMMsF3IRb4Fzl5eUWfPUMyAt0%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Negro_Angola_Azul_Platino_Monchique._Rusia.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DBaKvH8Y2pezw%2BYwTv3M1gVsFQd4%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Zambezia. Poland\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Zambezia._Polonia.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DL3siOdsNZINJ6li6xwleHaLqom8%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Zambezia._Polonia.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DaLhNlKU%2FqNsR4SSKRSAgFIVZ3U8%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Amarillo San Marti\u005Cu00f1o. Bulgaria\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Amarillo_San_Martino._Bulgaria.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DtMLTS4smpjRdfBcIDZ%2FPXZMLQtY%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Amarillo_San_Martino._Bulgaria.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DgdCF3LNOkMKR3qjnBI2FWg6V4I4%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Amarillo San Marti\u005Cu00f1o. Portugal\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Amarillo_San_Martino_Portugal.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D9x5pSobHdIA%2B%2BLMYVuhCnn3rMTQ%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Amarillo_San_Martino_Portugal.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DbXpqJ5ZgtMK4pQILokfys0MxUZY%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Amarillo San Martino, Rojo Multicolor, Salm\u005Cu00f3n Tropical, Blanco Berrocal. France\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Amarillo_San_Martino_Rojo_Multicolor_Salmon_Tropical_Blanco_Berrocal._Francia.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DKdnQFvNcmQ67JJ1%2B0ofawF1jViY%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Amarillo_San_Martino_Rojo_Multicolor_Salmon_Tropical_Blanco_Berrocal._Francia.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DircAhYLnPrKKAQi6AC77HXTbsIY%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Amarillo San Marti\u005Cu00f1o. Andorra\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Amarillo_San_Martino._Andorra.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DjGNONRZ%2BXzxAZ6UPSp%2B5RO9OApQ%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Amarillo_San_Martino._Andorra.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D72ImgeLoAGPJ3VnWjQgcIM8W8sA%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Amarillo San Marti\u005Cu00f1o. Portugal\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Amarillo_San_Martino._Portugal.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DTud8Nl1ee9rIdv%2F9W83KyXU5%2BlQ%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Amarillo_San_Martino._Portugal.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DMu7XqOQ8XIcvkME%2BLnksyW%2BrDvM%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Angola, Azu Extremadura. France\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Angola_Azul_Extremadura._Francia.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DWBN7O%2BKk8KSS9r4tgx6H1NHwOhg%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Angola_Azul_Extremadura._Francia.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DDQ7htS%2FWsH61q%2FzrvxKQOT2%2F4Kg%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Azul Platino. Spain\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Azul_Platino._Espana.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DxgUfA7SVboV0LY7Tr4JFp734794%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Azul_Platino._Espana.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DF4AfzQ4tQo87jFMTLr62auDnevQ%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Azul Platino. Spain\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Azul_Platino._Espana1.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DshR502l5V7XzKPWsYxEn%2FWiOWjk%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Azul_Platino._Espana1.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D2edzvC7ApdJAyhC8Y4EGyqTSryo%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Baobab Brown. Spain\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Baobab_Brown._Espana.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DRB3GCJFYUZJw6S%2FmN1WK9qP2tx0%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Baobab_Brown._Espana.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D%2FRbca6OdIp8YPvbQ5AKloe5iKWU%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Baobab Brown. Francia\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Baobab_Brown._Francia.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DGC1Ik3YHcW1mQgiUT0LnR0m6qDg%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Baobab_Brown._Francia.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D7wmZxo2zbaZfAHytTsX0PbxDQnQ%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Bicolor. France\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Bicolor._Francia.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003Dv3PmXM8VW84w0HRudZFWcXROwCg%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Bicolor._Francia.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DgcStvASpKBqrJ75DuPRDdWlxqZk%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Bicolor. France\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Bicolor._Francia1.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DWy6YrQwCaGr6hEwFVj%2BsamGA4ys%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Bicolor._Francia1.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003Diktl9E0sFlBNv%2Ffq4BfehR7%2FntU%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Blanco Atl\u005Cu00e1ntico. France\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Atlantico._Francia.tif.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DuN9UqXTfSdHImq2V69TS9J%2BdUVA%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Atlantico._Francia.tif.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DlYyei9kT7BtzKwC8n%2F7FguNhRy4%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Blanco Berrocal, Negro Angola. France\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Berrocal_Negro_Angola._Francia.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DL15%2BPk9F0nv7u47C1GW1b7Fj9M4%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Berrocal_Negro_Angola._Francia.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003Df4PpQxtE2dirUFXBaMMt%2BAdh1H8%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Blanco Berrocal. Germany\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Berrocal._Alemania.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DCpxp%2BOwkjJqC93GHUS%2FgyRYQU5Y%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Berrocal._Alemania.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DegOHruk6y3ZZS6qNuPVyvcJirqw%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Blanco Berrocal. Germany\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Berrocal._Alemania1.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DEn9cfFaRsI%2FS6J0nWGBmYmO3KyY%3D\u0026Expires\u003D1659900314\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Berrocal._Alemania1.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DRO%2B3RK13NpwYcPM6qHZQaWN3pLg%3D\u0026Expires\u003D1659900314\u0022}, {\u0022title\u0022: \u0022Blanco Berrocal. Spain\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Berrocal._Espana.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D54DOda5ST%2BJs9qtRmSth%2FrAqnSQ%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Berrocal._Espana.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D4pWcH8u4vDLHzzZaa%2BJHGw0RFbI%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Blanco Berrocal. France\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Berrocal._Francia.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DdNrYcc6BnLfrc3OAOCliodBHyvc%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Berrocal._Francia.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DBLeI8pTGNtKUnKMfj%2ByJGAgc%2FjI%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Blanco Berrocal. France\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Berrocal._Francia.tif.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DFc%2Fbegl6gMgCV6h%2By1nN6c9WUWM%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Berrocal._Francia.tif.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DcJIEmDrVEtsTxeefZu6rJT9qVkc%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Golden DFG. Spain\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Golden_DFG._Espana.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DVpNo3aYbtvzjh4ajbiwclBgDn7Y%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Golden_DFG._Espana.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D6i5OAqwmC1KhlxpuyBn4dwBd%2B2w%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Golden DFG. Spain\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Golden_DFG._Espana1.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DmowpP7DfX1mNIvvwzwqwknDxpL0%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Golden_DFG._Espana1.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DLuLT0B%2Bsoik8S53agBJIZU9J3ZI%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Gris Perla Crema, Negro Ochavo, Blanco Berrocal. France\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Gris_Perla_Crema_Negro_Ochavo_Blanco_Berrocal._Francia.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DppyaC9hOOP6CtXRhQ5d%2FxSyYQjM%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Gris_Perla_Crema_Negro_Ochavo_Blanco_Berrocal._Francia.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003Dpkag9kqE58nmKY%2FVGorfKnkk9qU%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Gris Perla Crema, Negro Ochavo, Blanco Berrocal. France\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Gris_Perla_Crema_Negro_Ochavo_Blanco_Berrocal._Francia_dvj4ok6.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DyVQQoijKnJm3pHXZYi3ciOgNXmo%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Gris_Perla_Crema_Negro_Ochavo_Blanco_Berrocal._Francia_dvj4ok6.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DmDYcGS70d61HIvvyCTBqIKXiPh0%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Monchique, Tragal, Rojo Multicolor. Andorra\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Monchique_Tragal_Rojo_Multicolor._Andorra.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DSgWDJGOcJndc10ZQ9h6JCH5WXEs%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Monchique_Tragal_Rojo_Multicolor._Andorra.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003Dx4xi4Yr2RvZere2m%2BTBs7Hmh3V8%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Multicolor, Salm\u005Cu00f3n Tropical,  Angola, Duna, Blanco Berrocal. France\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Multicolor_Salmon_Tropical__Angola_Duna_Blanco_Berrocal._Francia.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003Dz9nwneh3owLP50aIUfienPbqey8%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Multicolor_Salmon_Tropical__Angola_Duna_Blanco_Berrocal._Francia.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DW%2FHaMGUEWAt3ak4u0LAce%2B4ZUnI%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Negro Angola. Spain\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Negro_Angola._Espana.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DHbNdSFe1eF4jE1LeGXWNanjqmEY%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Negro_Angola._Espana.png.441x331_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D6kqnnihv6KJFjPgxclXkemSguNE%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Negro Angola. France\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Negro_Angola._Francia.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DrVc%2BUVH9QVvY%2BXytd9AB%2BbxYId4%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Negro_Angola._Francia.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DB%2FRdclB%2FFI7EAgIxjUd3Ay92bHw%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Rojo Multicolor. France\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Rojo_Multicolor._Francia.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DGLsM09GRdwXFpZ7CcMmKWezs5Ig%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Rojo_Multicolor._Francia.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DBwrWiU5Q4i3H5jaZh9vLf%2BMhCsI%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Rosa Porri\u005Cu00f1o. Qatar\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Rosa_Porrino._Qatar.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D0L6kOPnHLseflMnUH1mlnlneNzk%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Rosa_Porrino._Qatar.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DGpb3FJUSUx6DknZUFCDNOG3N2x4%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Salm\u005Cu00f3n Tropical, Rojo Multicolor. France\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Salmon_Tropical_Rojo_Multicolor._Francia.tif.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DTQfsleHARLpq48wEcafHkjoRQcQ%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Salmon_Tropical_Rojo_Multicolor._Francia.tif.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DdcOisrsxjrn7NgzFHo%2BrtjCPJV4%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Silvestre. Ireland\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Silvestre._Irlanda.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DAmEkeAh%2FRfl3xk6OJ3XTLS6J4D0%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Silvestre._Irlanda.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DAZfk9RkM0Vy1t1IeaMfLk%2BWL7jQ%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Titanium. Spain\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Titanium._Espana.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DgWIoZYSzhl67viXDNTvExLMVvuQ%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Titanium._Espana.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DJxLERk%2FyUqq6SDb9P3OMXIXCfeQ%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Titanium. Morocco\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Titanium_Marruecos.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DGu%2BZ46nIqRBxo1Hpvw0Do4zHBzU%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Titanium_Marruecos.jpg.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DXMPje6s%2BSD0QcjSu6PTY%2BW3cJVE%3D\u0026Expires\u003D1659900315\u0022}, {\u0022title\u0022: \u0022Zimbabwe, Negro Angola. Switzerland\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Zimbabwe_Negro_Angola._Suiza.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DMxy0xkEouHXOMW2sVylti8%2Fyhww%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Zimbabwe_Negro_Angola._Suiza.441x331_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DPbSyIdrWlEE%2BQoDbg5aXZcOmDv8%3D\u0026Expires\u003D1659900315\u0022}]");
    data["materials"] = JSON.parse("[{\u0022id\u0022: 1, \u0022description\u0022: \u0022Azul Platino\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Granite, Spain\u0022, \u0022quarry_name\u0022: \u0022Azul Platino Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/AzulPlatino.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DRL6Xqxzjbtce7iZ9Yid0B7iU90U%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/AzulPlatino.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DxPjt3Dld9RzAQbbOyx002SINd9w%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Espana.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DWQtS4nfwxAqU%2Bb5dTdynJgwisbw%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Espana.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DCTbvrewaxUecR63plpAi1npA6BE%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Azul_Platino.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DmVhu%2FhzaTQ4aw1IdZtOfyg59Qrg%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Azul_Platino.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DbfefpmTu1oJdwmD%2FBAWSJ2OJ3Q0%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 2, \u0022description\u0022: \u0022Blanco Perla\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Granite, Spain\u0022, \u0022quarry_name\u0022: \u0022Blanco Perla Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/BlancoPerla.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003Djnx8YaDxFGdIdrz1uYyRPJqOeVU%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/BlancoPerla.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DKdxl24SCPDgO%2F3NtNB%2BpFcBTnkE%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Espana_pxkGhFE.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DDVEXsU9ftmYxG%2BqzrquxSTtgXm0%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Espana_pxkGhFE.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DBI7KEi%2BCh3p8Ci155yTXSA6Ul%2Bw%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Perla.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DKA4XadRRZSRoe3h1BlpXNYmjGs8%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Perla.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DDwEaxO9pa83gPnJIMpeeMQjp2ZY%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 3, \u0022description\u0022: \u0022Tragal\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Granite, Portugal\u0022, \u0022quarry_name\u0022: \u0022Tragal Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Tragal.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D9U6qp0yrQzN0mLUqq79S8KHMcXo%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Tragal.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DuC0UPynT%2F06m7HUhin9gRwmKdLM%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Portugal.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DE23wKk7X04gRgWVgrX6Qr%2F34Pwk%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Portugal.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DqmMrrerhMWjUDeQPTPiWozLdFeY%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Tragal_70ViOFi.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DEZ%2BjDxYq9ovujghmkI4JhA%2Fzpwc%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Tragal_70ViOFi.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DheHi7hJxylshakMGiZcXiWiqQMk%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 4, \u0022description\u0022: \u0022Blanco Berrocal\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Granite, Spain\u0022, \u0022quarry_name\u0022: \u0022Blanco Berrocal Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/BlancoBerrocal.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003Dzpc4ZNNCbAouua%2BEr%2FkwFnI4lp4%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/BlancoBerrocal.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DJo2fiGDb0YBMkm0MryWBaod0hho%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Espana_LexaaWG.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DX7XqdD8QAlM%2Bm2WG62tGV6ONFLc%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Espana_LexaaWG.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DRGr%2B6fj0rMOWTLKwBLnfb2Tm154%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Berrocal_1.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DxFtfqXjUY5mKPahW398vg5BZ2dk%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Berrocal_1.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DVAX%2BHZZoBXsyKDe6q16o1sLAY%2BU%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 19, \u0022description\u0022: \u0022Blanco Atl\u005Cu00e1ntico\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Granito, Portugal\u0022, \u0022quarry_name\u0022: \u0022Blanco Atl\u005Cu00e1ntico Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco\u002DAtlantico.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DMjFOBWNvuZLBkdoigvmBLeH2hxw%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco\u002DAtlantico.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D8qidom76bBaPblTUMXBH1qwqZqs%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Portugal_XPJRqO1_GiHZU1p.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DbwzYhs98RUYdfDPphk%2F1jep5l50%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Portugal_XPJRqO1_GiHZU1p.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DVUYF51cmpg7nvAh3cNO0Wd35UhI%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/1.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D7nntG%2FI42R0LUmVPXJzgjqTRJW0%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/1.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D8pTfNaAhHtHMk2aRiZa6zOzWZsA%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 5, \u0022description\u0022: \u0022Blanco Castilla\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Granite, Spain\u0022, \u0022quarry_name\u0022: \u0022Blanco Castilla Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/BlancoCastilla.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DDyqhBtOKRtkTjup8JpKO94%2B1yNU%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/BlancoCastilla.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DAWW9XhzByoTPMLmSyFl6vTWE3%2Bk%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Espana_90cUEZN.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DABvacajn5GuVYnuoFR4rkf8dRTg%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Espana_90cUEZN.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DKRju9i8JHNsZAH64Tw6xCU4nZXY%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Castilla_2.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DZvz8%2FbeWLrT4jcM%2BJBS9Dck6w9g%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Blanco_Castilla_2.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003Da61SQ7IfxFYwx8KKm17SiI51sQQ%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 6, \u0022description\u0022: \u0022Crema Terra\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Granite, Portugal\u0022, \u0022quarry_name\u0022: \u0022Crema Terra Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/CremaTerra.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DP4kNOLVVT%2By0jWzuyNU%2BsAyBD5Q%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/CremaTerra.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D3CrlYwcqecFcTnpoewgCvsld6Ks%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Portugal_XPJRqO1.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003Dj2J5r7IBbmMT8vLLKcJhJ7B6tns%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Portugal_XPJRqO1.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D%2Fz0Du1QQLTd65Z5otRpsM8frHDk%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/crema_terra.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DPnczgF4bwz2Hkdyy4G5hjMciFcw%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/crema_terra.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D5LR6sC5TurKdshHnV8Lb3RdYwzY%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 7, \u0022description\u0022: \u0022Gris Perla Crema\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Granite, Spain\u0022, \u0022quarry_name\u0022: \u0022Gris Perla Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Gris\u002DPerla\u002DCrema\u002DPuli_I6F5379_1.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DGwjtyYzu36lRaIoSBHz6JAs%2BM8Y%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Gris\u002DPerla\u002DCrema\u002DPuli_I6F5379_1.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DWmlBnM4AmVx9WXR2%2FlDhm9C7okY%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Espana_vvA8xTX.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D8lqR8k%2B7Tb9ASNCayD%2Fc%2Bnyzr0g%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Espana_vvA8xTX.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DWYqlgABpFh6%2FirBSQaNGzKlZ0iM%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Gris_Perla_Crema_2.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D33JWM3%2BHr6D0u8DjtBjA46DjdrI%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Gris_Perla_Crema_2.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DcwFZ%2BRsiFrKr%2BbMYydTiy8cjAq0%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 9, \u0022description\u0022: \u0022Amarillo San Marti\u005Cu00f1o\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Granite, Portugal\u0022, \u0022quarry_name\u0022: \u0022Amarillo San Marti\u005Cu00f1o Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/AmarilloSan_Martino.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D%2FDep4vBxC9kFnS%2Fa8Ggkdhm8Mdg%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/AmarilloSan_Martino.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D2CpeuJCqlNMeT5y3wsz6Au8nqNA%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Portugal_x0OJFR3.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D%2Fw41ufRAm%2FQ3KDun%2FUalEllqykY%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Portugal_x0OJFR3.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DPXEsF8JLgPQ%2BT8IKwWMZ4XF6cYE%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Amarillo_San_Marti%C3%B1o.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DXBi%2Fx4kcuK9b6fBZ9v9pSQbX4D8%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Amarillo_San_Marti%C3%B1o.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DqJDtkXRRmPDt7WEHL0g5KjasEM8%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 12, \u0022description\u0022: \u0022Monchique\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Granite, Portugal\u0022, \u0022quarry_name\u0022: \u0022Monchique Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Monchique.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DHZ1nfQPJ8KUtWnVsoVjrMGVVe9Q%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Monchique.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DazNdNem6%2FyhZcuxt5bUS0O8c%2FDk%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Portugal_oRpsRX7.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DaB4A5kNoNBR7itvubVGAqf6j4Ck%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Portugal_oRpsRX7.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DjagMG7hfVaeO4DXz2pWoaaOeJJU%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Monchique_wHKvXC6.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DJ471AzByYtXH2tRXewnEQQURhYQ%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Monchique_wHKvXC6.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DSImVOD3kL%2BAg5OeObLq%2BnoPbJeg%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 10, \u0022description\u0022: \u0022Salm\u005Cu00f3n Tropical\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Granite, Venezuela\u0022, \u0022quarry_name\u0022: \u0022Salm\u005Cu00f3n Tropical Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Salmon_Tropical.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D7GernZ5DiRHwE%2F%2B7DwmTe5Qfps4%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Salmon_Tropical.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DnU0ot%2BfsAj4JBRv6kYt31hpao3A%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Venezuela.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DLouHs9Xhf%2FCjWcOcvylvozU3%2Fuc%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Venezuela.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D4ixq5wagbFCrtm3xb%2FD1i%2BSnoIE%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Salmon_Tropical_1.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D2D4gRKflGV7xEAvkN2HVZ3dXxxM%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Salmon_Tropical_1.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D7%2FlDB6yx0LXZ4Ept2gbdskWbfxQ%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 11, \u0022description\u0022: \u0022Rojo Multicolor\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Granite, Venezuela\u0022, \u0022quarry_name\u0022: \u0022Rojo Multicolor Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/RojoMulticolor.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D6JrP8jlQl5LXkUCYFCp5rYGU2PQ%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/RojoMulticolor.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DiIxuNoEu4p7AYiJ%2FgYdY9PY%2BT5I%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Venezuela_DaY6Aup.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D71LB69Nj6n6dlGqpVVPZya8h188%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Venezuela_DaY6Aup.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D4tp3QaYhF9yAts6i2yiaLCOkY60%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Rojo_Multicolor_1.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DrYmrpEWLxPXvtFvF50AwgeRWJWI%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Rojo_Multicolor_1.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DTeYmy%2F3srerGXECIFEwBWOubUQY%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 13, \u0022description\u0022: \u0022Negro Angola\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Granite, Angola\u0022, \u0022quarry_name\u0022: \u0022Negro Angola Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Negro\u002DAngola.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DL0Jn33bP7gshYQVc3ejR0hC7rnQ%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Negro\u002DAngola.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D108EX%2FaHLc%2BKfwRcEtGz4Y%2FSqhY%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Angola.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D6VtgUVyzNV6645bJcAVPZk8l%2BCE%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Angola.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DcNRM1AFa2eLmZKDS2Bc9LznoOIk%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/DJI_0361.JPG.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DEttThM6wf7cZPJDcZJGKmDhs7eI%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/DJI_0361.JPG.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DObIyjMul7mvgFuyRPVlctyIOMFk%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 14, \u0022description\u0022: \u0022Ristretto\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Quartzite, Angola\u0022, \u0022quarry_name\u0022: \u0022Ristretto Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/1_D4Bx0L0.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003Dh8QXEd1PJI%2FVMZM%2B1BY5KJppjNs%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/1_D4Bx0L0.png.174x131_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D6DQ%2BglFFGMtm2iYgHyaDkC9%2B7hA%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Angola_T2i3ASi.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D93pN3%2Bmo68n3OD779ETtpL7ki6k%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Angola_T2i3ASi.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DX%2B6%2BHJh48%2Fz6B0KAzrePm%2Ftl4PY%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Ristretto.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DYS64gYs6gkhsZ9gW%2BeehJ2wxqNo%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Ristretto.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DQHQmyZ6VsNGJnCFGyjJUcENeF74%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 15, \u0022description\u0022: \u0022Belvedere\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Quartzite, Angola\u0022, \u0022quarry_name\u0022: \u0022Belvedere Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/belvedere_c.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DuhobWq4sMqayAyu3jH%2BI1Pi4H30%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/belvedere_c.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DQqZ6%2Bte5WjjyJPP1kU9RLQRlQoI%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Angola_Z3gAkhs.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DzJ4mNpB9NZqxuz468rOCiLrbIMY%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Angola_Z3gAkhs.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DxI6LS%2BwSI1LcSkKjQvIM3oE%2FdlE%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Belvedere.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DcisAdYOPZp0W046qknpME%2BspY08%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Belvedere.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DAWDkhDSnyv3cnb0eNt7lvxQMvgk%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 16, \u0022description\u0022: \u0022Kalahari\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Quartzite, Angola\u0022, \u0022quarry_name\u0022: \u0022Kalahari Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/kalahari_m.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DsXGx725JupkcOc2HY%2FE%2BbIjDu8s%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/kalahari_m.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DAdtFVoNyNLDxdGic7qqbTLJXkak%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Angola_jn3zdf1.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DKLJiQWh2FyMeD%2B2PFhbDl7%2B3vJg%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Angola_jn3zdf1.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DKTMKxxhiNE6muKIpfQIKb17DAc4%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Copia_de_20200304_131212.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DPYGI%2Bay%2B%2FdKhWYiUK5Mcnn%2FvAyE%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Copia_de_20200304_131212.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DCza82Wd1DF9oRBdq2dijA%2BTuSmQ%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 17, \u0022description\u0022: \u0022Zambezia\u0022, \u0022video_cantera\u0022: null, \u0022location\u0022: \u0022Granite, Mozambique\u0022, \u0022quarry_name\u0022: \u0022Zambezia Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Zambeziac.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DedIt2%2B%2FNnnC9ClINGWJ39%2FvnOng%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Zambeziac.jpg.174x131_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DJ0HEyTsS1kzyJoS%2FiPII9jK9LbA%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Mozambique_H2Qvqs3.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D2%2BGHCTGRhT2tIALCMccgjKIIO%2Fk%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Mozambique_H2Qvqs3.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D8V6QsOKK89q%2FXDHK4x%2F0%2BxtE1q8%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Zambezia_3.JPG.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DwmoEnzHpbfx5W1uzDjVGyUvraqU%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Zambezia_3.JPG.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DtY9CDb6BjdChWXAA8oXmaUMwgp8%3D\u0026Expires\u003D1659900315\u0022}, {\u0022id\u0022: 18, \u0022description\u0022: \u0022Green Army\u0022, \u0022video_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Green_Army_Video.mp4?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DI7k%2Ftl4ZqOjNHdmpgPmJKOIxSlY%3D\u0026Expires\u003D1659900315\u0022, \u0022location\u0022: \u0022Quartzite, Angola\u0022, \u0022quarry_name\u0022: \u0022Green Army Quarry\u0022, \u0022image\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/green_army.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DMFwZSQtrfUI7MczMwHG%2BhW3ChzQ%3D\u0026Expires\u003D1659900315\u0022, \u0022image_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/green_army.png.174x131_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DamxsopIsqppCeaMvWZNpHaav1dI%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Angola_1n1lDbJ.png.1280x960_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DICGmWd%2BaifOnOsJ156R6yVAlnfY%3D\u0026Expires\u003D1659900315\u0022, \u0022image_map_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Angola_1n1lDbJ.png.451x451_q85_crop.png?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003D6hSQe%2F1qqLjSqsZQIXfKEXTmLro%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Green_Army.jpg.1280x960_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DnZt%2BbvnvFJd8sSoozS0aeFBu5wc%3D\u0026Expires\u003D1659900315\u0022, \u0022image_cantera_custom\u0022: \u0022https://minio.dns.dsw2.possibleinc.com/dfg\u002Dprod/media/Green_Army.jpg.451x451_q85_crop.jpg?AWSAccessKeyId\u003Ddfg\u002Dprod\u0026Signature\u003DjpocrSB%2FZk%2BFhmhf5AnsBGD4hHg%3D\u0026Expires\u003D1659900315\u0022}]");
  </script>


    <script>
        var app;
        if(typeof app === "undefined"){
            app = Vue.createApp({data() { return data}})
            app.config.compilerOptions.delimiters = ['[[', ']]']
        }
        
    </script>
    

    
 
<script type="text/x-template" id="dfg-carousel-template">
  <div class="relative items-center md:my-10 " :class="[containerStyle],{'h-full': showSlideName}">
      <div v-if="slides.length > 0" class="mt-4 mx-4" :class="[containerStyle2]">
          <div class="flex flex-row items-center font-bold md:px-2 pb-4" v-if="title && showTitle" :class="{'mb-0': totalSlides < 3,'mb-8': totalSlides >= 3}" ><span>[[title.toUpperCase()]]</span>
              <!-- <div class="ml-4 w-24 border-2 border-gray-500 h-1"></div> -->
            <img class="w-8 ml-2" src="/static/img/linea-recta.png">
          </div>
          <div class="flex justify-end items-end  md:items-center mb-10">
              <div class="contenedor-carousel w-full" id="contenedor-carousel">
                  <div class="relative flex flex-col justify-center w-full">
                      <div class="flex flex-row flex-nowrap w-full justify-center items-center" :class="{'items-baseline': showSlideName}">
                          <div v-for="(slide, index) in slidesParsed" :key="index"
                               class="project flex flex-col items-center justify-center w-full h-full" :class="[slideStyle]"
                               v-show="!checkShow(index)" >
                              <div class="flex flex-col items-center w-full h-auto justify-center" :class="{'relative': index === 2 && noGallery, 'aspect-ratio': (styleNum === 1 && totalSlides >= 3) || (styleNum === 2 && totalSlides >= 8) ||full , 'max-width': showSlideName}" style=" max-height: 40rem;" >
                                  <img :id="'slide-'+index" loading="lazy" class="w-auto align-top bg-gray-500" style="aspect-ratio: 4/3;" :style="maxHeightStyle," :src="slide.src"
                                       :alt="slide.name" :class="[slideStyle]">
                                       <div v-if="index === 2 && noGallery"
                                        :class="{'bg-gradient-to-r from-transparent via-white to-white': index === 2 && noGallery}"
                                         class="absolute w-full h-full"></div>
                                       <div v-if="showSlideName" class="md:px-2 mb-6 font-bold  text-sm">
                                        <span v-if="!slide.titleUrl">[[slide.name]]</span>
                                        <div v-if="slide.titleUrl" class="flex">
                                        <a :href="slide.titleUrl"
                                            class="focus:outline-none focus:ring-opacity-50 py-2 inline-flex items-center font-medium md:justify-end">
                                            <span class="uppercase text-sm font-bold">[[slide.name.toUpperCase()]]</span>
                                            <img class="w-4 h-4 ml-2" src="/static/img/flecha.png">
                                        </a>
                                    </div>
                                  </div>
                              </div>
                          </div>
                      </div>
                  </div>
              </div>
          </div>
      </div>
      <div :class="[carouselStyle]" v-if="allowButtons && slides.length > 0">
          <div class="flex pt-2 md:pt-0 " :class="[buttonStyle]">
              <button @click="prev"
                      class="bg-white flecha-izquierda focus:outline-none focus:ring-opacity-50 border p-2 mr-1 border-black rounded-full left-0 hover:bg-gray-100 md:mr-2 md:p-4"
                      id="flecha-izquierda" role="button">
                  <img class="w-4 h-4 items-center" src="/static/img/flecha-izq.png">
              </button>
              <button @click="next"
                      class="bg-white flecha-derecha focus:outline-none focus:ring-opacity-50 border p-2 ml-1 border-black rounded-full right-0 hover:bg-gray-100 md:ml-2 md:p-4"
                      id="flecha-derecha" role="button">
                  <img class="w-4 h-4 items-center" src="/static/img/flecha.png">
              </button>
          </div>
      </div>
  </div>
  <div v-if="showdescription && slides.length > 0" class="flex justify-center">
    <span class="text-xl md:mb-16 md:text-2xl">
      [[currentDescription]]
    </span>
  </div>
  <div v-if="localUrl && slides.length > 0" class="flex mt-4 mb-4 md:mx-10" :class="[mobile && styleNum !==2 ? 'justify-center' : 'justify-end pr-5']">
      <a :href="localUrl.url"
         class="focus:outline-none focus:ring-opacity-50 py-2 inline-flex items-center font-medium md:justify-end">
          <span class="uppercase text-sm font-bold">[[localUrl.title.toUpperCase()]]</span>
          <img class="w-4 h-4 ml-2" src="/static/img/flecha.png">
      </a>
  </div>
  <div v-if="title && slides.length === 0" class="flex justify-center">
    <span class="font-bold uppercase">No existen registros de [[title]]</span>
  </div>
</script>
<style>
  .aspect-ratio {
    aspect-ratio: 4/3;
  }
  .max-width {
    max-width: 331px;
  }
  .top-50 {
    top: calc(50%);
    transform: translatey(-50%);
  }
  .top-50-title {
    top: calc(50%);
    transform: translatey(8%);
  }

  .top-90 {
    top: calc(100%);
    transform: translatey(-50%);
  }
  .top-100 {
    top: calc(100%);
    transform: translatey(-130%);
  }

  @media screen and (max-width: 766px) {
    .top-90 {
      transform: translatey(-57%);
    }
    .top-100 {
      transform: translatey(-155%);
    }
  }
</style>


    <script src="/static/components/js/dfg-carousel-controller.js"></script>
    <script>
        if(typeof app !== "undefined" ){
            app.mount('#app')
        }
    </script>
</body>
<script src="/static/menu.js" type="application/javascript"></script>


<footer class="inset-x-0 bottom-0 mt-4">
    <!-- The Modal -->
<div id="myModal" class="modal w-full h-full fixed left-0 top-0 hidden">
    <style>
    /* The Modal (background) */
        .modal {
          z-index: 1; /* Sit on top */
          padding-top: 100px; /* Location of the box */
          overflow: auto; /* Enable scroll if needed */
          background-color: rgb(0,0,0); /* Fallback color */
          background-color: rgba(0,0,0,0.4); /* Black w/ opacity */
        }
        
        /* Modal Content */
        .modal-content {
          background-color: #fefefe;
          margin: auto;
          padding: 20px;
          border: 1px solid #888;
          width: 80%;
        }
        
        /* The Close Button */
        .close {
          color: #aaaaaa;
          float: right;
          font-size: 28px;
          font-weight: bold;
        }
        
        .close:hover,
        .close:focus {
          color: #000;
          text-decoration: none;
          cursor: pointer;
        }
        </style>
    <!-- Modal content -->
    <div class="modal-content">
      <span class="close">&times;</span>
      <div class="flex justify-center">
        <img src="/static/img/link-banner-xunta.jpg">
      </div>
    </div>
  
  </div>
    <div class="p-5 sm:px-20 bg-gray-100 items-center justify-between md:grid md:grid-cols-2">
        <div class="mb-8 w-auto xl:ml-14 md:mb-0 flex flex-col xl:flex-row justify-center xl:justify-left items-center xl:items-left">
            <img class="w-40 h-24" src="/static/img/logo%40aysinnova.jpg">
            <a href="/static/pdf/PAVESTONE-FichaProjeto-PT2020.pdf" target="_blanck">
                <img class="pt-4 xl:pt-0 2xl:h-24 xl:pr-8" src="/static/img/barra_feder.jpg">
            </a>
        </div>
        <div class="grid grid-cols-4 gap-1 sm:gap-4" id="myBtn">
            <img class="w-24 h-32 md:w-32" src="/static/img/logo-xunta.svg">
            <img class="w-16 h-32 md:w-16 m-auto" src="/static/img/logo-UE.svg">
            <img class="w-16 h-32 md:w-32" src="/static/img/logo-igape.svg">
            <img class="w-16 h-32 md:w-32" src="/static/img/logo-galicia.svg">
        </div>
    </div>

    <div class="bg-black text-gray-800 md:flex lg:px-20 md:justify-between">
        <div class="md:inline-flex md:space-x-10 md:m-10">
            <div class="p-2 justify-left ml-4">
                <div class="text-xs uppercase text-white font-medium mb-2 text-left">
                    direction
                </div>
                <span class="text-xs text-gray-400 text-left block">David Fernández Grande</span>
                <span class="text-xs text-gray-400 text-left block">C/ Pontevedra, 4, 4o</span>
                <span class="text-xs text-gray-400 text-left block">Vigo 36201 Spain</span>
            </div>

            <div class="p-2 justify-center ml-4">
                <div class="text-xs uppercase text-white font-medium mb-2 text-left">
                    phone number
                </div>
                <span class="text-xs text-gray-400 text-left block">+34 986 432 822</span>
                <span class="text-xs text-gray-400 text-left block">+34 986 434 279</span>
            </div>

            <div class="p-2 justify-center ml-4">
                <div class="text-xs uppercase text-white font-medium mb-2 text-left">
                    email
                </div>
                <span class="text-xs text-gray-400 text-left block">dfg@dfg.es</span>
            </div>
        </div>
        <div class="grid grid-rows-1 divide-y divide-gray-600">
            <div class="flex-grow sm:hidden"></div>
            <div class="bg-black flex p-5 flex-row justify-center items-center lg:p-5 lg:pr-20">
                <!-- <img class="md:flex-row-reverse md:px-0 px-25 w-5/12" src="/static/img/prueba.png"> -->
                <img class="md:flex-row-reverse md:px-0 px-25 w-5/12 object-scale-down md:w-3/4"
                    src="/static/img/prueba.png">
                <div class="flex-grow"></div>
                <div class="flex flex-col bg-black p-2 lg:p-5 lg:pr-20 text-right ml-10 block md:hidden">
                    <div class="space-y-4">
                        <li class="block mx-2">
                            <a class="block text-sm text-gray-400" href="/aviso-legal">Legal Advice</a>
                        </li>
                    </div>
                    <div class="space-y-4">
                        <li class="block mx-2">
                            <a class="block text-sm text-gray-400" href="politica-de-cookies">Cookies Policy</a>
                        </li>
                    </div>
                    <div class="space-y-4">
                        <li class="block mx-2">
                            <a class="block text-sm text-gray-400" href="/politica-de-privacidad">Privacy Policy</a>
                        </li>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="flex-grow h-px bg-gray-100 hidden md:block"></div>
    <div class="flex bg-black p-2 lg:p-5 lg:pr-32 justify-end hidden md:flex">
        <div class="space-y-4">
            <li class="block mx-2">
                <a class="block text-sm text-gray-400" href="/aviso-legal">Legal Advice</a>
            </li>
        </div>
        <div class="space-y-4">
            <li class="block mx-2">
                <a class="block text-sm text-gray-400" href="/politica-de-cookies">Cookies Policy</a>
            </li>
        </div>
        <div class="space-y-4">
            <li class="block mx-2">
                <a class="block text-sm text-gray-400" href="/politica-de-privacidad">Privacy Policy</a>
            </li>
        </div>
    </div>
</footer>
<script>
    // Get the modal
    var modal = document.getElementById("myModal");

    // Get the button that opens the modal
    var btn = document.getElementById("myBtn");

    // Get the <span> element that closes the modal
    var span = document.getElementsByClassName("close")[0];

    // When the user clicks the button, open the modal 
    btn.onclick = function() {
    modal.style.display = "block";
    }

    // When the user clicks on <span> (x), close the modal
    span.onclick = function() {
    modal.style.display = "none";
    }

    // When the user clicks anywhere outside of the modal, close it
    window.onclick = function(event) {
    if (event.target == modal) {
        modal.style.display = "none";
    }
    }
</script>
</html>