<!DOCTYPE html>
<html lang="en" dir="ltr" class="h-full min-h-full">
  <head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-57646198-2"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());
      gtag('config', 'UA-57646198-2');
    </script>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="https://cdn.jsdelivr.net/gh/alpinejs/alpine@v2.x.x/dist/alpine.min.js" defer></script>
    <script src="https://unpkg.com/flickity@2/dist/flickity.pkgd.min.js"></script>
    <script src="https://unpkg.com/flickity-bg-lazyload@1/bg-lazyload.js"></script>
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://grads.villageofchange.com/js/seniors.js?time=1659913848"></script>
    <script src="https://kit.fontawesome.com/68a29f2207.js"></script>
    <link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet">
    <link href="https://grads.villageofchange.com/css/seniors.css?time=1659913848" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css">
    <link rel="stylesheet" href="https://unpkg.com/flickity@2/dist/flickity.min.css">
    <link rel="stylesheet" type="text/css" href="https://grads.villageofchange.com/css/emojionearea.min.css" media="screen">
    <script src="/js/tinymce/tinymce.min.js"></script>

    <meta name="csrf-token" content="a96dk8vvslMoSYHlS2ki9owqHHQKG5GdeUPUONwt">
    <title>Seniors | Village of Change</title>
    <!-- Facebook Pixel Code -->
    <script>
      !function(f,b,e,v,n,t,s)
      {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
      n.callMethod.apply(n,arguments):n.queue.push(arguments)};
      if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
      n.queue=[];t=b.createElement(e);t.async=!0;
      t.src=v;s=b.getElementsByTagName(e)[0];
      s.parentNode.insertBefore(t,s)}(window, document,'script',
      'https://connect.facebook.net/en_US/fbevents.js');
      fbq('init', '495108457546858');
      fbq('track', 'PageView');
    </script>
    <script src="https://unpkg.com/@yaireo/tagify"></script>
    <script src="https://unpkg.com/@yaireo/tagify@3.1.0/dist/tagify.polyfills.min.js"></script>
    <script src="https://grads.villageofchange.com/js/emojione.min.js"></script>
    <script src="https://grads.villageofchange.com/js/emojionearea.js"></script>
    <link href="https://unpkg.com/@yaireo/tagify/dist/tagify.css" rel="stylesheet" type="text/css" />
    <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=495108457546858&ev=PageView&noscript=1"/></noscript>
    <!-- End Facebook Pixel Code -->
  </head>

   <body id="body" class="flex flex-col bg-white lg:bg-gray-100 h-full min-h-full" style="">
 
  
    <div class="flex flex-shrink-0 sticky top-0 items-center bg-voc text-white border-b border-gray-600 h-12 w-full text-xl z-40">
  <div class="flex flex-shrink-0 items-center w-full px-4 lg:px-0 lg:w-2/3 xl:w-1/2 lg:mx-auto">
    <p class="flex-1 text-left font-serif text-medium">
      <a href="/" class="flex items-center">
        <img src="https://roma-assets.s3.us-west-2.amazonaws.com/village-of-change/images/YNjARDoilG2LdvuAIixDIJ365NXhKEHPc2iI9tBv.png" class="h-8 mr-2">
        <span class="flex flex-col leading-tight">
          <span>Senior Pages</span>
          <span class="text-xs">Powered by Village of Change&reg;</span>
        </span>
      </a>
    </p>
          <p class="text-right text-base"><a href="/login">Login</a> <span class="mx-1">|</span> <a href="/register">Sign up</a>
      
      </p>
      
      </div>
</div>


    
    <!-- Main Content  -->
    <div class="flex flex-col flex-1-0 main-page">
      
  <div class="bg-cover bg-center bg-no-repeat h-40 lg:h-96" style="background-image: url('/img/homeBg-new.jpg')">
    <div class="flex flex-col items-center justify-center w-full h-full text-white text-center mt-11 md:-mt-12">
      <!-- <p class="text-4xl font-bold">Congratulations!</p> -->
      <p class="text-4xl lg:text-6xl font-bold">Class of 2022!</p>
      <p class="text-3xl lg:text-4xl font-bold">Are You Ready?</p>
    </div>
  </div>

  <div class="mt-4 lg:mt-16 lg:mb-52 text-center">
    <h1 class="text-2xl mx-12">Graduating High School This Year?</h1>

    <div class="flex flex-col lg:flex-row lg:justify-center mt-4 mx-4 text-xl">
      <a href="/register" class="bg-voc text-white px-8 py-2 rounded shadow mb-4 lg:mb-0 lg:mr-4">Make a Profile</a>
      <a href="/students" class="bg-white text-voc px-8 py-2 rounded border border-gray-400 shadow">Browse Profiles</a>
    </div>

    <div class="m-4 flex flex-col items-center">
      <p class="text-lg lg:w-1/2"><span class="font-bold text-voc">Senior Pages</span> is meant to build community and unite together celebrating all high school graduates from the Class of 2022!</p>
      <a href="/about" class="text-xl hover:underline mt-4 text-voc">Read More About Senior Pages</a>
      <a href="/contact" class="text-xl hover:underline mt-4 text-voc">Have a question? Contact Us!</a>
      <a href="/member" class="text-xl hover:underline mt-4 text-voc">One Easy Price!</a>
    </div>
  </div>

  <div class="flex justify-center mx-auto h-64 lg:h-96 w-full bg-cover bg-center bg-no-repeat" style="background-image: url('https://villageofchange.com/img/joinVillageBg.jpg');"></div>

    </div>

    <footer class="flex flex-shrink-0 items-center text-gray-300 h-12 bg-voc text-sm">
      <div class="flex flex-shrink-0 items-center w-full mx-auto px-4 lg:px-0 lg:w-2/3 xl:w-1/2">
        <a href="https://villageofchange.com" class="">&copy; Village of Change&reg;</a>
        <div class="flex flex-1 items-center justify-end">
          <p class=""><a href="/about">About</a></p>
          <span class="mx-2">|</span>
          <p class=""><a href="/terms-and-conditions">Terms</a></p>
          <span class="mx-2">|</span>
          <p class=""><a href="/privacy-policy">Privacy</a></p>
        </div>
      </div>
    </footer>

    <script src="https://grads.villageofchange.com/js/position.js?time=1659913848"></script>
   
  </body>
<script>'undefined'=== typeof _trfq || (window._trfq = []);'undefined'=== typeof _trfd && (window._trfd=[]),_trfd.push({'tccl.baseHost':'secureserver.net'}),_trfd.push({'ap':'cpbh'},{'server':'a2plvcpnl168402'}) // Monitoring performance to make your website faster. If you want to opt-out, please contact web hosting support.</script><script src='https://img1.wsimg.com/tcc/tcc_l.combined.1.0.6.min.js'></script></html>
