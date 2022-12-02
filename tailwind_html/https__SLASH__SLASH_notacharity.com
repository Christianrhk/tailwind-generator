<!DOCTYPE html>
<html lang="nl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    
        <title>Not a Charity - notacharity.com</title>
        <meta property="og:title" content="Not a Charity - notacharity.com" />
        <meta property="twitter:text:title" content="Not a Charity - notacharity.com" />
        <meta name="description" property="og:description" content="We are not a charity. #dealwithit" />
        <meta name="robots" content="index, follow">
        <meta property="og:url" content="https://notacharity.com" />
        <link rel="canonical" href="https://notacharity.com" />

        <link href="https://unpkg.com/tailwindcss@1.9.6/dist/tailwind.min.css" rel="stylesheet">
    <link href="https://unpkg.com/@tailwindcss/ui@0.7.2/dist/tailwind-ui.min.css" rel="stylesheet">
    <meta name="theme-color" content="#eabd1c">
    <meta property="og:image" content="/cat.gif" />
    <meta property="og:type" content="website" />
    <meta property="og:locale" content="nl" />
    <meta name="author" content="Wouter Dijkstra / Squared Lemon">
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:site" content="SquaredLemonHQ">
    <meta name="twitter:creator" content="woutertoday">
    <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
    <link rel="manifest" href="/site.webmanifest">
</head>
<body>
    <div id="modal" class="fixed z-10 inset-0 overflow-y-auto hidden">
        <div class="flex items-center justify-center min-h-screen pt-4 px-4 pb-20 text-center sm:block sm:p-0">
            <div onclick="toggle()" class="fixed inset-0 transition-opacity">
                <div class="absolute inset-0 bg-gray-500 opacity-75"></div>
            </div>
            <span class="hidden sm:inline-block sm:align-middle sm:h-screen"></span>&#8203;
            <div class="align-middle bg-white inline-block overflow-hidden pb-4 pt-5 px-4 rounded-lg shadow-xl sm:align-middle sm:max-w-sm sm:my-8 sm:p-6 sm:w-full text-left transform transition-all" role="dialog" aria-modal="true" aria-labelledby="modal-headline">
                <div>
                    <div class="mt-2 mb-4 text-center">
                        <h3 class="text-lg leading-6 font-medium text-gray-900" id="modal-headline">
                            With love and coffee
                        </h3>
                        <div class="mt-4">
                            <p class="text-md leading-5 text-gray-500">
                                Made by <a class="underline" target="_BLANK" href="https://woutr.co/?ref=notacharity.com">Wouter Dijkstra</a> @ <a style="color: #eabd1c" class="underline" target="_BLANK" href="https://squaredlemon.com/?ref=notacharity.com">Squared&nbsp;Lemon</a>.<br><br>
                                I also made <a class="underline" target="_BLANK" href="https://covisitor.app/?ref=notacharity.com">Covisitor</a>, <a class="underline" target="_BLANK" href="https://postduif.me/?ref=notacharity.com">postduif.me</a> and <a class="underline" target="_BLANK" href="https://luckyshot.money/?ref=notacharity.com">luckyshot.money</a>.
                            </p>
                        </div>
                        <div class="mt-8"><script type="text/javascript" src="https://cdnjs.buymeacoffee.com/1.0.0/button.prod.min.js" data-name="bmc-button" data-slug="wouter" data-color="#eabd1c" data-emoji="❤️" data-font="Bree" data-text="Buy me a coffee" data-outline-color="#000000" data-font-color="#ffffff" data-coffee-color="#eabd1c"></script></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="ads" class="fixed z-10 inset-0 overflow-y-auto hidden">
        <div class="flex items-center justify-center min-h-screen pt-4 px-4 pb-20 text-center sm:block sm:p-0">
            <div onclick="ads()" class="fixed inset-0 transition-opacity">
                <div class="absolute inset-0 bg-gray-500 opacity-75"></div>
            </div>
            <span class="hidden sm:inline-block sm:align-middle sm:h-screen"></span>&#8203;
            <div class="align-middle bg-white inline-block overflow-hidden pb-4 pt-5 px-4 rounded-lg shadow-xl sm:align-middle sm:max-w-sm sm:my-8 sm:p-6 sm:w-full text-left transform transition-all" role="dialog" aria-modal="true" aria-labelledby="modal-headline">
                <div>
                    <div class="mt-2 mb-4 text-center">
                        <h3 class="text-lg leading-6 font-medium text-gray-900" id="modal-headline">
                            Advertising on notacharity.com
                        </h3>
                        <div class="mt-4">
                            <p class="text-md leading-5 text-gray-500">
                                For just 5 cups of coffee, you'll be on here forever. Just buy me a few and reach out: <a style="color: #eabd1c" class="underline" target="_BLANK" href="mailto:wouter@squaredlemon.com">wouter [at] squaredlemon [dot] com</a>
                            </p>
                        </div>
                        <div class="mt-8"><script type="text/javascript" src="https://cdnjs.buymeacoffee.com/1.0.0/button.prod.min.js" data-name="bmc-button" data-slug="wouter" data-color="#eabd1c" data-emoji="❤️" data-font="Bree" data-text="Buy me a coffee" data-outline-color="#000000" data-font-color="#ffffff" data-coffee-color="#eabd1c"></script></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="min-h-screen relative py-16 bg-white overflow-hidden">
        <div class="hidden lg:block lg:absolute lg:inset-y-0 lg:h-full lg:w-full">
            <div class="relative h-full text-lg max-w-prose mx-auto">
                <svg class="absolute top-12 left-full transform translate-x-32" width="404" height="384" fill="none" viewBox="0 0 404 384">
                    <defs>
                        <pattern id="74b3fd99-0a6f-4271-bef2-e80eeafdf357" x="0" y="0" width="20" height="20" patternUnits="userSpaceOnUse">
                            <rect x="0" y="0" width="4" height="4" class="text-gray-200" fill="currentColor" />
                        </pattern>
                    </defs>
                    <rect width="404" height="384" fill="url(#74b3fd99-0a6f-4271-bef2-e80eeafdf357)" />
                </svg>
                <svg class="absolute top-1/2 right-full transform -translate-y-1/2 -translate-x-32" width="404" height="384" fill="none" viewBox="0 0 404 384">
                    <defs>
                        <pattern id="f210dbf6-a58d-4871-961e-36d5016a0f49" x="0" y="0" width="20" height="20" patternUnits="userSpaceOnUse">
                            <rect x="0" y="0" width="4" height="4" class="text-gray-200" fill="currentColor" />
                        </pattern>
                    </defs>
                    <rect width="404" height="384" fill="url(#f210dbf6-a58d-4871-961e-36d5016a0f49)" />
                </svg>
                <svg class="absolute bottom-12 left-full transform translate-x-32" width="404" height="384" fill="none" viewBox="0 0 404 384">
                    <defs>
                        <pattern id="d3eb07ae-5182-43e6-857d-35c643af9034" x="0" y="0" width="20" height="20" patternUnits="userSpaceOnUse">
                            <rect x="0" y="0" width="4" height="4" class="text-gray-200" fill="currentColor" />
                        </pattern>
                    </defs>
                    <rect width="404" height="384" fill="url(#d3eb07ae-5182-43e6-857d-35c643af9034)" />
                </svg>
            </div>
        </div>
        <div class="relative px-4 sm:px-6 lg:px-8">
            <div class="text-lg max-w-prose mx-auto mb-6">
                <p class="text-base text-center leading-6 font-semibold tracking-wide uppercase" style="color: #eabd1c">notacharity.com</p>
                <h1 class="mt-2 mb-8 text-3xl text-center leading-8 font-extrabold tracking-tight text-gray-900 sm:text-4xl sm:leading-10">A Charity <span class="font-light">(the definition)</span></h1>
                <!-- <p class="text-xl text-gray-500 leading-8">Aliquet nec orci mattis amet quisque ullamcorper neque, nibh sem. At arcu, sit dui mi, nibh dui, diam eget aliquam. Quisque id at vitae feugiat egestas ac. Diam nulla orci at in viverra scelerisque eget. Eleifend egestas fringilla sapien.</p> -->
            </div>
            <div class="mt-16 prose prose-lg text-gray-500 mx-auto">
                <blockquote class="text-xl text-gray-500 leading-8">
                    <p>A charity is an <b>non-profit</b> organization. Instead of profit, these organizations aim to achieve social, enovironmental or societal goals.</p>
                </blockquote>
                <hr class="max-w-xs mx-auto mt-16 mb-32" style="background: #eabd1c; height: 3px; border: none;">
                <p>The fact that you have been sent or forwarded to this page, isn't particularly good.</p>

                
                    <p>We believe companies, are companies.</p>

                
                <p>This means:</p>

                <ul>
                    <li>They need (&amp; want) to make money.</li>
                    <li>They can't offer you everything for free.</li>
                    <li>They can't sponsor you forever.</li>
                    <li>They don't let you sit ringside for a dime.</li>
                </ul>
                <!-- <p>Quis semper vulputate aliquam venenatis egestas sagittis quisque orci. Donec commodo sit viverra aliquam porttitor ultrices gravida eu. Tincidunt leo, elementum mattis elementum ut nisl, justo, amet, mattis. Nunc purus, diam commodo tincidunt turpis. Amet, duis sed elit interdum dignissim.</p> -->
                <h2>Ok. And what now?</h2>
                <p>Now you have two options.</p>
                <p><i>Option 1</i> You embrace this, or;</p>
                <p><i>Option 2</i> You hate this.</p>
                <br>
                <p>Fact is &mdash;and stays&mdash; it is a company.</p>
                <p>You know you have to pay for quality. The choice is yours. <span class="font-light italic">Psss: Cheap, is expensive...</span></p>
                <hr class="max-w-xs mx-auto mt-16 mb-32" style="background: #eabd1c; height: 3px; border: none;">
                <figure>
                    <img class="w-full rounded-lg" src="/cat.gif" alt="Ik ben geen stichting" width="1310" height="873">
                    <figcaption>#dealwithit</figcaption>
                </figure>
                                <br>
                <h3>Are you <span class="underline">not a charity</span>?</h3>
                <p>Send or link people/visitors/clients to <span class="font-mono bg-gray-100 p-1">notacharity.com/NAME</span>. You can use a hyphen <span class="font-mono bg-gray-100 p-1">(-)</span> as a space.</p>
                <p>Next, let everyone know you're not a charity, by sharing on <a style="color: #eabd1c" target="_BLANK" href="https://www.facebook.com/sharer/sharer.php?u=https%3A%2F%2Fnotacharity.com%2F">Facebook</a> and <a style="color: #eabd1c" target="_BLANK" href="https://twitter.com/share?url=https%3A%2F%2Fnotacharity.com%2F&text=We are not a charity&hashtags=dealwithit&via=woutertoday">Twitter</a>.</p>
            </div>
            <div class="max-w-2xl mt-16 mx-auto text-gray-700">
                <hr class="max-w-xs mb-16 mt-16 mx-auto" style="background: #eabd1c;height: 3px;border: none;">
                <div class="text-md">
                    <div class="bg-gray-100 sm:rounded-lg">
                        <div class="px-2 py-3 sm:p-6">
                            <p class="pb-1 text-gray-400 text-xs">Ad - <a href="/not-a-charity" target="_BLANK" class="underline">Why am I seeing this ad?</a></p>
                            <h3 class="font-medium leading-6 text-2xl text-gray-900 text-lg">
                                <? echo $ad['title']; ?>
                            </h3>
                            <div class="max-w-xl mt-2 text-gray-500 text-md">
                                <p><? echo $ad['description']; ?></p>
                            </div>
                            <div class="mt-5">
                                
                                    <button type="button" class="inline-flex items-center px-4 py-2 border border-gray-300 shadow-sm text-sm font-medium rounded-md text-gray-700 bg-white hover:bg-gray-50 focus:outline-none focus:ring-2 focus:ring-offset-2 focus:ring-indigo-500" onclick="window.location = '<? echo $ad['button']['url']; ?>'"><? echo $ad['button']['text']; ?></button>

                                                            </div>
                        </div>
                    </div>

                </div>
            </div>
            <div class="mt-16 prose prose-lg text-sm text-gray-500 mx-auto">
                <hr class="max-w-xs mx-auto mt-16 mb-32" style="background: #eabd1c; height: 2px; border: none;">
                <div class="text-sm text-center">
                    <p>Copyright &copy; 2022</p>
                    <p class="underline cursor-pointer" onclick="toggle()">Made with love, for fun, in The Netherlands.</p>
                    <p>We collect some anonymized analytics, through <a style="color: #eabd1c" target="_BLANK" href="https://usefathom.com/ref/JJB0HW">Fathom</a>.</p>
                </div>
            </div>
        </div>
    </div>
    <div id="funny" class="fixed bottom-0 inset-x-0 pb-2 sm:pb-5">
        <div class="max-w-screen-xl mx-auto px-2 sm:px-6 lg:px-8">
            <div class="p-2 rounded-lg shadow-lg sm:p-3"  style="background: #eabd1c">
                <div class="flex items-center justify-between flex-wrap">
                    <div class="w-0 flex-1 flex items-center">
                        <span class="flex p-2 rounded-lg">
                            <!-- Heroicon name: speakerphone -->
                            <svg class="h-6 w-6 text-white" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M11 5.882V19.24a1.76 1.76 0 01-3.417.592l-2.147-6.15M18 13a3 3 0 100-6M5.436 13.683A4.001 4.001 0 017 6h1.832c4.1 0 7.625-1.234 9.168-3v14c-1.543-1.766-5.067-3-9.168-3H7a3.988 3.988 0 01-1.564-.317z" />
                            </svg>
                        </span>
                        <p class="ml-3 font-medium text-white truncate">
                            <span class="md:hidden">
                                Also available in Dutch
                            </span>
                            <span class="hidden md:inline">
                                Funny! This website is also available in Dutch.
                            </span>
                        </p>
                    </div>
                    <div class="order-3 mt-2 flex-shrink-0 w-full sm:order-2 sm:mt-0 sm:w-auto">
                        <div class="rounded-md shadow-sm">
                            <a href="https://geenstichting.nl/?ref=notacharity" class="flex items-center justify-center px-4 py-2 border border-transparent text-sm leading-5 font-medium rounded-md text-gray-600 bg-white hover:text-gray-500 focus:outline-none focus:shadow-outline transition ease-in-out duration-150">
                                Check it out
                            </a>
                        </div>
                    </div>
                    <div class="order-2 flex-shrink-0 sm:order-3 sm:ml-2">
                        <button onclick="hide()" type="button" class="-mr-1 flex p-2 rounded-md focus:outline-none transition ease-in-out duration-150" aria-label="Dismiss">
                            <!-- Heroicon name: x -->
                            <svg class="h-6 w-6 text-white" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor">
                                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12" />
                            </svg>
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        function toggle() {
            document.getElementById('modal').classList.toggle("hidden");
        }
        function ads() {
            document.getElementById('ads').classList.toggle("hidden");
        }
        function hide() {
            document.getElementById('funny').classList.toggle("hidden");
        }
    </script>
    <!-- Fathom - beautiful, simple website analytics -->
    <script src="https://mandrill.yellowfruit.co/script.js" data-site="MIEXDNQM" defer></script>
    <!-- Psst, signup using this link to get a small discount: https://usefathom.com/ref/JJB0HW -->
    <!-- / Fathom -->

</body>
</html>
