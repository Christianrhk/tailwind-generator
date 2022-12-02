
<!DOCTYPE html>
<html class="no-js" lang="en">
<head>
<meta charset="utf-8" />
<title>
        
        IntaSend - Get paid from anywhere, send money securely everywhere
        
        
    </title>
<meta name="description" content="Start accepting online payments on your website, or get paid instantly using our no-code payments links. Get access to business payments APIs such as M-Pesa B2B, Card payments APIs, and wallets as service APIs." />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet preconnect">
<link rel="preload" href="https://website-assets.intasend.com/fontello/css/fontello.css" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript><link rel="stylesheet" href="https://website-assets.intasend.com/fontello/css/fontello.css"></noscript>
<link rel="preload" href="https://website-assets.intasend.com/css/website.css" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript><link rel="stylesheet" href="https://website-assets.intasend.com/css/website.css"></noscript>
<link rel="preload" href="https://website-assets.intasend.com/css/components.css" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript><link rel="stylesheet" href="https://website-assets.intasend.com/css/components.css"></noscript>
<link rel="preconnect stylesheet" href="https://unpkg.com/swiper/swiper-bundle.min.css">
<link rel="stylesheet" type="text/css" href="https://website-assets.intasend.com/css/homepage.css">
<link rel="preload" href="https://website-assets.intasend.com/css/homepage.css" as="style" onload="this.onload=null;this.rel='stylesheet'">
<noscript>
    <link rel="stylesheet" href="https://website-assets.intasend.com/css/homepage.css"></noscript>
<link rel="icon" type="image/x-icon" href="https://website-assets.intasend.com/img/favicon-16x16.png" />
</head>
<body class="homepage">
<nav id="navbar" class="flex items-center justify-between flex-wrap text-gray-100 fixed p-6 w-full z-50 top-0">
<div class="flex items-center flex-shrink-0 mr-6">
<a class="no-underline hover:no-underline" href="/">
<span class="logo-default hidden" id="logoDefault">
<img src="https://website-assets.intasend.com/img/intasend-logo.png" class="h-10 lg:h-16 lg:-my-4" alt="IntaSend Logo">
</span>
<span class="logo-light" id="logoLight">
<img src="https://website-assets.intasend.com/img/intasend-logo-dark.png" class="h-10 lg:h-16 lg:-my-4" alt="IntaSend Logo">
</span>
</a>
</div>
<div class="block lg:hidden">
<button id="nav-toggle" class="flex items-center px-3 py-2 border rounded text-gray-500 border-gray-100 hover:text-gray-100 hover:border-white">
<img src="https://website-assets.intasend.com/img/icons-menu.svg" class="h-6 w-6" alt="Menu">
</button>
</div>
<div class="w-full flex-grow lg:flex lg:items-center lg:w-auto hidden lg:block pt-3 lg:pt-0 uppercase text-sm" id="nav-content">
<ul class="list-reset lg:flex justify-end flex-1 items-center">
<li class="mr-3">
<a href="/accept-online-payments/" class="inline-block py-2 lg:px-4 font-bold">Accept Online Payments</a>
</li>
<li class="mr-3">
<a href="/business-payments/" class="inline-block py-2 lg:px-4 font-bold">Business Payments</a>
</li>
<li class="mr-3">
<a href="/pricing/" class="inline-block py-2 lg:px-4 font-bold">Pricing</a>
</li>
<li class="mr-3">
<a href="https://developers.intasend.com" target="_blank" class="inline-block py-2 lg:px-4 font-bold">Developers API</a>
</li>
<li class="mr-0 mt-3 lg:-mt-1">
<a href="https://payment.intasend.com/" class="px-4 py-3 bg-blue-500 hover:bg-blue-400 text-blue-100 rounded shadow font-bold">Log In</a>
</li>
</ul>
</div>
</nav>
<div class="min-h-screen">
<div class="min-h-screen py-0 lg:py-4 lg:py-24 px-4 lg:px-8 flex bg-gray-500 bg-opacity-75">
<div class="w-full lg:w-1/2 pb-20 pt-32 lg:py-20 self-center">
<h1 class="text-5xl lg:text-6xl tracking-tight text-gray-800 leading-none font-bold">
Get paid from anywhere, send money securely everywhere
</h1>
<div class="text-gray-800 font-bold mt-6">
<span class="text-base lg:text-lg uppercase text-gray-700">
Payment gateway for online businesses and developers.
</span>
</div>
<h2 class="my-4 text-xl text-gray-700">
Collect payments on your website, or get paid instantly using our payment request links. Explore our <a href="https://developers.intasend.com/online-payments" target="_blank" class="font-semibold text-gray-900">Developers API</a>.
</h2>
<div class="mt-6 block">
<a href="/business-payments/" class="float-left mb-4 w-full lg:w-auto text-center lg:mb-0 bg-green-600 hover:bg-green-700 px-6 py-4 text-green-100 font-bold rounded shadow">Business
Solutions</a>
<a href="/accept-online-payments/" class="float-left mb-4 w-full lg:w-auto text-center lg:mb-0 lg:ml-4  bg-blue-500 hover:bg-blue-700 px-6 py-4 text-gray-100 font-bold rounded shadow">Accept
Online Payments</a>
</div>
</div>
<div class="w-1/2 flex hidden lg:block cover">
<div class="h-full px-12 py-20"></div>
</div>
</div>
</div>

<div class="flex flex-col lg:flex-row">
<div class="w-full lg:w-1/2 py-4 lg:py-24 px-4 lg:px-8">
<img src="https://website-assets.intasend.com/img/collect-payment.png" class="m-auto w-3/4" alt="Collect Payment">
</div>
<div class="w-full lg:w-1/2 py-4 lg:py-24 px-4 lg:px-8 flex">
<div class="lg:self-center">
<h2 class="text-2xl">Collect Online Payments</h2>
<p class="my-8 text-lg text-gray-600">
Get paid with mobile and card payments. Add payment to your application or generate and send a payment
request link. Customers securely pay for your goods and services, and you can track and monitor every
transaction.
</p>
<p class="my-4 space-x-4">
<a href="https://payment.intasend.com/account/signup/" class="w-full lg:w-auto text-center bg-gray-900 hover:bg-gray-800 px-3 py-2 text-gray-100 font-bold rounded shadow">Start
now</a>
<a href="https://developers.intasend.com/online-payments/payment-button" target="_blank" class="text-blue-600 font-semibold">Add to your website</a>
</p>
</div>
</div>
</div>

<div class="flex flex-col lg:flex-row bg-gray-900">
<div class="w-full lg:w-2/3 m-auto py-4 lg:py-24 px-4 lg:px-8 flex flex-col">
<div class="">
<h2 class="text-2xl text-gray-100 lg:text-center">Add payment options to any website</h2>
<p class="my-8 text-lg text-gray-300 lg:text-center">
Get access to our powerful and yet easy-to-use payments API.<br />
We provide tools for every stack, client, and server library from Python, ReactJS, to PHP. Get access to
prebuilt integrations for frameworks such as WooCommerce.
</p>
<div class="flex">
</div>
<p class="lg:text-center my-4 flex flex-col justify-center lg:flex-row space-y-4 lg:space-x-4 lg:space-y-0">
<a target="_blank" href="https://developers.intasend.com" class="w-full lg:w-auto text-center lg:mb-0  bg-gray-200 hover:bg-gray-300 px-6 py-4 text-gray-900 font-bold rounded shadow">Read
the
docs</a>
<a href="https://sandbox.intasend.com" class="w-full lg:w-auto text-center lg:mb-0 bg-blue-500 hover:bg-blue-700 px-6 py-4 text-gray-100 font-bold rounded shadow">Get
your test API Key</a>
</p>
</div>
</div>
</div>

<div class="flex flex-col lg:flex-row">
<div class="w-full lg:w-1/2 py-4 lg:py-24 px-4 lg:px-8 hidden lg:block">
<img src="https://website-assets.intasend.com/img/transfer-money.svg" class="m-auto w-3/4" alt="Send Money">
</div>
<div class="w-full lg:w-1/2 py-4 lg:py-24 px-4 lg:px-8 flex">
<div class="lg:self-center">
<h2 class="text-2xl">Send Payments</h2>
<p class="my-8 text-lg text-gray-600">
Settle invoices and update salary books with IntaSend. Get cheaper transaction rates to all mobile
networks in Kenya. Bulk payments options are available by default to all business accounts.
</p>
<p class="my-4">
<a href="/send-money/" class="text-blue-600 font-semibold">How to get started with payments</a>
</p>
</div>
</div>
</div>

<div class="flex flex-col lg:flex-row">
<div class="w-full lg:w-1/2 py-4 lg:py-24 px-4 lg:px-8 flex">
<div class="lg:self-center">
<h2 class="text-2xl">Scheduled Payouts</h2>
<p class="my-8 text-lg text-gray-600">
Manage your cash flow easily by ensuring you always have your money when you need it through our
scheduled payout options. We support withdrawals to M-Pesa and banks.
</p>
<p class="my-4">
<a href="/settlements/" class="text-blue-600 font-semibold">Learn more about settlements</a>
</p>
</div>
</div>
<div class="w-full lg:w-1/2 py-4 lg:py-24 px-4 lg:px-8">
<img src="https://website-assets.intasend.com/img/scheduled.svg" class="m-auto w-3/4" alt="Payouts">
</div>
</div>

<div class="flex flex-col lg:flex-row">
<div class="w-full lg:w-1/2 py-4 lg:py-24 px-4 lg:px-8 hidden lg:block">
<img src="https://website-assets.intasend.com/img/analytics.svg" class="m-auto w-3/4" alt="Analytics">
</div>
<div class="w-full lg:w-1/2 py-4 lg:py-24 px-4 lg:px-8 flex">
<div class="lg:self-center">
<h2 class="text-2xl">Get Your Business Reports and Intelligence</h2>
<p class="my-8 text-lg text-gray-600">
See how you are doing and make informed decisions using our reports and business intelligence analytics.
</p>
<p class="my-4">
<a href="https://payment.intasend.com/account/signup/" class="text-blue-600 font-semibold">Sign up
now</a>
</p>
</div>
</div>
</div>

<div class="swiper w-100 bg-blue-600">

<div class="swiper-wrapper">

<div class="swiper-slide px-6 lg:px-20 py-6 flex items-center justify-center">
<div class="py-6">
<div class="flex jusify-center py-4 text-white text-2xl text-center">
I would like to commend your service and especially point out your outstanding quick turn-around in processing payment and your after-office hour’s support. We are glad that you can be reached 24/7 for queries and round-the-clock support.
</div>
<div class="flex justify-center py-4">
<img alt="Peter - Twende Twende.png" class="h-20 w-20 rounded-full" height="180" src="https://website-assets.intasend.com/images/Peter_-_Twen.42642ff2.fill-180x180.format-webp-lossless.webp" width="180">
</div>
<div class="text-sm flex justify-center text-gray-300"><span class="font-semibold">Peter Nyotta</span>,
Twende Worldwide Tours and Travel Ltd</div>
</div>
</div>
<div class="swiper-slide px-6 lg:px-20  flex items-center justify-center">
<div class="py-6">
<div class="flex jusify-center py-4 text-white text-2xl text-center">
This payment processor has allowed me to continue serving my local as well as international customers. They also offer reasonable fees and their payouts are timely. Even without a website, IntaSend payment links works just fine.
</div>
<div class="flex justify-center py-4">
<img alt="Shadrack - Gofan Safaris 1.png" class="h-20 w-20 rounded-full" height="180" src="https://website-assets.intasend.com/images/Shadrack_-_G.7ce82596.fill-180x180.format-webp-lossless.webp" width="180">
</div>
<div class="text-sm flex justify-center text-gray-300"><span class="font-semibold">Shadrack Masinde</span>,
Gofan Safaris Limited</div>
</div>
</div>
<div class="swiper-slide px-6 lg:px-20  flex items-center justify-center">
<div class="py-6">
<div class="flex jusify-center py-4 text-white text-2xl text-center">
I have been using Intasend for a while now both on my website as a payment gateway and my business as a payment solution and all I can say is, IntaSend is the best solution to sort out all business payment related difficulties.
</div>
<div class="flex justify-center py-4">
<img alt="Daniel-Nyongesa.png" class="h-20 w-20 rounded-full" height="180" src="https://website-assets.intasend.com/images/Daniel-Nyong.08344efc.fill-180x180.format-webp-lossless.webp" width="180">
</div>
<div class="text-sm flex justify-center text-gray-300"><span class="font-semibold">Daniel Nyongesa</span>,
A+ Academic Consultants</div>
</div>
</div>
<div class="swiper-slide px-6 lg:px-20  flex items-center justify-center">
<div class="py-6">
<div class="flex jusify-center py-4 text-white text-2xl text-center">
IntaSend is one of the best online money transfers with mobile and card payment options and helps in collecting emails for marketing.
</div>
<div class="flex justify-center py-4">
<img alt="Moses - wizard.png" class="h-20 w-20 rounded-full" height="180" src="https://website-assets.intasend.com/images/Moses_-_wiza.a81e5627.fill-180x180.format-webp-lossless.webp" width="180">
</div>
<div class="text-sm flex justify-center text-gray-300"><span class="font-semibold">Moses Thoithi</span>,
WizAdventures Safaris</div>
</div>
</div>
</div>

<div class="swiper-button-prev w-6 h-6 lg:w-16 lg:h-16 text-xs rounded-full text-blue-500 mx-10"></div>
<div class="swiper-button-next w-6 h-6 lg:w-16 lg:h-16 text-xs rounded-full text-blue-500 mx-10"></div>

<div class="swiper-pagination"></div>
</div>
<div class="flex flex-col lg:flex-row border-b border-gray-300">
<div class="w-full lg:w-1/2 py-4 lg:py-12 px-4 lg:px-8 space-y-4 lg:self-center">
<h3 class="text-2xl">Join 1,000+ businesses using IntaSend</h3>
<p class="my-8 text-lg text-gray-600">
We make it easier for you to focus on building a great product while we work on simplifying your payments.
Become one of us by joining hundreds of our happy users and simplify the online payment experience for your
customers.
</p>
<p class="text-lg text-gray-600">Sign up today for an individual, business, or <a href="https://sandbox.intasend.com" class="text-blue-600">developers account.</a>
</p>
</div>
<div class="w-full lg:w-1/2 py-4 lg:py-12 px-4 lg:px-8 space-y-4">
<img src="https://website-assets.intasend.com/img/intasend-sites.png" class="" alt="IntaSend customers">
</div>
</div>

<div class="py-8 md:py-12 px-4 text-center">
<h2 class="text-3xl mt-2 mb-2 md:mb-6 leading-tight font-heading">Get started now</h2>
<p class="mb-2 md:mb-8 text-gray-500 leading-relaxed">Create an account or get in touch with us.</p>
<div class="block">
<a class="w-full lg:w-auto mb-4 inline-block py-4 px-8 mr-6 leading-none text-white bg-blue-500 hover:bg-blue-600 rounded shadow" href="https://payment.intasend.com/account/signup/">Get Started</a>
<a class="w-full lg:w-auto mb-4 inline-block py-4 px-8 mr-6 text-blue-700 leading-none font-medium rounded-md text-indigo-700 bg-indigo-100 hover:text-indigo-600 hover:bg-indigo-50" href="https://calendly.com/moseskorir/intasend-demo" target="_blank">Request a Demo</a>
</div>
</div>
<div class="bg-gray-900 text-base">
<div class="container mx-auto px-4 ">
<section class="p-4">
<div class="flex flex-wrap -mx-8">
<div class="md:block md:w-1/5 py-4 px-4 md:px-8 mb-4 md:mb-0 justify-evenly space-y-4">
<div>
<a href="javascript:" onclick="window.open('https://www.sisainfosec.com/certificate.php?number=96167599936578922488&type=fsaq','SISA Certificate','width=685,height=670')">
<img src="https://website-assets.intasend.com/img/certification2.png" alt="SISA Certified" class="w-32 bg-white rounded" /></a>
</div>
<div>
<img class="w-32" src="https://website-assets.intasend.com/img/pci-dss-badge.svg" alt="PCI-DSS Compliance">
</div>
<div>
<img src="https://website-assets.intasend.com/img/sectigo-badge.svg" alt="Secure Connection">
</div>
</div>
<div class="md:w-1/5 py-4 px-4 md:px-8 mb-4 md:mb-0">
<h3 class="text-xl font-heading text-gray-400">Product</h3>

<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/business/">Business Account</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/unregistered-freelance-businesses/">Unregistered Business</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed"><a href="/accept-online-payments/">Accept Online Payments</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/business-payments/">Business Payments</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed"><a href="/wallet-as-a-services/">Wallet as a Services</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/mpesa-api/">M-Pesa API</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed"><a href="https://developers.intasend.com" target="_blank">Developers
API</a>
</p>
</div>
<div class="md:w-1/5 py-4 px-4 md:px-8 mb-4 md:mb-0">
<h3 class="text-xl font-heading text-gray-400">Resources</h3>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/chargebacks/">Chargebacks</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="https://sandbox.intasend.com" target="_blank">API Testing</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="https://sandbox.intasend.com/pay/faa26ef9-eb08-4353-b125-ec6a8f022815/" target="_blank">Payment Link Demo</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="https://intasend.github.io/payment-buttons-examples/" target="_blank">Integration
Examples</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/exchange/">Exchange Rates</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/swift-codes/">Bank SWIFT Codes</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/troubleshooting/">Troubleshooting</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/payments/">Learn Payments</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/online-businesses/">Start Online Business</a>
</p>
</div>
<div class="md:w-1/5 py-4 px-4 md:px-8 mb-4 md:mb-0">
<h3 class="text-xl font-heading text-gray-400">Company</h3>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/about/">About Us</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/contact/">Talk to us</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/privacy-policy/">Privacy</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/terms/">Terms of use</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/security/">Security</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="/branding-and-trust-badges/">Brand and Trust Badges</a>
</p>
<p class="my-2 text-gray-500 text-base hover:text-gray-400 leading-relaxed">
<a href="https://intasend.statuspage.io/" target="_blank">Service Status</a>
</p>
</div>
<div class="md:w-1/5 py-4 px-4 md:px-8 mb-4 md:mb-0">
<h3 class="text-xl text-gray-400">Contact Us</h3>
<p class="my-2 text-gray-500 text-base leading-relaxed">
<a class="text-gray-500" href="http://support.intasend.com/"><i class="icon-lifebuoy text-gray-100" aria-hidden="true"></i> Support</a>
</p>
<p class="my-2 text-gray-500 text-base leading-relaxed"><a class="text-gray-500" href="https://twitter.com/intaSendHQ"><i class="icon-twitter text-gray-100" aria-hidden="true"></i> Twitter</a>
</p>
<p class="my-2 text-gray-500 text-base leading-relaxed"><a class="text-gray-500" href="https://github.com/intasend"><i class="icon-github-circled text-gray-100" aria-hidden="true"></i> Github</a>
</p>

</p>
</div>
</div>
<hr class="py-4 border-top border-gray-800">
<div class="flex flex-wrap items-center justify-center">
<div class="w-full lg:w-auto lg:mr-6 mb-4 lg:mb-0 text-center text-gray-400">© 2022 IntaSend.
All rights
reserved.</div>
</div>
</section>
</div>
</div>
<script type="text/javascript" src="https://website-assets.intasend.com/js/website.js"></script>
<script src="https://unpkg.com/swiper/swiper-bundle.min.js"></script>

</script>


<script async src="https://www.googletagmanager.com/gtag/js?id=UA-20323444-11"></script>
<script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());

        gtag('config', 'UA-20323444-11');
    </script>

<script>
        window.intercomSettings = {
          app_id: "hj06zrt1"
        };
      </script>
<script>
      // We pre-filled your app ID in the widget URL: 'https://widget.intercom.io/widget/hj06zrt1'
      (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',w.intercomSettings);}else{var d=document;var i=function(){i.c(arguments);};i.q=[];i.c=function(args){i.q.push(args);};w.Intercom=i;var l=function(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/hj06zrt1'; s.rel="preconnect"; var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);};if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})();
      </script>

</body>
</html>
