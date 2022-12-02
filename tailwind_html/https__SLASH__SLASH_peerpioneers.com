<!doctype html>
<html>
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Innovative Mentoring Software, a platform to learn and develop</title>
  <meta name="description" content="Mentoring software by Peer Pioneers, leading mentor tracking system to manage, scale and track your mentoring program">
  <link rel="canonical" href="https://peerpioneers.com" />
  <link rel="apple-touch-icon" sizes="180x180" href="static/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="static/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="static/favicon-16x16.png">
  <link rel="manifest" href="static/site.webmanifest">
  <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
	<link href="https://assets.calendly.com/assets/external/widget.css" rel="stylesheet">
	<script src="https://assets.calendly.com/assets/external/widget.js" type="text/javascript"></script>
    <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "Organization",
      "url": "https://peerpioneers.com",
      "logo": "https://peerpioneers.com/static/peerpioneerslogo-blue.png"
    }
    </script>

  <!-- Global site tag (gtag.js) - Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=G-LS1ZHELHLF"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'G-LS1ZHELHLF');
  </script>
  <script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"137001209"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script>
  <!-- Event snippet for Page view conversion page
In your html page, add the snippet and call gtag_report_conversion when someone clicks on the chosen link or button. -->
<script>
  function gtag_report_conversion(url) {
    var callback = function () {
      console.log('book demo');
    };
    gtag('event', 'conversion', {
        'send_to': 'AW-965961741/2E8yCIWSm-kCEI3QzcwD',
        'event_callback': callback
    });
    window.lintrk('track', { conversion_id: 5624521 });
    return false;
  }
</script>
<script type="text/javascript">
  (function(c,l,a,r,i,t,y){
      c[a]=c[a]||function(){(c[a].q=c[a].q||[]).push(arguments)};
      t=l.createElement(r);t.async=1;t.src="https://www.clarity.ms/tag/"+i;
      y=l.getElementsByTagName(r)[0];y.parentNode.insertBefore(t,y);
  })(window, document, "clarity", "script", "aqe2eetob6");
</script>
  
</head>
<body>
  <div class="relative bg-white overflow-hidden">
  <div class="max-w-7xl mx-auto">
    <div class="relative z-10 pb-8 bg-white sm:pb-16 md:pb-20 lg:max-w-2xl lg:w-full lg:pb-28 xl:pb-32">
      <svg class="hidden lg:block absolute right-0 inset-y-0 h-full w-48 text-white transform translate-x-1/2" fill="currentColor" viewBox="0 0 100 100" preserveAspectRatio="none" aria-hidden="true">
        <polygon points="50,0 100,0 50,100 0,100" />
      </svg>

      <div class="relative pt-6 px-4 sm:px-6 lg:px-8">
        <nav class="relative flex items-center justify-between sm:h-10 lg:justify-start" aria-label="Global">
          <div class="flex items-center flex-grow flex-shrink-0 lg:flex-grow-0">
            <div class="flex items-center justify-between w-full md:w-auto">
              <a href="#">
                <img class="h-8 w-auto m-auto sm:h-10" alt="Peer Pioneers Mentoring Software Logo" src="static/peerpioneerslogo-blue.png">
                <span class="font-bold text-blue-600">Peer Pioneers</span>
              </a>
              <div class="-mr-2 flex items-center md:hidden">
              </div>
            </div>
          </div>
        </nav>
      </div>


      <!--
        Mobile menu, show/hide based on menu open state.

        Entering: "duration-150 ease-out"
          From: "opacity-0 scale-95"
          To: "opacity-100 scale-100"
        Leaving: "duration-100 ease-in"
          From: "opacity-100 scale-100"
          To: "opacity-0 scale-95"
      -->
      <div class="absolute top-0 inset-x-0 p-2 transition transform origin-top-right md:hidden">
        <div class="rounded-lg shadow-md bg-white ring-1 ring-black ring-opacity-5 overflow-hidden">
          
          
        </div>
      </div>

      <main class="mt-10 mx-auto max-w-7xl px-4 sm:mt-12 sm:px-6 md:mt-16 lg:mt-20 lg:px-8 xl:mt-28">
        <div class="sm:text-center lg:text-left">
          <h1 class="text-4xl tracking-tight font-extrabold text-gray-900 sm:text-5xl md:text-5xl">
            <span class="sm:inline xl:block">Innovative Mentoring Software</span>
            <span class="text-blue-600 sm:inline xl:block">Peer Pioneers</span>
          </h1>
          <p class="mt-3 text-base text-gray-500 sm:mt-5 sm:text-lg sm:max-w-xl sm:mx-auto md:mt-5 md:text-xl lg:mx-0">
            Peer Pioneers is mentoring software, which is designed to develop teams remotely. It also allows for the engagement with and retention of a diverse workforce to become the innovators and leaders of tomorrow.
          </p>
          <div class="mt-5 sm:mt-8 sm:flex sm:justify-center lg:justify-start">
            <div class="rounded-md shadow">
						
              <a href="/book-demo?source=" onclick="gtag_report_conversion('book_demo');" target="_blank" class="w-full flex items-center justify-center px-8 py-3 border border-transparent text-base font-medium rounded-md text-white bg-blue-600 hover:bg-blue-700 md:py-4 md:text-lg md:px-10">
                Book a demo
              </a>
            </div>
            <div class="mt-3 sm:mt-0 sm:ml-3">
              <a href="" onclick="Calendly.initPopupWidget({url: '/free-trial'});return false" class="w-full flex items-center justify-center px-8 py-3 border border-transparent text-base font-medium rounded-md text-blue-700 bg-blue-100 hover:bg-blue-200 md:py-4 md:text-lg md:px-10">
                Request a free trial
              </a>
            </div>
          </div>
        </div>
      </main>
    </div>
  </div>
  <div class="lg:absolute lg:inset-y-0 lg:right-0 lg:w-1/2">
    <img class="h-56 w-full object-cover sm:h-72 md:h-96 lg:w-full lg:h-full" src="static/AdobeStock_335249788_resized-min.jpg" alt="Mentor Tracking Software">
  </div>
</div>


<div class="py-12 bg-white">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div class="lg:text-center">
      <p class="mt-2 text-3xl leading-8 font-extrabold tracking-tight text-gray-900 sm:text-4xl">
        Mentor The Next Generation
      </p>
      <p class="mt-4 mb-6 max-w-2xl text-xl text-gray-500 lg:mx-auto">
        Peer Pioneers provides the digital platform upon which you can strategise your goals as a mentor or mentee. It acts as a virtual base for thought leaders, innovators, coaches and difference makers to mentor teams with huge potential. This platform allows mentors to watch out for their mentees throughout their careers as they grow their skills. And because the platform can be accessed remotely, mentoring relationships can continue across the country and beyond. As we emerge from the Covid-19 pandemic, it may be hard for some workers, students or members to get back in the rhythm or to adapt to a new process of working. An in-house mentoring scheme implemented on the Peer Pioneers Platform will prove vital towards providing some structure.
      </p>
    </div>
  </div>
  
  <img src="static/AdobeStock_116397765-resized-min.jpg" class="w-full h-64 object-cover" alt="Mentoring Software">

  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div class="lg:text-center mt-6">
      <p class="mt-6 text-3xl leading-8 font-extrabold tracking-tight text-gray-900 sm:text-4xl">
        The Best Mentoring Platform
      </p>
      <p class="mt-4 max-w-2xl text-xl text-gray-500 lg:mx-auto">
        Our platform is the standard-bearer for virtual business mentoring, with five-star ratings across the board. It&#39;s packed with a plethora of vital tools for users. We want mentors and mentees to get the most out of this platform, allowing all involved to thrive from the working relationships that they form. Peer Pioneers acts as the basis on which mentors and mentees can work together for one collective goal, and these are just some of the benefits.
      </p>
    </div>

    <div class="mt-10">
      <dl class="space-y-10 md:space-y-0 md:grid md:grid-cols-2 md:gap-x-8 md:gap-y-10">
        <div class="flex">
          <div class="flex-shrink-0">
            <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-500 text-white">
              <!-- Heroicon name: globe-alt -->
              <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M21 12a9 9 0 01-9 9m9-9a9 9 0 00-9-9m9 9H3m9 9a9 9 0 01-9-9m9 9c1.657 0 3-4.03 3-9s-1.343-9-3-9m0 18c-1.657 0-3-4.03-3-9s1.343-9 3-9m-9 9a9 9 0 019-9" />
              </svg>
            </div>
          </div>
          <div class="ml-4">
            <dt class="text-lg leading-6 font-medium text-gray-900">
              Mentor Matching Engine
            </dt>
            <dd class="mt-2 text-base text-gray-500">
              Peer Pioneers matches mentors to mentees with specific criteria, whilst also allowing search match individually.
            </dd>
          </div>
        </div>

        <div class="flex">
          <div class="flex-shrink-0">
            <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-500 text-white">
              <!-- Heroicon name: scale -->
              <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 20h5v-2a3 3 0 00-5.356-1.857M17 20H7m10 0v-2c0-.656-.126-1.283-.356-1.857M7 20H2v-2a3 3 0 015.356-1.857M7 20v-2c0-.656.126-1.283.356-1.857m0 0a5.002 5.002 0 019.288 0M15 7a3 3 0 11-6 0 3 3 0 016 0zm6 3a2 2 0 11-4 0 2 2 0 014 0zM7 10a2 2 0 11-4 0 2 2 0 014 0z" />
                </svg>
              </svg>
            </div>
          </div>
          <div class="ml-4">
            <dt class="text-lg leading-6 font-medium text-gray-900">
              Easy onboarding
            </dt>
            <dd class="mt-2 text-base text-gray-500">
              Our specialists start the onboarding process beforehand to offer coordination and communication, allowing you to specifically plan and configure your own version of the platform.
            </dd>
          </div>
        </div>

        <div class="flex">
          <div class="flex-shrink-0">
            <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-500 text-white">
              <!-- Heroicon name: scale -->
              <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 7h8m0 0v8m0-8l-8 8-4-4-6 6" />
              </svg>
              </svg>
            </div>
          </div>
          <div class="ml-4">
            <dt class="text-lg leading-6 font-medium text-gray-900">
              CPD
            </dt>
            <dd class="mt-2 text-base text-gray-500">
              Continuous Professional Development (CPD) options track the progress that both mentors and mentees will make along the way.
            </dd>
          </div>
        </div>

        <div class="flex">
          <div class="flex-shrink-0">
            <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-500 text-white">
              <!-- Heroicon name: scale -->
              <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M5 3v4M3 5h4M6 17v4m-2-2h4m5-16l2.286 6.857L21 12l-5.714 2.143L13 21l-2.286-6.857L5 12l5.714-2.143L13 3z" />
                </svg>
              </svg>
            </div>
          </div>
          <div class="ml-4">
            <dt class="text-lg leading-6 font-medium text-gray-900">
              Achieve Goals
            </dt>
            <dd class="mt-2 text-base text-gray-500">
              As part of CPD, mentors can set tasks for workers to see the evidence of their progression, with calendars timing tasks to ensure structure and direction.
            </dd>
          </div>
        </div>

        <div class="flex">
          <div class="flex-shrink-0">
            <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-500 text-white">
              <!-- Heroicon name: scale -->
              <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M12 6V4m0 2a2 2 0 100 4m0-4a2 2 0 110 4m-6 8a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4m6 6v10m6-2a2 2 0 100-4m0 4a2 2 0 110-4m0 4v2m0-6V4" />
                </svg>
              </svg>
            </div>
          </div>
          <div class="ml-4">
            <dt class="text-lg leading-6 font-medium text-gray-900">
              Notifications
            </dt>
            <dd class="mt-2 text-base text-gray-500">
              Settings are adjustable so that mentors and mentees receive notifications for key updates, and this extends to larger groups as well.
            </dd>
          </div>
        </div>

        <div class="flex">
          <div class="flex-shrink-0">
            <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-500 text-white">
              <!-- Heroicon name: scale -->
              <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                  <path strokeLinecap="round" strokeLinejoin="round" strokeWidth={2} d="M8 12h.01M12 12h.01M16 12h.01M21 12c0 4.418-4.03 8-9 8a9.863 9.863 0 01-4.255-.949L3 20l1.395-3.72C3.512 15.042 3 13.574 3 12c0-4.418 4.03-8 9-8s9 3.582 9 8z" />
                </svg>
              </svg>
            </div>
          </div>
          <div class="ml-4">
            <dt class="text-lg leading-6 font-medium text-gray-900">
              Message Features
            </dt>
            <dd class="mt-2 text-base text-gray-500">
             Internal messaging options allow mentors and mentees to communicate with each other on the platform in a safe and secure environment which doesn’t expose your email address or telephone number.
            </dd>
          </div>
        </div>

        <div class="flex">
          <div class="flex-shrink-0">
            <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-500 text-white">
              <!-- Heroicon name: lightning-bolt -->
              <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M13 10V3L4 14h7v7l9-11h-7z" />
              </svg>
            </div>
          </div>
          <div class="ml-4">
            <dt class="text-lg leading-6 font-medium text-gray-900">
              Reports
            </dt>
            <dd class="mt-2 text-base text-gray-500">
              This platform provides administrator insights and reports for each individual or group by giving feedback, comprehensive analytics and management tools.
            </dd>
          </div>
        </div>

        <div class="flex">
          <div class="flex-shrink-0">
            <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-500 text-white">
              <!-- Heroicon name: annotation -->
              <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                   <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 10v6m0 0l-3-3m3 3l3-3M3 17V7a2 2 0 012-2h6l2 2h6a2 2 0 012 2v8a2 2 0 01-2 2H5a2 2 0 01-2-2z" />
                </svg>
              </svg>
            </div>
          </div>
          <div class="ml-4">
            <dt class="text-lg leading-6 font-medium text-gray-900">
              Resource centre
            </dt>
            <dd class="mt-2 text-base text-gray-500">
              Upload and explore your own educational videos, webinars, presentations, blogs, podcasts, audio files, written documents and other content.
            </dd>
          </div>
        </div>

        <div class="flex">
          <div class="flex-shrink-0">
            <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-500 text-white">
              <!-- Heroicon name: annotation -->
              <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                <svg xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                    <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M17 8h2a2 2 0 012 2v6a2 2 0 01-2 2h-2v4l-4-4H9a1.994 1.994 0 01-1.414-.586m0 0L11 14h4a2 2 0 002-2V6a2 2 0 00-2-2H5a2 2 0 00-2 2v6a2 2 0 002 2h2v4l.586-.586z" />
                </svg>
              </svg>
            </div>
          </div>
          <div class="ml-4">
            <dt class="text-lg leading-6 font-medium text-gray-900">
              White Label
            </dt>
            <dd class="mt-2 text-base text-gray-500">
              Customise your in-house community platform with branding, such as your corporate logo and your colour scheme.
            </dd>
          </div>
        </div>

        <div class="flex">
          <div class="flex-shrink-0">
            <div class="flex items-center justify-center h-12 w-12 rounded-md bg-blue-500 text-white">
              <!-- Heroicon name: annotation -->
              <svg class="h-6 w-6" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M7 8h10M7 12h4m1 8l-4-4H5a2 2 0 01-2-2V6a2 2 0 012-2h14a2 2 0 012 2v8a2 2 0 01-2 2h-3l-4 4z" />
              </svg>
            </div>
          </div>
          <div class="ml-4">
            <dt class="text-lg leading-6 font-medium text-gray-900">
              Jobs and Events
            </dt>
            <dd class="mt-2 text-base text-gray-500">
              Add internal or external jobs and events for your community so that you can help others to take the first steps on their chosen career paths.
            </dd>
          </div>
        </div>
      </dl>
    </div>
  </div>
</div>

<img src="static/AdobeStock_332018297_resized-min.jpg" class="w-full h-64 object-cover" alt="Mentoring Platform">


<div class="py-12 bg-white">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div class="lg:text-center">
      <p class="mt-2 text-3xl leading-8 font-extrabold tracking-tight text-gray-900 sm:text-4xl">
        Empower Diversity &amp; Inclusion
      </p>
      <p class="mt-4 max-w-2xl text-xl text-gray-500 lg:mx-auto">
        As part of its new racial equality pledge, in 2020, NatWest Group vowed to boost the number of black staff in senior roles from 1% to 3% by 2025. The Peer Pioneers mentoring platform acts as a measuring tool to track progress through pledge periods and to provide fresh opportunities for skill development and networking to minimise any challenges. What’s more, this paves the way for such target employees like women to begin working towards leadership positions and/or extra responsibilities within the organisation.
      </p>
    </div>
	</div>
</div>

<img src="static/AdobeStock_297687999_resized-min-2.jpg" class="w-full h-64 object-cover" alt="Mentoring Platform Software">


<div class="py-12 bg-white">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div class="lg:text-center">
      <p class="mt-2 text-3xl leading-8 font-extrabold tracking-tight text-gray-900 sm:text-4xl">
        Empower Wellbeing, Engagement &amp; Retention
      </p>
      <p class="mt-4 max-w-2xl text-xl text-gray-500 lg:mx-auto">
        Covid-19 has forced many of us to work remotely, impacting our mental health along the way. That&#39;s why Peer Pioneers deems this a key priority; it&#39;s vital to provide appropriate support. We do this by giving mentors increased levels of empowerment, improved self-esteem, enhanced confidence and the ability to manage their mental wellbeing. This allows mentors to demonstrate empathy and respect whilst sharing hope and optimism with mentees wherever they work from as they return to structured work schedules.
      </p>
    </div>
	</div>
</div>

<img src="static/AdobeStock_302689027_resized-min.jpg" class="w-full h-64 object-cover" alt="Mentoring Software Platform">


<div class="py-12 bg-white">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div class="lg:text-center">
      <p class="mt-2 text-3xl leading-8 font-extrabold tracking-tight text-gray-900 sm:text-4xl">
        Career Development
      </p>
      <p class="mt-4 max-w-2xl text-xl text-gray-500 lg:mx-auto">
        The workforce is becoming more diverse every day. The increase in diversity means that the focus of a measurable career development program integrated with the Peer Pioneers mentoring platform should be transparent for all stakeholders to achieve success. Many individuals are demanding mentoring that isn’t just put in place but has a trackable way to measure progress. This is a great selling point for potential new employees.
      </p>
    </div>
	</div>
</div>

<img src="static/AdobeStock-resized-min.jpg" class="w-full h-64 object-cover object-top" alt="Mentoring Program Software">

<div class="py-12 bg-white">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div class="lg:text-center">
      <p class="mt-2 text-3xl leading-8 font-extrabold tracking-tight text-gray-900 sm:text-4xl">
        Organisational Change
      </p>
      <p class="mt-4 max-w-2xl text-xl text-gray-500 lg:mx-auto">
        The modern organisation is constantly evolving due to internal choices and external market forces. These changes create both opportunities and uncertainty, so it&#39;s imperative to create a safe space for those with concerns to express. We can assist workers through mergers and acquisitions, from anxiety about restructuring to confusion about changing roles and work cultures. Peer mentoring can remove the negativity and identify the change champions to deliver a more successful integration.
      </p>
    </div>
	</div>
</div>

<img src="static/AdobeStock_110680223-resized-min.jpg" class="w-full h-64 object-cover" alt="Mentoring Software Solution">

<div class="py-12 bg-white">
  <div class="max-w-7xl mx-auto px-4 sm:px-6 lg:px-8">
    <div class="lg:text-center">
      <p class="mt-2 text-3xl leading-8 font-extrabold tracking-tight text-gray-900 sm:text-4xl">
        The Right Mentoring Software For Your Organisation
      </p>
      <p class="mt-4 max-w-2xl text-xl text-gray-500 lg:mx-auto">
        Having read all about Peer Pioneers, we feel that you will now be ready to take the leap towards mentoring staff. Or perhaps you&#39;re in need of a mentor yourself, and this could be just the opportunity you&#39;re looking for based on the reasons listed above. In any event, Peer Pioneers are here to help you, and you can get in touch with us at any time to book a demo or ask any questions.
      </p>
    </div>
	</div>
</div>

<!-- This example requires Tailwind CSS v2.0+ -->
<div class="bg-gray-50">
  <div class="max-w-7xl mx-auto py-12 px-4 sm:px-6 lg:py-16 lg:px-8 lg:flex lg:items-center lg:justify-between">
    <h2 class="text-3xl font-extrabold tracking-tight text-gray-900 sm:text-4xl">
      <span class="block">Ready to dive in?</span>
      <span class="block text-blue-600">Book your demo today.</span>
    </h2>
    <div class="mt-8 lex lg:mt-0 lg:flex-shrink-0">
      <div class="inline-flex rounded-md shadow">
        <a href="/book-demo?source=" onclick="gtag_report_conversion('book_demo');" target="_blank" class="inline-flex items-center justify-center px-5 py-3 border border-transparent text-base font-medium rounded-md text-white bg-blue-600 hover:bg-blue-700">
          Book a demo
        </a>
      </div>
      <div class="ml-3 inline-flex rounded-md shadow">
        <a href="" onclick="Calendly.initPopupWidget({url: '/free-trial'});return false" class="inline-flex items-center justify-center px-5 py-3 border border-transparent text-base font-medium rounded-md text-blue-600 bg-white hover:bg-blue-50">
          Request a free trial
        </a>
      </div>
    </div>
  </div>
</div>

<div class="mt-6 mb-4 text-gray-400 container mx-auto text-center">
  <a href="https://blog.peerpioneers.com" target="_blank">Blog</a> •
  <a href="https://peerpioneers.com/software/mentoring-software" target="_blank">Mentoring Software</a> •
  <a href="https://mentoringactionplan.com" target="_blank">Mentoring Action Plan</a> •
  <a href="/terms" target="_blank">Terms</a> •
  <a href="/privacy" target="_blank">Privacy Policy</a>
</div>

<div id="cookie-notice" class="fixed bottom-0 mx-auto bg-blue-400 text-white p-4 rounded flex items-center z-10 w-full">
  <div class="mx-auto justify-center">
    By clicking "Accept All Cookies", you agree to the storing of cookies on your device to enhance your experience.
    <button id="accept_cookies" class="bg-blue-600 hover:bg-blue-700 px-8 py-3 rounded block mt-2 w-full sm:w-52">Accept All Cookies</button>
  </div>
</div>

<script>
function setCookie(name, value, daysToLive) {
    // Encode value in order to escape semicolons, commas, and whitespace
    var cookie = name + "=" + encodeURIComponent(value);
    
    if(typeof daysToLive === "number") {
        /* Sets the max-age attribute so that the cookie expires
        after the specified number of days */
        cookie += "; max-age=" + (daysToLive*24*60*60);
        
        document.cookie = cookie;
    }
}

function getCookie(name) {
    // Split cookie string and get all individual name=value pairs in an array
    var cookieArr = document.cookie.split(";");
    
    // Loop through the array elements
    for(var i = 0; i < cookieArr.length; i++) {
        var cookiePair = cookieArr[i].split("=");
        
        /* Removing whitespace at the beginning of the cookie name
        and compare it with the given string */
        if(name == cookiePair[0].trim()) {
            // Decode the cookie value and return
            return decodeURIComponent(cookiePair[1]);
        }
    }
    
    // Return null if not found
    return null;
}
var accepted_cookie_policy = getCookie("accepted_cookie_policy");
var cookie_policy_notice = document.getElementById("cookie-notice");
var accept_cookies = document.getElementById("accept_cookies");

if (!accepted_cookie_policy) {
  cookie_policy_notice.style.visibility = 'visible';
} else {
  cookie_policy_notice.style.visibility = 'hidden';
}

accept_cookies.addEventListener('click', function (event) {
  setCookie("accepted_cookie_policy", true, 30)
  cookie_policy_notice.style.visibility = 'hidden';
})



</script>

<script type="text/javascript">
  _linkedin_partner_id = "3838825";
  window._linkedin_data_partner_ids = window._linkedin_data_partner_ids || [];
  window._linkedin_data_partner_ids.push(_linkedin_partner_id);
  </script><script type="text/javascript">
  (function(l) {
  if (!l){window.lintrk = function(a,b){window.lintrk.q.push([a,b])};
  window.lintrk.q=[]}
  var s = document.getElementsByTagName("script")[0];
  var b = document.createElement("script");
  b.type = "text/javascript";b.async = true;
  b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js";
  s.parentNode.insertBefore(b, s);})(window.lintrk);
  </script>
  <noscript>
  <img height="1" width="1" style="display:none;" alt="" src="https://px.ads.linkedin.com/collect/?pid=3838825&fmt=gif" />
  </noscript>

</body>
</html>