<!doctype html>
<html lang="en" class="h-100">
<head>
    <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <title>KnobCloud</title>
    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    <link rel="manifest" href="/manifest.json">
    <link rel="stylesheet" href="https://www.knobcloud.com/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://www.knobcloud.com/css/main.min.css?ver=1004">
    <link rel="stylesheet" href="https://www.knobcloud.com/css/select2.min.css" />

    <!-- fontawesome -->
    <link rel="stylesheet" href="https://www.knobcloud.com/css/all.min.css" />
    <link href="https://unpkg.com/tailwindcss@^2/dist/tailwind.min.css" rel="stylesheet">
    <!-- <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" /> -->
    <link  rel="stylesheet" href="https://cdn.datatables.net/1.10.25/css/jquery.dataTables.min.css"></link>
    <link rel="apple-touch-icon" sizes="180x180" href="https://www.knobcloud.com/images/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="https://www.knobcloud.com/img/favicon-32x32.png">
    <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#0c476e">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Condensed" media="all">
    <link rel="stylesheet" type="text/css" href="https://www.knobcloud.com/vendor/cookie-consent/css/cookie-consent.css">

    <meta name="apple-mobile-web-app-title" content="KnobCloud">
    <meta name="application-name" content="KnobCloud">
    <meta name="msapplication-TileColor" content="#da532c">
    <meta name="theme-color" content="#ffffff">

    <meta property="og:title" content="KnobCloud" />
    <meta property="og:type" content="website" />
    <meta property="og:description" content="" />
    <meta property="og:description" content="The first dedicated marketplace for audio production software licenses." />
    <meta property="og:url" content="http://knobcloud.com" />
    <meta property="og:image" content="http://knobcloud.com/img/knobcloud-logo_1200x630.png" />
    <meta property="og:image:type" content="image/png">
    <meta property="og:image:width" content="1200" />
    <meta property="og:image:height" content="630" />
    <meta property="og:image:alt" content="KnobCloud Logo" />
    <meta name="description" content="KnobCloud">
</head>
    <script type="text/javascript" src="https://www.knobcloud.com/js/app.js"></script>
<script type="text/javascript"  src="https://www.knobcloud.com/js/jquery-3.5.1.min.js"></script>
<script type="text/javascript"  src="https://www.knobcloud.com/js/bootstrap.bundle.min.js"></script>
<script type="text/javascript"  src="https://www.knobcloud.com/js/select2.min.js"></script>
<script type="text/javascript"  src="https://www.knobcloud.com/js/js.cookie.min.js"></script>
<script type="text/javascript"  src="https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js"></script>
<script type="text/javascript"  src="https://www.knobcloud.com/js/jquery.dataTables.min.js"></script>
<script type="text/javascript"  src="https://www.knobcloud.com/js/developer-database.js?v=1"></script>
<script type="text/javascript"  src="https://www.knobcloud.com/js/bootstrap.min.js"></script>
<script type="text/javascript" src="https://cdn.datatables.net/1.10.25/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" src="https://www.knobcloud.com/sw.js"></script>
<script>
    if (!navigator.serviceWorker.controller) {
        navigator.serviceWorker.register("/sw.js").then(function (reg) {
            console.log("Service worker has been registered for scope: " + reg.scope);
        });
    }
</script>
</head>
<body class="flex flex-col h-screen justify-between" style=" height: 100%;">
<header>
        <nav class="mainmenu navbar navbar-light navbar-expand-md navigation-clean-button">
    <div class="menu-full container-fluid">
        <a class="navbar-brand" href="/">
            <img src="/img/knobcloud-logo.svg" alt="KnobCloud logo" height="32" width="185">
        </a>
        <button data-toggle="collapse" class="navbar-toggler" data-target="#navCollapse">
            <span class="sr-only">Toggle navigation</span><span class="navbar-toggler-icon"></span>
        </button>
        <div class="menu-nav collapse navbar-collapse mt-2 md:text-center lg:text-auto" id="navCollapse">
            <ul class="nav navbar-nav mr-auto md:space-x-4 lg:space-x-0 md:justify-center  lg:justify-auto">
                <li class="nav-item " role="presentation">
                    <a class="nav-link" href="/developer">Developer</a>
                </li>
                <li class="nav-item " role="presentation">
                    <a class="nav-link" href="/sell-license">Sell your License</a>
                </li>
                <li class="nav-item " role="presentation">
                    <a class="nav-link" href="/transfers">Messages
                                            </a>
                </li>
                <li class="nav-item " role="presentation">
                    <a class="nav-link" href="/information">Information</a>
                </li>
                <li class="dropdown nav-item">
                    <div class="dropdown-toggle nav-link" data-toggle="dropdown" aria-expanded="false">My Account</div>
                    <div class="dropdown-menu" role="menu">
                        <a class="dropdown-item " role="presentation"
                           href="/my-items">My Items</a>
                        <a class="dropdown-item " role="presentation"
                           href="/my-account">Account Settings</a>
                    </div>
                </li>
            </ul>
            <span class="navbar-text">
                                    <!-- <div class="d-none d-sm-inline">
                        <a class="btn btn-outline-primary btn-sm action-button" role="button" href="/login"><i
                                class="fas fa-sign-in-alt"></i> Login with PayPal</a>
                    </div> -->
                        <div class="d-none d-sm-inline">
                      <span class="mr-4"><a class="nav-textlink" href="https://www.knobcloud.com/register">Register</a></span>
                        <a class="btn btn-outline-primary btn-sm action-button" role="button"
                           href="https://www.knobcloud.com/login"><i class="fad fa-sign-in-alt"></i> Sign In</a>
                    </div>
                                </span>
        </div>
    </div>
</nav>
    <div id="searchBar" class="bg-dark-blue">
    <div class="container max-w-6xl mx-auto md:px-5">
        <div class="row pt-3 pb-3">
            <div class="col">
                <form>
                    <div class="input-group">
                        <input class="form-control input-search" type="search"
                               placeholder="Search for developers or titles" id="inputSearch" name="search_key"
                                 value="" >
                        <input type="hidden" name="view" value="">
                        <a href="/" class="d-none d-sm-block" aria-label="ClearButton" id="btnClear">
                            <i class="fad fa-times-circle rounded-full" id="deleteButton"></i>
                        </a>
                        <div class="input-group-append">
                            <div class="btn-group" role="group">
                                <button class="btn btn-primary" id="buttonSearch" type="submit">
                                    <i class="fad fa-search"></i> <span>Search</span>
                                </button>
                            </div>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    $(function () {
        $('form').each(function () {
            $(this).find('input').keypress(function (e) {
                // Enter pressed?
                if (e.which == 10 || e.which == 13) {
                    this.form.submit();
                }
            });

            $(this).find('input[type=submit]').hide();
        });
    });
</script>
</header>
<div class="lg:mx-3 my-3 mb-auto">
    <main role="main" class="flex-shrink-0 max-w-6xl mx-auto">
            <div class="container">
        <div class="row">
            <div class="col">
                <div class="d-flex flex-row mb-2">
                    <div class="mr-4">
                        <a class="btn-link p-0 btn-lg" href="#filterOrderCollapse" role="button" data-toggle="collapse"
                           aria-expanded="true" aria-controls="filterOrderCollapse">
                            <i class="fas fa-sliders-h"></i> Filter
                        </a>
                    </div>
                    <div class="mr-4">
                        <form>
                                                            <button name="view" type="submit" class="btn-link p-0 btn-lg btn-view-type"
                                        value="full" id="full">
                                    <i class="fas fa-th-large"></i> Compact View
                                </button>
                                                        <input name="page" type="hidden" value="">
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="row collapse" id="filterOrderCollapse">
    <form class="flex w-full" onchange="submitForm()">
        <div class="col-sm-4">
            <h4 class="h4 border-bottom">Filter by</h4>
            <div class="flex flex-col space-y-2">
            <input type="hidden" name="view" value="" >
                <select class="js-example-placeholder-single js-states w-full" name="category">
                    <option></option>
                                                                        <option value="cat-5" class="optionHeader"
                                    >Bundle</option>
                                                                                                                                                            <option value="61" class="optionChild" >FX Bundle
                                        (148)
                                    </option>
                                                                                                                                <option value="65" class="optionChild" >Sample Collection
                                        (11)
                                    </option>
                                                                                                                                <option value="62" class="optionChild" >Synth Bundle
                                        (30)
                                    </option>
                                                                                                                                <option value="66" class="optionChild" >Other
                                        (40)
                                    </option>
                                                                                                                <option value="cat-4" class="optionHeader"
                                    >DAW</option>
                                                                                                                                                            <option value="45" class="optionChild" >DAW
                                        (154)
                                    </option>
                                                                                                                <option value="cat-1" class="optionHeader"
                                    >FX</option>
                                                                                                                                                            <option value="1" class="optionChild" >Amp Simulator
                                        (207)
                                    </option>
                                                                                                                                <option value="2" class="optionChild" >Bit Crusher
                                        (4)
                                    </option>
                                                                                                                                <option value="3" class="optionChild" >Channel Strip
                                        (285)
                                    </option>
                                                                                                                                <option value="4" class="optionChild" >Chorus
                                        (22)
                                    </option>
                                                                                                                                <option value="5" class="optionChild" >Compressor
                                        (279)
                                    </option>
                                                                                                                                <option value="6" class="optionChild" >De-Esser
                                        (11)
                                    </option>
                                                                                                                                <option value="7" class="optionChild" >Delay
                                        (103)
                                    </option>
                                                                                                                                <option value="8" class="optionChild" >Distortion
                                        (96)
                                    </option>
                                                                                                                                <option value="9" class="optionChild" >DJ Tools
                                        (2)
                                    </option>
                                                                                                                                <option value="10" class="optionChild" >Drum FX
                                        (11)
                                    </option>
                                                                                                                                <option value="11" class="optionChild" >Echo
                                        (10)
                                    </option>
                                                                                                                                <option value="12" class="optionChild" >Enhancer
                                        (21)
                                    </option>
                                                                                                                                <option value="13" class="optionChild" >Envelope Shaper
                                        (5)
                                    </option>
                                                                                                                                <option value="14" class="optionChild" >EQ
                                        (270)
                                    </option>
                                                                                                                                <option value="15" class="optionChild" >Exciter
                                        (6)
                                    </option>
                                                                                                                                <option value="69" class="optionChild" >Filter
                                        (24)
                                    </option>
                                                                                                                                <option value="17" class="optionChild" >Flanger
                                        (2)
                                    </option>
                                                                                                                                <option value="18" class="optionChild" >Frequency Shifter
                                        (4)
                                    </option>
                                                                                                                                <option value="19" class="optionChild" >FX Bundle
                                        (81)
                                    </option>
                                                                                                                                <option value="20" class="optionChild" >Gate
                                        (13)
                                    </option>
                                                                                                                                <option value="21" class="optionChild" >Granular FX
                                        (11)
                                    </option>
                                                                                                                                <option value="22" class="optionChild" >Harmonizer
                                        (9)
                                    </option>
                                                                                                                                <option value="23" class="optionChild" >Limiter
                                        (44)
                                    </option>
                                                                                                                                <option value="24" class="optionChild" >Mastering
                                        (119)
                                    </option>
                                                                                                                                <option value="25" class="optionChild" >MIDI
                                        (2)
                                    </option>
                                                                                                                                <option value="26" class="optionChild" >Modulator
                                        (12)
                                    </option>
                                                                                                                                <option value="27" class="optionChild" >Multi-Effect
                                        (168)
                                    </option>
                                                                                                                                <option value="28" class="optionChild" >Phaser
                                        (9)
                                    </option>
                                                                                                                                <option value="29" class="optionChild" >Pitch Shifter
                                        (20)
                                    </option>
                                                                                                                                <option value="30" class="optionChild" >Reverb
                                        (227)
                                    </option>
                                                                                                                                <option value="31" class="optionChild" >Saturation
                                        (135)
                                    </option>
                                                                                                                                <option value="32" class="optionChild" >Spectral Analysis
                                        (6)
                                    </option>
                                                                                                                                <option value="33" class="optionChild" >Stereo
                                        (22)
                                    </option>
                                                                                                                                <option value="35" class="optionChild" >Surround Tools
                                        (8)
                                    </option>
                                                                                                                                <option value="36" class="optionChild" >Transient Shaper
                                        (45)
                                    </option>
                                                                                                                                <option value="37" class="optionChild" >Tremolo
                                        (12)
                                    </option>
                                                                                                                                <option value="39" class="optionChild" >Vocal Processing
                                        (69)
                                    </option>
                                                                                                                                <option value="40" class="optionChild" >Vocoder
                                        (8)
                                    </option>
                                                                                                                                <option value="34" class="optionChild" >Width
                                        (8)
                                    </option>
                                                                                                                <option value="cat-2" class="optionHeader"
                                    >Instrument</option>
                                                                                                                                                            <option value="47" class="optionChild" >Additive
                                        (54)
                                    </option>
                                                                                                                                <option value="68" class="optionChild" >Drum Machine
                                        (112)
                                    </option>
                                                                                                                                <option value="49" class="optionChild" >FM
                                        (17)
                                    </option>
                                                                                                                                <option value="54" class="optionChild" >Granular
                                        (4)
                                    </option>
                                                                                                                                <option value="50" class="optionChild" >Modular
                                        (21)
                                    </option>
                                                                                                                                <option value="67" class="optionChild" >Multi-Synthesis
                                        (150)
                                    </option>
                                                                                                                                <option value="53" class="optionChild" >Physical Modeling
                                        (92)
                                    </option>
                                                                                                                                <option value="46" class="optionChild" >Sample-Based
                                        (356)
                                    </option>
                                                                                                                                <option value="63" class="optionChild" >Sampler
                                        (45)
                                    </option>
                                                                                                                                <option value="52" class="optionChild" >Spectral
                                        (1)
                                    </option>
                                                                                                                                <option value="48" class="optionChild" >Subtractive
                                        (77)
                                    </option>
                                                                                                                                <option value="51" class="optionChild" >Wavetable
                                        (34)
                                    </option>
                                                                                                                <option value="cat-3" class="optionHeader"
                                    >Standalone</option>
                                                                                                                                                            <option value="58" class="optionChild" >Audio Analysis
                                        (9)
                                    </option>
                                                                                                                                <option value="56" class="optionChild" >Audio Editor
                                        (10)
                                    </option>
                                                                                                                                <option value="55" class="optionChild" >Audio Repair
                                        (8)
                                    </option>
                                                                                                                                <option value="57" class="optionChild" >Mastering Suite
                                        (4)
                                    </option>
                                                                                                                                <option value="42" class="optionChild" >Sampler
                                        (3)
                                    </option>
                                                                                                                                <option value="41" class="optionChild" >Synth
                                        (5)
                                    </option>
                                                                                                                                <option value="43" class="optionChild" >Other
                                        (9)
                                    </option>
                                                                                                                <option value="cat-6" class="optionHeader"
                                    >Other</option>
                                                                                                                                                            <option value="60" class="optionChild" >Other
                                        (181)
                                    </option>
                                                                                                                        </select>
                <button type="submit" id="submit" class="hidden">ok</button>
                <select class="js-example-placeholder-single2 js-states w-full" name="developer"
                        data-placeholder="Developer">
                    <option></option>
                                            <option  value="148">
                            2b (5)
                        </option>
                                            <option  value="184">
                            2c audio (4)
                        </option>
                                            <option  value="79">
                            AAS Applied Acoustics Systems (54)
                        </option>
                                            <option  value="3">
                            Ableton (63)
                        </option>
                                            <option  value="95">
                            Accusonus (2)
                        </option>
                                            <option  value="5">
                            Acon Digital (5)
                        </option>
                                            <option  value="137">
                            Acustica Audio (163)
                        </option>
                                            <option  value="6">
                            ADPTR AUDIO (2)
                        </option>
                                            <option  value="7">
                            Air Music Tech (38)
                        </option>
                                            <option  value="9">
                            Antares (15)
                        </option>
                                            <option  value="234">
                            Arturia (36)
                        </option>
                                            <option  value="164">
                            Audified (5)
                        </option>
                                            <option  value="123">
                            Audio Assault (4)
                        </option>
                                            <option  value="183">
                            Audio Damage (1)
                        </option>
                                            <option  value="109">
                            Audiority (8)
                        </option>
                                            <option  value="78">
                            AudioThing (47)
                        </option>
                                            <option  value="115">
                            Avid (8)
                        </option>
                                            <option  value="158">
                            BABY AUDIO (26)
                        </option>
                                            <option  value="203">
                            Best Service (3)
                        </option>
                                            <option  value="217">
                            BFD (2)
                        </option>
                                            <option  value="12">
                            Bitwig (13)
                        </option>
                                            <option  value="13">
                            Black Box Analog Design (1)
                        </option>
                                            <option  value="151">
                            boz digital labs (17)
                        </option>
                                            <option  value="15">
                            Brainworx (73)
                        </option>
                                            <option  value="16">
                            Cableguys (5)
                        </option>
                                            <option  value="18">
                            Celemony (7)
                        </option>
                                            <option  value="140">
                            Cherry Audio (9)
                        </option>
                                            <option  value="20">
                            Cytomic (1)
                        </option>
                                            <option  value="21">
                            D16 Group (53)
                        </option>
                                            <option  value="23">
                            Dangerous Music (1)
                        </option>
                                            <option  value="146">
                            DDMF (3)
                        </option>
                                            <option  value="24">
                            Dear Reality (2)
                        </option>
                                            <option  value="102">
                            DMG Audio (1)
                        </option>
                                            <option  value="27">
                            DS Audio Software (3)
                        </option>
                                            <option  value="147">
                            EIOSIS (1)
                        </option>
                                            <option  value="29">
                            Elysia (4)
                        </option>
                                            <option  value="94">
                            Embertone (1)
                        </option>
                                            <option  value="225">
                            Eventide (16)
                        </option>
                                            <option  value="80">
                            Exponential Audio (41)
                        </option>
                                            <option  value="32">
                            Fabfilter (12)
                        </option>
                                            <option  value="178">
                            FLUX (5)
                        </option>
                                            <option  value="169">
                            Fuse Audio Labs (2)
                        </option>
                                            <option  value="35">
                            FXpansion (6)
                        </option>
                                            <option  value="193">
                            GetGood Drums (4)
                        </option>
                                            <option  value="103">
                            GForce (14)
                        </option>
                                            <option  value="77">
                            Goodhertz (7)
                        </option>
                                            <option  value="150">
                            Heavyocity (1)
                        </option>
                                            <option  value="124">
                            Hornet Plugins (10)
                        </option>
                                            <option  value="230">
                            IK Multimedia (38)
                        </option>
                                            <option  value="39">
                            Image Line (1)
                        </option>
                                            <option  value="159">
                            Impact Soundworks (2)
                        </option>
                                            <option  value="40">
                            Izotope (235)
                        </option>
                                            <option  value="197">
                            JST (1)
                        </option>
                                            <option  value="87">
                            Kazrog (2)
                        </option>
                                            <option  value="92">
                            Kilohearts (21)
                        </option>
                                            <option  value="84">
                            Klanghelm (1)
                        </option>
                                            <option  value="143">
                            Kush (10)
                        </option>
                                            <option  value="117">
                            KV331 (15)
                        </option>
                                            <option  value="41">
                            LennarDigital (2)
                        </option>
                                            <option  value="128">
                            Lexicon (3)
                        </option>
                                            <option  value="42">
                            Lindell Audio (1)
                        </option>
                                            <option  value="98">
                            Line6 (2)
                        </option>
                                            <option  value="221">
                            Liquidsonics (4)
                        </option>
                                            <option  value="149">
                            LVC (1)
                        </option>
                                            <option  value="130">
                            Mastering the Mix (22)
                        </option>
                                            <option  value="126">
                            McDSP (17)
                        </option>
                                            <option  value="46">
                            Meldaproduction (51)
                        </option>
                                            <option  value="125">
                            Metric Halo (8)
                        </option>
                                            <option  value="181">
                            MNTRA Instruments (1)
                        </option>
                                            <option  value="229">
                            Native Instruments (74)
                        </option>
                                            <option  value="195">
                            Naughty Seal Audio (1)
                        </option>
                                            <option  value="121">
                            Nembrini (13)
                        </option>
                                            <option  value="136">
                            Neural DSP (28)
                        </option>
                                            <option  value="172">
                            Noiseash (3)
                        </option>
                                            <option  value="110">
                            Nomad Factory (11)
                        </option>
                                            <option  value="135">
                            Oeksound (1)
                        </option>
                                            <option  value="200">
                            Orange Tree Samples (9)
                        </option>
                                            <option  value="50">
                            Output (6)
                        </option>
                                            <option  value="101">
                            Overloud (9)
                        </option>
                                            <option  value="51">
                            Plugin Alliance (495)
                        </option>
                                            <option  value="127">
                            Plugin Boutique (7)
                        </option>
                                            <option  value="198">
                            Positive Grid (5)
                        </option>
                                            <option  value="96">
                            PreSonus (54)
                        </option>
                                            <option  value="240">
                            Process.Audio (2)
                        </option>
                                            <option  value="90">
                            Propellerhead (11)
                        </option>
                                            <option  value="250">
                            PSP Audioware (3)
                        </option>
                                            <option  value="171">
                            PuIsar Audio (2)
                        </option>
                                            <option  value="104">
                            Pulsar Audio (17)
                        </option>
                                            <option  value="54">
                            reFX (15)
                        </option>
                                            <option  value="170">
                            Relab (2)
                        </option>
                                            <option  value="55">
                            Reveal Sound (3)
                        </option>
                                            <option  value="157">
                            Rob Papen (6)
                        </option>
                                            <option  value="108">
                            Serato (4)
                        </option>
                                            <option  value="57">
                            Shadow Hills Industries (5)
                        </option>
                                            <option  value="58">
                            Slate Digital (13)
                        </option>
                                            <option  value="59">
                            Softube (115)
                        </option>
                                            <option  value="133">
                            Solid State Logic (60)
                        </option>
                                            <option  value="208">
                            Sonarworks (4)
                        </option>
                                            <option  value="88">
                            Sonible (18)
                        </option>
                                            <option  value="60">
                            sonic academy (4)
                        </option>
                                            <option  value="141">
                            Soniccouture (7)
                        </option>
                                            <option  value="106">
                            Sonivox (9)
                        </option>
                                            <option  value="132">
                            Sonnox (20)
                        </option>
                                            <option  value="204">
                            Sound Particles (3)
                        </option>
                                            <option  value="118">
                            Soundspot (64)
                        </option>
                                            <option  value="245">
                            Soundtoys (11)
                        </option>
                                            <option  value="62">
                            Spectrasonics (2)
                        </option>
                                            <option  value="63">
                            SPL (5)
                        </option>
                                            <option  value="64">
                            Steinberg (22)
                        </option>
                                            <option  value="187">
                            STL Tones (7)
                        </option>
                                            <option  value="65">
                            Sugar Bytes (14)
                        </option>
                                            <option  value="156">
                            SURREAL MACHINES (2)
                        </option>
                                            <option  value="89">
                            Synapse Audio (2)
                        </option>
                                            <option  value="120">
                            Synchro Arts (11)
                        </option>
                                            <option  value="192">
                            TAL-Togu Audio line (2)
                        </option>
                                            <option  value="134">
                            Tokyo Dawn Records (3)
                        </option>
                                            <option  value="112">
                            Toontrack (91)
                        </option>
                                            <option  value="161">
                            Tracktion (3)
                        </option>
                                            <option  value="68">
                            u-he (15)
                        </option>
                                            <option  value="100">
                            Ujam (34)
                        </option>
                                            <option  value="69">
                            Unfiltered Audio (23)
                        </option>
                                            <option  value="154">
                            United Plugins (6)
                        </option>
                                            <option  value="70">
                            universal audio  (1)
                        </option>
                                            <option  value="99">
                            UVI (82)
                        </option>
                                            <option  value="81">
                            Vengeance (13)
                        </option>
                                            <option  value="167">
                            Venomode (1)
                        </option>
                                            <option  value="72">
                            Vertigo Sound (2)
                        </option>
                                            <option  value="73">
                            Voxengo (7)
                        </option>
                                            <option  value="180">
                            W.A. Production (1)
                        </option>
                                            <option  value="105">
                            Waldorf (3)
                        </option>
                                            <option  value="74">
                            Waves (231)
                        </option>
                                            <option  value="86">
                            Wavesfactory (2)
                        </option>
                                            <option  value="76">
                            XLN Audio (41)
                        </option>
                                            <option  value="131">
                            Zynaptiq (10)
                        </option>
                                    </select>
                <button type="submit" id="submit2" class="hidden">ok</button>
            </div>
        </div>
        <div class="col-sm-4 cs-selected">
            <h4 class="h4 border-bottom">Licence Type</h4>
            <div>
                <input type="radio" id="all" name="licenceType" value="all"
                       >
                <label for="all">All</label>
            </div>
            <div>
                <input type="radio" id="unregistered" name="licenceType" value="unregistered"
                       >
                <label for="unregistered">Unregistered</label>
            </div>
            <div>
                <input type="radio" id="registered" name="licenceType" value="registered"
                       >
                <label for="registered">Registered</label>
            </div>
        </div>
        <div class="col-sm-4 cs-selected">
            <h4 class="h4 border-bottom">Order by</h4>
            <div>
                <input type="radio" id="new" name="orderBy" value="new"
                       >
                <label for="new">Newly listed</label>
            </div>
            <div>
                <input type="radio" id="alphabetic" name="orderBy" value="alphabetic"
                       >
                <label for="alphabetic">Alphabetically</label>
            </div>
            <div>
                <input type="radio" id="price-asc" name="orderBy" value="price-asc"
                       >
                <label for="price-asc">Price + Fee: low to high</label>
            </div>
            <div>
                <input type="radio" id="price-desc" name="orderBy" value="price-desc"
                       >
                <label for="price-desc">Price + Fee: high to low</label>
            </div>
        </div>
    </form>
</div>

<style>
    .optionHeader { font-weight:bold;}
    .optionChild { margin-left: 5% }

    .select2-selection__clear {
        position: absolute !important;
        right:20px !important;
    }

</style>

<script>

    $(".js-example-placeholder-single2").select2({
        placeholder: "DEVELOPER",
        allowClear: true,
        width: '100%',
        tags:true
    });

    $(".js-example-placeholder-single").select2({
        placeholder: "CATEGORY",
        allowClear: true,
        width: '100%',
        tags:true,
        containerCssClass: "",
        templateResult: function (data, container) {
            if (data.element) {
                $(container).addClass($(data.element).attr("class"));
            }
            return data.text;
        },
    });

    
</script>
        <div class="border-bottom mt-2 mb-2"></div>
    </div>
    <div class="container mt-3">
        <div id="resultsContainer" class="mb-3">
                            <div class="row row-cols-1 row-cols-md-2">
                    <div class="col mb-3 result-card" id="46731">
            <div data-id="46731" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46731">
                                                                    <img class="img-fluid" width="100%" height="100%" src="  https://www.knobcloud.com/img/default-img.png "
                                         alt="Soniccouture 2 of 3: Box of Tricks, Glass Works, Xbow Guitars">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Soniccouture</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46731">2 of 3: Box of Tricks, Glass Works, Xbow Guitars</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Sample-Based</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/2877"
                                                               class="mx-1">SmilingSounds</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(14)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46731">
                                                                    <span class="lead">$ 190</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46730">
            <div data-id="46730" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46730">
                                                                    <img class="img-fluid" width="100%" height="100%" style="height:125px"
                                         src="https://www.knobcloud.com/storage/user-screenshots/9C15D045-6A16-4753-8F38-E21DA973891E.jpeg"
                                         alt="Softube Weiss Complete Collection">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Softube</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46730">Weiss Complete Collection</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">FX Bundle</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/1078"
                                                               class="mx-1">J0nnymac78</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(43)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46730">
                                                                    <span class="lead">??? 600</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46729">
            <div data-id="46729" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46729">
                                                                    <img class="img-fluid" width="100%" height="100%" style="height:125px"
                                         src="https://www.knobcloud.com/storage/user-screenshots/IMG_20220808_172034.jpg"
                                         alt="Synapse Audio Dune 3.5">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Synapse Audio</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46729">Dune 3.5</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Multi-Synthesis</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/11124"
                                                               class="mx-1">Fatbenjamin</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(0)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                        
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46729">
                                                                    <span class="lead">??? 99</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46728">
            <div data-id="46728" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46728">
                                                                    <img class="img-fluid" width="100%" height="100%" src=" https://www.knobcloud.com/img/bundle-img.png "
                                         alt=" Five D16 Products">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4"></h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46728">Five D16 Products</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Bundle</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/103"
                                                               class="mx-1">ralfrobert</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(166)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46728">
                                                                    <span class="lead">??? 60</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46727">
            <div data-id="46727" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46727">
                                                                    <img class="img-fluid" width="100%" height="100%" style="height:125px"
                                         src="https://www.knobcloud.com/storage/user-screenshots/highres_gui-2.jpg"
                                         alt="D16 Group Three Drum Machines">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">D16 Group</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46727">Three Drum Machines</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Synth Bundle</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/103"
                                                               class="mx-1">ralfrobert</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(166)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46727">
                                                                    <span class="lead">??? 40</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46726">
            <div data-id="46726" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46726">
                                                                    <img class="img-fluid" width="100%" height="100%" src="  https://www.knobcloud.com/img/default-img.png "
                                         alt="u-he Diva">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">u-he</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46726">Diva</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Modular</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/4017"
                                                               class="mx-1">Kongru</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(1)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46726">
                                                                    <span class="lead">$ 150</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46723">
            <div data-id="46723" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46723">
                                                                    <img class="img-fluid" width="100%" height="100%" style="height:125px"
                                         src="https://www.knobcloud.com/storage/user-screenshots/Dune 3.jpeg"
                                         alt="Synapse Audio Dune 3.5">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Synapse Audio</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46723">Dune 3.5</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Multi-Synthesis</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/1579"
                                                               class="mx-1">FabianLinden</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(22)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46723">
                                                                    <span class="lead">??? 95</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46722">
            <div data-id="46722" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46722">
                                                                    <img class="img-fluid" width="100%" height="100%" src="  https://www.knobcloud.com/img/default-img.png "
                                         alt="Native Instruments Reaktor 6">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Native Instruments</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46722">Reaktor 6</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Modular</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/10354"
                                                               class="mx-1">promod_89</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(1)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46722">
                                                                    <span class="lead">??? 97</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46721">
            <div data-id="46721" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46721">
                                                                    <img class="img-fluid" width="100%" height="100%" src=" https://www.knobcloud.com/img/bundle-img.png "
                                         alt=" 3 Native Instruments Expanisons">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4"></h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46721">3 Native Instruments Expanisons</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Bundle</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/1996"
                                                               class="mx-1">XIII</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(34)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46721">
                                                                    <span class="lead">$ 30</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46720">
            <div data-id="46720" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46720">
                                                                    <img class="img-fluid" width="100%" height="100%" style="height:125px"
                                         src="https://www.knobcloud.com/storage/user-screenshots/AvEDM2128.png"
                                         alt="Vengeance Avenger Expansion pack: EDM2">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Vengeance</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46720">Avenger Expansion pack: EDM2</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Other</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/5581"
                                                               class="mx-1">deep1nc</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(3)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46720">
                                                                    <span class="lead">??? 40</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46719">
            <div data-id="46719" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46719">
                                                                    <img class="img-fluid" width="100%" height="100%" style="height:125px"
                                         src="https://www.knobcloud.com/storage/user-screenshots/AvDeepHouse.png"
                                         alt="Vengeance Avenger Expansion pack: Deep House 1">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Vengeance</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46719">Avenger Expansion pack: Deep House 1</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Other</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/5581"
                                                               class="mx-1">deep1nc</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(3)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46719">
                                                                    <span class="lead">??? 40</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46718">
            <div data-id="46718" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46718">
                                                                    <img class="img-fluid" width="100%" height="100%" src=" https://www.knobcloud.com/img/bundle-img.png "
                                         alt=" Bundle: MeldaProduction FX &amp; Instruments (13 VSTs)">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4"></h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46718">Bundle: MeldaProduction FX &amp; Instruments (13 VSTs)</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Bundle</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/2875"
                                                               class="mx-1">cmstrike</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(11)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46718">
                                                                    <span class="lead">$ 200</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46717">
            <div data-id="46717" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46717">
                                                                    <img class="img-fluid" width="100%" height="100%" style="height:125px"
                                         src="https://www.knobcloud.com/storage/user-screenshots/AVFunky.png"
                                         alt="Vengeance Avenger Expansion pack: Funky House 1">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Vengeance</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46717">Avenger Expansion pack: Funky House 1</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Other</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/5581"
                                                               class="mx-1">deep1nc</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(3)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46717">
                                                                    <span class="lead">??? 40</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46716">
            <div data-id="46716" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46716">
                                                                    <img class="img-fluid" width="100%" height="100%" style="height:125px"
                                         src="https://www.knobcloud.com/storage/user-screenshots/AVFutureHouse128.png"
                                         alt="Vengeance Avenger Expansion pack: Future House 1">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Vengeance</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46716">Avenger Expansion pack: Future House 1</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Other</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/5581"
                                                               class="mx-1">deep1nc</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(3)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46716">
                                                                    <span class="lead">??? 40</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46715">
            <div data-id="46715" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46715">
                                                                    <img class="img-fluid" width="100%" height="100%" style="height:125px"
                                         src="https://www.knobcloud.com/storage/user-screenshots/AvTechno1128.png"
                                         alt="Vengeance Avenger Expansion pack: Techno 1">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Vengeance</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46715">Avenger Expansion pack: Techno 1</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Other</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/5581"
                                                               class="mx-1">deep1nc</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(3)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46715">
                                                                    <span class="lead">??? 40</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46714">
            <div data-id="46714" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46714">
                                                                    <img class="img-fluid" width="100%" height="100%" style="height:125px"
                                         src="https://www.knobcloud.com/storage/user-screenshots/IMG_20220808_130330.jpg"
                                         alt="Izotope Neoverb">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Izotope</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46714">Neoverb</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Reverb</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/11124"
                                                               class="mx-1">Fatbenjamin</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(0)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                        
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46714">
                                                                    <span class="lead">??? 100</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46713">
            <div data-id="46713" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46713">
                                                                    <img class="img-fluid" width="100%" height="100%" style="height:125px"
                                         src="https://www.knobcloud.com/storage/user-screenshots/Arturia Rev Plate-140.jpg"
                                         alt="Arturia Rev Plate-140">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Arturia</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46713">Rev Plate-140</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Reverb</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/1831"
                                                               class="mx-1">ChristianH</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(12)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46713">
                                                                    <span class="lead">$ 30</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46712">
            <div data-id="46712" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46712">
                                                                    <img class="img-fluid" width="100%" height="100%" style="height:125px"
                                         src="https://www.knobcloud.com/storage/user-screenshots/IMG_20220808_130104.jpg"
                                         alt="Izotope Iris 2">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Izotope</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46712">Iris 2</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Sample-Based</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/11124"
                                                               class="mx-1">Fatbenjamin</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(0)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                        
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46712">
                                                                    <span class="lead">??? 70</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46711">
            <div data-id="46711" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46711">
                                                                    <img class="img-fluid" width="100%" height="100%" style="height:125px"
                                         src="https://www.knobcloud.com/storage/user-screenshots/kush-audio-silika-compressor.jpg"
                                         alt="Kush Silka">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Kush</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46711">Silka</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Compressor</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/4220"
                                                               class="mx-1">jake_xms3</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(5)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46711">
                                                                    <span class="lead">??? 75</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
            <div class="col mb-3 result-card" id="46710">
            <div data-id="46710" class="card bg-light-blue">
                <div class="card-body">
                    <div class="row no-gutters">
                        <div class="col-xl-4 text-center">
                            <a href="https://www.knobcloud.com/item/46710">
                                                                    <img class="img-fluid" width="100%" height="100%" style="height:125px"
                                         src="https://www.knobcloud.com/storage/user-screenshots/Diamond_Transient_LP-3X_teaser_002.png"
                                         alt="Acustica Audio Diamond - Transient">
                                                            </a>
                            <div class="d-block d-xl-none mb-2"></div>
                        </div>
                        <div class="col-xl-8">
                            <div class="ml-xl-3">
                                <h4 class="mb-0 h4">Acustica Audio</h4>
                                <h3 class="mb-1 h3"><a href="https://www.knobcloud.com/item/46710">Diamond - Transient</a></h3>
                                <p class="mb-0">
                                    <span class="badge badge-primary">Transient Shaper</span>
                                </p>
                                <div class="flex items-center">
                                    <p class="text-muted mb-0 small">
                                        <strong>by</strong>:<a href="/user-profile/4127"
                                                               class="mx-1">TommyFM</a>
                                    </p>
                                    <div class="placeholder relative left-0 flex-1" style="color: #B3B3B3;">
                                        <div class="flex items-center">
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <i class="far fa-star"></i>
                                            <span class="small ml-1">(8)</span>
                                        </div>
                                        <div class="overlay absolute left-0 top-0.5 flex items-center" style="color: #B3B3B3">
                                                                                                                                                                                            <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                                                                                                                                <i class="fas fa-star"></i>
                                                                                                                                            
                                        </div>
                                    </div>

                                </div>

                                <p class="text-muted mb-0 small">
                                                                        <small><em>on: 8 Aug 2022</em></small>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-2">
                        <div class="col">
                            <a class="btn btn-primary btn-block" href="https://www.knobcloud.com/item/46710">
                                                                    <span class="lead">??? 99</span>
                                                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
                    </div>
                    </div>
        <div class="mb-3 overflow-x-auto">
                            <nav role="navigation" aria-label="Pagination Navigation" class="flex items-center justify-between">
        <div class="flex justify-between flex-1 sm:hidden">
                            <span class="relative inline-flex items-center px-4 py-2 text-sm font-medium text-gray-500 bg-white border border-gray-300 cursor-default leading-5 rounded-md">
                    &laquo; Previous
                </span>
            
                            <a href="https://www.knobcloud.com?page=2" class="relative inline-flex items-center px-4 py-2 ml-3 text-sm font-medium text-gray-700 bg-white border border-gray-300 leading-5 rounded-md hover:text-gray-500 focus:outline-none focus:ring ring-gray-300 focus:border-blue-300 active:bg-gray-100 active:text-gray-700 transition ease-in-out duration-150">
                    Next &raquo;
                </a>
                    </div>

        <div class="hidden sm:flex-1 sm:flex sm:items-center sm:justify-between">
            <div>
                <p class="text-sm text-gray-700 leading-5">
                    Showing
                    <span class="font-medium">1</span>
                    to
                    <span class="font-medium">20</span>
                    of
                    <span class="font-medium">3994</span>
                    results
                </p>
            </div>

            <div>
                <span class="relative z-0 inline-flex shadow-sm rounded-md">
                    
                                            <span aria-disabled="true" aria-label="&amp;laquo; Previous">
                            <span class="relative inline-flex items-center px-2 py-2 text-sm font-medium text-gray-500 bg-white border border-gray-300 cursor-default rounded-l-md leading-5" aria-hidden="true">
                                <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20">
                                    <path fill-rule="evenodd" d="M12.707 5.293a1 1 0 010 1.414L9.414 10l3.293 3.293a1 1 0 01-1.414 1.414l-4-4a1 1 0 010-1.414l4-4a1 1 0 011.414 0z" clip-rule="evenodd" />
                                </svg>
                            </span>
                        </span>
                    
                    
                                            
                        
                        
                                                                                                                        <span aria-current="page">
                                        <span class="relative inline-flex items-center px-4 py-2 -ml-px text-sm font-medium text-gray-500 bg-white border border-gray-300 cursor-default leading-5">1</span>
                                    </span>
                                                                                                                                <a href="https://www.knobcloud.com?page=2" class="relative inline-flex items-center px-4 py-2 -ml-px text-sm font-medium text-gray-700 bg-white border border-gray-300 leading-5 hover:text-gray-500 focus:z-10 focus:outline-none focus:ring ring-gray-300 focus:border-blue-300 active:bg-gray-100 active:text-gray-700 transition ease-in-out duration-150" aria-label="Go to page 2">
                                        2
                                    </a>
                                                                                                                                <a href="https://www.knobcloud.com?page=3" class="relative inline-flex items-center px-4 py-2 -ml-px text-sm font-medium text-gray-700 bg-white border border-gray-300 leading-5 hover:text-gray-500 focus:z-10 focus:outline-none focus:ring ring-gray-300 focus:border-blue-300 active:bg-gray-100 active:text-gray-700 transition ease-in-out duration-150" aria-label="Go to page 3">
                                        3
                                    </a>
                                                                                                                                <a href="https://www.knobcloud.com?page=4" class="relative inline-flex items-center px-4 py-2 -ml-px text-sm font-medium text-gray-700 bg-white border border-gray-300 leading-5 hover:text-gray-500 focus:z-10 focus:outline-none focus:ring ring-gray-300 focus:border-blue-300 active:bg-gray-100 active:text-gray-700 transition ease-in-out duration-150" aria-label="Go to page 4">
                                        4
                                    </a>
                                                                                                                                <a href="https://www.knobcloud.com?page=5" class="relative inline-flex items-center px-4 py-2 -ml-px text-sm font-medium text-gray-700 bg-white border border-gray-300 leading-5 hover:text-gray-500 focus:z-10 focus:outline-none focus:ring ring-gray-300 focus:border-blue-300 active:bg-gray-100 active:text-gray-700 transition ease-in-out duration-150" aria-label="Go to page 5">
                                        5
                                    </a>
                                                                                                                                <a href="https://www.knobcloud.com?page=6" class="relative inline-flex items-center px-4 py-2 -ml-px text-sm font-medium text-gray-700 bg-white border border-gray-300 leading-5 hover:text-gray-500 focus:z-10 focus:outline-none focus:ring ring-gray-300 focus:border-blue-300 active:bg-gray-100 active:text-gray-700 transition ease-in-out duration-150" aria-label="Go to page 6">
                                        6
                                    </a>
                                                                                                                                <a href="https://www.knobcloud.com?page=7" class="relative inline-flex items-center px-4 py-2 -ml-px text-sm font-medium text-gray-700 bg-white border border-gray-300 leading-5 hover:text-gray-500 focus:z-10 focus:outline-none focus:ring ring-gray-300 focus:border-blue-300 active:bg-gray-100 active:text-gray-700 transition ease-in-out duration-150" aria-label="Go to page 7">
                                        7
                                    </a>
                                                                                                                                <a href="https://www.knobcloud.com?page=8" class="relative inline-flex items-center px-4 py-2 -ml-px text-sm font-medium text-gray-700 bg-white border border-gray-300 leading-5 hover:text-gray-500 focus:z-10 focus:outline-none focus:ring ring-gray-300 focus:border-blue-300 active:bg-gray-100 active:text-gray-700 transition ease-in-out duration-150" aria-label="Go to page 8">
                                        8
                                    </a>
                                                                                                                                <a href="https://www.knobcloud.com?page=9" class="relative inline-flex items-center px-4 py-2 -ml-px text-sm font-medium text-gray-700 bg-white border border-gray-300 leading-5 hover:text-gray-500 focus:z-10 focus:outline-none focus:ring ring-gray-300 focus:border-blue-300 active:bg-gray-100 active:text-gray-700 transition ease-in-out duration-150" aria-label="Go to page 9">
                                        9
                                    </a>
                                                                                                                                <a href="https://www.knobcloud.com?page=10" class="relative inline-flex items-center px-4 py-2 -ml-px text-sm font-medium text-gray-700 bg-white border border-gray-300 leading-5 hover:text-gray-500 focus:z-10 focus:outline-none focus:ring ring-gray-300 focus:border-blue-300 active:bg-gray-100 active:text-gray-700 transition ease-in-out duration-150" aria-label="Go to page 10">
                                        10
                                    </a>
                                                                                                                                
                                                    <span aria-disabled="true">
                                <span class="relative inline-flex items-center px-4 py-2 -ml-px text-sm font-medium text-gray-700 bg-white border border-gray-300 cursor-default leading-5">...</span>
                            </span>
                        
                        
                                                                    
                        
                        
                                                                                                                        <a href="https://www.knobcloud.com?page=199" class="relative inline-flex items-center px-4 py-2 -ml-px text-sm font-medium text-gray-700 bg-white border border-gray-300 leading-5 hover:text-gray-500 focus:z-10 focus:outline-none focus:ring ring-gray-300 focus:border-blue-300 active:bg-gray-100 active:text-gray-700 transition ease-in-out duration-150" aria-label="Go to page 199">
                                        199
                                    </a>
                                                                                                                                <a href="https://www.knobcloud.com?page=200" class="relative inline-flex items-center px-4 py-2 -ml-px text-sm font-medium text-gray-700 bg-white border border-gray-300 leading-5 hover:text-gray-500 focus:z-10 focus:outline-none focus:ring ring-gray-300 focus:border-blue-300 active:bg-gray-100 active:text-gray-700 transition ease-in-out duration-150" aria-label="Go to page 200">
                                        200
                                    </a>
                                                                                                        
                    
                                            <a href="https://www.knobcloud.com?page=2" rel="next" class="relative inline-flex items-center px-2 py-2 -ml-px text-sm font-medium text-gray-500 bg-white border border-gray-300 rounded-r-md leading-5 hover:text-gray-400 focus:z-10 focus:outline-none focus:ring ring-gray-300 focus:border-blue-300 active:bg-gray-100 active:text-gray-500 transition ease-in-out duration-150" aria-label="Next &amp;raquo;">
                            <svg class="w-5 h-5" fill="currentColor" viewBox="0 0 20 20">
                                <path fill-rule="evenodd" d="M7.293 14.707a1 1 0 010-1.414L10.586 10 7.293 6.707a1 1 0 011.414-1.414l4 4a1 1 0 010 1.414l-4 4a1 1 0 01-1.414 0z" clip-rule="evenodd" />
                            </svg>
                        </a>
                                    </span>
            </div>
        </div>
    </nav>

                    </div>
    </div>
    <script>
        const submitForm = () => {
            const submitBtn = document.getElementById('submit');
            submitBtn.click()
        };
    </script>
    </main>
</div>

<footer class="bg-dark-blue py-3">
    <div class="container mx-auto">
    <div class="w-full">
        <div class="row justify-content-center">
            <div class="col-md-3 offset-md-1 item">
                <h3 class="h3 mb-2">Legal</h3>
                <ul>
                    <li><a href="https://www.knobcloud.com/terms-of-use">Terms of Use</a></li>
                    <li><a href="https://www.knobcloud.com/privacy-policy">Privacy Policy</a></li>
                    <li><a href="https://www.knobcloud.com/imprint">Imprint</a></li>
                </ul>
            </div>
            <div class="col-md-4 item mt-3 mt-md-0">
                <h3 class="h3 mb-2">Help</h3>
                <ul>
                    <li><a href="https://www.knobcloud.com/faq">FAQ</a></li>
                    <li><a href="/developer">Developer Database</a></li>
                    <li><a href="https://www.knobcloud.com/contact">Contact</a></li>
                </ul>
            </div>
        <div class="col-md-4 d-xl-flex justify-content-xl-end align-items-xl-end item social">
            <ul class="md:text-right">
                <li class="align-text-bottom">Knobcloud ?? 2020</li>
            </ul>
        </div>
        </div>
    </div>
</div>
</footer>

<div class="lcc-backdrop js-lcc-backdrop" style="display: none;"></div>
<div role="dialog" aria-labelledby="lcc-modal-alert-label" aria-describedby="lcc-modal-alert-desc" aria-modal="true" class="lcc-modal lcc-modal--alert js-lcc-modal js-lcc-modal-alert" style="display: none;"
     data-cookie-key="__cookie_consent"
     data-cookie-value-analytics="2"
     data-cookie-value-marketing="3"
     data-cookie-value-both="true"
     data-cookie-value-none="false"
     data-cookie-expiration-days="365"
     data-gtm-event="cookie_refresh"
     data-ignored-paths=""
>
    <div class="p-4 pb-5 container-fluid bg-blue collapse show js-cookie-consent cookie-consent" style="border-top: 1.5em solid #fff">
        <div class="d-flex flex-column flex-md-row align-items-md-end">
            <div class="mr-md-5 ml-md-5">
                <i class="fad fa-cookie-bite fa-5x"></i>
            </div>
            <div class="mr-md-5 mt-1">
                <h3 class="h3 mt-2">We use cookies only for functional purposes!</h3>

                <p class="text-sm p-1">You accept the <a href="/privacy-policy" target="_blank"><u>use of cookies</u></a> or other identifiers by closing or dismissing this notice, by clicking a link or button or by continuing to browse otherwise.</p>
            </div>
            <div class="mr-md-5 mt-4 d-flex flex-row">
                <div class="lcc-modal__actions">
                    <button type="button" class="js-lcc-accept btn btn-outline-light btn-sm js-cookie-consent-agree cookie-consent__agree"
                            data-toggle="collapse" data-target="#cookieConsent">
                        Reject
                    </button>
                    <button type="button" class="js-lcc-accept btn btn-secondary btn-sm js-cookie-consent-agree cookie-consent__agree"
                            data-toggle="collapse" data-target="#cookieConsent">
                        Accept
                    </button>
                </div>
            </div>
        </div>
    </div>

</div>

<div role="dialog" aria-labelledby="lcc-modal-settings-label" aria-describedby="lcc-modal-settings-desc" aria-modal="true" class="lcc-modal lcc-modal--settings js-lcc-modal js-lcc-modal-settings" style="display: none;">
    <button class="lcc-modal__close js-lcc-settings-toggle" type="button">
        <span class="lcc-u-sr-only">
            Close        </span>
        &times;
    </button>
    <div class="lcc-modal__content">
        <div class="lcc-modal__content">
            <h2 id="lcc-modal-settings-label" class="lcc-modal__title">
                Cookie settings            </h2>
            <p id="lcc-modal-settings-desc" class="lcc-text">
                Our website keeps three levels of cookies. You can adjust your preferences at any time. If you want more information about what cookies are and which cookies we collect, please read our <a href="">cookie policy</a>.            </p>
            <div class="lcc-modal__section lcc-u-text-center">
                <button type="button" class="lcc-button js-lcc-accept">
                    Accept all cookies                </button>
            </div>
            <div class="lcc-modal__section">
                <label for="lcc-checkbox-essential" class="lcc-label">
                    <input type="checkbox" id="lcc-checkbox-essential" disabled="disabled" checked="checked">
                    <span>Functional cookies</span>
                </label>
                <p class="lcc-text">
                    are essential cookies that ensure that the website functions properly and that your preferences (e.g. language, region) are saved.                </p>
            </div>
            <div class="lcc-modal__section">
                <label for="lcc-checkbox-analytics" class="lcc-label">
                    <input type="checkbox" id="lcc-checkbox-analytics">
                    <span>Analytical cookies</span>
                </label>
                <p class="lcc-text">
                    allow us to analyse website use and to improve the visitor's experience.                </p>
            </div>
            <div class="lcc-modal__section">
                <label for="lcc-checkbox-marketing" class="lcc-label">
                    <input type="checkbox" id="lcc-checkbox-marketing">
                    <span>Marketing cookies</span>
                </label>
                <p class="lcc-text">
                    allow us to personalise your experience and to send you relevant content and offers, on this website and other websites.                </p>
            </div>
        </div>
    </div>
    <div class="lcc-modal__actions">
        <button type="button" class="lcc-button lcc-button--link js-lcc-settings-toggle">
            Cancel        </button>
        <button type="button" class="lcc-button js-lcc-settings-save">
            Save        </button>
    </div>
</div>

<script type="text/javascript" src="https://www.knobcloud.com/vendor/cookie-consent/js/cookie-consent.js"></script>
</body>
</html>
