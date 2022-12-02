<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta name="theme-color" content="#000000" />
    <meta name="google-site-verification" content="DptqoaNn4UFFEp-X7paVzMCjv2DotR9knF2UWSR79Jk" />
    <link rel="shortcut icon" href="https://codefarming.com/images/logo/favicon.ico" type="image/x-icon" />
    <link rel="apple-touch-icon" sizes="76x76" href="./assets/img/apple-icon.png" />
    <link rel="stylesheet" href="css/font-awesome.min.css" />
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/2.2.19/tailwind.min.css" rel="stylesheet">
    <title> Code Generator | Laravel Code Builder | Code Maker | Code Farming </title>


    <meta name="keywords" content=" Code Builder, Code Creator, Coding Generator, Code Generator, Code Maker, Code Farming ">
    <meta name="description" content=" Get code generator and reduce your development time. This code builder from the Code Farming is the best software to automate code building process. Get the code maker today! ">
    <meta property="og:title" content=" Code Farming | Begining from laravel " />
    <meta property="og:description" content=" Code Farming | Begining from laravel " />
    <meta property="og:url" content="https://codefarming.com" />
    <meta property="og:site_name" content=" Code Farming" />
    <meta property="og:type" content="website" />
    <meta property="og:image" content="https://codefarming.com/images/logo/logo.png" />
    
    <link rel="canonical" href="https://codefarming.com" />
    <meta name="revisit-after" content="3 days">
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=G-83C4PRJ82W"></script>
    <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'G-83C4PRJ82W');
    </script>
</head>
<body class="text-gray-800 antialiased">
    <nav class="top-0 fixed z-50 w-full flex flex-wrap items-center justify-between px-2 py-2 navbar-expand-lg animated
      border-b p-4 pb-0 shadow-lg md:pt-0 bg-gray-300
      ">
        <div class="container px-4 mx-auto flex flex-wrap items-center justify-between">
            <div class="w-full relative flex justify-between lg:w-auto lg:static lg:block lg:justify-start">
                <img src="https://codefarming.com/images/logo/logo.png" class="w-22 cursor-pointer" style="width:8rem;" onclick="window.location.href='https://codefarming.com'" />
                

                <button class="cursor-pointer text-xl leading-none px-3 py-1 border border-solid border-transparent rounded bg-transparent block lg:hidden outline-none focus:outline-none" type="button" onclick="toggleNavbar('example-collapse-navbar')">
                    <i class="text-black fas fa-bars"></i>
                </button>
            </div>
            <div class="lg:flex flex-grow items-center hidden lg:shadow-none" id="example-collapse-navbar">
                <ul class="flex flex-col lg:flex-row list-none lg:ml-auto mt-2">

                                        <li class="flex items-center">
                        <a href="https://codefarming.com/pricing" class="lg:text-white lg:hover:text-gray-300 text-gray-800 px-3 py-2 lg:py-2 flex items-center text-xs capitalize font-bold"><span class="lg:text-gray-500 text-gray-900 inline-block ml-2">Pricing</span></a>
                    </li>
                                        <li class="flex items-center">
                        <a class="lg:text-white lg:hover:text-gray-300 text-gray-800 px-3 py-4 lg:py-2 flex items-center text-xs font-bold" href="https://codefarming.com/register"><span class="lg:text-gray-500 text-gray-900 inline-block ml-2">Register</span></a>
                    </li>
                    

                    <li class="flex items-center">
                        <a class="lg:text-white lg:hover:text-gray-300 text-gray-800 px-3 py-4 lg:py-2 flex items-center text-xs font-bold" href="https://codefarming.com/login"><span class="lg:text-gray-500 text-gray-900 inline-block ml-2">Login</span></a>
                    </li>
                    

                    <!-- <li class="flex items-center">
              <button
                class="bg-white text-gray-800 active:bg-gray-100 text-xs font-bold uppercase px-4 py-2 rounded shadow hover:shadow-md outline-none focus:outline-none lg:mr-1 lg:mb-0 ml-3 mb-3"
                type="button"
                style="transition: all 0.15s ease 0s;"
              >
                <i class="fas fa-arrow-alt-circle-down"></i> Download
              </button>
            </li> -->
                </ul>
            </div>
        </div>
    </nav>


    <main>
        <div class="relative pt-16 pb-32 flex content-center items-center justify-center" style="min-height: 75vh;">
    <div class="absolute top-0 w-full h-full bg-center bg-cover">
        <span id="blackOverlay" class="w-full h-full absolute bg-gray-300"></span>
    </div>
    <div class="container relative mx-auto">
        <div class="items-center flex flex-wrap">
            <div class="w-full lg:w-6/12 px-4 ml-auto mr-auto text-center">
                <div class="sm:pr-12">
                    <div class="text-black font-semibold text-4xl md:text-5xl">
                        An effort to reduce development time.
                    </div>
                    <p class="mt-4 text-lg text-gray-900">
                        Welcome Developers, By using code farming you can generate code of validation, migrations, models, crud & dynamic query for Laravel.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div class="top-auto bottom-0 left-0 right-0 w-full absolute pointer-events-none overflow-hidden" style="height: 70px; transform: translateZ(0px);">
        <svg class="absolute bottom-0 overflow-hidden" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="none" version="1.1" viewBox="0 0 2560 100" x="0" y="0">
            <polygon class="text-gray-300 fill-current" points="2560 0 2560 100 0 100"></polygon>
        </svg>
    </div>
</div>
<section class="pb-20 bg-gray-300 -mt-24">
    <div class="container mx-auto px-4">
        <div class="flex flex-wrap">
            <div class="lg:pt-12 pt-6 w-full md:w-4/12 px-4 text-center">
                <div class="relative flex flex-col min-w-0 break-words bg-white w-full mb-8 shadow-lg rounded-lg">
                    <div class="px-4 py-5 flex-auto">
                        <div class="text-white p-3 text-center inline-flex items-center justify-center w-12 h-12 mb-5 shadow-lg rounded-full bg-red-400">
                            <i class="fas fa-hourglass-start"></i>
                        </div>
                        <h6 class="text-xl font-semibold">Beginning from Laravel</h6>
                        <p class="mt-2 mb-4 text-gray-600 justify-between">
                            Right now we are providing code farming services for Laravel. Near future we will add Codeigniter, NodeJS, Django in our service.
                        </p>
                    </div>
                </div>
            </div>
            <div class="w-full md:w-4/12 px-4 text-center">
                <div class="relative flex flex-col min-w-0 break-words bg-white w-full mb-8 shadow-lg rounded-lg">
                    <div class="px-4 py-5 flex-auto">
                        <div class="text-white p-3 text-center inline-flex items-center justify-center w-12 h-12 mb-5 shadow-lg rounded-full bg-blue-400">
                            <i class="fas fa-thumbs-up"></i>
                        </div>
                        <h6 class="text-xl font-semibold">Simplicity</h6>
                        <p class="mt-2 mb-4 text-gray-600">
                            Using code farming is so easy for a beginner developer also, Just fill form and get your code.
                        </p>
                    </div>
                </div>
            </div>
            <div class="pt-6 w-full md:w-4/12 px-4 text-center">
                <div class="relative flex flex-col min-w-0 break-words bg-white w-full mb-8 shadow-lg rounded-lg">
                    <div class="px-4 py-5 flex-auto">
                        <div class="text-white p-3 text-center inline-flex items-center justify-center w-12 h-12 mb-5 shadow-lg rounded-full bg-green-400">
                            <i class="fas fa-running"></i>
                        </div>
                        <h6 class="text-xl font-semibold">Saving Time</h6>
                        <p class="mt-2 mb-4 text-gray-600">
                            Forget syntax mistakes and focus on business logic now by using code farming.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="flex flex-wrap items-center mt-32">
            <div class="w-full md:w-5/12 px-4 mr-auto ml-auto">
                <div class="flex">

                    <div class="text-gray-600 p-3 text-center inline-flex items-center justify-center w-12 h-12 mb-6 shadow-lg rounded-full bg-gray-100">
                        <i class="fas fa-check-square text-xl"></i>
                    </div>
                    <h3 class="text-2xl mb-2 font-semibold leading-normal mt-2 ml-2">
                        Example of Laravel Validation
                    </h3>
                </div>

                <p class="text-lg font-light leading-relaxed mt-4 mb-4 text-gray-700">
                    We are creating here laravel validation for the request parameter.
                </p>
                <ul class="list-none mt-6">
                    <li class="py-2">
                        <div class="flex items-center">
                            <div>
                                <span class="text-xs font-semibold inline-block py-1 px-2 uppercase rounded-full text-pink-600 bg-white mr-3"><i class="far fa-hand-point-right"></i></span>
                            </div>
                            <div>
                                <h4 class="text-gray-600">
                                    Name parameter must be string & required.
                                </h4>
                            </div>
                        </div>
                    </li>
                    <li class="py-2">
                        <div class="flex items-center">
                            <div>
                                <span class="text-xs font-semibold inline-block py-1 px-2 uppercase rounded-full text-pink-600 bg-white mr-3"><i class="far fa-hand-point-right"></i></span>
                            </div>
                            <div>
                                <h4 class="text-gray-600">
                                    Email parameter must be email type, required & check is that email already exists in the database.
                                </h4>
                            </div>
                        </div>
                    </li>
                    <li class="py-2">
                        <div class="flex items-center">
                            <div>
                                <span class="text-xs font-semibold inline-block py-1 px-2 uppercase rounded-full text-pink-600 bg-white mr-3"><i class="far fa-hand-point-right"></i></span>
                            </div>
                            <div>
                                <h4 class="text-gray-600">Phone parameter must be type string, optional & size of value 11</h4>
                            </div>
                        </div>
                    </li>
                </ul>
                <p class="text-lg font-light leading-relaxed mt-0 mb-4 text-gray-700">
                    As you can see the right-below image using code farming so easy for beginners also.
                    You are just filling form with your required parameter and rules after press submit you are getting your code.
                </p>
                
            </div>
            <div class="w-full md:w-4/12 px-4 mr-auto ml-auto">
                <div class="relative flex flex-col min-w-0 break-words bg-white w-full mb-6 shadow-lg rounded-lg bg-pink-600">
                    <img alt="..." src="https://codefarming.com/images/gif/validation_mobile.gif" class="w-full align-middle rounded-t-lg" />
                    
                </div>
            </div>
        </div>
    </div>
</section>
<section class="relative py-20">
    <div class="bottom-auto top-0 left-0 right-0 w-full absolute pointer-events-none overflow-hidden -mt-20" style="height: 80px; transform: translateZ(0px);">
        <svg class="absolute bottom-0 overflow-hidden" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="none" version="1.1" viewBox="0 0 2560 100" x="0" y="0">
            <polygon class="text-white fill-current" points="2560 0 2560 100 0 100"></polygon>
        </svg>
    </div>
    <div class="container mx-auto px-4">
        <div class="items-center flex flex-wrap">
            <div class="w-full md:w-4/12 ml-auto mr-auto px-4 mb-4 md:mb-0">
                <img alt="..." class="max-w-full rounded-lg shadow-lg" src="https://codefarming.com/images/gif/validation_migration.gif" />
            </div>
            <div class="w-full md:w-5/12 ml-auto mr-auto px-4">
                <div class="md:pr-2">
                    <div class="flex">
                        <div class="text-pink-600 p-3 text-center inline-flex items-center justify-center w-12 h-12 shadow-lg rounded-full bg-pink-300">
                            <i class="fas fa-database text-xl"></i>
                        </div>
                        <h3 class="text-2xl flex font-semibold ml-2 mt-2">Example of Laravel Migratoin</h3>
                    </div>

                    <p class="mt-4 text-lg leading-relaxed text-gray-600">
                        We are creating here laravel migration code for our website or api's. Below is our migration code to be generated.
                    </p>
                    <ul class="list-none mt-3">
                        <li class="py-2">
                            <div class="flex items-center">
                                <div>
                                    <span class="text-xs font-semibold inline-block py-1 px-2 uppercase rounded-full text-pink-600 bg-pink-200 mr-3"><i class="far fa-hand-point-right"></i></span>
                                </div>
                                <div>
                                    <h4 class="text-gray-600">
                                        Table name should be users.
                                    </h4>
                                </div>
                            </div>
                        </li>
                        <li class="py-2">
                            <div class="flex items-center">
                                <div>
                                    <span class="text-xs font-semibold inline-block py-1 px-2 uppercase rounded-full text-pink-600 bg-pink-200 mr-3"><i class="far fa-hand-point-right"></i></span>
                                </div>
                                <div>
                                    <h4 class="text-gray-600">Must have id auto-increment column.</h4>
                                </div>
                            </div>
                        </li>
                        <li class="py-2">
                            <div class="flex items-center">
                                <div>
                                    <span class="text-xs font-semibold inline-block py-1 px-2 uppercase rounded-full text-pink-600 bg-pink-200 mr-3"><i class="far fa-hand-point-right"></i></span>
                                </div>
                                <div>
                                    <h4 class="text-gray-600">Must have created_at & updated_at columns.</h4>
                                </div>
                            </div>
                        </li>
                        <li class="py-2">
                            <div class="flex items-center">
                                <div>
                                    <span class="text-xs font-semibold inline-block py-1 px-2 uppercase rounded-full text-pink-600 bg-pink-200 mr-3"><i class="far fa-hand-point-right"></i></span>
                                </div>
                                <div>
                                    <h4 class="text-gray-600">Must have soft delete(deleted_at) column.</h4>
                                </div>
                            </div>
                        </li>
                        <li class="py-2">
                            <div class="flex items-center">
                                <div>
                                    <span class="text-xs font-semibold inline-block py-1 px-2 uppercase rounded-full text-pink-600 bg-pink-200 mr-3"><i class="far fa-hand-point-right"></i></span>
                                </div>
                                <div>
                                    <h4 class="text-gray-600">Must have name column type varchar length 20 & nullable.</h4>
                                </div>
                            </div>
                        </li>
                        <li class="py-2">
                            <div class="flex items-center">
                                <div>
                                    <span class="text-xs font-semibold inline-block py-1 px-2 uppercase rounded-full text-pink-600 bg-pink-200 mr-3"><i class="far fa-hand-point-right"></i></span>
                                </div>
                                <div>
                                    <h4 class="text-gray-600">Must have email column type varchar length 20, nullable & comment for column is "it will be user email address".</h4>
                                </div>
                            </div>
                        </li>
                        <li class="py-2">
                            <div class="flex items-center">
                                <div>
                                    <span class="text-xs font-semibold inline-block py-1 px-2 uppercase rounded-full text-pink-600 bg-pink-200 mr-3"><i class="far fa-hand-point-right"></i></span>
                                </div>
                                <div>
                                    <h4 class="text-gray-600">Must have phone column type varchar length 15 & nullable</h4>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="relative pb-20">
    <div class="bottom-auto top-0 left-0 right-0 w-full absolute pointer-events-none overflow-hidden -mt-20" style="height: 80px; transform: translateZ(0px);">
        <svg class="absolute bottom-0 overflow-hidden" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="none" version="1.1" viewBox="0 0 2560 100" x="0" y="0">
            <polygon class="text-white fill-current" points="2560 0 2560 100 0 100"></polygon>
        </svg>
    </div>
    <div class="container mx-auto px-4">
        <div class="items-center flex flex-wrap">
            <div class="w-full mb-4 md:mb-0 px-4 md:px-14">
                <h1 class="mt-4 text-black font-semibold sm:text-2xl text-1xl">
                    Code Farming: The Best Code Generator For Developers
                </h1>
                <p class="text-1xl text-gray-600 text-justify">
                    The Laravel Code Generator for PHP is the easiest way to build professional PHP web applications. It is a simple yet powerful code generator that allows users to rapidly create custom PHP websites from scratch. By using our code builder web developers no longer have to worry about coding HTML or CSS codes, Validation, Migration, and many more. The built-in features of this code builder make it extremely easy to use. All website elements are generated based on their class and template specifications. This means that even if you are not that proficient with programming, you will still be able to build a great-looking site. One of the most common mistakes made by novice web developers is that they start from scratch and struggle to create a decent-looking website. These beginners usually choose the wrong templates or their template is poorly coded. However, by using our code maker, you can easily edit and customize your website and make it look exactly how you want it to. There are many different features in this coding generator, so you will surely find one that suits your taste and the needs of your website and web applications.
                </p>

                <h2 class="mt-4 text-black font-semibold sm:text-2xl text-1xl">
                    Use The Best Code Builder & Simplify The Coding Process
                </h2>
                <p class="text-1xl text-gray-600 text-justify">
                    With the help of a code generator, building websites becomes extremely easy. You can easily add new web components, modify existing code, and replace existing files to customize the look and functionality of your site. We have kept the out-of-the-box features of the code maker to a maximum. This means that you do not need to understand PHP or HTML code to build your website. Many of the generators even come with templates that make it very easy to build a simple website quickly. There are numerous benefits to using a Laravel Code Generator for PHP. These benefits include being able to rapidly build and modify your website without the need for Laravel, HTML, or PHP knowledge. You will have access to many features, allowing you to quickly build a site that meets your individual needs. If you are looking for an affordable, reliable, and error-free method of building websites, then you should consider using this code maker. It is 100% error-free. There are no runtime errors or bugs that will slow you down. Using this form of code builders you can build simple websites with minimal requirements.
                </p>
            </div>
        </div>
    </div>
</section>


<section class="text-gray-600 body-font">
    <div class="container px-5 pt-18 pb-24 mx-auto">
        <p class="text-center font-bold text-lg">Testimonial</p>
        <p class="mt-4 text-lg text-gray-900 text-justify md:px-24 mb-4">
            We are crazy and greedy at the same time for clients' appreciation. Every review of our clients encourages us to do better and remind us to have scope of improvement.

            We aim to offer top-class satisfaction to our clients that stamps trust and reliability to our functioning.
        </p>
        <div class="flex flex-wrap -m-4">
                                    <div class="sm:w-4/12 lg:w-4/12 lg:mb-0 mb-6 p-4">
                <div class="h-full text-center border-b pb-2">
                    <img alt="testimonial" class="w-32 h-32 mb-4 object-cover object-center rounded-full inline-block border-2 border-gray-200 bg-gray-100" src="https://codefarming.com/images/testimonial/pavan.png">
                    <p class="leading-relaxed">Code Farming is without a doubt awesome! After using it, my development time was simply reduced to half. It was indeed helpful.</p>
                    <span class="inline-block h-1 w-10 rounded bg-indigo-500 mt-2 mb-2"></span>
                    <h2 class="text-gray-900 font-medium title-font tracking-wider text-sm">
                        Pavan Shrivastava
                    </h2>
                    <p class="text-gray-500">Sr. Software Developer(Laws Inc.)                </div>
            </div>
                        <div class="sm:w-4/12 lg:w-4/12 lg:mb-0 mb-6 p-4">
                <div class="h-full text-center border-b pb-2">
                    <img alt="testimonial" class="w-32 h-32 mb-4 object-cover object-center rounded-full inline-block border-2 border-gray-200 bg-gray-100" src="https://codefarming.com/images/testimonial/shubham_gupta.png">
                    <p class="leading-relaxed">Just wanted to share a quick review and let you guys know that you are doing an amazing job. I am all glad to find you. It&#039;s absolutely great how your solutions have amazed me completely.</p>
                    <span class="inline-block h-1 w-10 rounded bg-indigo-500 mt-2 mb-2"></span>
                    <h2 class="text-gray-900 font-medium title-font tracking-wider text-sm">
                        Shubham Gupta
                    </h2>
                    <p class="text-gray-500">Sr. Laravel Developer                </div>
            </div>
                        <div class="sm:w-4/12 lg:w-4/12 lg:mb-0 mb-6 p-4">
                <div class="h-full text-center border-b pb-2">
                    <img alt="testimonial" class="w-32 h-32 mb-4 object-cover object-center rounded-full inline-block border-2 border-gray-200 bg-gray-100" src="https://codefarming.com/images/testimonial/arpit.png">
                    <p class="leading-relaxed">You are doing a fantastic job. It is great how you guys are giving simple code solutions that can solve anyone&#039;s complexity. Great work!</p>
                    <span class="inline-block h-1 w-10 rounded bg-indigo-500 mt-2 mb-2"></span>
                    <h2 class="text-gray-900 font-medium title-font tracking-wider text-sm">
                        Arpit Pal
                    </h2>
                    <p class="text-gray-500">Sr. Software Consultant                </div>
            </div>
                        <div class="sm:w-4/12 lg:w-4/12 lg:mb-0 mb-6 p-4">
                <div class="h-full text-center border-b pb-2">
                    <img alt="testimonial" class="w-32 h-32 mb-4 object-cover object-center rounded-full inline-block border-2 border-gray-200 bg-gray-100" src="https://codefarming.com/images/testimonial/ashish.png">
                    <p class="leading-relaxed">Code Farming has solved all my complexities in coding. Kudos to you! Hope to work with you again.</p>
                    <span class="inline-block h-1 w-10 rounded bg-indigo-500 mt-2 mb-2"></span>
                    <h2 class="text-gray-900 font-medium title-font tracking-wider text-sm">
                        Ashish Wankhede
                    </h2>
                    <p class="text-gray-500">Sr. FullStack Developer                </div>
            </div>
                        <div class="sm:w-4/12 lg:w-4/12 lg:mb-0 mb-6 p-4">
                <div class="h-full text-center border-b pb-2">
                    <img alt="testimonial" class="w-32 h-32 mb-4 object-cover object-center rounded-full inline-block border-2 border-gray-200 bg-gray-100" src="https://codefarming.com/images/testimonial/gopu.png">
                    <p class="leading-relaxed">Literally blown away by your efforts guys. Appreciate your great work. High five!</p>
                    <span class="inline-block h-1 w-10 rounded bg-indigo-500 mt-2 mb-2"></span>
                    <h2 class="text-gray-900 font-medium title-font tracking-wider text-sm">
                        Gopendra Dwivedi
                    </h2>
                    <p class="text-gray-500">Sr. FullStack Developer                </div>
            </div>
                        <div class="sm:w-4/12 lg:w-4/12 lg:mb-0 mb-6 p-4">
                <div class="h-full text-center border-b pb-2">
                    <img alt="testimonial" class="w-32 h-32 mb-4 object-cover object-center rounded-full inline-block border-2 border-gray-200 bg-gray-100" src="https://codefarming.com/images/testimonial/tapas.png">
                    <p class="leading-relaxed">Code Farming is truly kick-ass. Using it, validation, models, crud, dynamic query, and migration all became incredibly simple for laravel.</p>
                    <span class="inline-block h-1 w-10 rounded bg-indigo-500 mt-2 mb-2"></span>
                    <h2 class="text-gray-900 font-medium title-font tracking-wider text-sm">
                        Tapas Vishwas
                    </h2>
                    <p class="text-gray-500">Sr. FullStack Developer                </div>
            </div>
            
        </div>
    </div>
</section>

<section class="relative pb-12">
    <div class="bottom-auto top-0 left-0 right-0 w-full absolute pointer-events-none overflow-hidden -mt-20" style="height: 80px; transform: translateZ(0px);">
        <svg class="absolute bottom-0 overflow-hidden" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="none" version="1.1" viewBox="0 0 2560 100" x="0" y="0">
            <polygon class="text-white fill-current" points="2560 0 2560 100 0 100"></polygon>
        </svg>
    </div>
    <div class="container mx-auto px-4">
        <div class="items-center flex flex-wrap">
            <div class="w-full md:w-10/12 ml-auto mr-auto px-4">
                <div class="md:pr-2">
                    <div class="flex">
                        <div class="text-gray-600 p-3 text-center inline-flex items-center justify-center w-12 h-12 shadow-lg rounded-full bg-gray-300">
                            <i class="fas fa-unlock-alt text-xl"></i>
                        </div>
                        <h3 class="text-2xl flex font-semibold ml-2 mt-2">We Are Here To Unlock Your Coding Puzzle</h3>
                    </div>

                    <p class="mt-4 text-lg leading-relaxed text-gray-900">
                        We at Code Farming welcome developers can efficiently generate code of validation, migration, crud, dynamic query, and models for Laravel.
                    </p>

                    <p class="mt-4 text-lg text-gray-900 text-justify font-bold">
                        Beginning from Laravel
                    </p>

                    <p class="mt-1 text-lg text-gray-900 text-justify">
                        Right now our aim is to offer services for Laravel only. However, we promise to advance our top-level services in the near future as we will be integrating our coding services for Django, NodeJS, Codeigniter, and more.
                    </p>

                    <p class="mt-4 text-lg text-gray-900 text-justify font-bold">
                        Simplicity
                    </p>

                    <p class="mt-1 text-lg text-gray-900 text-justify">
                        Code farming's user-friendly website will make you tackle every difficult coding. The site is entirely customer centric and especially a boon for all the beginners out there.

                        All you need to do is to fill the form and gift yourself an easy code solution.
                    </p>

                    <p class="mt-4 text-lg text-gray-900 text-justify h-3 font-bold">
                        Saving Time
                    </p>

                    <p class="mt-4 text-lg text-gray-900 text-justify">
                        Now say goodbye to all your syntax mistakes and drive your attention towards business logic right away using Code Farming.
                    </p>
                </div>
            </div>
        </div>
    </div>
</section>





    </main>

    <footer class="relative bg-gray-300 pt-8 pb-6">
        <div class="bottom-auto top-0 left-0 right-0 w-full absolute pointer-events-none overflow-hidden -mt-20" style="height: 80px; transform: translateZ(0px);">
            <svg class="absolute bottom-0 overflow-hidden" xmlns="http://www.w3.org/2000/svg" preserveAspectRatio="none" version="1.1" viewBox="0 0 2560 100" x="0" y="0">
                <polygon class="text-gray-300 fill-current" points="2560 0 2560 100 0 100"></polygon>
            </svg>
        </div>
        <div class="container mx-auto px-4">
            <div class="flex flex-wrap">
                <div class="w-full lg:w-6/12 px-4">
                    <h4 class="text-3xl font-semibold">Let's keep in touch!</h4>
                    <h5 class="text-lg mt-0 mb-2 text-gray-700">
                        Find us on any of these platforms, we respond 1-2 business days.
                    </h5>
                    <div class="mt-6">
                        <button class="bg-white text-blue-400 shadow-lg font-normal h-10 w-10 items-center justify-center align-center rounded-full outline-none focus:outline-none mr-2 p-3" type="button" onclick="window.location.href='https://www.linkedin.com/groups/12518834/'">
                            <i class="flex fab fa-linkedin"></i></button>
                        <button class="bg-white text-blue-600 shadow-lg font-normal h-10 w-10 items-center justify-center align-center rounded-full outline-none focus:outline-none mr-2 p-3" type="button" onclick="window.location.href='https://www.facebook.com/Code-Farming-107510698100427'">
                            <i class="flex fab fa-facebook-square"></i></button>
                        
                    </div>
                </div>
                <div class="w-full lg:w-6/12 px-4">
                    <div class="flex flex-wrap items-top mb-6">
                        <div class="w-6/12 lg:w-3/12 sm:px-4 px-0 ml-auto ">
                            
                            <ul class="list-unstyled pt-4">
                                <li>
                                    <a class="text-gray-700 hover:text-gray-900 font-semibold block pb-2 text-sm underline" href="https://codefarming.com/laravel-crud-code-generator-online">Laravel</a>
                                </li>

                                <li>
                                    <a class="text-gray-700 hover:text-gray-900 font-semibold block pb-2 text-sm underline" href="https://codefarming.com/codeigniter-code-generator">Codeigniter</a>
                                </li>

                                <li>
                                    <a class="text-gray-700 hover:text-gray-900 font-semibold block pb-2 text-sm underline" href="https://codefarming.com/source-code-generator">Source Code</a>
                                </li>
                            </ul>
                        </div>
                         <div class="w-6/12 lg:w-4/12 sm:px-4 px-0">
                            
                            <ul class="list-unstyled pt-4">
                                <li>
                                    <a class="text-gray-700 hover:text-gray-900 font-semibold block pb-2 text-sm underline" href="https://codefarming.com/about-us">About Us</a>
                                </li>
                                <li>
                                    <a class="text-gray-700 hover:text-gray-900 font-semibold block pb-2 text-sm underline" href="https://codefarming.com/term-condition">Terms &amp; Conditions</a>
                                </li>
                                <li>
                                    <a class="text-gray-700 hover:text-gray-900 font-semibold block pb-2 text-sm underline" href="https://codefarming.com/privacy-policy">Privacy Policy</a>
                                </li>
                         
                            </ul>
                        </div> 
                    </div>
                </div>
            </div>
            <hr class="my-6 border-gray-400" />
            <div class="flex flex-wrap items-center md:justify-between justify-center">
                <div class="w-full md:w-4/12 px-4 mx-auto text-center">
                    <div class="text-sm text-gray-600 font-semibold py-1">
                        Copyright © 2022 | codefarming.com
                        
                    </div>
                </div>
            </div>
        </div>    </footer>
</body>
<script>
    function toggleNavbar(collapseID) {
        document.getElementById(collapseID).classList.toggle("hidden");
        document.getElementById(collapseID).classList.toggle("block");
    }

</script>
</html>
