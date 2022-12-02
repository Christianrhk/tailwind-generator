<!DOCTYPE html>
<html lang="en">
  <head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-120499094-1"></script>
    <script>
      window.dataLayer = window.dataLayer || [];
      function gtag(){dataLayer.push(arguments);}
      gtag('js', new Date());

      gtag('config', 'UA-120499094-1');
    </script>

    <title>Voxloca</title>

    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="UNl7treddjdM2vbc41fJsh9W9N+8O2pW+wPFxwMebmndYEiNq8h5TjjrxnVhRt1IawHYHgJo+0G106H3T5LLHQ==" />

    <link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@tailwindcss/ui@latest/dist/tailwind-ui.min.css">
    <script src="https://cdn.jsdelivr.net/gh/alpinejs/alpine@v2.3.5/dist/alpine.min.js" defer></script>


    <link rel="stylesheet" media="all" href="/assets/application-ca07afe7d6583180934dbdb38ebb98f440ff98bf1cafde74e578f5bdf07ccbf9.css" data-turbolinks-track="reload" />

    <!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
    0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset opt_in_tracking opt_out_tracking has_opted_in_tracking has_opted_out_tracking clear_opt_in_out_tracking people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
    for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
    mixpanel.init("fc2e70e946d2199795074c5f34bf0a3f");</script><!-- end Mixpanel -->
  </head>
  <body >

    <div class="container">
  <div class="row">
    <div class="col-md-12">
    </div>
  </div>
</div>
    <div class="relative bg-gray-50">
  <div class="relative bg-white shadow">
    <div class="max-w-7xl mx-auto px-4 sm:px-6">
      <div class="flex justify-between items-center py-6 md:justify-start md:space-x-10">
        <div class="w-0 flex-1 flex">
          <a href="/">
            <img class="flex h-8 w-auto sm:h-10 text-orange-500" src="/assets/bullhorn-404810c460f228aa5f964a884156c119d4d43c5f094a0438673e82a2e45fecdc.svg" />
            <p class="flex text-gray-800 font-extrabold inline-flex items-center space-x-2 text-base leading-6 font-medium hover:text-gray-900 transition ease-in-out duration-150">Voxloca</p>
</a>
        </div>
        <div class="-mr-2 -my-2 md:hidden">
          <button type="button" class="inline-flex items-center justify-center p-2 rounded-md text-gray-400 hover:text-gray-500 hover:bg-gray-100 focus:outline-none focus:bg-gray-100 focus:text-gray-500 transition duration-150 ease-in-out">
            <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M4 6h16M4 12h16M4 18h16" />
            </svg>
          </button>
        </div>
        <div class="hidden md:flex items-center justify-end space-x-8 md:flex-1 lg:w-0">
          <a class="whitespace-no-wrap text-base leading-6 font-medium text-gray-500 hover:text-gray-900 transition ease-in-out duration-150" href="/users/sign_in">
            Sign in
</a>          <span class="inline-flex rounded-md shadow-sm">
            <a class="whitespace-no-wrap inline-flex items-center justify-center px-4 py-2 border border-transparent text-base leading-6 font-medium rounded-md text-white bg-orange-600 hover:bg-orange-500 focus:outline-none focus:border-orange-700 focus:shadow-outline-orange active:bg-orange-700 transition ease-in-out duration-150" href="/users/sign_up">
              Sign up
</a>          </span>
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
    <div x-description="Mobile menu, show/hide based on mobile menu state." x-show="mobileMenuOpen" x-transition:enter="duration-200 ease-out" x-transition:enter-start="opacity-0 scale-95" x-transition:enter-end="opacity-100 scale-100" x-transition:leave="duration-100 ease-in" x-transition:leave-start="opacity-100 scale-100" x-transition:leave-end="opacity-0 scale-95" class="absolute top-0 inset-x-0 z-10 p-2 transition transform origin-top-right md:hidden" style="display: none;">
      <div class="rounded-lg shadow-lg">
        <div class="rounded-lg shadow-xs bg-white divide-y-2 divide-gray-50">
          <div class="pt-5 pb-6 px-5 space-y-6">
            <div class="flex items-center justify-between">
              <div>
                <a href="/">
                  <img class="flex h-8 w-auto sm:h-10 text-orange-500" src="/assets/bullhorn-404810c460f228aa5f964a884156c119d4d43c5f094a0438673e82a2e45fecdc.svg" />
                  <p class="flex text-gray-800 font-extrabold inline-flex items-center space-x-2 text-base leading-6 font-medium hover:text-gray-900 transition ease-in-out duration-150">Voxloca</p>
</a>              </div>
              <div class="-mr-2">
                <button @click="mobileMenuOpen = false" type="button" class="inline-flex items-center justify-center p-2 rounded-md text-gray-400 hover:text-gray-500 hover:bg-gray-100 focus:outline-none focus:bg-gray-100 focus:text-gray-500 transition duration-150 ease-in-out">
                  <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
<path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
</svg>
                </button>
              </div>
            </div>
            <div>
              <nav class="grid row-gap-8">
              </nav>
            </div>
          </div>
          <div class="py-6 px-5 space-y-6">
            <div class="grid grid-cols-2 row-gap-4 col-gap-8">
            </div>
            <div class="space-y-6">
              <span class="w-full flex rounded-md shadow-sm">
                <a href="#" class="w-full flex items-center justify-center px-4 py-2 border border-transparent text-base leading-6 font-medium rounded-md text-white bg-indigo-600 hover:bg-indigo-500 focus:outline-none focus:border-indigo-700 focus:shadow-outline-indigo active:bg-indigo-700 transition ease-in-out duration-150">
                  Sign up
                </a>
              </span>
              <p class="text-center text-base leading-6 font-medium text-gray-500">
                Existing customer?
                <a href="#" class="text-indigo-600 hover:text-indigo-500 transition ease-in-out duration-150">
                  Sign in
                </a>
              </p>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>

  <main class="lg:relative">
    <div class="mx-auto max-w-7xl w-full pt-16 pb-20 text-center lg:py-48 lg:text-left">
      <div class="px-4 lg:w-1/2 sm:px-8 xl:pr-16">
        <h2 class="text-4xl tracking-tight leading-10 font-extrabold text-gray-900 sm:text-5xl sm:leading-none md:text-6xl lg:text-5xl xl:text-6xl">
          Affordable
          <br class="xl:hidden">
          <span class="text-orange-600">tracking polls</span>
        </h2>
        <p class="mt-3 max-w-md mx-auto text-lg text-gray-500 sm:text-xl md:mt-5 md:max-w-3xl">
          Voxloca is an innovative way for community leaders and public officials to collect data from their constituents regularly and affordably with statistically-valid results.
        </p>
        <div class="mt-10 sm:flex sm:justify-center lg:justify-start">
          <div class="rounded-md shadow">
            <a class="w-full flex items-center justify-center px-8 py-3 border border-transparent text-base leading-6 font-medium rounded-md text-white bg-orange-600 hover:bg-orange-500 focus:outline-none focus:border-orange-700 focus:shadow-outline-orange transition duration-150 ease-in-out md:py-4 md:text-lg md:px-10" href="/users/sign_up">
              Get started
</a>          </div>
        </div>
      </div>
    </div>
    <div class="relative w-full h-64 sm:h-72 md:h-96 lg:absolute lg:inset-y-0 lg:right-0 lg:w-1/2 lg:h-full">
      <img class="absolute inset-0 w-full h-full object-cover" src="https://images.unsplash.com/photo-1520333789090-1afc82db536a?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=2102&q=80" alt="Woman on her phone">
    </div>
  </main>
</div>
<div class="bg-gray-50 overflow-hidden">
  <div class="relative max-w-screen-xl mx-auto py-12 px-4 sm:px-6 lg:px-8">
    <svg class="absolute top-0 left-full transform -translate-x-1/2 -translate-y-3/4 lg:left-auto lg:right-full lg:translate-x-2/3 lg:translate-y-1/4" width="404" height="784" fill="none" viewBox="0 0 404 784">
      <defs>
        <pattern id="8b1b5f72-e944-4457-af67-0c6d15a99f38" x="0" y="0" width="20" height="20" patternUnits="userSpaceOnUse">
          <rect x="0" y="0" width="4" height="4" class="text-gray-200" fill="currentColor" />
        </pattern>
      </defs>
      <rect width="404" height="784" fill="url(#8b1b5f72-e944-4457-af67-0c6d15a99f38)" />
    </svg>

    <div class="relative lg:grid lg:grid-cols-3 lg:col-gap-8">
      <div class="lg:col-span-1">
        <h3 class="text-3xl leading-9 font-extrabold tracking-tight text-gray-900 sm:text-4xl sm:leading-10">
          A better way to send surveys.
        </h3>
      </div>
      <div class="mt-10 sm:grid sm:grid-cols-2 sm:col-gap-8 sm:row-gap-10 lg:col-span-2 lg:mt-0">
        <div>
          <div class="flex items-center justify-center h-12 w-12 rounded-md bg-orange-500 text-white">
            <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 12a9 9 0 01-9 9m9-9a9 9 0 00-9-9m9 9H3m9 9a9 9 0 01-9-9m9 9c1.657 0 3-4.03 3-9s-1.343-9-3-9m0 18c-1.657 0-3-4.03-3-9s1.343-9 3-9m-9 9a9 9 0 019-9" />
            </svg>
          </div>
          <div class="mt-5">
            <h4 class="text-lg leading-6 font-medium text-gray-900">Text, Voice, and Web Surveys</h4>
            <p class="mt-2 text-base leading-6 text-gray-500">
              Voxloca uses multiple methods to contact your constituents: text, voice, email, and chatbots. So you can reach your constituents in multiple ways, increasing response rates up to 3X.
            </p>
          </div>
        </div>
        <div class="mt-10 sm:mt-0">
          <div class="flex items-center justify-center h-12 w-12 rounded-md bg-orange-500 text-white">
            <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 6l3 1m0 0l-3 9a5.002 5.002 0 006.001 0M6 7l3 9M6 7l6-2m6 2l3-1m-3 1l-3 9a5.002 5.002 0 006.001 0M18 7l3 9m-3-9l-6-2m0-2v2m0 16V5m0 16H9m3 0h3" />
            </svg>
          </div>
          <div class="mt-5">
            <h4 class="text-lg leading-6 font-medium text-gray-900">Fast and Friendly Polling</h4>
            <p class="mt-2 text-base leading-6 text-gray-500">
              Voxloca offers simple SMS text and mobile-friendly email surveys with optional opt-out. We also can provide Facebook chatbot surveys driven and landline polling with automated or voice-recorded prompts.
            </p>
          </div>
        </div>
        <div class="mt-10 sm:mt-0">
          <div class="flex items-center justify-center h-12 w-12 rounded-md bg-orange-500 text-white">
            <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z" />
            </svg>
          </div>
          <div class="mt-5">
            <h4 class="text-lg leading-6 font-medium text-gray-900">Real-time Reporting</h4>
            <p class="mt-2 text-base leading-6 text-gray-500">
              View responses in real-time as they come in! aSampled results are automatically weighted to the likely voter population in the survey area. We'll show you your response rates and breakdowns by survey source.
            </p>
          </div>
        </div>
        <div class="mt-10 sm:mt-0">
          <div class="flex items-center justify-center h-12 w-12 rounded-md bg-orange-500 text-white">
            <svg class="h-6 w-6" fill="none" viewBox="0 0 24 24" stroke="currentColor">
              <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M3 8l7.89 5.26a2 2 0 002.22 0L21 8M5 19h14a2 2 0 002-2V7a2 2 0 00-2-2H5a2 2 0 00-2 2v10a2 2 0 002 2z" />
            </svg>
          </div>
          <div class="mt-5">
            <h4 class="text-lg leading-6 font-medium text-gray-900">Regular Surveying and Data Collection</h4>
            <p class="mt-2 text-base leading-6 text-gray-500">
              Instead of paying $25-50,000 for one survey that’s only relevant for one specific time period, Voxloca makes it affordable for you to continually gather data from your constituents, providing a more granular and statistically-relevant report on changing public opinion over months and years.
            </p>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="relative bg-orange-800">
  <div class="h-56 bg-orange-600 sm:h-72 md:absolute md:left-0 md:h-full md:w-1/2">
    <img class="w-full h-full object-cover" src="https://images.unsplash.com/photo-1525130413817-d45c1d127c42?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=1920&q=60&blend=ffad33&sat=-100&blend-mode=multiply" alt="Support team">
  </div>
  <div class="relative max-w-screen-xl mx-auto px-4 py-12 sm:px-6 lg:px-8 lg:py-16">
    <div class="md:ml-auto md:w-1/2 md:pl-10">
      <div class="text-base leading-6 font-semibold uppercase tracking-wider text-gray-300">
        Fanatical support
      </div>
      <h2 class="mt-2 text-white text-3xl leading-9 font-extrabold tracking-tight sm:text-4xl sm:leading-10">
        We’re here to help
      </h2>
      <p class="mt-3 text-lg leading-7 text-gray-300">
        Whether it's formulating the right survey question, choosing a survey area, or analyzing past survey results and trends, our knowledgeable team would love to engage. We can design your survey and write additional analyses to surprise and impress your team.
      </p>
      <div class="mt-8">
        <div class="inline-flex rounded-md shadow">
          <a href="mailto:jude@voxloca.com" class="inline-flex items-center justify-center px-5 py-3 border border-transparent text-base leading-6 font-medium rounded-md text-gray-900 bg-white hover:text-gray-600 focus:outline-none focus:shadow-outline transition duration-150 ease-in-out">
            Contact us
            <svg class="-mr-1 ml-3 h-5 w-5 text-gray-400" viewBox="0 0 20 20" fill="currentColor">
              <path d="M11 3a1 1 0 100 2h2.586l-6.293 6.293a1 1 0 101.414 1.414L15 6.414V9a1 1 0 102 0V4a1 1 0 00-1-1h-5z" />
              <path d="M5 5a2 2 0 00-2 2v8a2 2 0 002 2h8a2 2 0 002-2v-3a1 1 0 10-2 0v3H5V7h3a1 1 0 000-2H5z" />
            </svg>
          </a>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="py-16 bg-gray-50 overflow-hidden lg:py-24">
  <div class="relative max-w-xl mx-auto px-4 sm:px-6 lg:px-8 lg:max-w-screen-xl">
    <svg class="hidden lg:block absolute left-full transform -translate-x-1/2 -translate-y-1/4" width="404" height="784" fill="none" viewBox="0 0 404 784">
      <defs>
        <pattern id="b1e6e422-73f8-40a6-b5d9-c8586e37e0e7" x="0" y="0" width="20" height="20" patternUnits="userSpaceOnUse">
          <rect x="0" y="0" width="4" height="4" class="text-gray-200" fill="currentColor" />
        </pattern>
      </defs>
      <rect width="404" height="784" fill="url(#b1e6e422-73f8-40a6-b5d9-c8586e37e0e7)" />
    </svg>

    <div class="relative">
      <h2 class="text-base leading-6 text-orange-600 font-semibold tracking-wide uppercase text-center">Case study</h2>
      <h3 class="text-center text-3xl leading-8 font-extrabold tracking-tight text-gray-900 sm:text-4xl sm:leading-10">
        City of Cupertino
      </h3>
    </div>

    <div class="relative mt-12 lg:mt-24 lg:grid lg:grid-cols-2 lg:gap-8 lg:items-center">
      <div class="relative">
        <div class="text-lg max-w-prose mb-6">
          <h4 class="text-2xl leading-8 font-extrabold text-gray-900 tracking-tight sm:text-3xl sm:leading-9 mb-2">
            Business license fee and storm drain fee survey
          </h4>
          <p class="text-xl text-gray-500 leading-8">
            The City of Cupertino commissioned Voxloca to conduct a survey of its residents using our modern surveying methodology that allows cities and organizations to quickly reach residents or voters and obtain a statistically valid sample of public opinion.
          </p>
        </div>

        <div class="prose prose-lg text-gray-500">
          <p>This brief, seven-question survey focused on proposed increases to the business license tax and the storm drain fee. We used our modern survey methodology to sample the Cupertino population with 5% margin of error.</p>
          <p><span class="font-semibold">Data Collection:</span> Surveys administered via SMS text and email.</br>
          <span class="font-semibold">Universe:</span> Likely November 2018 voters</br>
          <span class="font-semibold">Fielding Dates:</span> May 23-25, 2018</br>
          <span class="font-semibold">Sample Size:</span> n=372 (SMS n=199, email n=173)</br>
          <span class="font-semibold">Margin of Error:</span> +/- 5.05%</br>
          <h3>Public Presentation</h3>
          <ul>
            <li><a href="/cupertino_presentation.pdf">City of Cupertino Business License Tax &amp; Storm Drain Fee Survey</a></li>
          </ul>
          <h3>Related Coverage</h3>
          <ul>
            <li><a target="blank" href="https://www.mercurynews.com/2018/06/04/71-percent-of-voters-support-apple-employee-tax-survey-shows/">71 percent of voters support Apple employee tax, survey shows</a></li>
            <li><a target="blank" href="https://www.bizjournals.com/sanjose/news/2018/05/22/cupertino-head-tax-proposal-apple-mnt-view-goog.html">Cupertino to explore &#39;head tax&#39; on big employers like Apple</a></li>
          </ul>
        </div>
      </div>

      <div class="mt-10 -mx-4 relative lg:mt-0">
        <svg class="absolute left-1/2 transform -translate-x-1/2 translate-y-16 lg:hidden" width="784" height="404" fill="none" viewBox="0 0 784 404">
          <defs>
            <pattern id="ca9667ae-9f92-4be7-abcb-9e3d727f2941" x="0" y="0" width="20" height="20" patternUnits="userSpaceOnUse">
              <rect x="0" y="0" width="4" height="4" class="text-gray-200" fill="currentColor" />
            </pattern>
          </defs>
          <rect width="784" height="404" fill="url(#ca9667ae-9f92-4be7-abcb-9e3d727f2941)" />
        </svg>
        <img class="relative mx-auto" width="490" src="/assets/merc-99db734fc7393cd9f373d6f1a2d797cfeb7b1e11013e92d69a7fc75909f87c98.png" />
      </div>
    </div>
  </div>
</div>


<div class="bg-orange-800">
  <div class="max-w-screen-xl mx-auto py-12 px-4 sm:py-16 sm:px-6 lg:px-8 lg:py-20">
    <div class="max-w-4xl mx-auto text-center">
      <h2 class="text-3xl leading-9 font-extrabold text-white sm:text-4xl sm:leading-10">
        Trusted by major cities and organizations
      </h2>
      <p class="mt-3 text-xl leading-7 text-orange-200 sm:mt-4">
        Voxloca is the leader in comprehensive, affordable constituent polling.
      </p>
    </div>
    <dl class="mt-10 text-center sm:max-w-3xl sm:mx-auto sm:grid sm:grid-cols-3 sm:gap-8">
      <div class="flex flex-col">
        <dt class="order-2 mt-2 text-lg leading-6 font-medium text-orange-200">
          Response rate
        </dt>
        <dd class="order-1 text-5xl leading-none font-extrabold text-white">
          8%
        </dd>
      </div>
      <div class="flex flex-col mt-10 sm:mt-0">
        <dt class="order-2 mt-2 text-lg leading-6 font-medium text-orange-200">
          Surveys delivered
        </dt>
        <dd class="order-1 text-5xl leading-none font-extrabold text-white">
          100k+
        </dd>
      </div>
      <div class="flex flex-col mt-10 sm:mt-0">
        <dt class="order-2 mt-2 text-lg leading-6 font-medium text-orange-200">
          Margin of error
        </dt>
        <dd class="order-1 text-5xl leading-none font-extrabold text-white">
          4.5%
        </dd>
      </div>
    </dl>
  </div>
</div>

<div class="bg-white">
  <div class="max-w-screen-xl mx-auto pt-12 pb-16 sm:pt-16 sm:pb-20 px-4 sm:px-6 lg:pt-20 lg:pb-28 lg:px-8">
    <h2 class="text-3xl leading-9 font-extrabold text-gray-900">
      Frequently asked questions
    </h2>
    <div class="mt-6 border-t-2 border-gray-100 pt-10">
      <dl class="md:grid md:grid-cols-2 md:gap-8">
        <div>
          <div>
            <dt class="text-lg leading-6 font-medium text-gray-900">
              How long does it take to run a survey?
            </dt>
            <dd class="mt-2">
              <p class="text-base leading-6 text-gray-500">
                From inception it can take anywhere from a week to a couple of months, depending on internal approval processes on survey language. Once we're in the field, it takes only a two to three days.
              </p>
            </dd>
          </div>
          <div class="mt-12">
            <dt class="text-lg leading-6 font-medium text-gray-900">
              Do you poll on weekends?
            </dt>
            <dd class="mt-2">
              <p class="text-base leading-6 text-gray-500">
                Absolutely! We get the best response on weekends, so we encourage our clients to allow us to poll during preset hours (usually 10am to 6pm) on weekends.
              </p>
            </dd>
          </div>
          <div class="mt-12">
            <dt class="text-lg leading-6 font-medium text-gray-900">
              How do you ensure that no one responds twice?
            </dt>
            <dd class="mt-2">
              <p class="text-base leading-6 text-gray-500">
                One email or phone number is one survey! Since our inputs are tied to phone numbers and email addresses, it's not possible to record a vote more than once.
              </p>
            </dd>
          </div>
        </div>
        <div class="mt-12 md:mt-0">
          <div>
            <dt class="text-lg leading-6 font-medium text-gray-900">
              How long do you recommend a SMS text survey should be?
            </dt>
            <dd class="mt-2">
              <p class="text-base leading-6 text-gray-500">
                We've found that surveys of 10 questions or less have the lowest abandoment rate. We encourage our clients to condense their surveys to no more than a dozen questions.
              </p>
            </dd>
          </div>
          <div class="mt-12">
            <dt class="text-lg leading-6 font-medium text-gray-900">
              What kind of questions do you support?
            </dt>
            <dd class="mt-2">
              <p class="text-base leading-6 text-gray-500">
                Because our surveys are administered via text message, in order to prevent respondant input errors, we recommend only short answer and single-choice questions with answers.
              </p>
            </dd>
          </div>
          <div class="mt-12">
            <dt class="text-lg leading-6 font-medium text-gray-900">
              How long has Voxloca been running surveys?
            </dt>
            <dd class="mt-2">
              <p class="text-base leading-6 text-gray-500">
                Voxloca launched in 2017 and participated in the 2018 election cycle. We have been running surveys on and off election years.
              </p>
            </dd>
          </div>
        </div>
      </dl>
    </div>
  </div>
</div>
<div class="bg-gray-50">
  <div class="max-w-screen-xl mx-auto py-12 px-4 sm:px-6 lg:py-16 lg:px-8 lg:flex lg:items-center lg:justify-between">
    <h2 class="text-3xl leading-9 font-extrabold tracking-tight text-gray-900 sm:text-4xl sm:leading-10">
      Ready to dive in?
      <br>
      <span class="text-orange-600">Start your free trial today.</span>
    </h2>
    <div class="mt-8 flex lg:flex-shrink-0 lg:mt-0">
      <div class="inline-flex rounded-md shadow">
        <a class="inline-flex items-center justify-center px-5 py-3 border border-transparent text-base leading-6 font-medium rounded-md text-white bg-orange-600 hover:bg-orange-500 focus:outline-none focus:shadow-outline transition duration-150 ease-in-out" href="/users/sign_up">Get started</a>
      </div>
    </div>
  </div>
</div>
<div class="bg-white">
  <div class="max-w-screen-xl mx-auto py-12 px-4 sm:px-6 md:flex md:items-center md:justify-between lg:px-8">
    <div class="flex justify-center md:order-2">
    </div>
    <div class="mt-8 md:mt-0 md:order-1">
      <p class="text-center text-base leading-6 text-gray-400">
        &copy; 2022 Toofr LLC. All rights reserved.
      </p>
    </div>
  </div>
</div>


  </body>
</html>
