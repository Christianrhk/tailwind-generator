
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <!--
      <meta name="robots" content="noindex, nofollow">
    -->
    <meta name="googlebot" content="noindex, nofollow">

    <meta name="description" />
    <meta name="keywords" />

    <!-- Social share content -->
    <meta property="og:url" />
    <meta property="og:type" content="website" />
    <meta property="og:title" />
    <meta property="og:description" />

    <!-- Social share content -->

    <title></title>

    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Montserrat">
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss/dist/tailwind.min.css" rel="stylesheet">
    <link rel="icon" type="image/x-icon" href="/HTML/Fonde.dk/images/favicon.ico">
    <link href="/cssPage/tailwind.min.css" rel="stylesheet">
    <link href="/cssPage/reset.css" rel="stylesheet">
    <link href="/plugins/bootstrap/css/bootstrap.css" rel="stylesheet"/>

    <link href="/cssPage/style.css?v=022021" rel="stylesheet">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.0.8/css/all.css" integrity="sha384-3AB7yXWz4OeoZcPbieVW64vVXEwADiYyAEhwilzWsLw+9FgqpyjjStpPnpBO8o8S" crossorigin="anonymous">
    <script src="/plugins/jquery/jquery.min.js"></script>

    <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
    <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
    <link href="/cssPage/Elearning.css" rel="stylesheet"/>

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link href="/cssPage/MenuPopup.css" rel="stylesheet" />
    <link href="/plugins/responsiveslides/responsiveslides.css" rel="stylesheet" />
    <link href="/fonts/Montserrat/stylesheet.css" rel="stylesheet" />
    <link href="/cssPage/SideMenu.css" rel="stylesheet" />
    <link href="/cssPage/FormStyle.css?v=521" rel="stylesheet" />
    <link href="/cssPage/FrontendMainLayout_responsive.css?v=521" rel="stylesheet" />
    <script type='text/javascript' src='/js/jquery.swiftype.autocomplete.js'></script>
    <script type='text/javascript' src='/js/jquery.swiftype.autocomplete.fonde.js?v=30032021'></script>
    <link type='text/css' rel='stylesheet' href='/cssPage/autocomplete.css' media='all' />
    <link type='text/css' rel='stylesheet' href='/cssPage/StyleTablet.css' media='all' />
    <link type='text/css' rel='stylesheet' href='/cssPage/stylemobile.css?v=521' media='all' />
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js"></script>
    <script src="/plugins/bootstrap/js/bootstrap.js"></script>

    <script type="text/javascript" src="/Scripts/bootstrap-datetimepicker.js"></script>
    <!-- Google Tag Manager -->
    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                    new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
                j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-PQQQNJZ');</script>
    <!-- End Google Tag Manager -->
    <script>
        //window.dataLayer = window.dataLayer || [];
        dataLayer = [];
        console.log("%cGoogle Tag Manager Ready to Using!", "background-color:#00ced9;color:red");

        function GoogleTagManagerPush(data) {
            try {
                //comment for stage
                //dataLayer.push({ 'event': data });
                //console.log('%c Fonde GTM PUSH= ', 'background: #f26223; color: #white', dataLayer);
                console.log(' %cDisable on stage Fonde GTM PUSH= ', 'background: #f26223; color: #white', data);
            } catch (e) {
                console.log('GoogleTagManager error', e);
            }
        }
    </script>

    <style>
        .swal-button {
            background: linear-gradient(180deg, #FE8727 0%, #F15D22 100%);
            border: 1px solid #ADADAD;
            box-sizing: border-box;
        }

        border-radius: 5px;
    </style>

    
  
   


</head>
<body style="background-image: url('/images/bg_new.jpg'); background-size: 100% 100%;    position: relative;">
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PQQQNJZ"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <div class="page-loader-wrapper">
        <div class="loader">
            <div class="preloader">
                <div id="floatingCirclesG">
                    <div class="f_circleG" id="frotateG_01"></div>
                    <div class="f_circleG" id="frotateG_02"></div>
                    <div class="f_circleG" id="frotateG_03"></div>
                    <div class="f_circleG" id="frotateG_04"></div>
                    <div class="f_circleG" id="frotateG_05"></div>
                    <div class="f_circleG" id="frotateG_06"></div>
                    <div class="f_circleG" id="frotateG_07"></div>
                    <div class="f_circleG" id="frotateG_08"></div>
                </div>
            </div>
        </div>
    </div>
    <div class="app-wrapper" id="FrontendMainLayout">
        <!-- Header -->


        <!-- Header -->

        <header class="app-header px-2" style="   background: repeat-x white bottom left !important; ">
            <div class="m-auto w-auto max-w-2xl">
                <div class="flex flex-wrap top-bar">
                    <div class="w-full md:w-1/3 flex flex-wrap justify-between">
                        <div class="mt-2">
                            <a onclick="Loading();" href="/" class="block py-2">
                                <img class="h-18 logo-fonde-mobile" src="https://www.fonde.dk/HTML/images/logo.png" alt="">
                            </a>
                        </div>
                        <div class="md:hidden flex justify-center items-center top-nav-button">
                            <div class="ml-3 " onclick="menusubmenu();">
                                <img src="/HTML/images/headmenumain.png" class="icon-mainmenu-top" />
                            </div>
                            <div class="ml-3 mr-3" onclick="menumainmenu();">
                                <img src="/HTML/images/headmenusub.png" class="icon-mainmenu-top" />
                            </div>
                        </div>
                    </div>
                    <div class="w-full md:w-2/3 menu-sub-mobile-m0" style="    margin-bottom: 10px;">
                        <div class="lg:flex lg:justify-end">
                            <nav id="top-nav" class="mb-4  top-nav">
                                


<ul class="top-nav w-full lg:w-auto toggle-mobile-menu">
    <li class="w-full md:w-auto nav-item relative pointer ">
        <a class="pointer" onclick="Login()">Log ind</a>
        <div class="absolute w-12 header-login  header-Login-dropdown pointer ">  <div class="uppercase pointer " onclick="Login()">Log ind</div></div>
        <div id="loginFormNew" class="absolute  header-Login-dropdown">
            <input name="__RequestVerificationToken" type="hidden" value="qtOOpQppjWOBj8o13gIn2yT_XpA31vUu4b1aUo-MytBUBWyd7WuJi1zIWc7-pUTF0H_vQG2sWUEPfTnZwaWtiofyN6ejd-ZgOhIaqdX3Lfk1" />
            <fieldset>
                <label for="username" class="hidden">E-mail eller brugernavn</label>
                <input id="Username_login" class="w-full" name="Email" type="text" placeholder="E-mail eller brugernavn" value="" />
                <label for="password" class="hidden">Adgangskode</label>
                <input id="Password_login" class="w-2/3" name="Password" type="password" placeholder="Adgangskode" value="" />
                <input type="button" onclick="LoginSubmit()" class="w-16 font-semibold uppercase" name="login" id="login" value="Log ind" />
                <input type="button" value="WAYF Log ind" data-test="test" onclick="window.location.href='/wayf/login'" class="font-semibold uppercase w-full" />

            </fieldset>
            <p class="hidden"> </p>
            <div id="erroe-login" style="color:#f15c22 ; display:none">
                Brugernavn eller adgangskode er forkert

            </div>
            <fieldset>
                <input id="remember" name="remember" type="checkbox" />
                <label for="remember" class="rememberme-login" style="padding-bottom: 10px;">Husk mig</label>
            </fieldset>
            <fieldset>
                <input type="button" class="forgotPassword font-semibold uppercase " data-toggle="modal" data-target="#ForgotPassword" value="Glemt kodeord?" />
                <input type="button" value="Opret bruger " data-test="test" onclick="window.location.href='/brugere/abonnementloesninger.aspx'" class="floatRight font-semibold uppercase" />

            </fieldset>
        </div>
    </li>
    <li class="w-full md:w-auto nav-item">
        <a href="/brugere/abonnementloesninger.aspx">Abonnement</a>
    </li>

    <li class="w-full md:w-auto nav-item">
        <a href="/om-fondedk.aspx">Om Fonde.dk</a>
    </li>
    <li class="w-full md:w-auto nav-item">
        <a href="/hj%c3%a6lp.aspx">HJÆLP</a>
    </li>

    <li class="w-full md:w-auto nav-item">
        <a href="/kontakt.aspx">Kontakt</a>
    </li>
</ul>

<div id="mainmenu-m" class="w-screen  main-menu-b   " hidden=hidden>
    <div class="pl-6 pt-6 pb-6 h-full">
        <div class="flex flex-wrap">
            <div class="w-2/5">

                    <div class="box-menu-top-broder" onclick="Loading()">
                        <div class="pl-2  ">
                            <span class="text-menutop "> <a class="text-menutop " href="/Account/loginMember?returnUrl=/Account/loginMember">Log ind</a></span>
                        </div>
                    </div>
                                                    <div class="box-menu-top-broder" onclick="Loading()">
                        <div class="pl-2 ">
                            <span class="text-menutop "> <a class="text-menutop " href="/brugere/abonnementloesninger.aspx">Abonnement</a></span>
                        </div>
                    </div>
                                <div class="box-menu-top-broder" onclick="Loading()">
                    <div class="pl-2 ">
                        <span class="text-menutop "> <a class="text-menutop " href="/om-fondedk.aspx">Om Fonde.dk</a></span>
                    </div>
                </div>
                <div class="box-menu-top-broder" onclick="Loading()">
                    <div class="pl-2 ">
                        <span class="text-menutop ">   <a class="text-menutop " href="/kontakt.aspx">Kontakt</a></span>
                    </div>
                </div>
            </div>
            <div class="w-3/5 ">
                <div class="w-full h-12">
                    <div class="icon-close-or" onclick="menumainmenu();"> </div>
                </div>
            </div>
        </div>

    </div>
</div>
<div id="submenu-m" class="w-screen  " hidden=hidden style="background-color:#22292F;">
    <div class="pl-6 pt-6 pb-6 h-full">
        <div class="flex flex-wrap">
            <div class="w-2/5 ">
                <div class="box-menu-top-broder pl-2" onclick="Loading()">
                    <span class="text-menutop"><a class="text-menutop  " href="/">Forside</a> </span>
                </div>
                <div class="box-menu-top-broder pl-2" onclick="Loading()">
                    <span class="text-menutop  "> <a class="text-menutop  " href="/fonde.aspx">Fonde</a></span>
                </div>
                <div class="box-menu-top-broder pl-2" onclick="Loading()">
                    <span class="text-menutop"><a class="text-menutop  " href="/e-learning.aspx">E-Learning</a></span>
                </div>
                <div class="box-menu-top-broder pl-2" onclick="Loading()">
                    <span class="text-menutop "><a class="text-menutop " href="/nyheder.aspx">Nyheder</a> </span>
                </div>
                <div class="box-menu-top-broder pl-2" onclick="Loading()">
                    <span class="text-menutop"><a class="text-menutop  " href="/events.aspx">Events</a></span>
                </div>

            </div>
            <div class="w-3/5 ">
                <div class="w-full h-12">
                    <div class="icon-close-or" onclick="menusubmenu();"> </div>

                </div>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" data-swiftype-index='false' id="ForgotPassword" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
    <div class="modal-dialog modal-center" role="document" style="top:0px">
        <div class="modal-content " style="width: 100%">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" onclick="Close()" aria-label="Close" style="    opacity: 1;">

                    <span aria-hidden="true" class="text-orange-2 close-btn btn-close"></span>
                </button>
                <h3 class="modal-title ForgotPassword-step-3" hidden=hidden style="font-size: 24px;"> Adgangskode ændret!	</h3>
                <h3 class="modal-title ForgotPassword-step-2" hidden=hidden style="font-size: 24px;"> Adgangskode	nulstillet!</h3>
                <h3 class="modal-title ForgotPassword-step-1" style="font-size: 24px;" id="exampleModalLabel">
                    Glemt adgangskode?
                </h3>
            </div>
            <div class="modal-body">
                <div id="">
                    <div class="row" style="padding: 1rem;">
                        <div class=" ForgotPassword-step-1">
                            <p>
                                Indtast	din	mailadresse	for	at modtage	et	link til nulstilling af	din	adgangskode.

                            </p>
                        </div>
                        <div class=" ForgotPassword-step-3" hidden=hidden>
                            <p>
                                Du kan nu logge ind med din nye adgangskode.
                                Hvis du ikke kan logge ind, så kan det skyldes at du skal slette din cache.
                                Alternativt kan du prøve en anden browser.
                            </p>
                        </div>
                        <div class=" ForgotPassword-step-2" hidden=hidden>
                            <p>
                                Vi har sendt dig en e-mail med et link til nulstilling af din adgangskode.
                            </p>
                        </div>
                        <form action="/Account/ForgotPassword" method="post">
                            <div class="ro">

                                <div class="form-group pt-5 ForgotPassword-step-1" style="    margin-bottom: 45px;">
                                    <input name="__RequestVerificationToken" type="hidden" value="O0nXTx7T2ASUEFa7J14zmnGv9pNW63IdUMHC24arKIpB5bTiU6w176v3V1jQajRQM2vx0S_azgDydSLDwJId74hmT9aCz3T0j21wvZWg3to1" />
                                    <label style="    margin-top: .5rem; margin-bottom: .5rem;    float: left;" for="emailRecovery">E-mail</label>
                                    <input style="    width: 50%; margin-left: 1rem;    float: left;" id="emailRecovery" class="form-control" name="Email" type="text" placeholder="E-mail" value="" data-error="E-mail eksisterer ikke i databasen. Prøv venligst igen." data-free="Du skal købe et abonnement for at få adgang til Fonde.dk" />

                                </div>
                                <dv class="ForgotPassword-step-2" hidden=hidden>
                                    <div id="successRecovery" class="">
                                        <div class="text-orange-2>">

                                        </div>
                                    </div>
                                </dv>
                                <div>
                                    <button class=" button orange pt-3 ForgotPassword-step-3" hidden=hidden type="button" onclick="location.href='/';" style="width: 60px;    margin-top: 2rem;">OK </button>

                                    <button class=" button orange pt-3 ForgotPassword-step-2" hidden=hidden type="button" data-dismiss="modal" aria-label="Close" style="width: 60px;    margin-top: 2rem;">OK </button>

                                    <button class=" button orange pt-3 ForgotPassword-step-1" type="button" onclick="ForgotPassword()" style="float:right; width: 60px;">SEND </button>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script>
    $("#Password_login").keypress(function (event) {
        if (event.which == 13) {
            LoginSubmit();
        }
    });
    $(function () {

        if (localStorage.chkbox && localStorage.chkbox != '') {
            $('#remember').attr('checked', 'checked');
            $('#Username_login').val(localStorage.username);
            $('#Password_login').val(localStorage.pass);
        } else {
            $('#remember').removeAttr('checked');
            $('#Username_login').val('');
            $('#Password_login').val('');
        }

        $('#remember').click(function () {

            //alert($('#signpass').val());
            if ($('#remember').is(':checked')) {
                // save username and password
                localStorage.username = $('#Username_login').val();
                localStorage.pass = $('#Password_login').val();
                localStorage.chkbox = $('#remember').val();
            } else {
                localStorage.username = '';
                localStorage.pass = '';
                localStorage.chkbox = '';
            }
        });
    });
    function Login() {
        if ($('.header-Login-dropdown').css('display') == 'none') {
            $(".header-Login-dropdown").fadeIn();
        }
        else {
            $(".header-Login-dropdown").fadeOut();
        }
    }
    function ForgotPassword() {

        $('.page-loader-wrapper').show().css('opacity', '0.6');
        var Username = $("#emailRecovery").val();
        if (Username != "") {
            var Token = $('input[name="__RequestVerificationToken"]').val();
            $.post("/Account/AccessForgotPassword", { Email: Username, '__RequestVerificationToken': Token })
                .done(function (data) {
                    console.log(data);
                    if (data == "ok") {
                        $('.page-loader-wrapper').fadeOut();
                        $(".ForgotPassword-step-3").hide();
                        $(".ForgotPassword-step-1").hide();
                        $(".ForgotPassword-step-2").fadeIn();

                    }
                    else {
                        $('.page-loader-wrapper').fadeOut();
                        //$("#erroe-login").show();
                        //$("#Username_login").addClass("login-fail");
                        //$("#Password_login").addClass("login-fail");
                    }

                });

        } else { $('.page-loader-wrapper').fadeOut(); }
    }
    function ResetPassword() {

        var email = $('#EmailResetPassword').val();
        var password = $('#ResetPassword').val();
        var ConfirmPassword = $('#ConfirmResetPassword').val();

        //$('#vaEmail').html('');
        if (password == '' || password == null) { $('#ResetPassword').focus(); }
        else if (ConfirmPassword == '' || ConfirmPassword == null) { $('#ConfirmResetPassword').focus(); }
        else if (password == ConfirmPassword) {
            $('.page-loader-wrapper').show();
            var Token = $('input[name="__RequestVerificationToken"]').val();
            var Code = $('#Code').val();
            console.log(Token);
            $.post("/Account/AccessResetPassword", { Email: Username, Password: Password, ConfirmPassword: ConfirmPassword, '__RequestVerificationToken': Token, Code: Code })
                .done(function (data) {
                    console.log(data);
                    if (data == "ok") {
                        $('.page-loader-wrapper').fadeOut();
                        $('#ForgotPassword').modal('show');
                        $(".ForgotPassword-step-1").hide();
                        $(".ForgotPassword-step-2").hide();
                        $(".ForgotPassword-step-3").show();
                    }
                    else {
                        $('.page-loader-wrapper').fadeOut();

                    }

                });
        }

    }


    function LoginSubmit() {

        $('.page-loader-wrapper').show();
        var Username = $("#Username_login").val();
        var Password = $("#Password_login").val();
        var selected_remember = $("#remember").is(':checked');
        if (Username != "" && Password != "") {
            var Token = $('input[name="__RequestVerificationToken"]').val();

            console.log(Token);
            $.post("/Account/LoginMember", { Email: Username, Password: Password, '__RequestVerificationToken': Token, RememberMe: selected_remember })
                .done(function (data) {
                    console.log(data);
                    if (data == "ok") {
                        GoogleTagManagerPush('UserLogin');
                        location.reload();
                    }
                    else {
                        $('.page-loader-wrapper').fadeOut();
                        $("#erroe-login").show();
                        $("#Username_login").addClass("login-fail");
                        $("#Password_login").addClass("login-fail");
                    }

                });

        } else { $('.page-loader-wrapper').fadeOut(); }

    }


</script>
                            </nav>
                        </div>
                                            </div>

                    <div id="main-nav" class="main-nav toggle-mobile-menu ">
                        <div class="flex flex-wrap p-0">
                            <div class="w-2/5 md:w-3/4 menu-top-bar menu-sub-mobile">
                                <div id="main-menu" class="mb-4 toggle-mobile-menu">
                                    <div class="flex flex-wrap">
                                        <div class="w-full md:w-1/5 text-center">
                                            <a class="sm:text-left main-nav-item text-sm uppercase text-grey-darker font-bold flex flex-col md:justify-center md:items-center justify-start items-start" onclick="$('.page-loader-wrapper').fadeIn();" href="/">
                                                <div class="flex flex-wrap flex-row-reverse md:flex-col md:justify-center md:items-center">
                                                    <p class="font-thin m-b-0">Forside</p>
                                                    <div class="z-10 top-nav-dot iconMenu  "></div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="w-full md:w-1/5 text-center">
                                            <a class="sm:text-left main-nav-item text-sm uppercase text-grey-darker font-bold flex flex-col md:justify-center md:items-center justify-start items-start" onclick="$('.page-loader-wrapper').fadeIn();" href="/fonde.aspx">
                                                <div class="flex flex-wrap flex-row-reverse md:flex-col md:justify-center md:items-center">
                                                    <p class="font-thin m-b-0">Fonde</p>
                                                    <div class="z-10 top-nav-dot iconMenu  "></div>
                                                </div>
                                            </a>
                                        </div>
                                        <div class="w-full md:w-1/5 text-center menupopup">
                                            <a class="sm:text-left main-nav-item text-sm uppercase text-grey-darker font-bold flex flex-col md:justify-center md:items-center justify-start items-start" onclick="$('.page-loader-wrapper').fadeIn();" href="/e-bibliotek.aspx">
                                                <div class="flex flex-wrap flex-row-reverse md:flex-col md:justify-center md:items-center">
                                                    <p class="font-thin m-b-0">E-bibliotek</p>
                                                    <div class="z-10 top-nav-dot iconMenu  "></div>
                                                </div>
                                            </a>
                                            
                                        </div>

                                        <div class="w-full md:w-1/5 text-center menupopup">
                                            <a class="sm:text-left main-nav-item text-sm uppercase text-grey-darker font-bold flex flex-col md:justify-center md:items-center justify-start items-start" onclick="$('.page-loader-wrapper').fadeIn();" href="/nyheder.aspx">
                                                <div class="flex flex-wrap flex-row-reverse md:flex-col md:justify-center md:items-center">
                                                    <p class="font-thin m-b-0">Nyheder</p>
                                                    <div class="z-10 top-nav-dot iconMenu  "></div>
                                                </div>
                                            </a>

                                        </div>

                                        <div class="w-full md:w-1/5 text-center menupopup">
                                            <a class="sm:text-left main-nav-item text-sm uppercase text-grey-darker font-bold flex flex-col md:justify-center md:items-center justify-start items-start" onclick="$('.page-loader-wrapper').fadeIn();" href="/events.aspx">
                                                <div class="flex flex-wrap flex-row-reverse md:flex-col md:justify-center md:items-center">
                                                    <p class="font-thin m-b-0">Events</p>
                                                    <div class="z-10 top-nav-dot iconMenu  "></div>
                                                </div>
                                            </a>

                                        </div>

                                    </div>
                                </div>
                            </div>

                            <div class="w-3/5 md:w-1/4 lg:pr-0  search-top-bar  position-top-10 toggle-mobile-menu" style="">
                                

                                <form class="field has-addons mb-4" action="/general-pages/soegeresultater.aspx">

                                    <input id="input-search-top" class="input linear st-default-search-input  search-top" autocomplete="off" placeholder="Søg på hele Fonde.dk" name="Keyword" type="text" style="padding-left: 10px;height:30px">
                                    <button type="submit" style="-webkit-box-shadow: none;" class="button linear"><i class="fas fa-search"></i></button>
                                </form>
                                <script>
                                    var url = window.location.href;
                                    var re = new RegExp("\#stq=(.+)");
                                    var m = url.match(re);

                                    if (m != null) {
                                        var track = "?Keyword=" + m[1];
                                        console.log(track);
                                        window.location.href = track;
                                    } else {
                                    }
                                </script>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </header>


        <!-- End Header -->

        <div class="app-body pt-6" id="main_layout_front">

            <div class="m-auto w-auto max-w-2xl">
                <div class="flex flex-wrap" style=" padding-bottom: 130px;">
                    

<link href="/cssPage/login.css" rel="stylesheet" type="text/css" />

<div class="row col-md-12 col-sm-12 col-sx-12">
    <div class="col-md-3 col-sm-3">
        <img src="/HTML/images/loginBackgroundImage.png" />
    </div>
    <div class="col-md-5 col-sm-5 input-login">
<form action="/Account/Login?ReturnUrl=%2Fevents%2Fdetail%2FGrant-Manager-Demo---19.-nov-2021.aspx" method="post" name="loginpage" onsubmit="return validateForm()" style="width: 100%;"><input name="__RequestVerificationToken" type="hidden" value="DNrG8z0McMGmo4v0--hSwJbkGFNgPhzqdFeBAlAcOYvH_hupaIy5y_tI3V_Yp47UOV1ZiiFBxDOXMJeZGDdGS-x26J4yYvK-VIzYy7tZZLw1" />            <div class="col-xs-12 p-2">
                <h5>
                    Siden kræver, at du er oprettet som bruger på Fonde.dk. Du skal enten <span style="color: #ff8159">logge ind </span> eller <a href="/brugere/abonnementloesninger.aspx" style="color: #ff8159; text-decoration:underline">oprette dig som bruger</a>
                </h5>
            </div>
            <div style="clear:both"></div>
            <div class="col-xs-12 p-2">
                <input type="text" class="form-control imputbox" style="border-radius: 6px; padding-left: 10px" name="Email" placeholder="Brugernavn" id="signid" autofocus>
                <div class="popup" id="err1">Dette felt er påkrævet. </div>
            </div>
            <div class="col-xs-12 p-2">
                <input type="password" class="form-control imputbox" style="border-radius: 6px; padding-left: 10px" name="Password" id="signpass" placeholder="Adgangskode">
                <div class="popup" id="err2">Dette felt er påkrævet. </div>
            </div>
            <div class="col-xs-12 p-2">
                <div class="btn-groups">
                    <input class="btn-groupsz btn-login-page mr-2 p-1 " type="submit" value="LOG IND">
                    <a><input class="btn-groupsz btn-login-page p-1" type="button" data-toggle="modal" data-target="#ForgotPassword" value="GLEMT KODEORD?"></a>

                    <a href="#" class="pull-right">
                        <input type="button" value="WAYF Log ind" data-test="test" onclick="window.location.href='/wayf/login'" class="btn-groupsz btn-login-page uppercase w-full">
                    </a>
                </div>
            </div>
</form>

        <div style="clear:both"></div>
        <div class="col-xs-12">
            <input type="checkbox" name="rememberme" id="rememberme" class="filled-in chk-col-pink">
            <label class="rememberme-login" for="rememberme">Husk mig</label>
        </div>
        <div class="col-xs-12 p-2">
            <div class="btn-groups">
                <a href="/brugere/abonnementloesninger.aspx" ><input class="btn-groupsz btn-login-page p-1" type="button" value="OPRET BRUGER"></a>
            </div>
        </div>

    </div>

</div>


<script type="text/javascript">
 

    var inputemail = $("#signid");
    var inputpassword = $("#signpass");


    $(document).ready(function () {
        $("input[type=text]").on('change', function () {
            $('#err1:visible').hide();
            $(this).removeClass('input-focus');
        })

        $("input[type=password]").on('change', function () {
            $('#err2:visible').hide();
            $(this).removeClass('input-focus');
        })
    });

    function validateForm() {
        $("#err0").hide();
        if (inputemail.val() == "" || inputpassword.val() == "") {
            if (inputemail.val() == "") {
                $("#err1").show();
                inputemail.addClass('input-focus');
            }
            if (inputpassword.val() == "") {
                $("#err2").show();
                inputpassword.addClass('input-focus');
            }
            return false;
        } else {
            GoogleTagManagerPush('UserLogin');
            return true;
        }
    }

    if (inputemail.val() == '' || inputemail.val() == null || inputemail.val() == 'undefined') {
        inputemail.focus();
    }
    
</script>







                </div>
            </div>
        </div>



        <!-- Start Footer -->
        
<footer class="px-2 xl:px-0 footer-magin ">
    <div class="m-auto w-auto max-w-2xl ">
        <div class="flex flex-wrap h-24 py-2">
            <div class="w-full md:w-1/3 flex flex-wrap items-center justify-center md:justify-start mb-2">
                <ul class="list-reset m-0">

                    <li class="inline pr-1 border-r border-solid border-orange-2">
                        <a class="text-xs font-arial text-grey-darkest hover:text-grey-darkest" href="/om-fondedk.aspx">Om Fonde.dk</a>
                    </li>
                    <li class="inline pl-1 pr-1 border-r border-solid border-orange-2">
                        <a class="text-xs font-arial text-grey-darkest hover:text-grey-darkest" href="/betingelser.aspx">Betingelser</a>
                    </li>
                    <li class="inline pl-1 pr-1 border-r border-solid border-orange-2">
                        <a class="text-xs font-arial text-grey-darkest hover:text-grey-darkest" href="/cookiepolitik.aspx">Cookiepolitik</a>
                    </li>
                    <li class="inline pl-1 pr-1 border-r border-solid border-orange-2">
                        <a class="text-xs font-arial text-grey-darkest hover:text-grey-darkest" href="/kontakt.aspx">Kontakt</a>
                    </li>

                    <li class="inline pl-1 pr-1">
                        <a class="text-xs font-arial text-grey-darkest hover:text-grey-darkest" href="/sitemap.aspx">Sitemap</a>
                    </li>

                </ul>
            </div>

            <div class="w-full md:w-1/3 flex flex-wrap items-center justify-center mb-2">
                <p class="text-xs font-arial text-grey-darkest m-0">Fundraiseren &#169; 2022 Alle rettigheder forbeholdes.</p>
            </div>

            <div class="w-full md:w-1/3 flex flex-wrap justify-center md:justify-end items-center pb-2 mb-2">
                <div class="text-xs font-arial text-grey-darkest">Følg os på&nbsp;</div>
                <div> 
                    <a href="https://www.facebook.com/Fundraiseren-170933116282925/" target="_blank" >
                        <i class="icon-social fa fa-facebook  " style="font-size: 16px;"></i>
                    </a>
                    <a href="https://www.linkedin.com/company/fundraiseren/" target="_blank"  >
                        <i class="icon-social fa fa-linkedin  " style="font-size: 16px;"></i>
                    </a>
                    <a href="https://www.instagram.com/fundraiseren" target="_blank" >
                        <i class="icon-social fa fa-instagram " style="font-size: 16px;font-weight: bold;"  ></i>
                    </a>
                </div>
            </div>
        </div>
    </div>
</footer>
<script type="text/javascript" src="//policy.cookiereports.com/8a99bd27_panel-da-dk.js"></script>

        <!-- End Footer -->
        <script src="/js/FondeScript.js"></script>
        <script src="/js/DatetimeSearchJavaScript.js"></script>

        <script src="/plugins/bootstrap-confirmation/bootstrap-confirmation.js"></script>

        <script>
            function goBack() {
                window.history.back();
            }

            //$('[data-toggle=confirmation]').confirmation({
            //    rootSelector: '[data-toggle=confirmation]',
            //    container: 'body'
            //});

        </script>
        <script src="/Scripts/MenuPopup.js"></script>

        <script src="/plugins/responsiveslides/responsiveslides.js"></script>
        <script>
            var rslideshomepage;
            $(function () {
                rslideshomepage = $(".rslides").responsiveSlides({
                    auto: true,             // Boolean: Animate automatically, true or false
                    speed: 3000,            // Integer: Speed of the transition, in milliseconds
                    timeout: 10000,          // Integer: Time between slide transitions, in milliseconds
                    pager: false,           // Boolean: Show pager, true or false
                    nav: false,             // Boolean: Show navigation, true or false
                    random: false,          // Boolean: Randomize the order of the slides, true or false
                    pause: false,           // Boolean: Pause on hover, true or false
                    pauseControls: true,    // Boolean: Pause when hovering controls, true or false
                    prevText: "Previous",   // String: Text for the "previous" button
                    nextText: "Next",       // String: Text for the "next" button
                    maxwidth: "",           // Integer: Max-width of the slideshow, in pixels
                    navContainer: "",       // Selector: Where controls should be appended to, default is after the 'ul'
                    manualControls: "",     // Selector: Declare custom pager navigation
                    namespace: "rslides",   // String: Change the default namespace used
                    before: function () { },   // Function: Before callback
                    after: function () { }     // Function: After callback
                });


            });
        </script>
        <!-- Load Facebook SDK for JavaScript -->
        <div id="fb-root"></div>
        <script>
            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) return;
                js = d.createElement(s); js.id = id;
                js.src = "https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v3.0";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));


            function openWindow(url) {
                if (window.innerWidth <= 640) {
                    // if width is smaller then 640px, create a temporary a elm that will open the link in new tab
                    var a = document.createElement('a');
                    a.setAttribute("href", url);
                    a.setAttribute("target", "_blank");

                    var dispatch = document.createEvent("HTMLEvents");
                    dispatch.initEvent("click", true, true);

                    a.dispatchEvent(dispatch);
                }
                else {
                    var width = 640;
                    // define the height in
                    var height = 450;
                    // Ratio the hight to the width as the user screen ratio
                    window.open(url, '', 'width=' + width + ', height=' + height + ', top=0, left=0');
                }
                return false;
            }
        </script>
        <script>

        </script>
        <script>

            function Loading(isLoad) {
                if (isLoad) {
                    $(".page-loader-wrapper").fadeIn();
                } else {
                    $(".page-loader-wrapper").css("display", "none");
                }
            }
        </script>
        <script type="text/javascript">

            (function (w, d, t, u, n, s, e) {
                Loading(true);
                w['SwiftypeObject'] = n; w[n] = w[n] || function () {
                    (w[n].q = w[n].q || []).push(arguments);
                }; s = d.createElement(t);
                e = d.getElementsByTagName(t)[0]; s.async = 1; s.src = u; e.parentNode.insertBefore(s, e);
            })(window, document, 'script', '//s.swiftypecdn.com/install/v2/st.js', '_st');

            _st('install', 'RwvcxqduFGw1yHHcAgn9', '2.0.0');
            $(function () {
                setTimeout(function () { $('.page-loader-wrapper').fadeOut(); }, 30);
            });
            function menusubmenu() {

                $("#mainmenu-m").fadeOut(30);
                $("#submenu-m").toggle("show");

            }
            function menumainmenu() {
                $("#submenu-m").fadeOut(30);
                $("#mainmenu-m").toggle("show");

            }

        </script>

</body>
</html>

<!-- Modal -->
