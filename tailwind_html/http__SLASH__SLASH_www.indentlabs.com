<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
    <title>Indent Labs</title>

    <link rel="stylesheet" href="stylesheets/styles.css">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
    <!--[if lt IE 9]>
    <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->

    <link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet">
  </head>

  <body class="lg:ml-64">
    <header
      class="border-green-700 border-opacity-50 bg-white text-center pt-40
        md:w-full pb-32
        lg:w-1/4 lg:fixed lg:bottom-0 lg:left-0 lg:top-0
        md:border-b-4 lg:border-b-0
        lg:border-r-2 md:border-r-0
        "
    >
      <img src="https://github.com/indentlabs/indentlabs.github.io/blob/master/images/indent.jpg?raw=true" alt="Indent Labs" class="mx-auto">
      <p style="text-align: center">
        <a href="https://github.com/indentlabs" class="brand-green-text">Smarter writing software</a>
      </p>

      <h2 class="text-xs brand-green-text tracking-widest font-medium title-font mt-32">TABLE OF CONTENTS</h2>
      <ul class="text-black lg:px-8">
        <li><a href="#awesome-tools" class="hover:text-green-700">Tools for writers</a></li>
        <li><a href="#awesome-resources" class="hover:text-green-700">Resources for writers</a></li>
        <li><a href="#open-source" class="hover:text-green-700">Open-source contributions</a></li>
        <li><a href="#current-projects" class="hover:text-green-700">Projects in development</a></li>
        <li><a href="#previous-projects" class="hover:text-green-700">Previous projects</a></li>
        <li><a href="#the-team" class="hover:text-green-700">The team</a></li>
      </ul>
    </header>

    <div class="lg:w-3/4 md:w-full lg:right-0 lg:absolute lg:px-32">
      <section class="text-gray-900 body-font">
        <div class="container mx-auto flex px-5 pt-48 py-24 mt-24 md:flex-row flex-col items-center">
          <div class="lg:flex-grow flex flex-col md:items-start md:text-left mb-16 md:mb-0 items-center text-center">
            <h1 class="title-font sm:text-4xl text-3xl mt-4 mb-4 font-bold text-gray-900">
              We create <span class="brand-green-text">awesome tools</span>
              for <span class="brand-green-text">awesome writers</span>.
            </h1>
            <p class="mb-4 leading-relaxed">
              Indent Labs is a collection of ambitious natural language processing projects
              aimed squarely at moonshots in the field of writing, particularly at the intersection of
              artificial intelligence and creativity.
            </p>
            <!--
            <p class="mb-4 leading-relaxed">
              Projects in our pipeline include dynamic prose and poetry generation, in-story analysis and analytics,
              real-time writing guidance and feedback, alternative storytelling mediums, new ways to interact with and
              bring characters to life, and so much more.
            </p>
            -->
            <p class="mb-4 leading-relaxed">
              The first word processor showed up in the 60's and revolutionized writing through
              technology, but new tools for authors have largely stagnated since then &mdash; even as we've seen
              a renaissance of creative tooling made available to other disciplines.
            </p>
            <p class="my-8 leading-relaxed brand-green-text mx-auto text-2xl tracking-widest">
              Isn't it about time for another shift forward?
            </p>
          </div>
        </div>
      </section>

      <section class="text-gray-600 body-font" id="awesome-tools">
        <div class="container px-5 py-20 mx-auto">
          <div class="flex flex-col w-full mb-6">
            <h2 class="text-xs brand-green-text tracking-widest font-medium title-font -mb-2">READY FOR YOU TO USE</h2>
            <h1 class="sm:text-3xl text-2xl font-medium title-font text-gray-900">Awesome tools for writers</h1>
          </div>

          <a href="https://www.notebook.ai" target="_blank">
            <div class="flex flex-wrap -m-4">
              <div class="p-4 w-full">
                <div class="flex border-2 rounded-lg hover:shadow-md border-green-700 border-opacity-50 hover:border-opacity-100 p-8 sm:flex-row flex-col bg-white">
                  <div class="w-64 h-64 sm:mr-8 sm:mb-0 mb-4 inline-flex items-center justify-center flex-shrink-0">
                    <img src="https://raw.githubusercontent.com/indentlabs/indentlabs.github.io/redesign/images/notebook.png" alt="Notebook.ai logo">
                  </div>
                  <div class="flex-grow">
                    <h2 class="text-black title-font font-medium">
                      Notebook.ai
                    </h2>
                    <h2 class="text-sm brand-green-text tracking-widest font-medium title-font -mt-1 mb-3">Worldbuilding + Artificial Intelligence</h2>

                    <p class="leading-relaxed mb-4">
                      Your new digital notebook grows and collaborates with you as you create magnificent
                      universes &mdash; and everything within them.
                    </p>
                    <p class="leading-relaxed">
                      Create a universe and track every aspect of its characters, locations,
                      items, and more. Our AI writing assistant asks questions about your content, helping you
                      dive deeper than ever into your world.
                    </p>

                  </div>
                </div>
              </div>
            </div>
          </a>

          <a href="https://www.novelgens.com" target="_blank">
            <div class="flex flex-wrap -m-4">
              <div class="p-4 w-full">
                <div class="flex border-2 rounded-lg hover:shadow-md border-green-700 border-opacity-50 hover:border-opacity-100 p-8 sm:flex-row flex-col bg-white">
                  <div class="w-64 h-64 sm:mr-8 sm:mb-0 mb-4 inline-flex items-center justify-center flex-shrink-0">
                    <img src="https://www.novelgens.com/assets/generated/square-1-e92a92cd514ad5d82d202ace2f9b1727412b4cfada7ccd82cb17958bd4e3f26b.png" alt="NovelGens logo" class="rounded-lg">
                  </div>
                  <div class="flex-grow">
                    <h2 class="text-black title-font font-medium">
                      NovelGens
                    </h2>
                    <h2 class="text-sm brand-green-text tracking-widest font-medium title-font -mt-1 mb-3">Worldbuilding + Artificial Intelligence</h2>

                    <p class="leading-relaxed mb-4">
                      Every day, a new fictional creature is automatically generated by artificial intelligence and made available
                      for authors to claim as their own.
                    </p>
                    <p class="leading-relaxed">
                      These claimed creatures are free to use in creative projects and are great for filling out your fictional worlds
                      with new, interesting species.
                    </p>

                  </div>
                </div>
              </div>
            </div>
          </a>

        </div>
      </section>

      <section class="text-gray-600 body-font" id="awesome-resources">
        <div class="container px-5 py-20 mx-auto">
          <div class="flex flex-col w-full mb-6">
            <h2 class="text-xs brand-green-text tracking-widest font-medium title-font -mb-2">COMMUNITY-LED</h2>
            <h1 class="sm:text-3xl text-2xl font-medium title-font text-gray-900">Resources for writers</h1>
          </div>

          <a href="https://fiction.tools" target="_blank">
            <div class="flex flex-wrap -m-4">
              <div class="p-4 w-full">
                <div class="flex border-2 rounded-lg hover:shadow-md border-green-700 border-opacity-50 hover:border-opacity-100 p-8 sm:flex-row flex-col bg-white">
                  <div class="sm:mr-8 sm:mb-0 mb-4 inline-flex items-center justify-center flex-shrink-0">
                    <div class="w-48 sm:mr-8 sm:mb-0 mb-4 inline-flex items-center justify-center flex-shrink-0">
                      <img src="https://www.fiction.tools/asimov.png" alt="Fiction.Tools logo">
                    </div>
                    
                  </div>
                  <div class="flex-grow">
                    <h2 class="text-gray-900 title-font font-medium">
                      Fiction.Tools
                    </h2>
                    <h2 class="text-sm brand-green-text tracking-widest font-medium title-font -mt-1 mb-3">Tools for every stage of the writing process</h2>

                    <p class="leading-relaxed mb-4">
                      Fiction.Tools is a growing catalog of helpful tools for authors. Browse the list to
                      find the right tool for every stage of the writing process and get your perfect story out
                      just a little faster.
                    </p>
                  </div>
                </div>
              </div>
            </div>
          </a>

        </div>
      </section>

      <section class="text-gray-600 body-font" id="open-source">
        <div class="container px-5 py-24 mx-auto">
          <div class="flex flex-col w-full mb-2">
            <h2 class="text-xs brand-green-text tracking-widest font-medium title-font -mb-2">AVAILABLE FOR EVERYONE</h2>
            <h1 class="sm:text-3xl text-2xl font-medium title-font text-gray-900">Open-source contributions</h1>
          </div>
          <p class="mb-8 leading-relaxed">
            These projects were originally developed to be paid products, but have since been open-sourced and released fully
            for anyone to use or modify in any way they wish, for free.
          </p>

          <a href="https://www.github.com/indentlabs/dactyl">
            <div class="flex items-center lg:w-full mx-auto  pb-10 mb-10 border-green-700 border-opacity-50 hover:border-opacity-100 sm:flex-row flex-col  border-2 rounded-lg hover:shadow-md border-gray-200 border-opacity-50 p-8 sm:flex-row flex-col bg-white">
              <div class="sm:w-32 sm:h-32 h-20 w-20 sm:mr-10 inline-flex items-center justify-center rounded-full bg-indigo-100 text-indigo-500 flex-shrink-0">
                <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="sm:w-16 sm:h-16 w-10 h-10" viewBox="0 0 24 24">
                  <path d="M22 12h-4l-3 9L9 3l-3 9H2"></path>
                </svg>
              </div>
              <div class="flex-grow sm:text-left text-center mt-6 sm:mt-0">
                <h2 class="text-gray-900">
                  Dactyl
                </h2>
                <h2 class="text-sm brand-green-text tracking-widest font-medium title-font -mt-1 mb-3">
                  Linguistic Fingerprinting as a Service
                </h2>
                <p class="leading-relaxed mb-4">
                  Dactyl provides on-demand linguistic fingerprinting capable of authorship detection and
                  baseline comparisons with a super-simple API, useful for any linguistic analysis application
                  to utilize.
                </p>
                <p class="leading-relaxed">
                  Practical applications include plagiarism detection, real-time stylistic guidance while writing,
                  authorship prediction, and improvements to Retort's personalized style mirroring.
                </p>
              </div>
            </div>
          </a>

          <a href="https://www.github.com/indentlabs/retort">
            <div class="flex items-center lg:w-full mx-auto pb-10 mb-10 border-green-700 border-opacity-50 hover:border-opacity-100 sm:flex-row flex-col border-2 rounded-lg hover:shadow-md border-gray-200 border-opacity-50 p-8 sm:flex-row flex-col bg-white">
              <div class="sm:w-32 sm:h-32 h-20 w-20 sm:mr-10 inline-flex items-center justify-center rounded-full bg-indigo-100 text-indigo-500 flex-shrink-0">
                <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="sm:w-16 sm:h-16 w-10 h-10" viewBox="0 0 24 24">
                  <path d="M22 12h-4l-3 9L9 3l-3 9H2"></path>
                </svg>
              </div>
              <div class="flex-grow sm:text-left text-center mt-6 sm:mt-0">
                <h2 class="text-gray-900">
                  Retort
                </h2>
                <h2 class="text-sm brand-green-text tracking-widest font-medium title-font -mt-1 mb-3">
                  Language Generation as a Service
                </h2>
                <p class="leading-relaxed mb-4">
                  Retort's simple natural-language-generation-as-a-service interface enables any application
                  to generate natural responses to given dialogue or written prompts.
                </p>
                <p class="leading-relaxed">
                  With over three million word associations and one million online identities indexed, Retort
                  is capable of generating believable, context-driven text for any situation.
                </p>
              </div>
            </div>
          </a>
          
        </div>
      </section>

      <section class="text-gray-600 body-font pt-16" id="current-projects">
        <div class="container px-5 mx-auto">
          <div class="flex flex-col w-full mb-4">
            <h2 class="text-xs brand-green-text tracking-widest font-medium title-font -mb-2">LAB EXPERIMENTS</h2>
            <h1 class="sm:text-3xl text-2xl font-medium title-font text-gray-900">Projects in development</h1>
          </div>
          <p class="mb-6 leading-relaxed">
            These projects are still in active development. They may or may not ever see the light of day&mdash;<span class="brand-green-text">in other words,
            whether we can get the cutting-edge tech behind them working well</span>&mdash;but they're here to give you an idea of the kind
            of projects we're working on.
          </p>

          <div class="flex flex-wrap -m-4">
            <div class="p-4 w-full">
              <div class="flex border-2 rounded-lg border-green-700 border-opacity-50 p-8 sm:flex-row flex-col bg-white">
                <div class="w-16 h-16 sm:mr-8 sm:mb-0 mb-4 inline-flex items-center justify-center rounded-full bg-indigo-100 text-indigo-500 flex-shrink-0">
                  <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-8 h-8" viewBox="0 0 24 24">
                    <path d="M22 12h-4l-3 9L9 3l-3 9H2"></path>
                  </svg>
                </div>
                <div class="flex-grow">
                  <h2 class="text-gray-900 title-font font-medium">
                    Project Asimov
                  </h2>
                  <h2 class="text-sm brand-green-text tracking-widest font-medium title-font -mt-1 mb-3">
                    Word Super-Processor
                  </h2>

                  <p class="leading-relaxed mb-4">
                    Asimov needs a better phrase than "word processor", but that's a great start to
                    explaining its functionality. Besides all the usual functionality, this editor also
                    does entity recognition to figure out who, where, when, and what you're writing
                    about and can show unobtrusive contextual information that's
                    relevant to what you're writing about&mdash;without breaking your flow.
                  </p>
                </div>
              </div>
            </div>
          </div>

          <div class="flex flex-wrap -m-4">
            <div class="p-4 w-full">
              <div class="flex border-2 rounded-lg border-green-700 border-opacity-50 p-8 sm:flex-row flex-col bg-white">
                <div class="w-16 h-16 sm:mr-8 sm:mb-0 mb-4 inline-flex items-center justify-center rounded-full bg-indigo-100 text-indigo-500 flex-shrink-0">
                  <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-8 h-8" viewBox="0 0 24 24">
                    <path d="M22 12h-4l-3 9L9 3l-3 9H2"></path>
                  </svg>
                </div>
                <div class="flex-grow">
                  <h2 class="text-gray-900 title-font font-medium">
                    Project Autoreview
                  </h2>
                  <h2 class="text-sm brand-green-text tracking-widest font-medium title-font -mt-1 mb-3">
                    Revising + Artificial Intelligence
                  </h2>

                  <p class="leading-relaxed mb-4">
                    Nearly 50% of most first- and second-pass copy editing corrections happen repeatedly
                    and can be automated with a simple set of rules built on linguistic analysis.
                  </p>
                  <p class="leading-relaxed mb-4">
                    Project Autoreview aims not to replace copy and line editors, but rather to augment their
                    workflow and free up their time from small corrections to be able to focus on more complex
                    critique that makes great stories even better.
                  </p>
                </div>
              </div>
            </div>
          </div>

          <div class="flex flex-wrap -m-4">
            <div class="p-4 w-full">
              <div class="flex border-2 rounded-lg border-green-700 border-opacity-50 p-8 sm:flex-row flex-col bg-white">
                <div class="w-16 h-16 sm:mr-8 sm:mb-0 mb-4 inline-flex items-center justify-center rounded-full bg-indigo-100 text-indigo-500 flex-shrink-0">
                  <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-8 h-8" viewBox="0 0 24 24">
                    <path d="M22 12h-4l-3 9L9 3l-3 9H2"></path>
                  </svg>
                </div>
                <div class="flex-grow">
                  <h2 class="text-gray-900 title-font font-medium">
                    Project Ghost
                  </h2>
                  <h2 class="text-sm brand-green-text tracking-widest font-medium title-font -mt-1 mb-3">
                    Ghostwriting with Artificial Intelligence
                  </h2>

                  <p class="leading-relaxed mb-4">
                    Ghost is a web-based editor for ghostwriters and niche writers that builds off of
                    our rich linguistic fingerprinting. Pick a target author and see in real time&mdash;<span class="brand-green-text">as you write!</span>&mdash;how
                    similar your writing style is to theirs, and what suggestions Ghost has to match them even closer.
                  </p>

                </div>
              </div>
            </div>
          </div>

          <div class="flex flex-col w-full mb-4 pt-16" id="previous-projects">
            <h2 class="text-xs brand-green-text tracking-widest font-medium title-font -mb-2">INCLUDED FOR POSTERITY</h2>
            <h1 class="sm:text-3xl text-2xl font-medium title-font text-gray-900">Previous experiments</h1>
          </div>

          <p class="mb-6 leading-relaxed">
            Unfortunately, these projects didn't work out. They'd still be awesome goals to accomplish one day, but right now the technology
            just isn't there.
          </p>
          <div class="flex flex-wrap w-full sm:mx-auto sm:mb-2 -mx-2">
            <div class="p-2 sm:w-1/2 w-full">
              <div class="bg-gray-100 border border-green-700 border-opacity-25 rounded flex p-4 h-full items-center">
                <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3" class="text-indigo-500 w-6 h-6 flex-shrink-0 mr-4" viewBox="0 0 24 24">
                  <path d="M22 11.08V12a10 10 0 11-5.93-9.14"></path>
                  <path d="M22 4L12 14.01l-3-3"></path>
                </svg>
                <span class="title-font font-medium">
                  Project Metaprompt
                  <h2 class="text-sm brand-green-text tracking-widest font-medium title-font -mt-1 mb-3">
                    Writing Prompts with Artificial Intelligence
                  </h2>
                </span>
              </div>
            </div>
            <div class="p-2 sm:w-1/2 w-full">
              <div class="bg-gray-100 border border-green-700 border-opacity-25 rounded flex p-4 h-full items-center">
                <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3" class="text-indigo-500 w-6 h-6 flex-shrink-0 mr-4" viewBox="0 0 24 24">
                  <path d="M22 11.08V12a10 10 0 11-5.93-9.14"></path>
                  <path d="M22 4L12 14.01l-3-3"></path>
                </svg>
                <span class="title-font font-medium">
                  Project Storygen
                  <h2 class="text-sm brand-green-text tracking-widest font-medium title-font -mt-1 mb-3">
                    Plot Generation with Artificial Intelligence
                  </h2>
                </span>
              </div>
            </div>
            <div class="p-2 sm:w-1/2 w-full">
              <div class="bg-gray-100 border border-green-700 border-opacity-25 rounded flex p-4 h-full items-center">
                <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3" class="text-indigo-500 w-6 h-6 flex-shrink-0 mr-4" viewBox="0 0 24 24">
                  <path d="M22 11.08V12a10 10 0 11-5.93-9.14"></path>
                  <path d="M22 4L12 14.01l-3-3"></path>
                </svg>
                <span class="title-font font-medium">
                  Project Convert
                  <h2 class="text-sm brand-green-text tracking-widest font-medium title-font -mt-1 mb-3">
                    Automatic Manuscript Reformatting
                  </h2>
                </span>
              </div>
            </div>
            <div class="p-2 sm:w-1/2 w-full">
              <div class="bg-gray-100 border border-green-700 border-opacity-25 rounded flex p-4 h-full items-center">
                <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="3" class="text-indigo-500 w-6 h-6 flex-shrink-0 mr-4" viewBox="0 0 24 24">
                  <path d="M22 11.08V12a10 10 0 11-5.93-9.14"></path>
                  <path d="M22 4L12 14.01l-3-3"></path>
                </svg>
                <span class="title-font font-medium">
                  Project Submit
                  <h2 class="text-sm brand-green-text tracking-widest font-medium title-font -mt-1 mb-3">
                    Two-sided Publishing Pipeline
                  </h2>
                </span>
              </div>
            </div>
          </div>

        </div>
      </section>

      <section class="text-gray-600 body-font" id="the-team">
        <div class="container px-5 py-24 mx-auto">
          <div class="flex flex-col w-full mb-2">
            <h2 class="text-xs brand-green-text tracking-widest font-medium title-font -mb-2">WHY, HELLO THERE!</h2>
            <h1 class="sm:text-3xl text-2xl font-medium title-font mb-4 text-gray-900">Our awesome team</h1>
          </div>
          <div class="flex flex-wrap -m-2">
            <div class="p-2 md:w-1/2 w-full">
              <div class="h-full flex items-center bg-white border-green-700 border p-4 rounded-lg">
                <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4 hidden" src="https://dummyimage.com/80x80">
                <div class="flex-grow">
                  <h2 class="text-gray-900 title-font font-medium">Andrew Brown</h2>
                  <p class="text-gray-500">Creator of Awesome Things</p>
                </div>
              </div>
            </div>
            <div class="p-2 md:w-1/2 w-full">
              <div class="h-full flex items-center bg-white border-green-700 border p-4 rounded-lg">
                <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4 hidden" src="https://dummyimage.com/84x84">
                <div class="flex-grow">
                  <h2 class="text-gray-900 title-font font-medium">Amy Brown</h2>
                  <p class="text-gray-500">The Most Helpful Helper</p>
                </div>
              </div>
            </div>
            <!--
            <div class="p-2 md:w-1/2 w-full">
              <div class="h-full flex items-center bg-white border-green-700 border p-4 rounded-lg">
                <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4 hidden" src="https://dummyimage.com/88x88">
                <div class="flex-grow">
                  <h2 class="text-gray-900 title-font font-medium">Donovan Hernandez</h2>
                  <p class="text-gray-500">Advisor</p>
                </div>
              </div>
            </div>
            <div class="p-2 md:w-1/2 w-full">
              <div class="h-full flex items-center bg-white border-green-700 border p-4 rounded-lg">
                <img alt="team" class="w-16 h-16 bg-gray-100 object-cover object-center flex-shrink-0 rounded-full mr-4 hidden" src="https://dummyimage.com/90x90">
                <div class="flex-grow">
                  <h2 class="text-gray-900 title-font font-medium">Reed Smith</h2>
                  <p class="text-gray-500">Advisor</p>
                </div>
              </div>
            </div>
            -->

            <p class="lg:w-2/3 mx-auto leading-relaxed text-base">
              Indent Labs is a decentralized, asynchronous team of open source contributors and volunteers. Some contributors may not be shown here; you
              can always see an up-to-date list of <a href="https://github.com/orgs/indentlabs/people" class="brand-green-text">contributors on GitHub</a>.
            </p>
          </div>
        </div>
      </section>

      <section class="text-gray-600 body-font">
        <div class="container px-5 py-24 mx-auto flex flex-wrap">
          <h2 class="sm:text-3xl text-2xl text-gray-900 font-medium title-font mb-2 md:w-2/5">
            Donate to drive<br />
            <span class="brand-green-text">innovation in writing</span>
          </h2>
          <div class="md:w-3/5 md:pl-6">
            <p class="leading-relaxed text-base">
              We're trying to make writing better and we're doing that with open-source code. If you'd like to help out,
              feel free to make a donation through our Patreon!
            </p>
            <div class="flex md:mt-4 mt-6">
              <a href="https://www.patreon.com/bePatron?u=3290626" data-patreon-widget-type="become-patron-button">Become a Patron!</a><script async src="https://c6.patreon.com/becomePatronButton.bundle.js"></script>
            </div>
          </div>
        </div>
      </section>

      <section class="text-gray-600 body-font">
        <div class="container px-5 py-24 mx-auto flex items-center md:flex-row flex-col">
          <div class="flex flex-col md:pr-10 md:mb-0 mb-6 pr-0 w-full md:w-auto md:text-left text-center">
            <h2 class="text-xs brand-green-text tracking-widest font-medium title-font">EXCITED? US TOO!</h2>
            <h1 class="md:text-3xl text-2xl font-medium title-font text-gray-900">Follow us for updates</h1>
          </div>
          <div class="flex md:ml-auto md:mr-0 mx-auto items-center flex-shrink-0 space-x-4">
            <a href="https://www.twitter.com/IndentLabs" target="_blank">
              <button class="bg-white inline-flex py-3 px-5 rounded-lg items-center hover:bg-gray-200 focus:outline-none">
                <span class="mx-2 flex items-start flex-col leading-none">
                  <span class="text-xs text-gray-600 mb-1">Twitter</span>
                  <span class="title-font font-medium">@IndentLabs</span>
                </span>
              </button>
            </a>
            <a href="https://www.facebook.com/IndentLabs/" target="_blank">
              <button class="bg-white inline-flex py-3 px-5 rounded-lg items-center hover:bg-gray-200 focus:outline-none">
                <span class="mx-2 flex items-start flex-col leading-none">
                  <span class="text-xs text-gray-600 mb-1">Facebook</span>
                  <span class="title-font font-medium">@IndentLabs</span>
                </span>
              </button>
            </a>
            <a href="https://discord.gg/UN5DQegcZY" target="_blank">
              <button class="bg-white inline-flex py-3 px-5 rounded-lg items-center hover:bg-gray-200 focus:outline-none">
                <span class="mx-2 flex items-start flex-col leading-none">
                  <span class="text-xs text-gray-600 mb-1">Discord</span>
                  <span class="title-font font-medium">Indent Labs</span>
                </span>
              </button>
            </a>
          </div>
        </div>
      </section>

      <div class="mb-64">&nbsp;</div>

      <footer class="text-gray-600 body-font">
        <div class="container px-5 py-8 mx-auto flex items-center sm:flex-row flex-col">
          <a class="flex title-font font-medium items-center md:justify-start justify-center text-gray-900">
            <!--
            <img src="https://github.com/indentlabs/indentlabs.github.io/blob/master/images/indent.jpg?raw=true" alt="Indent Labs" class="h-10">
            -->
            <span class="text-red-300 font-mono text-4xl">
              &hearts;
            </span>
            <span class="ml-3 text-xl">Indent Labs</span>
          </a>
          <p class="text-sm text-gray-700 sm:ml-4 sm:pl-4 sm:border-l-2 sm:border-gray-200 sm:py-2 sm:mt-0 mt-4">
            &copy; 2015 &mdash; 2022 Indent Labs, LLC
          </p>
          <!--
          <span class="inline-flex sm:ml-auto sm:mt-0 mt-4 justify-center sm:justify-start">
            <a class="text-gray-500">
              <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                <path d="M18 2h-3a5 5 0 00-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 011-1h3z"></path>
              </svg>
            </a>
            <a class="ml-3 text-gray-500">
              <svg fill="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                <path d="M23 3a10.9 10.9 0 01-3.14 1.53 4.48 4.48 0 00-7.86 3v1A10.66 10.66 0 013 4s-4 9 5 13a11.64 11.64 0 01-7 2c9 5 20 0 20-11.5a4.5 4.5 0 00-.08-.83A7.72 7.72 0 0023 3z"></path>
              </svg>
            </a>
            <a class="ml-3 text-gray-500">
              <svg fill="none" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="2" class="w-5 h-5" viewBox="0 0 24 24">
                <rect width="20" height="20" x="2" y="2" rx="5" ry="5"></rect>
                <path d="M16 11.37A4 4 0 1112.63 8 4 4 0 0116 11.37zm1.5-4.87h.01"></path>
              </svg>
            </a>
            <a class="ml-3 text-gray-500">
              <svg fill="currentColor" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round" stroke-width="0" class="w-5 h-5" viewBox="0 0 24 24">
                <path stroke="none" d="M16 8a6 6 0 016 6v7h-4v-7a2 2 0 00-2-2 2 2 0 00-2 2v7h-4v-7a6 6 0 016-6zM2 9h4v12H2z"></path>
                <circle cx="4" cy="4" r="2" stroke="none"></circle>
              </svg>
            </a>
          </span>
          -->
        </div>
      </footer>
    </div>

    <!--
    <section>
      <h2>Be notified of new product launches</h2>
      <p>
        Some text
      </p>
    </section>
    -->

    <script src="javascripts/scale.fix.js"></script>
    <script type="text/javascript">
      var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
      document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
    </script>
    <script type="text/javascript">
      try {
        var pageTracker = _gat._getTracker("UA-39217500-2");
        pageTracker._trackPageview();
      } catch(err) {}
    </script>

  </body>
</html>
