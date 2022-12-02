<!--
# ===============================
# Classic SLiMS Template
# ===============================
# @Author: Waris Agung Widodo
# @Email:  ido.alit@gmail.com
# @Date:   2018-01-23T11:25:57+07:00
# @Last modified by:   Waris Agung Widodo
# @Last modified time: 2019-01-03T11:25:57+07:00
-->
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Open Source Library Management System | Perpustakaan Akper Fatmawati</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <meta http-equiv="Pragma" content="no-cache"/>
    <meta http-equiv="Cache-Control" content="no-store, no-cache, must-revalidate, post-check=0, pre-check=0"/>
    <meta http-equiv="Expires" content="Sat, 26 Jul 1997 05:00:00 GMT"/>

        <meta name="description" content="Open Source Library Management System | Perpustakaan Akper Fatmawati">
      <meta name="keywords" content="Open Source Library Management System">
      <meta name="viewport" content="width=device-width, height=device-height, initial-scale=1">
    <meta name="generator" content="SLiMS 9 (Bulian)">
    <meta name="theme-color" content="#000">

    <meta property="og:locale" content="id_ID"/>
    <meta property="og:type" content="book"/>
    <meta property="og:title" content="Open Source Library Management System | Perpustakaan Akper Fatmawati"/>
        <meta property="og:description" content="Open Source Library Management System"/>
      <meta property="og:url" content="//perpustakaan.akperfatmawati.ac.id%2Fopac%2Findex.php"/>
    <meta property="og:site_name" content="Perpustakaan Akper Fatmawati"/>
        <meta property="og:image"
            content="//perpustakaan.akperfatmawati.ac.id/opac/template/default/img/logo.png"/>
  
    <meta name="twitter:card" content="summary">
    <meta name="twitter:url" content="//perpustakaan.akperfatmawati.ac.id%2Fopac%2Findex.php"/>
    <meta name="twitter:title" content="Open Source Library Management System | Perpustakaan Akper Fatmawati"/>
        <meta property="twitter:image"
            content="//perpustakaan.akperfatmawati.ac.id/opac/template/default/img/logo.png"/>
      <!-- // load bootstrap style -->
    <link rel="stylesheet" href="template/default/assets/css/bootstrap.min.css">
    <!-- // font awesome -->
    <link rel="stylesheet" href="template/default/assets/plugin/font-awesome/css/fontawesome-all.min.css">
    <!-- Tailwind CSS -->
    <link rel="stylesheet" href="template/default/assets/css/tailwind.min.css">
    <!-- Vegas CSS -->
    <link rel="stylesheet" href="template/default/assets/plugin/vegas/vegas.min.css">
    <link href="/opac/js/toastr/toastr.min.css?31020303" rel="stylesheet" type="text/css"/>
    <!-- SLiMS CSS -->
    <link rel="stylesheet" href="/opac/js/colorbox/colorbox.css">
    <!-- // Flag css -->
    <link rel="stylesheet" href="template/default/assets/css/flag-icon.min.css">
    <!-- // my custom style -->
    <link rel="stylesheet" href="template/default/assets/css/style.css?v=20220809-020303">

    <link rel="shortcut icon" href="webicon.ico" type="image/x-icon"/>

    <!-- // load vue js -->
    <script src="template/default/assets/js/vue.min.js"></script>
    <!-- // load jquery library -->
    <script src="template/default/assets/js/jquery.min.js"></script>
    <!-- // load popper javascript -->
    <script src="template/default/assets/js/popper.min.js"></script>
    <!-- // load bootstrap javascript -->
    <script src="template/default/assets/js/bootstrap.min.js"></script>
    <!-- // load vegas javascript -->
    <script src="template/default/assets/plugin/vegas/vegas.min.js"></script>
    <script src="/opac/js/toastr/toastr.min.js"></script>
    <!-- // load SLiMS javascript -->
    <script src="/opac/js/colorbox/jquery.colorbox-min.js"></script>
    <script src="/opac/js/gui.js"></script>
    <script src="/opac/js/fancywebsocket.js"></script>

</head>
<body class="bg-grey-lightest">

<section id="section1 container-fluid">
    <header class="c-header">
        <div class="mask"></div>
      
<nav class="navbar navbar-expand-lg navbar-dark bg-transparent">
    <a class="navbar-brand inline-flex items-center" href="index.php">
        <img class="h-8 w-8" src="template/default/assets/images/logo.png">        <div class="inline-flex flex-col leading-tight ml-2">
            <h1 class="text-lg m-0 p-0">Perpustakaan Akper Fatmawati</h1>
                    </div>
    </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent"
            aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>

    <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav ml-auto">
          <li class="nav-item active">
    <a class="nav-link" href="index.php">Beranda</a>
</li><li class="nav-item ">
    <a class="nav-link" href="index.php?p=visitor">Visitor</a>
</li><li class="nav-item ">
    <a class="nav-link" href="index.php?p=libinfo">Informasi</a>
</li><li class="nav-item ">
    <a class="nav-link" href="index.php?p=news">News</a>
</li><li class="nav-item ">
    <a class="nav-link" href="index.php?p=help">Bantuan</a>
</li><li class="nav-item ">
    <a class="nav-link" href="index.php?p=librarian">Pustakawan</a>
</li>                        <li class="nav-item ">
                  <a class="nav-link" href="index.php?p=member">Area Anggota</a>
              </li>
                     

             

            <li class="nav-item dropdown">
                        <ul class="dropdown-menu bg-grey-lighter dropdown-menu-lg-right" aria-labelledby="dropdownMenuButton"
                        data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <span style="border-radius: 10px;"></span>

                            
                            <li><a href="https://ejournal.akperfatmawati.ac.id">Jurnal Keperawatan Ortopedi Akper Fatmawati (JIKO) </a></li>
                            <li><a href="http://sinta.ristekbrin.go.id">
                            Publikasi Jurnal Ilmiah Kemenenristek</a></li>
                            <li><a href="https://www.jhsci.ba/ojs/index.php/jhsci">
                            Journal of Health Sciences</a></li>
                            <li><a href="http://id.portalgaruda.org">
                            Portal pencarian jurnal dirancang oleh The Indonesia Publication Index (IPI)</a></li>
                            <li><a href="http://www.jurnal-ppni.org/ojs/index.php/jppni">
                            Journal of Indonesian National Nurses Association (PPNI)</a></li>
                        </ul>




 
                <a class="nav-link dropdown-toggle cursor-pointer" type="button" id="languageMenuButton"
                   data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <span>Link e-Journal</span>
                </a>
                <div class="dropdown-menu bg-grey-lighter dropdown-menu-lg-right" aria-labelledby="dropdownMenuButton">
                    <h6 class="dropdown-header">Link e-Journal : </h6>
                                  </div>
            </li>

           
           
           
<li class="nav-item dropdown">
                              <a class="nav-link dropdown-toggle cursor-pointer" type="button" id="languageMenuButton"
                   data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <span class="flag-icon flag-icon-id" style="border-radius: 2px;"></span>
                </a>
                <div class="dropdown-menu bg-grey-lighter dropdown-menu-lg-right" aria-labelledby="dropdownMenuButton">
                    <h6 class="dropdown-header">Pilih Bahasa : </h6>
                      <a class="dropdown-item" href="index.php?select_lang=ar_SA">
        <span class="flag-icon flag-icon-sa mr-2" style="border-radius: 2px;"></span> Arabic
    </a>    <a class="dropdown-item" href="index.php?select_lang=bn_BD">
        <span class="flag-icon flag-icon-bd mr-2" style="border-radius: 2px;"></span> Bengali
    </a>    <a class="dropdown-item" href="index.php?select_lang=pt_BR">
        <span class="flag-icon flag-icon-br mr-2" style="border-radius: 2px;"></span> Brazilian Portuguese
    </a>    <a class="dropdown-item" href="index.php?select_lang=en_US">
        <span class="flag-icon flag-icon-us mr-2" style="border-radius: 2px;"></span> English
    </a>    <a class="dropdown-item" href="index.php?select_lang=es_ES">
        <span class="flag-icon flag-icon-es mr-2" style="border-radius: 2px;"></span> Espanol
    </a>    <a class="dropdown-item" href="index.php?select_lang=de_DE">
        <span class="flag-icon flag-icon-de mr-2" style="border-radius: 2px;"></span> German
    </a>    <a class="dropdown-item" href="index.php?select_lang=id_ID">
        <span class="flag-icon flag-icon-id mr-2" style="border-radius: 2px;"></span> Indonesia
    </a>    <a class="dropdown-item" href="index.php?select_lang=ja_JP">
        <span class="flag-icon flag-icon-jp mr-2" style="border-radius: 2px;"></span> Bahasa Jepang
    </a>    <a class="dropdown-item" href="index.php?select_lang=my_MY">
        <span class="flag-icon flag-icon-my mr-2" style="border-radius: 2px;"></span> Melayu
    </a>    <a class="dropdown-item" href="index.php?select_lang=fa_IR">
        <span class="flag-icon flag-icon-ir mr-2" style="border-radius: 2px;"></span> Persia
    </a>    <a class="dropdown-item" href="index.php?select_lang=ru_RU">
        <span class="flag-icon flag-icon-ru mr-2" style="border-radius: 2px;"></span> Russian
    </a>    <a class="dropdown-item" href="index.php?select_lang=th_TH">
        <span class="flag-icon flag-icon-th mr-2" style="border-radius: 2px;"></span> Thai
    </a>    <a class="dropdown-item" href="index.php?select_lang=tr_TR">
        <span class="flag-icon flag-icon-tr mr-2" style="border-radius: 2px;"></span> Turkish
    </a>    <a class="dropdown-item" href="index.php?select_lang=ur_PK">
        <span class="flag-icon flag-icon-pk mr-2" style="border-radius: 2px;"></span> Urdu
    </a>                </div>
            </li>
        </ul>
    </div>
</nav>    </header>
  <div class="search" id="search-wraper" xmlns:v-bind="http://www.w3.org/1999/xhtml">
    <div class="container">
        <div class="row">
            <div class="col-lg-8 mx-auto">
                <div class="card border-0 shadow">
                    <div class="card-body">
                        <form class="" action="index.php" method="get" @submit.prevent="searchSubmit">
                            <input type="hidden" name="search" value="search">
                            <input ref="keywords" value="" v-model.trim="keywords"
                                   @focus="searchOnFocus" @blur="searchOnBlur" type="text" id="search-input"
                                   name="keywords" class="input-transparent w-100"
                                   placeholder="Enter keyword to search collection..."/>
                        </form>
                    </div>
                </div>
                <transition name="slide-fade">
                    <div v-if="show" class="advanced-wraper shadow mt-4" id="advanced-wraper"
                         v-click-outside="hideSearch">
                        <p class="label mb-2">
                            Search by:
                            <i @click="hideSearch"
                               class="far fa-times-circle float-right text-danger cursor-pointer"></i>
                        </p>
                        <div class="d-flex flex-wrap">
                            <a v-bind:class="{'btn-primary text-white': searchBy === 'keywords', 'btn-outline-secondary': searchBy !== 'keywords' }"
                               @click="searchOnClick('keywords')" class="btn mr-2 mb-2">All</a>
                            <a v-bind:class="{'btn-primary text-white': searchBy === 'author', 'btn-outline-secondary': searchBy !== 'author' }"
                               @click="searchOnClick('author')" class="btn mr-2 mb-2">Author</a>
                            <a v-bind:class="{'btn-primary text-white': searchBy === 'subject', 'btn-outline-secondary': searchBy !== 'subject' }"
                               @click="searchOnClick('subject')" class="btn mr-2 mb-2">Subject</a>
                            <a v-bind:class="{'btn-primary text-white': searchBy === 'isbn', 'btn-outline-secondary': searchBy !== 'isbn' }"
                               @click="searchOnClick('isbn')" class="btn mr-2 mb-2">ISBN/ISSN</a>
                            <button class="btn btn-light mr-2 mb-2" disabled>OR TRY</button>
                            <a class="btn btn-outline-primary mr-2 mb-2" data-toggle="modal" data-target="#adv-modal">Advanced Search</a>
                        </div>
                        <p v-if="lastKeywords.length > 0" class="label mt-4">Last search:</p>
                        <a :href="`index.php?${tmpObj[k].searchBy}=${tmpObj[k].text}&search=search`"
                           class="flex items-center justify-between py-1 text-decoration-none text-grey-darkest hover:text-blue"
                           v-for="k in lastKeywords" :key="k"><span><i
                                        class="far fa-clock text-grey-dark mr-2"></i><span class="italic text-sm">{{tmpObj[k].text}}</span></span><i
                                    class="fas fa-angle-right text-grey-dark"></i></a>
                    </div>
                </transition>
            </div>
        </div>
    </div>
</div>
</section>

<section class="mt-5 container">
    <h4 class="text-secondary text-center text-thin mt-5 mb-4">Select the topic you are interested in</h4>
    <ul class="topic d-flex flex-wrap justify-content-center px-0">
        <li class="d-flex justify-content-center align-items-center m-2">
            <a href="index.php?subject=ebook&search=search" class="d-flex flex-column">
                <img src="template/default/assets/images/0-chemical.png" width="80" class="mb-3 mx-auto"/>
                ebook
            </a>
        </li>
         <li class="d-flex justify-content-center align-items-center m-2">
            <a href="https://repository.akperfatmawati.ac.id/index.php" class="d-flex flex-column">
                <img src="template/default/assets/images/8-books.png" width="80" class="mb-3 mx-auto"/>
                Repository
            </a>
        </li>
        <li class="d-flex justify-content-center align-items-center m-2">
            <a href="index.php?callnumber=3&search=search" class="d-flex flex-column">
                <img src="template/default/assets/images/3-diploma.png" width="80" class="mb-3 mx-auto"/>
                social sciences
            </a>
        </li>
        <li class="d-flex justify-content-center align-items-center m-2">
            <a href="index.php?callnumber=6&search=search" class="d-flex flex-column">
                <img src="template/default/assets/images/6-blackboard.png" width="80" class="mb-3 mx-auto"/>
                applied sciences
            </a>
        </li>
        <li class="d-flex justify-content-center align-items-center m-2">
            <a href="index.php?callnumber=7&search=search" class="d-flex flex-column">
                <img src="template/default/assets/images/7-quill.png" width="80" class="mb-3 mx-auto"/>
                art and recreation
            </a>
        </li>
        <li class="d-flex justify-content-center align-items-center m-2">
            <a href="javascript:void(0)" class="d-flex flex-column" data-toggle="modal" data-target="#exampleModal">
                <img src="template/default/assets/images/icon/grid_icon.png" width="80"
                     class="mb-3 mx-auto"/>
                see more.
            </a>
        </li>
    </ul>
</section>

<section class="mt-5 container">
    <h4 class=" mb-4">
        Popular among our collections.
        <br>
        <small class="subtitle-section">Our library's line of collection that have been favoured by our users were shown here. Look for them. Borrow them. Hope you also like them.</small>
    </h4>
    <div class="d-flex flex-wrap">
      <a href="index.php?subject=Keperawatan Medikal Bedah&search=search" class="btn btn-outline-secondary btn-rounded btn-sm mr-2 mb-2">Keperawatan Medikal Bedah</a><a href="index.php?subject=Keperawatan Anak&search=search" class="btn btn-outline-secondary btn-rounded btn-sm mr-2 mb-2">Keperawatan Anak</a><a href="index.php?subject=Keperawatan Jiwa&search=search" class="btn btn-outline-secondary btn-rounded btn-sm mr-2 mb-2">Keperawatan Jiwa</a><a href="index.php?subject=Kebutuhan Dasar Manusia&search=search" class="btn btn-outline-secondary btn-rounded btn-sm mr-2 mb-2">Kebutuhan Dasar Manusia</a><a href="index.php?subject=Keperawatan Maternitas&search=search" class="btn btn-outline-secondary btn-rounded btn-sm mr-2 mb-2">Keperawatan Maternitas</a>    </div>

    <div class="flex flex-wrap mt-4 collection">
      <div class="w-48 pr-4 pb-4"><a href="index.php?p=show_detail&id=155" class="card border-0 hover:shadow cursor-pointer text-decoration-none h-full"><div class="card-body"><div class="card-image fit-height"><img src="./lib/minigalnano/createthumb.php?filename=..%2F..%2Fimages%2Fdocs%2Fstandar_dx_ppni.jpg.jpg&width=120" class="img-fluid" alt=""></div><div class="card-text mt-2 text-grey-darker">KDM: Standar Diagnosis...</div></div></a></div><div class="w-48 pr-4 pb-4"><a href="index.php?p=show_detail&id=673" class="card border-0 hover:shadow cursor-pointer text-decoration-none h-full"><div class="card-body"><div class="card-image fit-height"><img src="./lib/minigalnano/createthumb.php?filename=../../images/default/image.png&width=120" class="img-fluid" alt=""></div><div class="card-text mt-2 text-grey-darker">KMB : Rencana Asuhan...</div></div></a></div><div class="w-48 pr-4 pb-4"><a href="index.php?p=show_detail&id=726" class="card border-0 hover:shadow cursor-pointer text-decoration-none h-full"><div class="card-body"><div class="card-image fit-height"><img src="./lib/minigalnano/createthumb.php?filename=../../images/default/image.png&width=120" class="img-fluid" alt=""></div><div class="card-text mt-2 text-grey-darker">Kep.Anak : Tumbuh Kembang Anak</div></div></a></div><div class="w-48 pr-4 pb-4"><a href="index.php?p=show_detail&id=715" class="card border-0 hover:shadow cursor-pointer text-decoration-none h-full"><div class="card-body"><div class="card-image fit-height"><img src="./lib/minigalnano/createthumb.php?filename=../../images/default/image.png&width=120" class="img-fluid" alt=""></div><div class="card-text mt-2 text-grey-darker">Keperawatan Jiwa : Terapi...</div></div></a></div><div class="w-48 pr-4 pb-4"><a href="index.php?p=show_detail&id=697" class="card border-0 hover:shadow cursor-pointer text-decoration-none h-full"><div class="card-body"><div class="card-image fit-height"><img src="./lib/minigalnano/createthumb.php?filename=../../images/default/image.png&width=120" class="img-fluid" alt=""></div><div class="card-text mt-2 text-grey-darker">Rencana Asuhan Keperawatan</div></div></a></div><div class="w-48 pr-4 pb-4"><a href="index.php?p=show_detail&id=649" class="card border-0 hover:shadow cursor-pointer text-decoration-none h-full"><div class="card-body"><div class="card-image fit-height"><img src="./lib/minigalnano/createthumb.php?filename=../../images/default/image.png&width=120" class="img-fluid" alt=""></div><div class="card-text mt-2 text-grey-darker">Kep.Anak : Rencana Asuhan...</div></div></a></div><!--        <div class="card border-0 bg-transparent">-->
<!--            <div class="card-body">-->
<!--                <a href="#" class="d-flex flex-column justify-content-center link-see-more">-->
<!--                    <img src="--><!--" width="60%" class="mb-3"/>-->
<!--                    <span>see more.</span>-->
<!--                </a>-->
<!--            </div>-->
<!--        </div>-->
    </div>

</section>

<section class="mt-5 container">
    <h4 class=" mb-4">
        New collections + updated.
        <br>
        <small class="subtitle-section">These are new collections list. Hope you like them. Maybe not all of them are new. But in term of time, we make sure that these are fresh from our processing oven.</small>
    </h4>
    <div class="d-flex flex-wrap">
      <a href="index.php?subject=AREA KETRAMPILAN KRITIS JABATAN FUNGSIONAL PERAWAT&search=search" class="btn btn-outline-secondary btn-rounded btn-sm mr-2 mb-2">AREA KETRAMPILAN KRITIS JABATAN FUNGSIONAL PERAWAT</a><a href="index.php?subject=Uji Kompetensi Keperawatan&search=search" class="btn btn-outline-secondary btn-rounded btn-sm mr-2 mb-2">Uji Kompetensi Keperawatan</a><a href="index.php?subject=Jenjang Jabatan Fungsional&search=search" class="btn btn-outline-secondary btn-rounded btn-sm mr-2 mb-2">Jenjang Jabatan Fungsional</a><a href="index.php?subject=Dokumentasi Keperawatan&search=search" class="btn btn-outline-secondary btn-rounded btn-sm mr-2 mb-2">Dokumentasi Keperawatan</a><a href="index.php?subject=Gerontik&search=search" class="btn btn-outline-secondary btn-rounded btn-sm mr-2 mb-2">Gerontik</a>    </div>

    <div class="flex flex-wrap mt-4 collection">
      <div class="w-48 pr-4 pb-4"><a href="index.php?p=show_detail&id=4203"  class="card border-0 hover:shadow cursor-pointer text-decoration-none h-full"><div class="card-body"><div class="card-image fit-height"><img src="./lib/minigalnano/createthumb.php?filename=../../images/default/image.png&width=120" class="img-fluid" alt=""></div><div class="card-text mt-2 text-grey-darker">Ebook : JABATAN FUNGSIONAL DAN...</div></div></a></div><div class="w-48 pr-4 pb-4"><a href="index.php?p=show_detail&id=4063"  class="card border-0 hover:shadow cursor-pointer text-decoration-none h-full"><div class="card-body"><div class="card-image fit-height"><img src="./lib/minigalnano/createthumb.php?filename=../../images/default/image.png&width=120" class="img-fluid" alt=""></div><div class="card-text mt-2 text-grey-darker">Ebook Dokep : Buku Panduan...</div></div></a></div><div class="w-48 pr-4 pb-4"><a href="index.php?p=show_detail&id=4201"  class="card border-0 hover:shadow cursor-pointer text-decoration-none h-full"><div class="card-body"><div class="card-image fit-height"><img src="./lib/minigalnano/createthumb.php?filename=../../images/default/image.png&width=120" class="img-fluid" alt=""></div><div class="card-text mt-2 text-grey-darker">Ebook Maternitas : Kesehatan...</div></div></a></div><div class="w-48 pr-4 pb-4"><a href="index.php?p=show_detail&id=4020"  class="card border-0 hover:shadow cursor-pointer text-decoration-none h-full"><div class="card-body"><div class="card-image fit-height"><img src="./lib/minigalnano/createthumb.php?filename=..%2F..%2Fimages%2Fdocs%2F6e9f4fe1fa0dbf47f792614921555eb0.jpg.jpg&width=120" class="img-fluid" alt=""></div><div class="card-text mt-2 text-grey-darker">Ebook Dokep : Metodologi...</div></div></a></div><div class="w-48 pr-4 pb-4"><a href="index.php?p=show_detail&id=4197"  class="card border-0 hover:shadow cursor-pointer text-decoration-none h-full"><div class="card-body"><div class="card-image fit-height"><img src="./lib/minigalnano/createthumb.php?filename=..%2F..%2Fimages%2Fdocs%2Fcover-keperawan-gerontik-690x1024.png.png&width=120" class="img-fluid" alt=""></div><div class="card-text mt-2 text-grey-darker">Ebook  Gerontik : Keperawatan...</div></div></a></div><div class="w-48 pr-4 pb-4"><a href="index.php?p=show_detail&id=4167"  class="card border-0 hover:shadow cursor-pointer text-decoration-none h-full"><div class="card-body"><div class="card-image fit-height"><img src="./lib/minigalnano/createthumb.php?filename=..%2F..%2Fimages%2Fdocs%2Fanatomi_fisiologi.jpg.jpg&width=120" class="img-fluid" alt=""></div><div class="card-text mt-2 text-grey-darker">Ebook Anatomi Fisiologi :...</div></div></a></div><!--        <div class="card border-0 bg-transparent">-->
<!--            <div class="card-body">-->
<!--                <a href="#" class="d-flex flex-column justify-content-center link-see-more">-->
<!--                    <img src="--><!--" width="60%" class="mb-3"/>-->
<!--                    <span>see more.</span>-->
<!--                </a>-->
<!--            </div>-->
<!--        </div>-->
    </div>

</section>

<section class="mt-5 bg-white">
    <div class="container py-5">
        <h4 class="mb-4">
            Top reader of the year.
            <br>
            <small class="subtitle-section">Our best users, readers, so far. Continue to read if you want your name being mentioned here.</small>
        </h4>
        <div class="flex flex-wrap">
          <div class="w-full md:w-1/3 px-3 mb-2"><div class="card hover:shadow-md"><div class="card-body"><div class="card-image-rounded mx-auto"><img src="./lib/minigalnano/createthumb.php?filename=..%2F..%2Fimages%2Fpersons%2Fperson.png&width=120" class="img-fluid h-auto" alt="photo"></div><h5 class="card-title text-center mt-3">Sarah Sri Rahayu<br><small class="text-grey-darker">Standard</small></h5><p class="card-text text-center"><b>6</b> <span class="text-grey-darker">Loans</span><span style="width: 1px" class="inline-block h-4 mx-3 relative bg-grey align-middle"></span><b>6</b> <span class="text-grey-darker">Title</span></p></div></div></div><div class="w-full md:w-1/3 px-3 mb-2"><div class="card hover:shadow-md"><div class="card-body"><div class="card-image-rounded mx-auto"><img src="./lib/minigalnano/createthumb.php?filename=..%2F..%2Fimages%2Fpersons%2Fperson.png&width=120" class="img-fluid h-auto" alt="photo"></div><h5 class="card-title text-center mt-3">Mashfufa Putri Farwansa<br><small class="text-grey-darker">Standard</small></h5><p class="card-text text-center"><b>4</b> <span class="text-grey-darker">Loans</span><span style="width: 1px" class="inline-block h-4 mx-3 relative bg-grey align-middle"></span><b>4</b> <span class="text-grey-darker">Title</span></p></div></div></div><div class="w-full md:w-1/3 px-3 mb-2"><div class="card hover:shadow-md"><div class="card-body"><div class="card-image-rounded mx-auto"><img src="./lib/minigalnano/createthumb.php?filename=..%2F..%2Fimages%2Fpersons%2Fperson.png&width=120" class="img-fluid h-auto" alt="photo"></div><h5 class="card-title text-center mt-3">Ahmad Afifi<br><small class="text-grey-darker">Standard</small></h5><p class="card-text text-center"><b>2</b> <span class="text-grey-darker">Loans</span><span style="width: 1px" class="inline-block h-4 mx-3 relative bg-grey align-middle"></span><b>2</b> <span class="text-grey-darker">Title</span></p></div></div></div>        </div>
    </div>
</section>

<section class="my-5 container">
    <div class="row align-items-center">
        <div class="col-md-6">
            <iframe class="embed-responsive"
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3965.6156465223517!2d106.79699571476966!3d-6.314115595430379!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x2e69f1e74858aaf3%3A0xaf3ac2201ba009f5!2sAkademi%20Keperawatan%20Fatmawati!5e0!3m2!1sid!2sid!4v1591764243510!5m2!1sid!2sid"
                    height="420" frameborder="0" style="border:0" allowfullscreen></iframe>
        </div>
        <div class="col-md-6 pt-8 md:pt-0">
            <h4>Perpustakaan Akper Fatmawati</h4>
            <p>Akademi Keperawatan Fatmawati
Jl. H. Beden No.25, RW.2, Pd. Labu, Kec. Cilandak, Kota Jakarta Selatan, Daerah Khusus Ibukota Jakarta 12430
.<br>Telp. (021) 7660607<br>Fax. (021) 7660607<br></p>
            <p class="d-flex flex-row pt-2">
                <a target="_blank" href="https://www.facebook.com/jakartaslims" class="btn btn-primary mr-2" name="button"><i class="fab fa-facebook-square text-white"></i></a>
                <a target="_blank" href="https://twitter.com/jakartaslims" class="btn btn-info mr-2" name="button"><i class="fab fa-twitter-square text-white"></i></a>
                <a target="_blank" href="https://youtube.com" class="btn btn-danger mr-2" name="button"><i class="fab fa-youtube text-white"></i></a>
            </p>
        </div>
    </div>
</section>


<footer class="py-4 bg-grey-darkest text-grey-lighter">
    <div class="container">
        <div class="row py-4">
            <div class="col-md-3">
                <svg
                        class="fill-current text-grey-lighter block h-12 w-12 mb-2"
                        version="1.1"
                        xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"
                        viewBox="0 0 118.4 135" style="enable-background:new 0 0 118.4 135;"
                        xml:space="preserve">
                    <path d="M118.3,98.3l0-62.3l0-0.2c-0.1-1.6-1-3-2.3-3.9c-0.1,0-0.1-0.1-0.2-0.1L61.9,0.8c-1.7-1-3.9-1-5.4-0.1l-54,31.1
                    l-0.4,0.2C0.9,33,0.1,34.4,0,36c0,0.1,0,0.2,0,0.3l0,62.4l0,0.3c0.1,1.6,1,3,2.3,3.9c0.1,0.1,0.2,0.1,0.2,0.2l53.9,31.1l0.3,0.2
                    c0.8,0.4,1.6,0.6,2.4,0.6c0.8,0,1.5-0.2,2.2-0.5l53.9-31.1c0.3-0.1,0.6-0.3,0.9-0.5c1.2-0.9,2-2.3,2.1-3.7c0-0.1,0-0.3,0-0.4
                    C118.4,98.6,118.3,98.5,118.3,98.3z M114.4,98.8c0,0.3-0.2,0.7-0.5,0.9c-0.1,0.1-0.2,0.1-0.2,0.1l-20.6,11.9L59.2,92.1l-33.9,19.6
                    L4.6,99.7l0,0l0,0C4.2,99.5,4,99.2,4,98.8l0-62.5l0,0l0-0.1c0-0.4,0.2-0.7,0.5-0.9l20.8-12l33.9,19.6l33.9-19.6l20.6,11.9l0.1,0
                    c0.3,0.2,0.5,0.5,0.6,0.9l0,62.3L114.4,98.8L114.4,98.8z M95.3,68.6v39.4L23.1,66.4V26.9L95.3,68.6z"/>
                </svg>
                <div class="mb-4">Perpustakaan Akper Fatmawati</div>
                <ul class="list-reset">
                    <li><a class="text-light" href="index.php?p=libinfo">Information</a></li>
                    <li><a class="text-light" href="index.php?p=services">Services</a></li>
                    <li><a class="text-light" href="index.php?p=librarian">Librarian</a></li>
                    <li><a class="text-light" href="index.php?p=member">Member Area</a></li>
                </ul>
            </div>
            <div class="col-md-5 pt-8 md:pt-0">
                <h4 class="mb-4">Akademi Keperawatan Fatmawati</h4>
                <p>Akademi keperawatan fatmawati berdiri atas ide dari Direktur RSUP Fatmawati pada tanggal 17 Januari 1996 Berdasarkan surat rekomendasi dari Kakanwil Depkes DKI Jakarta, maka pada tanggal 25 Agustus 1997 telah dikeluarkan SK Menkes RI No.H.K00.06.1.1.2687 tentang ijin penyelenggaraan akademi keperawatan fatmawati Jakarta, yang diantaranya menegaskan : “Biaya penyelenggaraan Akademi Keperawatan Fatmawati sepenuhnya menjadi tanggung jawab Yayasan KORPRI RSUP Fatmawati Jakarta dan partisipasi masyarakat”.</p>
            </div>
            <div class="col-md-4 pt-8 md:pt-0">
                <h4 class="mb-4">Search</h4>
                <div class="mb-2">start it by typing one or more keywords for title, author or subject</div>
                <form action="index.php">
                    <div class="input-group mb-3">
                        <input name="keywords" type="text" class="form-control" placeholder="Enter keywords"
                               aria-label="Enter keywords"
                               aria-describedby="button-addon2">
                        <div class="input-group-append">
                            <button class="btn btn-primary" type="submit" value="search" name="search"
                                    id="button-addon2">Find Collection
                            </button>
                        </div>
                    </div>
                </form>
                <hr>
                <a target="_blank" title="Support Us" class="btn btn-outline-success mb-2"
                   href="https://slims.web.id/web/pages/support-us/"><i
                            class="fas fa-heart mr-2"></i>Keep SLiMS Alive</a>
                <a target="_blank" title="Contribute" class="btn btn-outline-light mb-2"
                   href="https://github.com/slims/"><i
                            class="fab fa-github mr-2"></i>Want to Contribute?</a>
            </div>
        </div>
        <hr>
        <div class="flex font-thin text-sm">
            <p class="flex-1">&copy; 2022 &mdash; Senayan Developer Community</p>
            <div class="flex-1 text-right text-grey">Powered by <code>SLiMS</code></div>
        </div>
    </div>
</footer>



<!-- // Load modal -->

<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Select the topic you are interested in</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <ul class="topic d-flex flex-wrap justify-content-center p-0">
                    <li class="d-flex justify-content-center align-items-center m-2">
                        <a href="index.php?callnumber=0&search=search" class="d-flex flex-column">
                            <img src="template/default/assets/images/0-chemical.png" width="80" class="mb-3 mx-auto"/>
                            Computer science, information & general works
                        </a>
                    </li>
                    <li class="d-flex justify-content-center align-items-center m-2">
                        <a href="index.php?callnumber=1&search=search" class="d-flex flex-column">
                            <img src="template/default/assets/images/1-memory.png" width="80" class="mb-3 mx-auto"/>
                            Philosophy & psychology
                        </a>
                    </li>
                    <li class="d-flex justify-content-center align-items-center m-2">
                        <a href="index.php?callnumber=2&search=search" class="d-flex flex-column">
                            <img src="template/default/assets/images/2-mosque.png" width="80" class="mb-3 mx-auto"/>
                            Religion
                        </a>
                    </li>
                    <li class="d-flex justify-content-center align-items-center m-2">
                        <a href="index.php?callnumber=3&search=search" class="d-flex flex-column">
                            <img src="template/default/assets/images/3-diploma.png" width="80" class="mb-3 mx-auto"/>
                            Social sciences
                        </a>
                    </li>
                    <li class="d-flex justify-content-center align-items-center m-2">
                        <a href="index.php?callnumber=4&search=search" class="d-flex flex-column">
                            <img src="template/default/assets/images/4-translation.png" width="80" class="mb-3 mx-auto"/>
                            Language
                        </a>
                    </li>
                    <li class="d-flex justify-content-center align-items-center m-2">
                        <a href="index.php?callnumber=5&search=search" class="d-flex flex-column">
                            <img src="template/default/assets/images/5-math.png" width="80" class="mb-3 mx-auto"/>
                            Pure Science
                        </a>
                    </li>
                    <li class="d-flex justify-content-center align-items-center m-2">
                        <a href="index.php?callnumber=6&search=search" class="d-flex flex-column">
                            <img src="template/default/assets/images/6-blackboard.png" width="80" class="mb-3 mx-auto"/>
                            Applied sciences
                        </a>
                    </li>
                    <li class="d-flex justify-content-center align-items-center m-2">
                        <a href="index.php?callnumber=7&search=search" class="d-flex flex-column">
                            <img src="template/default/assets/images/7-quill.png" width="80" class="mb-3 mx-auto"/>
                            Arts & recreation
                        </a>
                    </li>
                    <li class="d-flex justify-content-center align-items-center m-2">
                        <a href="index.php?callnumber=8&search=search" class="d-flex flex-column">
                            <img src="template/default/assets/images/8-books.png" width="80" class="mb-3 mx-auto"/>
                            Literature
                        </a>
                    </li>
                    <li class="d-flex justify-content-center align-items-center m-2">
                        <a href="index.php?callnumber=9&search=search" class="d-flex flex-column">
                            <img src="template/default/assets/images/9-return-to-the-past.png" width="80" class="mb-3 mx-auto"/>
                            History & geography
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

<div class="modal fade" id="adv-modal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel"
     aria-hidden="true">
    <div class="modal-dialog modal-lg" role="document">
        <form class="modal-content" action="index.php" method="get">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel">Advanced Search</h5>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="row">
                    <div class="col">
                        <div class="form-group">
                            <label for="adv-titles">Title</label>
                            <input type="text" name="title" class="form-control" id="adv-titles"
                                   placeholder="Enter title">
                        </div>
                    </div>
                    <div class="col">
                        <div class="form-group">
                            <label for="adv-author">Author(s)</label>
                            <input type="text" name="author" class="form-control" id="adv-author"
                                   placeholder="Enter author(s) name">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <div class="form-group">
                            <label for="adv-subject">Subject(s)</label>
                            <input type="text" name="subject" class="form-control" id="adv-subject"
                                   placeholder="Enter subject">
                        </div>
                    </div>
                    <div class="col">
                        <div class="form-group">
                            <label for="adv-isbn">ISBN/ISSN</label>
                            <input type="text" name="isbn" class="form-control" id="adv-isbn"
                                   placeholder="Enter ISBN/ISSN">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <div class="form-group">
                            <label for="adv-coll-type">Collection Type</label>
                            <select name="colltype" class="form-control"
                                    id="adv-coll-type"><option value="0">Semua Koleksi</option><option value=""></option><option value="Fiction">Fiction</option><option value="Modul">Modul</option><option value="Proceeding">Proceeding</option><option value="Reference">Reference</option><option value="Textbook">Textbook</option></select>
                        </div>
                    </div>
                    <div class="col">
                        <div class="form-group">
                            <label for="adv-location">Location</label>
                            <select id="adv-location" name="location"
                                    class="form-control"> <option value="0">Semua Lokasi</option><option value=""></option><option value="My Library">My Library</option></select>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col">
                        <div class="form-group">
                            <label for="adv-gmd">GMD</label>
                            <select id="adv-gmd" name="gmd" class="form-control"><option value="0">Semua GMD/Media</option><option value=""></option><option value="2005">2005</option><option value="2006">2006</option><option value="Agustus 2000">Agustus 2000</option><option value="Agustus 2001">Agustus 2001</option><option value="Agustus 2002">Agustus 2002</option><option value="application">application</option><option value="April 2002 Bag.6">April 2002 Bag.6</option><option value="Art Original">Art Original</option><option value="Bangsal & Kamar Operasi">Bangsal & Kamar Operasi</option><option value="Bayi & Anak Balita">Bayi & Anak Balita</option><option value="bidan">bidan</option><option value="Book">Book</option><option value="brunner & suddarth">brunner & suddarth</option><option value="Cartographic Material">Cartographic Material</option><option value="CD-ROM">CD-ROM</option><option value="Chart">Chart</option><option value="Computer File">Computer File</option><option value="Computer Software">Computer Software</option><option value="Critigue dan Ultilization Ed.2">Critigue dan Ultilization Ed.2</option><option value="dan Memasuki Dunia Bisnis">dan Memasuki Dunia Bisnis</option><option value="Demokrasi">Demokrasi</option><option value="Desember 2000 Bag.2">Desember 2000 Bag.2</option><option value="Desember 2001 Bag.5">Desember 2001 Bag.5</option><option value="Desember 2002">Desember 2002</option><option value="Digital Versatile Disc">Digital Versatile Disc</option><option value="Diorama">Diorama</option><option value="Ebook">Ebook</option><option value="Electronic Resource">Electronic Resource</option><option value="Equipment">Equipment</option><option value="Etika">Etika</option><option value="farmasi">farmasi</option><option value="Filmstrip">Filmstrip</option><option value="Fisiologi">Fisiologi</option><option value="Flash Card">Flash Card</option><option value="Game">Game</option><option value="Globe">Globe</option><option value="Hidung">Hidung</option><option value="hidung dan tenggorokan">hidung dan tenggorokan</option><option value="Imunisasi dan Penyakit Imun">Imunisasi dan Penyakit Imun</option><option value="Informasi">Informasi</option><option value="intervensi dan penyuluhan">intervensi dan penyuluhan</option><option value="intervensi NIC">intervensi NIC</option><option value="Intranatal">Intranatal</option><option value="Juni 2009">Juni 2009</option><option value="Jurnal">Jurnal</option><option value="Jurnal Internasinal">Jurnal Internasinal</option><option value="Jurnal Internasional">Jurnal Internasional</option><option value="Jurnal Nasional">Jurnal Nasional</option><option value="Keluarga">Keluarga</option></select>
                        </div>
                    </div>
                    <div class="col"></div>
                </div>
            </div>
            <div class="modal-footer">
                <button type="submit" name="search" value="search" class="btn btn-primary">Find Collection</button>
            </div>
        </form>
    </div>
</div>

<!-- // load our vue app.js -->
<script src="template/default/assets/js/app.js?v=20220809-020303"></script>
<script src="template/default/assets/js/app_jquery.js?v=20220809-020303"></script>

<script>
  $('.c-header, .vegas-slide').vegas({
        delay: 5000,
        timer: false,
        transition: 'blur',
        animation: 'none',
        slides: [
            { src: "template/default/assets/images/slide1.jpg" },
            { src: "template/default/assets/images/slide2.jpg" },
            { src: "template/default/assets/images/slide3.jpg" },
            { src: "template/default/assets/images/slide4.jpg" }
        ]
    });
</script>
</body>
</html>
