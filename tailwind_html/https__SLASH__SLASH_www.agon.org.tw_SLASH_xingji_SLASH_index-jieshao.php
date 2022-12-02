<!doctype html>

<html lang="zh-Hant-TW">

<head>
    <!-- <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"> -->
    <!--viewport 響應式-->
    <!-- <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="author" content="阿含宗台灣本山">
    <meta name="description" content="星祭 阿含宗台灣本山"> -->

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <meta name="author" content="阿含宗台灣本山">
    <meta name="description" content="星祭 阿含宗台灣本山">
    <link rel="icon" href="https://agon.org.tw/wish/public/images/logo-black.png" type="image/x-icon" > 


    <!--tailwindcss-->
    <link href="https://unpkg.com/tailwindcss@2.1.0/dist/tailwind.min.css" rel="stylesheet">
    <!--特殊字型-->
    <link href="https://fonts.googleapis.com/css2?family=Noto+Serif+TC:wght@900&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Mono&display=swap" rel="stylesheet">
    <!--驚示視窗 暫時不用先拿掉-->
    <script src="https://cdn.jsdelivr.net/npm/sweetalert2@9"></script>
    <link href="./style.css?55" rel="stylesheet">
    <!-- 輪播  -->
    <link rel='stylesheet' href='https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css'>
    <link rel='stylesheet' href='https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick-theme.css'>

    <title>阿含星祭 台灣本山</title>
    <style>
       
        [data-ml-modal] {
            position: fixed;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            overflow-x: hidden;
            overflow-y: auto;
            -webkit-overflow-scrolling: touch;
            z-index: 999;
            width: 0;
            height: 0;
            opacity: 0;
        }

        [data-ml-modal]:target {
            width: auto;
            height: auto;
            opacity: 1;
            -webkit-transition: opacity 1s ease;
            transition: opacity 1s ease;
        }

        [data-ml-modal]:target .modal-overlay {
            position: fixed;
            top: 0;
            bottom: 0;
            left: 0;
            right: 0;
            cursor: pointer;
            background-color: #000;
            background-color: rgba(0, 0, 0, 0.7);
            z-index: 1;
        }

        [data-ml-modal] .modal-dialog {
            border-radius: 6px;
            box-shadow: 0 11px 15px -7px rgba(0, 0, 0, 0.2), 0 24px 38px 3px rgba(0, 0, 0, 0.14), 0 9px 46px 8px rgba(0, 0, 0, 0.12); 
            /* box-shadow: 0 11px 0px -7px rgba(0, 0, 0, 0.2), 0 24px 38px 3px rgba(0, 0, 0, 0.14), 0 9px 46px 8px rgba(0, 0, 0, 0.12); */
            position: relative;
            width: 90%;
            max-width: 550px;
            max-height: 78%;
            margin: 5% auto;
            overflow-x: hidden;
            overflow-y: auto;
            z-index: 2;
        }

        .modal-dialog-lg {
            max-width: 750px !important;
        }

        [data-ml-modal] .modal-dialog>h3 {
            background-color: #eee;
            /* border-bottom: 1px solid #b3b3b3; */
            font-size: 24px;
            font-weight: 400;
            margin: 0;
            padding: 0.9em 56px .1em 27px; 
           
        }

        [data-ml-modal] .modal-content {
            background: #fff;
            padding: 23px 27px; 
            /* padding: 23px 10px; */
        }

        [data-ml-modal] .modal-close {
            position: absolute;
            top: 13px;
            right: 13px;
            color: #000000;
            background-color: #fff;
            border-radius: 50%;
            height: 38px;
            width: 38px;
            font-size: 30px;
            line-height: 37px;
            text-align: center;
            -webkit-transition: all .3s ease-in-out;
            transition: all .3s ease-in-out;
        }

        [data-ml-modal] .modal-close:hover {
            background-color: #000000;
            color: #fff;
            cursor: pointer;
        }

        [data-ml-modal] p:first-child,
        [data-ml-modal] p:last-child {
            margin: 0;
        }

        @media (max-width:767px) {
            [data-ml-modal] .modal-dialog>h3 {
            background-color: #eee;
            font-size: 18px;
            font-weight: 400;
            margin: 0;
            padding: 1em 56px .8em 27px;
            }

            [data-ml-modal] .modal-dialog {
                margin: 20% auto;
            }
            [data-ml-modal] .modal-content {
            background: #fff;
            padding: 23px 6px;
            font-size: 11px;

            }
           
        }
        /* End Modals ------------------------------*/
    </style>
</head>
<body class="w-full h-hull bg-no-repeat sm:bg-cover bg-auto vg-left bg-fixed _bgimg">

    <div class="flex w-full justify-center items-center mb-4 sm:mt-8">
        <div class="flex flex-col bg-cyan-700 w-full max-w-screen-xl rounded-xl shadow-md border bg-white bg-opacity-60 backdrop-filter backdrop-blur-lg ">
            <div class="flex flex-col justify-center relative _bgyellow">
                <img  src="./images/星祭首頁banner2150x1518P1.jpg" class="hidden ">
                <!-- TitleBanner圖 -->
                <section class="w-full">
                    <div id="wrap">
    <ul id="slider">
        <li class="slide-item"><img src="./images/星祭首頁banner2150x1518P1.jpg" class="w-full"></li>
        <li class="slide-item"><img src="./images/星祭首頁banner2150x1518P2.jpg" class="w-full"></li>
    </ul>
</div>                </section>
                <!-- 主標題 -->
                <span class="relative sm:max-w-lg w-2/5 mx-auto">
                    <img src="./images/time2.png" class="relative sm:-top-4 -top-1 p-1 w-full">
                </span>

                <!-- 小選單 -->
                <section class="text-center sm:px-1 lg:px-0 sm:pt-4">
                    <nav class="sm:px-1 sm:py-4 flex flex-col mx-auto " style="font-family: 'Noto Serif TC', serif;background-color:#FF0000;">
    <div class="flex mx-auto items-center w-auto sm:space-x-4 items-center">
        <div class="flex items-center sm:space-x-6 space-x-1 sm:p-0 p-1">
            <a href="index-jieshao.php"><span class="text-white  font-semibold sm:text-2xl text-sm cursor-pointer hover:text-yellow-400">星祭介紹</span></a>
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" stroke="currentColor" class="sm:w-4 sm:h-4 w-2 h-2 current-fill text-yellow-400" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 5v0m0 7v0m0 7v0m0-13a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2z" />
            </svg>
            <a href="index-zhibo.php"><span class="text-white font-semibold sm:text-2xl text-sm cursor-pointer hover:text-yellow-400">網路直播</span></a>
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" stroke="currentColor" class="sm:w-4 sm:h-4 w-2 h-2 current-fill text-yellow-400" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 5v0m0 7v0m0 7v0m0-13a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2z" />
            </svg>
            <a href="index-tebiejiachi.php"><span class="text-white font-semibold sm:text-2xl text-sm cursor-pointer hover:text-yellow-400">開運加持</span></a>
            <svg xmlns="http://www.w3.org/2000/svg" fill="none" stroke="currentColor" class="sm:w-4 sm:h-4 w-2 h-2 current-fill text-yellow-400" viewBox="0 0 24 24">
                <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M12 5v0m0 7v0m0 7v0m0-13a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2zm0 7a1 1 0 110-2 1 1 0 010 2z" />
            </svg>
            <!-- <a href="../apply-form2/public/index.php?lang=zh&page=cingi" target="_blank" ><span class="text-white font-semibold sm:text-2xl text-sm cursor-pointer hover:text-yellow-400">祈願供養</span></a> -->
            <!-- <a href="javascript:alertWait();"><span class="text-white font-semibold sm:text-2xl text-sm cursor-pointer hover:text-yellow-400">星札御守</span></a> -->
            <a href="index-yushou.php"><span class="text-white font-semibold sm:text-2xl text-sm cursor-pointer hover:text-yellow-400">開運御守</span></a>
        </div>
    </div>
</nav>                </section>

                <!-- 主要影片 https://www.youtube-nocookie.com/embed/2zygiP9HMOQ-->
               
                <!-- <div class=" relative h-0 max-w-full w-full sm:mb-10 mb-5" style="padding-bottom: 56.25%">
                    <iframe src="https://www.youtube-nocookie.com/embed/hBUogexzA1Q?rel=0&autoplay=1" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" class="absolute top-0 left-0 w-full h-full sm:mt-24 mt-6 sm:px-24 px-3" allowfullscreen></iframe>
                </div> -->
            
                <section class="sm:mt-20 sm:pb-24 pb-6">
                    <div class="max-w-5xl mx-auto">
                        <h2 class="sm:text-4xl text-md text-center sm:pt-12 pt-5 sm:pb-16 pb-3" style="font-family: 'Noto Serif TC', serif;">阿含宗介紹</h2>

                        <a href="https://youtu.be/X1qnzMP6G3w" target="_blank">
                            <img src="./images/index/阿含宗介紹2.jpg" class="sm:w-full w-11/12 mx-auto shadow-xl">
                        </a>
                        <a href="https://youtu.be/lp9Y68KUsaA" target="_blank">
                            <img src="./images/index/阿含宗介紹1.jpg" class="sm:w-full w-11/12 mx-auto shadow-xl sm:mt-10 mt-5">
                        </a>


                    </div>

                </section>

                <!-- <section class="max-w-5xl mx-auto sm:mt-20 mt-7 sm:pb-20 pb-5">

                    <h2 class="sm:text-4xl text-2xl text-center sm:pt-9 pt-2 sm:pb-20 pb-6" style="font-family: 'Noto Serif TC', serif;">阿含宗台灣本山介紹</h2>
                    <a href="https://youtu.be/2zygiP9HMOQ" target="_blank">
                        <img src="https://www.agon.org.tw/Hatsuma/images/影音介紹/hatsuma.jpg" class="sm:w-full w-11/12 mx-auto shadow-lg">
                    </a>

                </section> -->
                <!-- bg-opacity-75 -->
                <section class="sm:py-20 py-3 bg-white">
                    <div class="sm:text-4xl text-md text-center font-bold mt-8" style="font-family: 'Noto Serif TC', serif;">星祭簡介</div>
                    <div class="sm:p-9 px-3 sm:pb-12 mt-8">

                        <div class="max-w-5xl mx-auto text-gray-800 mb-2 text-link overflow-ellipsis relative text-post" style="line-height:1.7em;">

                            在日本每年年初，於深山焚祭護摩，舉行為新年祈福的佛教法要「大柴燈護摩供」。這項活動歷史悠久，可追朔到千年以前，是每年立春時節舉辦的傳統活動。<Br>
                            <Br>
                            「阿含星祭」是其中規模最盛大的護摩，每年吸引眾多來自全世界，祈禱新年吉祥好運的參拜者，堪稱以火焰妝點冬季京都的一大宗教盛會。<Br>
                            <Br>
                            阿含星祭的全名為「神佛兩界阿含星祭大柴燈護摩供」。<Br>
                            能賜予神、佛兩方面的力量，是阿含宗總本山獨特的法。<Br>
                            法所具備的強大力量、作用，能為人們帶來強大的運氣、幫助您成就任何願望。<Br>
                            <div id="myDIV" class="max-w-5xl  mx-auto text-gray-800  text-link overflow-ellipsis ">
                                <div class=" "><br>
                                    「星祭」是在每年年初運勢轉換的第一個節氣，供養人們與生俱來的命運之星「本命星」，以及每年輪替到來的運期之星「當年屬星」，藉以祈禱該年好運的佛教秘法。<Br>
                                    「阿含星祭」以佛教開祖佛陀釋尊真正的聖骨「真正佛舍利尊」為本尊，奉素戔嗚大神（天地開闢守護大神）為神界主神，是由成佛力的大導師「阿含宗開祖桐山靖雄大僧正眞身舍利」奉修的神佛兩界大法會。<Br>
                                    此外，阿含星祭是以結合了「佛陀的成佛法」「不丹佛教秘密瑜伽坦多羅秘法」以及「古代神法」的完全佛教之秘法，祈禱「運氣轉換」「除災招福」之法力無比、靈力無限的大柴燈護摩供。<Br>
                                    <Br>
                                    為何要舉辦星祭？<Br>
                                    <Br>
                                    人的運氣（運期）會年年改變。<Br>
                                    變化的時間點就在年與年交替的「立春」前後。<Br>
                                    在運期變化的立春之際，焚祭神佛兩界的聖火，以火焰燒盡一切不淨、厄運。獲得神佛兩界大聖火的強烈提昇力，讓自身的運氣往上衝。這就是「星祭」的意義。<Br>
                                    <Br>
                                    一旦禮拜過星祭壯大的聖火，就能體會、接受到那股衝天烈焰強大能量的波動後，一切惡運除去、運氣轉換，獲得巨大好運的感覺。<Br>
                                    那股強大火焰的力量，會一整年保護我們免於災難，並為我們轉換凶運、推升運氣，任何人都會覺得如果一年四季都能禮拜阿含星祭的聖火、接受力量，那該有多好。

                                </div>

                            </div>
                            <div class="flex justify-end sm:mt-0 mt-3">
                                <button id="myBtn" onclick="myFunction()" type="button" class="text-yellow-400 text-center bg-gray-800 px-4 py-2 "> 按此深入了解.. </button>
                            </div>

                        </div>
                    </div>
                </section>

                <!-- border-t border-red-600 -->
                <footer class="text-gray-600 body-font ">
                    <div class="container sm:px-3 sm:py-8 py-3 mx-auto flex items-center justify-center sm:flex-row flex-col">
                        <a class="title-font font-medium i text-gray-900" href="https://www.agon.org.tw/">
                            <span class="sm:text-lg">阿含宗台灣本山</span>
                        </a>
                        <p class="text-link sm:ml-4 sm:pl-4 sm:border-l sm:border-red-600 sm:pt-2 sm:mt-0 mt-4 ">Copyright
                            ©
                            Agon
                            Shu.All Rights Reserved.
                        </p>

                    </div>
                </footer>
            </div>


        </div>
    
    </div>

</body>
<script>

    document.getElementById("myDIV").style.display = "none";

    function myFunction() {
        var x = document.getElementById("myDIV");
        var y = document.getElementById("myBtn");

        if (x.style.display === "none") {
            x.style.display = "block";
            y.innerHTML = "收起..";
        } else {
            x.style.display = "none";
            y.style.display = "block";
            y.innerHTML = "按此深入了解..";

        }
    }
</script>
<!-- 輪播 js -->
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>
<script src='https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js'></script>

<script>
    function alertWait() {
        Swal.fire(
            "<br>敬請期待!!",
            "將於2/13開放申請"
        );
    }


    $(function() {
        $("#slider").slick({
            autoplaySpeed: 1500,
            speed: 1000,
            autoplay: true,
            fade: true,
            arrows: false // 預設 true 左右箭頭是否顯示
        });
    });
</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-176560073-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];

    function gtag() {
        dataLayer.push(arguments);
    }
    gtag('js', new Date());

    gtag('config', 'UA-176560073-1');
</script>

</html>