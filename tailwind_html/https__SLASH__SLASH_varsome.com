<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>VarSome The Human Genomics Community</title>
<meta name="description" content="VarSome is a variant knowledge community, data aggregator and variant data discovery tool">
<meta property="og:title" content="VarSome The Human Genomics Community">
<meta property="og:url" content="https://varsome.com/">
<meta property="og:description" content="VarSome is a variant knowledge community, data aggregator and variant data discovery tool">
<meta property="og:type" content="Article">
<meta property="og:site_name" content="VarSome">
<meta property="article:published_time" content="2015-11-25T11:05:04+00:00">
<meta property="article:modified_time" content="2022-05-19T10:58:54+00:00">
<meta name="twitter:domain" content="varsome.com">
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="VarSome The Human Genomics Community">
<meta name="twitter:url" content="https://varsome.com/">
<meta name="twitter:description" content="VarSome is a variant knowledge community, data aggregator and variant data discovery tool">
<meta itemprop="name" content="VarSome The Human Genomics Community">
<meta itemprop="datePublished" content="2015-11-25T11:05:04+00:00">
<meta itemprop="dateModified" content="2022-05-19T10:58:54+00:00">
<meta itemprop="url" content="https://varsome.com/">
<meta itemprop="description" content="VarSome is a variant knowledge community, data aggregator and variant data discovery tool">
<script type="text/javascript">(function(i,s,o,g,r,a,m){i['SSOObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)};a=s.createElement(o);m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://sso.varsome.com/auth/s.js','sso');sso('check_state','/sign-in/');</script>
<meta name="robots" content="index, follow">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://assets.varsome.com/static/design/css/bootstrap.min.css?v=1657711641">
<link rel="stylesheet" href="https://assets.varsome.com/static/design/css/varsome.min.css?v=1657711641">
<link rel="stylesheet" href="https://assets.varsome.com/static/design/css/varsome-style.min.css?v=1657711641">
<link rel="stylesheet" href="https://assets.varsome.com/static/design/css/minimum-style.min.css?v=1657711641">
<link rel="stylesheet" href="https://assets.varsome.com/static/design/css/tailwind.min.css?v=1657711641">
<meta name="msapplication-square150x150logo" content="https://assets.varsome.com/static/img/favicons/mstile-150x150.png?v=2">
<meta name="msapplication-TileImage" content="https://assets.varsome.com/static/img/favicons/mstile-150x150.png?v=2">
<meta name="msapplication-TileColor" content="#5bbad5">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://assets.varsome.com/static/img/favicons/apple-touch-icon-precomposed.png?v=2">
<link rel="apple-touch-icon" sizes="114x114" href="https://assets.varsome.com/static/img/favicons/apple-touch-icon.png?v=2">
<link rel="icon" sizes="16x16" href="https://assets.varsome.com/static/img/favicons/favicon-16x16.png?v=2">
<link rel="icon" sizes="32x32" href="https://assets.varsome.com/static/img/favicons/favicon-32x32.png?v=2">
<link rel="shortcut icon" href="https://assets.varsome.com/static/img/favicons/favicon.ico?v=2">
<link rel="mask-icon" href="https://assets.varsome.com/static/img/favicons/safari-pinned-tab.svg?v=2" color="#5bbad5">
<meta name="mobile-web-app-capable" value="yes">
<script src="https://cookie-cdn.cookiepro.com/scripttemplates/otSDKStub.js" type="text/javascript" charset="UTF-8" data-domain-script="fcf74f33-f6d6-42fd-a276-c3a60df043d8"></script>
<script type="text/javascript">function OptanonWrapper(){}</script>
</head>
<body id="start" class="narrow-width-page font-roboto tw-w-full tw-bg-blueGray-100" class="homepage">
<div id="gdpr-page"></div>
<div style="min-height: calc(100vh - 32px);">
<div id="menu-container" class="tw-sticky tw-top-0 tw-pointer-events-none tw-z-50">
<div id="ie-alert" class="tw-bg-red-300 tw-text-red-900 tw-p-4 tw-pointer-events-auto tw-hidden" role="alert">
VarSome is not fully supported on Internet Explorer - please use Chrome, Firefox, MS Edge or Safari.
<button onclick="dismissIEAlert()" type="button" class="close" data-dismiss="alert" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="tw-pointer-events-auto">
<nav class="varsome-menu navbar" style="position: relative; padding-left: 0; padding-right: 0;">
<div class="nav-fluid tw-flex tw-items-center tw-mx-auto tw-px-10 submenu-width-reference tw-w-full tw-max-w-1800">
<a class="navbar-brand" href="/">
<img class="logo only-not-premium" src="https://assets.varsome.com/static/img/logo.png" alt="VarSome" height="32"/>
<img class="logo-premium only-on-premium tw-hidden" src="https://assets.varsome.com/static/img/logo-premium.png" alt="VarSome" height="32"/>
</a>
<div class="tw-flex-grow only-sm"></div>
<button class="navbar-toggler only-sm" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
<div class="navbar-collapse only-lg" id="navbarSupportedContent">
<div class="header_main">
<div class="top">
<div id="query-form"></div>
</div>
<div class="bottom">
<div class="tw-flex">
<div class="nav-item tw-relative js-has-dropdown-custom-submenu">
<a href="javascript:void(0);" class="nav-link js-dropdown-custom over-all show-arrow">Editions<div class="arrow"></div></a>
<div class="js-dropdown-custom-menu submenu submenu-content" style="z-index: 51;">
<div class="submenu-wrapper">
<div class="submenu__wrapper">
<div class="submenu__column media-body">
<div class="submenu__content with-more-btn">
<img class="img-fluid" src="https://assets.varsome.com/media/filer_public/97/e6/97e64409-de97-450a-850b-17fad6bd3942/simple.png" alt="VarSome">
<p>Global Genomics Community of 300 000+ healthcare professionals and researchers, who share their findings and expertise and look to establish collaborations. It features a massive knowledge base consisting of 100+ data resources and powerful variant search engine.</p>
</div>
<a target="_blank" href="https://landing.varsome.com/varsome" class="submenu__link">
<span class="learn-more">More about VarSome.com</span>
</a>
</div>
<div class="submenu__column media-body">
<div class="submenu__content with-more-btn">
<img class="img-fluid" src="https://assets.varsome.com/media/filer_public/03/17/0317e207-629c-49a8-becf-64e803ca4624/premium.png" alt="VarSome Premium">
<p>VarSome.com Premium is a subscription service allowing you to access additional 3rd party annotation data resources and features without any delays. Free analyses with VarSome Clinical are also included up to the value of your subscription each month.</p>
</div>
<a target="_blank" href="https://landing.varsome.com/varsome-premium" class="submenu__link">
<span class="learn-more">More about VarSome Premium</span>
</a>
</div>
<div class="submenu__column media-body">
<div class="submenu__content with-more-btn">
<img class="img-fluid" src="https://assets.varsome.com/media/filer_public/78/f8/78f8ce70-48ff-465c-8804-f32480bd2ab6/clinical.png" alt="VarSome Clinical">
<p>CE IVD-certified and HIPAA-compliant platform for variant discovery, annotation, and interpretation of NGS data for whole genomes, exomes, and gene panels, for individual samples, trios, families, and cohorts.</p>
</div>
<a target="_blank" href="https://landing.varsome.com/varsome-clinical" class="submenu__link">
<span class="learn-more">More about VarSome Clinical</span>
</a>
</div>
<div class="submenu__column media-body">
<div class="submenu__content with-more-btn">
<img class="img-fluid" src="https://assets.varsome.com/media/filer_public/de/42/de42a182-c04e-4316-86d4-ced4bd45ed90/api.png" alt="Application Programming Interfaces">
<p>All our platforms provide powerful programming interfaces which allow you easy integration with your own software tools.</p>
</div>
<a target="_blank" href="https://landing.varsome.com/varsome-api" class="submenu__link">
<span class="learn-more">Learn more about APIs</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item tw-relative js-has-dropdown-custom-submenu">
<a href="javascript:void(0);" class="nav-link js-dropdown-custom over-all show-arrow">About<div class="arrow"></div></a>
<div class="js-dropdown-custom-menu submenu submenu-content" style="z-index: 51;">
<div class="submenu-wrapper">
<div class="submenu__wrapper">
<div class="submenu__column media-body">
<div class="submenu__content">
<h2>Resources</h2>
<ul>
<li>
<a target="_blank" href="https://varsome.com/datasources/">
130+ Data Resources
</a>
</li>
<li>
<a href="/about/resources/acmg-implementation/">
ACMG Classification
</a>
</li>
<li>
<a href="/about/resources/amp-implementation/">
AMP Classification
</a>
</li>
<li>
<a href="/about/resources/sv-implementation/">
SV Documentation
</a>
</li>
<li>
<a target="_blank" href="https://landing.varsome.com/whitepapers">
Whitepapers
</a>
</li>
<li>
<a target="_blank" href="https://docs.varsome.com/">
Help Center
</a>
</li>
<li>
<a target="_blank" href="https://www.youtube.com/playlist?list=PLbkSvXteAxJCD8xK3_YzZ7w7npwdJ0FX5">
Learning Videos
</a>
</li>
</ul>
</div>
</div>
<div class="submenu__column media-body">
<div class="submenu__content">
<h2>Partners</h2>
<ul>
<li>
<a target="_blank" href="https://landing.varsome.com/distributors">
Distributors
</a>
</li>
<li>
<a target="_blank" href="https://landing.varsome.com/become-varsome-partner">
Become a partner
</a>
</li>
</ul>
</div>
</div>
<div class="submenu__column media-body">
<div class="submenu__content">
<h2>General</h2>
<ul>
<li>
<a target="_blank" href="https://saphetor.com/about/">
The Company
</a>
</li>
<li>
<a href="/about/general/varsome-citations/">
Cite VarSome!
</a>
</li>
<li>
<a href="/how-do-i-create-link-varsome/">
Link to VarSome
</a>
</li>
<li>
<a target="_blank" href="https://landing.varsome.com/contact">
Contact
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item">
<a href="/community-contributions/" class="nav-link">Community</a>
</div>
<div class="nav-item tw-relative js-has-dropdown-custom-submenu">
<a target="_blank" href="javascript:void(0);" class="nav-link js-dropdown-custom over-all show-arrow">News<div class="arrow"></div></a>
<div class="js-dropdown-custom-menu submenu submenu-content" style="z-index: 51;">
<div class="submenu-wrapper">
<div class="submenu__wrapper">
<div class="submenu__column media-body">
<div class="submenu__content with-more-btn">
<img class="img-fluid" src="https://assets.varsome.com/media/filer_public/54/55/54553780-896c-42b3-86ca-e8e3cac1d7c5/company.png" alt="Company News">
<p>The latest news from Saphetor SA, the creator of the VarSome Suite.</p>
</div>
<a target="_blank" href="https://news.varsome.com" class="submenu__link">
<span class="learn-more">Read Company News</span>
</a>
</div>
<div class="submenu__column media-body">
<div class="submenu__content with-more-btn">
<img class="img-fluid" src="https://assets.varsome.com/media/filer_public/b8/3f/b83fb086-d572-4b08-a686-9b135a5f1063/platform-v3.png" alt="Platform Updates">
<p>The latest updates across the whole VarSome Suite.</p>
</div>
<a target="_blank" href="https://updates.varsome.com/" class="submenu__link">
<span class="learn-more">Read Platform Updates</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item">
<a class="nav-link" target="_blank" href="https://landing.varsome.com/contact">Demo</a>
</div>
</div>
</div>
</div>
</div>
<div class="tw-flex-grow only-lg"></div>
<div id="js-notificationsHolder" class="only-lg"></div>
<div class="only-lg tw-flex-shrink-0">
<div class="user-sign-btns my-2 my-lg-0">
<a href="/sign-in/" id="menu-login-link" class="btn btn-secondary mr-sm-2">Sign in</a>
<a href="/sign-up/" class="btn btn-primary">Join</a>
</div>
</div>
</div>
<div class="navbar-collapse collapse only-sm" id="navbarSupportedContent">
<div class="header_main">
<div class="top">
<div id="query-form-sm"></div>
</div>
<div>
<div class="">
<div class="nav-item tw-relative js-has-dropdown-custom-submenu">
<a href="javascript:void(0);" class="nav-link js-dropdown-custom over-all show-arrow">Editions<div class="arrow"></div></a>
<div class="js-dropdown-custom-menu submenu submenu-content" style="z-index: 51;">
<div class="submenu-wrapper">
<div class="submenu__wrapper">
<div class="submenu__column media-body">
<div class="submenu__content with-more-btn">
<img class="img-fluid" src="https://assets.varsome.com/media/filer_public/97/e6/97e64409-de97-450a-850b-17fad6bd3942/simple.png" alt="VarSome">
<p>Global Genomics Community of 300 000+ healthcare professionals and researchers, who share their findings and expertise and look to establish collaborations. It features a massive knowledge base consisting of 100+ data resources and powerful variant search engine.</p>
</div>
<a target="_blank" href="https://landing.varsome.com/varsome" class="submenu__link">
<span class="learn-more">More about VarSome.com</span>
</a>
</div>
<div class="submenu__column media-body">
<div class="submenu__content with-more-btn">
<img class="img-fluid" src="https://assets.varsome.com/media/filer_public/03/17/0317e207-629c-49a8-becf-64e803ca4624/premium.png" alt="VarSome Premium">
<p>VarSome.com Premium is a subscription service allowing you to access additional 3rd party annotation data resources and features without any delays. Free analyses with VarSome Clinical are also included up to the value of your subscription each month.</p>
</div>
<a target="_blank" href="https://landing.varsome.com/varsome-premium" class="submenu__link">
<span class="learn-more">More about VarSome Premium</span>
</a>
</div>
<div class="submenu__column media-body">
<div class="submenu__content with-more-btn">
<img class="img-fluid" src="https://assets.varsome.com/media/filer_public/78/f8/78f8ce70-48ff-465c-8804-f32480bd2ab6/clinical.png" alt="VarSome Clinical">
<p>CE IVD-certified and HIPAA-compliant platform for variant discovery, annotation, and interpretation of NGS data for whole genomes, exomes, and gene panels, for individual samples, trios, families, and cohorts.</p>
</div>
<a target="_blank" href="https://landing.varsome.com/varsome-clinical" class="submenu__link">
<span class="learn-more">More about VarSome Clinical</span>
</a>
</div>
<div class="submenu__column media-body">
<div class="submenu__content with-more-btn">
<img class="img-fluid" src="https://assets.varsome.com/media/filer_public/de/42/de42a182-c04e-4316-86d4-ced4bd45ed90/api.png" alt="Application Programming Interfaces">
<p>All our platforms provide powerful programming interfaces which allow you easy integration with your own software tools.</p>
</div>
<a target="_blank" href="https://landing.varsome.com/varsome-api" class="submenu__link">
<span class="learn-more">Learn more about APIs</span>
</a>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item tw-relative js-has-dropdown-custom-submenu">
<a href="javascript:void(0);" class="nav-link js-dropdown-custom over-all show-arrow">About<div class="arrow"></div></a>
<div class="js-dropdown-custom-menu submenu submenu-content" style="z-index: 51;">
<div class="submenu-wrapper">
<div class="submenu__wrapper">
<div class="submenu__column media-body">
<div class="submenu__content">
<h2>Resources</h2>
<ul>
<li>
<a target="_blank" href="https://varsome.com/datasources/">
130+ Data Resources
</a>
</li>
<li>
<a href="/about/resources/acmg-implementation/">
ACMG Classification
</a>
</li>
<li>
<a href="/about/resources/amp-implementation/">
AMP Classification
</a>
</li>
<li>
<a href="/about/resources/sv-implementation/">
SV Documentation
</a>
</li>
<li>
<a target="_blank" href="https://landing.varsome.com/whitepapers">
Whitepapers
</a>
</li>
<li>
<a target="_blank" href="https://docs.varsome.com/">
Help Center
</a>
</li>
<li>
<a target="_blank" href="https://www.youtube.com/playlist?list=PLbkSvXteAxJCD8xK3_YzZ7w7npwdJ0FX5">
Learning Videos
</a>
</li>
</ul>
</div>
</div>
<div class="submenu__column media-body">
<div class="submenu__content">
<h2>Partners</h2>
<ul>
<li>
<a target="_blank" href="https://landing.varsome.com/distributors">
Distributors
</a>
</li>
<li>
<a target="_blank" href="https://landing.varsome.com/become-varsome-partner">
Become a partner
</a>
</li>
</ul>
</div>
</div>
<div class="submenu__column media-body">
<div class="submenu__content">
<h2>General</h2>
<ul>
<li>
<a target="_blank" href="https://saphetor.com/about/">
The Company
</a>
</li>
<li>
<a href="/about/general/varsome-citations/">
Cite VarSome!
</a>
</li>
<li>
<a href="/how-do-i-create-link-varsome/">
Link to VarSome
</a>
</li>
<li>
<a target="_blank" href="https://landing.varsome.com/contact">
Contact
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="nav-item">
<a href="/community-contributions/" class="nav-link">Community</a>
</div>
<div class="nav-item tw-relative js-has-dropdown-custom-submenu">
<a target="_blank" href="javascript:void(0);" class="nav-link js-dropdown-custom over-all show-arrow">News<div class="arrow"></div></a>
<div class="js-dropdown-custom-menu submenu submenu-content" style="z-index: 51;">
<div class="submenu-wrapper">
<div class="submenu__wrapper">
<div class="submenu__column media-body">
<div class="submenu__content with-more-btn">
<img class="img-fluid" src="https://assets.varsome.com/media/filer_public/54/55/54553780-896c-42b3-86ca-e8e3cac1d7c5/company.png" alt="Company News">
<p>The latest news from Saphetor SA, the creator of the VarSome Suite.</p>
</div>
<a target="_blank" href="https://news.varsome.com" class="submenu__link">
<span class="learn-more">Read Company News</span>
</a>
</div>
<div class="submenu__column media-body">
<div class="submenu__content with-more-btn">
<img class="img-fluid" src="https://assets.varsome.com/media/filer_public/b8/3f/b83fb086-d572-4b08-a686-9b135a5f1063/platform-v3.png" alt="Platform Updates">
<p>The latest updates across the whole VarSome Suite.</p>
</div>
<a target="_blank" href="https://updates.varsome.com/" class="submenu__link">
<span class="learn-more">Read Platform Updates</span>
</a>
</div>
</div>
</div>
</div>
</div>
<a id="header-demo-request" target="_blank" href="https://landing.varsome.com/contact">Demo</a>
</div>
</div>
</div>
<div class="">
<div class="user-sign-btns my-2 my-lg-0">
<a href="/sign-in/" id="menu-login-link" class="btn btn-secondary mr-sm-2">Sign in</a>
<a href="/sign-up/" class="btn btn-primary">Join</a>
</div>
</div>
</div>
</nav>
</div>
<div id="varsome-menu-container"></div>
</div>
<main style="min-height: calc(100vh - 100px);">
<div class="tw-relative homepage tw-bg-blueGray-50">
<div class="tw-flex">
<div class="tw-flex-grow">
<section class="tw-flex tw-flex-col tw-h-full tw-items-center tw-justify-center" style="height: calc(100vh - 60px)">
<div class="logo-big tw-my-5 tw-text-center">
<img src="https://assets.varsome.com/static/img/logo-big.png" alt="Logo" style="width: 250px"/>
<h2 class="sub-headline tw-mb-1">The Human Genomics Community</h2>
</div>
<div style="max-width: 70%; width: 760px; margin: 0 auto">
<div id="search-modal"></div>
<div id="modal-designed"></div>
<form autocomplete="off" class="search-form variant-form-large homepage-component tw-relative" onsubmit="return validateVariantSearchForm()" id="variant-search-form" action="/variant/search">
<div style="display: flex; width: 100%">
<div style="flex:1">
<div class="form-group">
<input type="text" autofocus="autofocus" class="form-control" id="search" name="query" autocomplete="off" placeholder="Search for variants, CNVs, genes, transcripts, publications, diseases...">
</div>
</div>
<div>
<div class="customized-select">
<select name="genome"></select>
</div>
</div>
<div>
<div class="prisma_btn-toggle-wrapper">
<button type="submit" class="prisma_btn prisma_btn--selected" data-toggle="tooltip" data-delay='{"show":"700"}' id="varsome-search-btn">
Search
</button>
</div>
</div>
</div>
<div class="tw-relative tw-overflow-visible">
<div id="search-form-results" class="search-results tw-absolute tw-inset-x-0 tw-top-0">
<div class="example-url" data-value="rs746753722">rs746753722</div>
<div class="example-url" data-value="NM_017882.3(CLN6):c.679G>A">NM_017882.3(CLN6):c.679G>A</div>
<div class="example-url" data-value="SYNGR1:c.607_608insACA">SYNGR1:c.607_608insACA</div>
<div class="example-url" data-value="BRAF:V600E">BRAF:V600E</div>
<div class="example-url" data-value="5:156479558:15:">5:156479558:15:</div>
<div class="example-url" data-value="7-151945072--T">7-151945072--T</div>
<div class="example-url" data-value="5:156479558">5:156479558</div>
<div class="example-url" data-value="BRAF">BRAF</div>
<div class="example-url" data-value="NM_002482">NM_002482</div>
<div class="example-url" data-value="chr2:47630263:47639699:DEL">chr2:47630263:47639699:DEL</div>
<div class="example-url" style="word-break: break-word; white-space: pre-wrap" data-value="AGTCCRAGTTGTAAATGGTACACTCGGCGTAAGCCTGAAAAGATAAAATCAAAGATGTAAAGGTGAGCACAGTCTAAGTTCTCTCTGAAGTGTCAATGGGAATGCAGATTGGATTAAATAAATGCTGCCCAAGTGCATACTCAAAGAGGC">AGTCCRAGTTGTAAATGGTACACTCGGCGTAAGCCTGAAAAGATAAAATCAAAGATGTAAAGGTGAGCACAGTCTAAGTTCTCTCTGAAGTGTCAATGGGAATGCAGATTGGATTAAATAAATGCTGCCCAAGTGCATACTCAAAGAGGC</div>
</div>
</div>
<input id="hidden-annotation-mode" type="hidden" name="annotation-mode" value="germline">
<input id="hidden-cancer-type-param" type="hidden" name="cancer-type" value="">
<input id="hidden-tissue-type-param" type="hidden" name="tissue-type" value="">
<input id="hidden-age-type-param" type="hidden" name="age" value="">
<input id="hidden-ethnicity-param" type="hidden" name="ethnicity" value="">
<input id="hidden-sex-param" type="hidden" name="sex" value="">
<input id="hidden-phenotypes-param" type="hidden" name="patient-phenotypes" value="">
<input id="hidden-diseases-param" type="hidden" name="diseases" value="">
<input id="hidden-zygosity-param" type="hidden" name="zygosity" value="">
<input id="hidden-inheritance-param" type="hidden" name="inheritance" value="">
<input id="hidden-family-members-also-affected" type="hidden" name="family-members-also-affected" value="">
<input id="hidden-family-segregation" type="hidden" name="family-segregation" value="">
</form>
<div class="alert alert-danger" id="formerror" style="display: none">
<span id="formErrorText">Please enter a search query</span> or see the <a href="/examples/">examples</a>
</div>
</div>
<div class="homepage-scroll-down tw-pb-24">
<a href="#section2" class="btn btn-secondary">Examples</a>
</div>
</section>
<section class="tw-pt-6" id="section2">
<div class="tw-max-w-1800 tw-mx-auto tw-px-10">
<h4>Some useful examples to help you get started</h4>
<div class="mb-5">
</div>
<div class="row justify-content-start text-left">
<div class="col col-12 col-sm-12 col-md-12 col-lg-6 col-xl-8">
<h4>Germline Variants</h4>
<p><a href="https://varsome.com/variant/hg38/rs746753722">rs746753722</a> or <a href="https://varsome.com/variant/hg38/CLN6%20E227K">CLN6 E227K</a> or <a href="https://varsome.com/variant/hg38/NM_017882.3(CLN6)%3Ac.679G%3EA">NM_017882.3(CLN6):c.679G&gt;A</a> or <a href="https://varsome.com/variant/hg38/15:68500735:A:T">15:68500735:A:T</a></p>
<p><a href="https://varsome.com/variant/hg38/TP53:R175L">TP53:R175L</a> or <a href="https://varsome.com/variant/hg38/NM_000546:R175L">NM_000546:R175L</a> or <a href="https://varsome.com/variant/hg38/NM_000546(TP53):p.Arg175Leu">NM_000546(TP53):p.Arg175Leu</a> or <a href="https://varsome.com/variant/hg38/TP53:c.524G%3ET">TP53:c.524G&gt;T</a> or <a href="https://varsome.com/variant/hg38/chr17-7675088-C-A">chr17-7675088-C-A</a> or <a href="https://varsome.com/variant/hg38/rs28934578">rs28934578</a></p>
<p><a href="https://varsome.com/variant/hg38/rs113488022">rs113488022</a>, <a href="https://varsome.com/variant/hg38/rs376932266">rs376932266</a></p>
<p><a href="https://varsome.com/variant/hg38/BRAF:c.1799T%3EG">BRAF:c.1799T&gt;G</a>, <a href="https://varsome.com/variant/hg38/FTO:c.46-43098T%3EC">FTO:c.46-43098T&gt;C</a>,</p>
<p><a href="https://varsome.com/variant/hg38/SYNGR1:c.607_608insACA">SYNGR1:c.607_608insACA</a>,  <br>
<a href="https://varsome.com/variant/hg38/BAIAP2L2:c.1322_1363del">BAIAP2L2:c.1322_1363del</a></p>
<p><a href="https://varsome.com/variant/hg38/15-73027478-T-C">15-73027478-T-C</a>, <a href="https://varsome.com/variant/hg38/X%20153418497%20A%20G">X 153418497 A G</a></p>
<h5>Deletions</h5>
<p><a href="https://varsome.com/variant/hg38/chr2:131129929:CTGAAA:">chr2:131129929:CTGAAA:</a>, <a href="https://varsome.com/variant/hg38/chr13:38320595:GT:">chr13:38320595:GT:</a>, <a href="https://varsome.com/variant/hg38/5:156479558:15:">5:156479558:15:</a></p>
<h5>Insertions</h5>
<p><a href="https://varsome.com/variant/hg38/chr22:39777823::CAA">chr22:39777823::CAA</a>, <a href="https://varsome.com/variant/hg38/7-151945072--T">7-151945072--T</a></p>
<h5>CNVs</h5>
<p><a href="cnv/hg38/chr17%3A37800000%3AL100000%3ADUP">chr17:37800000:L100000:DUP</a>, <a href="cnv/hg38/chr11:21200000:L90000:DEL">chr11:21200000:L90000:DEL</a>, <a href="cnv/hg38/chr7:117138367:117159446:DEL">chr7:117138367:117159446:DEL</a>, </p>
<p><a href="cnv/hg38/chr3:37039445:37059613:DUP">chr3:37039445:37059613:DUP</a>, <a href="cnv/hg38/chr21:36160098:36171759:DEL">chr21:36160098:36171759:DEL</a>, <a href="cnv/hg38/chr1:110230496:110235917:DUP">chr1:110230496:110235917:DUP</a>, </p>
<p><a href="cnv/hg38/chr2:97854824:97855027:DUP">chr21:36160098:36171759:DEL</a>, <a href="cnv/hg38/chr17:43098764:43110978:DEL">chr17:43098764:43110978:DEL</a>, <a href="cnv/hg38/chr13:32317656:32331987:DUP">chr13:32317656:32331987:DUP</a>,</p>
<p><a href="cnv/hg38/chr8:127734450:127764981:DUP">chr8:127734450:127764981:DUP</a>, <a href="cnv/hg38/chr1:13308329:13308887:DEL">chr1:13308329:13308887:DEL </a></p>
<h5>Single Reads - NGS or Sanger <span style="color: #f39c12;"><strong><em>New!</em></strong></span></h5>
<p class="tw-break-all"><a href="https://varsome.com/single-read/hg38/AGTCCRAGTTGTAAATGGTACACTCGGCGTAAGCCTGAAAAGATAAAATCAAAGATGTAAAGGTGAGCACAGTCTAAGTTCTCTCTGAAGTGTCAATGGGAATGCAGATTGGATTAAATAAATGCTGCCCAAGTGCATACTCAAAGAGGC" style="">AGTCC<strong>R</strong>AGTTGTAAATGGTACACTCGGCGTAAGCCTGAAAAGATAAAATCAAAGATGTAAAGGTGAGCACAGTCTAAGTTCTCTCTGAAGTGTCAATGGGAATGCAGATTGGATTAAATAAATGCTGCCCAAGTGCATACTCAAAGAGGC</a></p>
</div>
<div class="col col-12 col-sm-12 col-md-12 col-lg-6 col-xl-4">
<h4><span style="color: #e67e22;">Cancer Variants</span></h4>
<h4><span style="color: #e67e22;">with AMP classification</span></h4>
<p><a href="https://varsome.com/variant/hg38/BRAF%3AV600E?annotation-mode=somatic&amp;cancer-type=Colorectal%20Adenocarcinoma&amp;tissue-type=Bowel&amp;age=25&amp;ethnicity=FIN&amp;sex=F">BRAF:V600E</a></p>
<p><a href="https://varsome.com/variant/hg38/KRAS%3AG12D?annotation-mode=somatic&amp;cancer-type=Lung%20Cancer&amp;tissue-type=Lung&amp;age=54&amp;ethnicity=AMR&amp;sex=M">KRAS:G12D</a></p>
<p><a href="https://varsome.com/variant/hg38/TP53%3AR273H?annotation-mode=somatic&amp;cancer-type=Breast%20Cancer&amp;tissue-type=Breast&amp;age=35&amp;ethnicity=NFE&amp;sex=F">TP53:R273H</a></p>
<h4>Genes</h4>
<p><a href="https://varsome.com/gene/hg38/BRCA1">BRCA1</a>, <a href="https://varsome.com/gene/hg38/EGFR">EGFR</a>, <a href="https://varsome.com/gene/hg38/HGNC:1097">HGNC:1097</a>, <br>
<a href="https://varsome.com/gene/hg38/entrez%3A1956">ENTREZ:1956</a>, <a href="https://varsome.com/gene/hg38/UNIPROT:B7ZA85">UNIPROT:B7ZA85</a></p>
<h4>Transcripts</h4>
<p><a href="https://varsome.com/transcript/hg38/NM_001276760">NM_001276760</a></p>
<h4>Transcript / Genomic Position</h4>
<p><a href="https://varsome.com/variant/hg38/HAVCR1:c.487">HAVCR1:c.487</a> <br>
<a href="https://varsome.com/position/hg38/5:156479558">5:156479558</a></p>
</div>
</div>
<hr>
<p><a href="/about/resources/examples/" class="n">More examples</a></p><a href="/datasources/" class>Source Databases</a>
</div>
</section>
</div>
<div class="lg:tw-block tw-flex-shrink-0 tw-w-66 tw-hidden">
<div class="tw-sticky tw-overflow-auto tw-border-l tw-border-coolGray-300" style="top: 60px; height: calc(100vh - 60px);">
<div id="ra-sidebar" class="floating-panel recent-activity floating-panel-home recent-activity-home">
<div class="tw-bg-blueGray-200 tw-p-3 tw-pt-6 tw-text-center">
<h5>Recent VarSome activity</h5>
</div>
<div class="tw-px-4">
<div id="recent-activity-container">
<div id="recent-activity-loader" style="padding: 4rem 0 0 0; color: #818a91;">
<i class="fa fa-circle-o-notch fa-spin fa-2x" style="margin-left: 110px;"></i>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</main>
<div style="max-width:100vw; overflow: hidden;">
<footer id="dynamic-footer" style="overflow:hidden; width: 100vw;">
<div class="box_2">
<div class="container-fluid">
<div class="box_2l">
<h2>Latest News</h2>
<a href="https://news.varsome.com/en/" target="_blank">See all blog posts</a>
</div>
<div id="blog-articles" class="box_2r"></div>
</div>
</div>
<div class="box_3">
<div class="container-fluid">
<div class="box_3l">
<div class="box_3log">
<img src="https://assets.varsome.com/static/img/logo.png" alt="VarSome" height="34">
</div>
<div class="box_3soc">
<a href="https://twitter.com/varsome" target="_blank">
<i class="fa fa-twitter"></i>
</a>
<a href="https://www.linkedin.com/showcase/varsome/" target="_blank">
<i class="fa fa-linkedin"></i>
</a>
<a href="https://www.youtube.com/channel/UCwEorND5-pl_9juijC1YGQA?view_as=subscriber" target="_blank">
<i class="fa fa-youtube-play"></i>
</a>
<a href="https://news.varsome.com/en/rss.xml" target="_blank"> <i class="fa fa-rss"></i></a>
</div>
</div>
<div class="box_3r">
<div class="row">
<div class="box_3cu">
<h2>VARSOME SUITE</h2>
<a href="/varsome-editions/varsome/">
VarSome
</a>
<a href="/varsome-editions/varsome-premium/">
VarSome Premium
</a>
<a href="/varsome-editions/varsome-clinical/">
VarSome Clinical
</a>
<a href="/varsome-editions/varsome-api/">
VarSome API
</a>
</div>
<div class="box_3cu">
<h2>RESOURCES</h2>
<a href="/about/resources/examples/">
Query Examples
</a>
<a target="_blank" href="https://docs.varsome.com/">
Documentation
</a>
<a href="/about/resources/acmg-implementation/">
ACMG Implementation
</a>
<a href="/about/resources/amp-implementation/">
AMP Implementation
</a>
<a target="_blank" href="https://blog.varsome.com/varsome-as-human-genomics-community">
Global Community
</a>
<a target="_blank" href="https://blog.varsome.com/varsome-big-data">
VarSome&#39;s Big Data
</a>
<a target="_blank" href="https://blog.varsome.com/increasing-the-diagnostic-yield-with-varsome-clinical">
Increasing Diagnostic Yield
</a>
</div>
<div class="box_3cu">
<h2>THE COMPANY</h2>
<a target="_blank" href="https://saphetor.com/about/">
About Saphetor SA
</a>
<a target="_blank" href="https://blog.varsome.com/">
News
</a>
<a href="/about/general/varsome-citations/">
Cite VarSome!
</a>
<a target="_blank" href="https://saphetor.com/contact/">
Contact
</a>
</div>
</div>
<div class="row">
<div class="box_3cu">
<h2>SYSTEM STATUS</h2>
<a target="_blank" href="https://status.saphetor.com/">
System status
</a>
</div>
<div class="box_3cu">
<h2>LEGAL</h2>
<a href="/information/legal/terms/">
Terms
</a>
<a href="/information/legal/privacy/">
Privacy
</a>
</div>
</div>
</div>
</div>
</div>
<div class="footer">
<button id="ot-sdk-btn" class="ot-sdk-show-settings">Cookie Settings</button>
<p class="mt-3">VarSome Suite is brought to you by <a href="https://saphetor.com" rel="noopener" target="_blank">Saphetor SA</a>.</p>
<p>© 2022 Saphetor SA – All Rights Reserved.</p>
</div>
</footer>
</div>
</div>
<input type="hidden" id="environment" name="environment" value="live">
<script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js" integrity="sha384-UO2eT0CpHqdSJQ6hJty5KVphtPhzWj9WO1clHTMGa3JDZwrnQq4sF86dIHNDz0W1" crossorigin="anonymous"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js" integrity="sha384-JjSmVgyd0p3pXB1rRibZUAYoIIy6OrQ6VrjIEaFf/nJGzIxFDsf4x0xIM+B07jRM" crossorigin="anonymous"></script>
<script>$(function(){$("#hideMobileNotice").on("click",function(){$("#mobileGuard").addClass("hidden");});});</script>
<script type="text/javascript">WebFontConfig={google:{families:['Raleway:400,300,600,700:latin','Cabin:400,400italic,700,700italic:latin','Cutive+Mono::latin']}};(function(){var wf=document.createElement('script');wf.src=('https:'==document.location.protocol?'https':'http')+'://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js';wf.type='text/javascript';wf.async='true';var s=document.getElementsByTagName('script')[0];s.parentNode.insertBefore(wf,s);})();</script>
<script type="text/javascript">$.fn.serializeObject=function(){var o={};var a=this.serializeArray();$.each(a,function(){if(o[this.name]!==undefined){if(!o[this.name].push){o[this.name]=[o[this.name]];}o[this.name].push(this.value||'');}else{o[this.name]=this.value||'';}});return o;};</script>
<script src="//cdnjs.cloudflare.com/ajax/libs/tether/1.1.1/js/tether.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/moment.js/2.13.0/moment.min.js"></script>
<script src="https://assets.varsome.com/static/design/js/varsome.js?v=1657711641"></script>
<script src="https://assets.varsome.com/static/js/native.history.js?v=1657711641"></script>
<script src="https://assets.varsome.com/static/js/varsome_regex.js?v=1657711641"></script>
<div id="js-betaAcknowledge" style="display: none;">
<div class="sticky-notification sticky-notification--bottom sticky-notification--warning">
<p class="sticky-notification__text">
You are in a <strong>BETA</strong> Environment and any data or results
should not be treated as clinically actionable! If you have any questions, feel free to
contact us.<br/><br/>
Thank you and enjoy your visit!
</p>
<a id="js-betaAccept" href="#" class="uk-button sticky-notification__cta">
OK
</a>
</div>
</div>
<div id="js-betaFrame" style="display: none;">
<div class="fullscreen-frame">
<div class="fullscreen-frame__top"></div>
<div class="fullscreen-frame__text">BETA VERSION</div>
<div class="fullscreen-frame__bottom"></div>
<div class="fullscreen-frame__left"></div>
<div class="fullscreen-frame__right"></div>
</div>
</div>
<script>$(function(){if($("#environment").length&&$("#environment").val()==="beta"){$("#js-betaFrame").css("display","block");if(!cookieExists("beta_acknowledge")){$("#js-betaAcknowledge").fadeIn(500);}}});$("#js-betaAccept").on("click",function(e){e.preventDefault();setCookie("beta_acknowledge","1");});function cookieExists(name){if(document.cookie.split(";").some(function(item){return item.trim().startsWith("beta_acknowledge=")})){return true;}}function setCookie(name,value){document.cookie=name+"="+value+";path=/;max-age= "+24*60*60;$("#js-betaAcknowledge").fadeOut(500);}</script>
<div id="js-smallScreen" style="display: none">
<div class="sticky-notification sticky-notification--bottom sticky-notification--informational">
<p class="sticky-notification__text">
This website may not work correctly with your screen size.
</p>
<a id="js-smallScreenAccept" href="#" class="uk-button sticky-notification__cta">
OK
</a>
</div>
</div>
<script>$(function(){if($(window).width()<1024){if(!cookieExists("smallScreen_acknowledge")){$("#js-smallScreen").fadeIn(500);}}});$("#js-smallScreenAccept").on("click",function(e){e.preventDefault();setCookie("smallScreen_acknowledge",true);});function cookieExists(name){if(document.cookie.split(";").some(function(item){return item.trim().startsWith("smallScreen_acknowledge=");})){return true;}}function setCookie(name,value){document.cookie=name+"="+value+";path=/;max-age= "+24*60*60;$("#js-smallScreen").fadeOut(500);}</script>
<div class="modal fade" id="upload-vcf-modal">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
<h4 class="modal-title">Introducing VarSome Pro</h4>
</div>
<div class="modal-body">
<p>
With <i>VarSome Pro</i> you can upload a VCF file containing simple or multiple samples for variant annotation and classification. Subsequently, you can use a sophisticated set of features for browsing and filtering your data.<br>
<span class="hubspot-btn" id="hbspt-cta-1">
<span class="hs-cta-wrapper" id="hs-cta-wrapper-0a3cf2f8-07b3-436e-ae4d-fe37e6c178fa"><span class="hs-cta-node hs-cta-0a3cf2f8-07b3-436e-ae4d-fe37e6c178fa" id="hs-cta-0a3cf2f8-07b3-436e-ae4d-fe37e6c178fa"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/4384097/0a3cf2f8-07b3-436e-ae4d-fe37e6c178fa"><img class="hs-cta-img" id="hs-cta-img-0a3cf2f8-07b3-436e-ae4d-fe37e6c178fa" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/4384097/0a3cf2f8-07b3-436e-ae4d-fe37e6c178fa.png" alt="Compare VarSome Editions"/></a></span></span>
</span>
</p>
<p>
Already a VarSome user?<br>
<span class="hubspot-btn hubspot-grey" id="hbspt-cta-2">
<span class="hs-cta-wrapper" id="hs-cta-wrapper-96a708bf-6d21-428e-8b80-bba234d7d1dd"><span class="hs-cta-node hs-cta-96a708bf-6d21-428e-8b80-bba234d7d1dd" id="hs-cta-96a708bf-6d21-428e-8b80-bba234d7d1dd"><!--[if lte IE 8]><div id="hs-cta-ie-element"></div><![endif]--><a href="https://cta-redirect.hubspot.com/cta/redirect/4384097/96a708bf-6d21-428e-8b80-bba234d7d1dd" target="_blank"><img class="hs-cta-img" id="hs-cta-img-96a708bf-6d21-428e-8b80-bba234d7d1dd" style="border-width:0px;" src="https://no-cache.hubspot.com/cta/default/4384097/96a708bf-6d21-428e-8b80-bba234d7d1dd.png" alt="Proceed to VarSome Pro"/></a></span></span>
</span>
</p>
</div>
<div class="modal-footer">
<a data-dismiss="modal" class="btn btn-info">Close</a>
</p>
</div>
</div>
</div>
</div>
<script type="text/javascript">$(document).ready(function(){$('#upload-vcf').click(function(){hbspt.cta.load(4384097,'0a3cf2f8-07b3-436e-ae4d-fe37e6c178fa',{});hbspt.cta.load(4384097,'96a708bf-6d21-428e-8b80-bba234d7d1dd',{});$('#upload-vcf-modal').modal('show');});});</script>
<script>
      $(document).ready(function() {


        function adjustPosition() {
            var submenus = document.getElementsByClassName("submenu");

            submenus && Array.from(submenus).forEach(el => {
                var bBox = el.getBoundingClientRect();
                var innerWidth = window.innerWidth;
                var width = bBox.width;
                var left = bBox.left;
                var overflow = width + left - innerWidth;
                var padding = 50;

                if (overflow > 0) {
                    el.style.transform = "translateX(-" + (overflow + padding) + "px)";   // set the background color of an element to red
                }
                if (left < 0) {
                    el.style.transform =  "translateX(" + (left + padding) + "px)"; 
                }
            });
        }
        
        $(".js-has-dropdown-custom-submenu .js-dropdown-custom").on( "click", function(event) {

            event.preventDefault();
            if ($(this).closest(".js-has-dropdown-custom-submenu").hasClass("menu-expanded")){
                $(".js-has-dropdown-custom-submenu").removeClass("menu-expanded");
            } else {
                $(".js-has-dropdown-custom-submenu").removeClass("menu-expanded");
                $(this).closest(".js-has-dropdown-custom-submenu").addClass("menu-expanded");
            }            
            // setTimeout(adjustPosition, 0);
            // setTimeout(adjustPosition, 10);
            setTimeout(adjustPosition, 50);
        });
        // hide menu when users clicks on the website.
        $("main").on( "click", function(event) {
            if ($(".js-has-dropdown-custom-submenu").hasClass("menu-expanded")){
                $(".js-has-dropdown-custom-submenu").removeClass("menu-expanded");
            }
        });

      });
    </script>
<script type="text/javascript" src="https://assets.varsome.com/static/js/variantFormValidation.js?v=1657711641"></script>
<script>var varsomeConfig={varsome_host:'https://varsome.com',api_url:'https://api.varsome.com',sso_url:'https://sso.varsome.com',varso_url:'https://varso.me',login_url:'/sign-in/',logout_url:'/sign-out/',signup_url:'/sign-up/',static_url:'https://assets.varsome.com/static/',recaptcha_key:'6Le5TJUUAAAAAO7xAjwWcuI0xFs1Q0YIDwU1Yg7I',wizard_enabled:true,messages_enabled:true,messages_polling_period:600000,notifications_polling_period:600000,ga_id:'UA-59750306-2',hubspot_banner_visible:'True'==='False'?false:true,reference_genomes:[{'id':1038,'name':'hg38','description':'hg38 / GRCh38 human reference genome','default':true},{'id':1019,'name':'hg19','description':'hg19 / GRCh37 human reference genome','default':false}],preferences:JSON.parse("".replace(/\u0027/ig,'\u0022')||"{}"),field_descriptions:JSON.parse("{\u0022acmgThrottlingMessage\u0022: \u0022\u003Cpre\u003EYou have exceeded the maximum number of queries for which ACMG/AMP\u005Cnclassification and publication data is included. This will reset in 24\u005Cnhours.\u003C/pre\u003E\u0022, \u0022modalContentSubtitle\u0022: \u0022\u003Cp\u003EPlease read the accompanying 11.3 release note for further details on this release.\u003C/p\u003E\u0022, \u0022modalContentBody\u0022: \u0022\u003Cul\u003E\u005Cn\u005Ct\u003Cli\u003ENew: Database of Curated Mutations (DoCM)\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E3 New gene databases (GenCC, EBI Gene2Phenotype and NHI ClinGen Gene\u002DDisease Validity)\u003C/li\u003E\u005Cn\u003C/ul\u003E\u005Cn\u005Cn\u003Ch4 class\u003D\u005C\u0022tw\u002Dfont\u002Dbold\u005C\u0022\u003EContinual Improvements\u003C/h4\u003E\u005Cn\u005Cn\u003Cul\u003E\u005Cn\u005Ct\u003Cli\u003EACMG classification:\u005Cn\u005Ct\u003Cul\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003EAmended PVS1 rule to include NMD prediction for missense and frameshift variants.\u003C/li\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003EBS2: reduced threshold for homozygous to 1 (\u003Ci\u003Ewas previously 2\u003C/i\u003E).\u003C/li\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003EPP3 will no longer be applied if rule PM4 was triggered.\u003C/li\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003EBA1 will now always trigger a benign verdict even if there is strong conflicting pathogenic evidence.\u003C/li\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003EPP5 will now trigger if Clinvar reports \u005C\u0022Uncertain Significance\u005C\u0022 but there are pathogenic submissions.\u003C/li\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003EPM1 is a little more conservative, it only triggers with strength Moderate or Supporting.\u003C/li\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003EPP1 and BS4 will now trigger if the \u005C\u0022Family Segregation\u005C\u0022 field is provided in the \u005C\u0022Optional Sample Information\u005C\u0022 in VarSome Clinical. PP1 will trigger if it is set to \u005C\u0022Yes\u005C\u0022, while BS4 will trigger if it is set to \u005C\u0022No\u005C\u0022.\u003C/li\u003E\u005Cn\u005Ct\u003C/ul\u003E\u005Cn\u005Ct\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003EAMP classification:\u005Cn\u005Ct\u003Cul\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003EThe Database of Curated Mutations (\u003Cstrong\u003EDoCM\u003C/strong\u003E) has now been integrated into our AMP classifier in the curated evidence rule.\u003C/li\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003EACMG rule PVS1 is disabled for Oncogenes.\u003C/li\u003E\u005Cn\u005Ct\u003C/ul\u003E\u005Cn\u005Ct\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003ECNV classification:\u005Cn\u005Ct\u003Cul\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003EThe inheritance rule will adapt accordingly if the \u005C\u0022Family Segregation\u005C\u0022 field is provided in the \u005C\u0022Optional Sample Information\u005C\u0022 in VarSome Clinical.\u003C/li\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003EThe accuracy of the CNV classifier has increased, as a result of improvements in the overlap rule.\u003C/li\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003EFaster CNV annotation times.\u003C/li\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003EAdded cytobands for CNVs.\u003C/li\u003E\u005Cn\u005Ct\u003C/ul\u003E\u005Cn\u005Ct\u003C/li\u003E\u005Cn\u003C/ul\u003E\u0022, \u0022modalContentTitle\u0022: \u0022\u003Cp\u003E11.3 Release Note \u002D VarSome Key New Features\u003C/p\u003E\u0022, \u0022Mondo\u0022: \u0022\u003Cp\u003EThe Mondo Disease Ontology (Mondo) aims to harmonize disease definitions across the world. It is a semi\u002Dautomatically constructed ontology that merges in multiple disease resources to yield a coherent merged ontology.\u003C/p\u003E\u0022, \u0022M\u002DCAP\u0022: \u0022\u003Cp\u003EM\u002DCAP is hybrid ensemble score (details in DOI: 10.1038/ng.3703). Scores range from 0 to 1. The larger the score the more likely the SNP has damaging effect.\u003C/p\u003E\u0022, \u0022MetaRNN\u0022: \u0022\u003Cp\u003EOur recurrent neural network (RNN) based ensemble prediction score, which incorporated 16 scores (SIFT, Polyphen2_HDIV, Polyphen2_HVAR, MutationAssessor, PROVEAN, VEST4, M\u002DCAP, REVEL, MutPred, MVP, PrimateAI, DEOGEN2, CADD, fathmm\u002DXF, Eigen and GenoCanyon), 8 conservation scores (GERP, phyloP100way_vertebrate, phyloP30way_mammalian, phyloP17way_primate, phastCons100way_vertebrate, phastCons30way_mammalian, phastCons17way_primate and SiPhy), and allele frequency information from the 1000 Genomes Project (1000GP), ExAC, and gnomAD. Larger value means the SNV is more likely to be damaging. Scores range from 0 to 1.\u003C/p\u003E\u0022, \u0022JAX CKB Evidence Type\u0022: \u0022\u003Cp\u003EVariant Level Evidence: displays all evidence associated with the simple molecular profile.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EExtended Evidence: displays all the evidence associated with any category a member variant is associated with.\u003C/p\u003E\u0022, \u0022tag_help_text\u0022: \u0022\u003Cp\u003EVarSome uses a state\u002Dof\u002Dthe\u002Dart machine\u002Dlearning solution to \u003Cstrong\u003Ehighlight key terms\u003C/strong\u003E in publications: genes, diseases, phenotypes, chemical compounds etc.\u003Cbr\u003E\u005CnThese are \u003Cstrong\u003Enot manually curated.\u003C/strong\u003E\u003C/p\u003E\u0022, \u0022Evidence Rating\u0022: \u0022\u003Cp\u003EThe quality of the underlying published evidence is rated from one to five stars. Please see more \u003Ca href\u003D\u005C\u0022https://civic.readthedocs.io/en/latest/model/evidence/evidence_rating.html\u005C\u0022\u003Ehere\u003C/a\u003E\u003C/p\u003E\u0022, \u0022Observed/Expected\u0022: \u0022\u003Cp\u003E\u005Cu00a0\u003C/p\u003E\u005Cn\u005Cn\u003Cul\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003EMissense:\u003C/strong\u003E Observed over expected ratio for missense variants in transcript (obs_mis divided by exp_mis).\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003EMissense in Polyphen:\u003C/strong\u003E Observed over expected ratio for PolyPhen\u002D2 predicted \u005C\u0022probably damaging\u005C\u0022 missense variants in transcript (obs_mis_pphen divided by exp_mis_pphen).\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003ESynonymous:\u003C/strong\u003E Observed over expected ratio for missense variants in transcript (obs_syn divided by exp_syn).\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003ELoss of Function:\u003C/strong\u003E Observed over expected ratio for pLoF variants in transcript (obs_lof divided by exp_lof).\u003C/li\u003E\u005Cn\u003C/ul\u003E\u0022, \u0022Expected\u0022: \u0022\u003Cp\u003E\u005Cu00a0\u003C/p\u003E\u005Cn\u005Cn\u003Cul\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003EMissense:\u003C/strong\u003E Number of expected missense variants in transcript.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003EMissense in Polyphen: \u003C/strong\u003ENumber of expected missense variants in transcript predicted \u005C\u0022probably damaging\u005C\u0022 by PolyPhen\u002D2.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003ESynonymous: \u003C/strong\u003ENumber of expected synonymous variants in transcript.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003ELoss of Function:\u003C/strong\u003E Number of expected predicted loss\u002Dof\u002Dfunction (pLoF) variants in transcript.\u003C/li\u003E\u005Cn\u003C/ul\u003E\u0022, \u0022Lower Obs/Exp Bound\u0022: \u0022\u003Cul\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003EMissense:\u003C/strong\u003E Lower bound of 90% confidence interval for o/e ratio for missense variants.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003ESynonymous: \u003C/strong\u003ELower bound of 90% confidence interval for o/e ratio for synonymous variants.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003ELoss of Function: \u003C/strong\u003ELower bound of 90% confidence interval for o/e ratio for pLoF variants.\u003C/li\u003E\u005Cn\u003C/ul\u003E\u0022, \u0022Upper Obs/Exp Bound\u0022: \u0022\u003Cul\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003EMissense: \u003C/strong\u003EUpper bound of 90% confidence interval for o/e ratio for missense variants.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003ESynonymous: \u003C/strong\u003EUpper bound of 90% confidence interval for o/e ratio for synonymous variants.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003ELoss of Function: \u003C/strong\u003EUpper bound of 90% confidence interval for o/e ratio for pLoF variants (lower values indicate more constrained).\u003C/li\u003E\u005Cn\u003C/ul\u003E\u0022, \u0022Z\u002DScore\u0022: \u0022\u003Cul\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003EMissense:\u003C/strong\u003E Z score for missense variants in gene. Higher (more positive) Z scores indicate that the transcript is more intolerant of variation (more constrained).\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003ESynonymous: \u003C/strong\u003EZ score for synonymous variants in gene. Higher (more positive) Z scores indicate that the transcript is more intolerant of variation (more constrained). Extreme values of syn_z indicate likely data quality issues.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003ELoss of Function:\u003C/strong\u003E Z score for pLoF variants in gene. Higher (more positive) Z scores indicate that the transcript is more intolerant of variation (more constrained).\u003C/li\u003E\u005Cn\u003C/ul\u003E\u0022, \u0022Mutation Rate\u0022: \u0022\u003Cul\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003EMissense:\u003C/strong\u003E Mutation rate summed across all missense variants in transcript.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003ESynonymous: \u003C/strong\u003EMutation rate summed across all synonymous variants in transcript.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003ELoss of Function:\u003C/strong\u003E Mutation rate summed across all possible pLoF variants in transcript\u003C/li\u003E\u005Cn\u003C/ul\u003E\u0022, \u0022Total Possible in Transcript\u0022: \u0022\u003Cp\u003E\u005Cu00a0\u003C/p\u003E\u005Cn\u005Cn\u003Cul\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003EMissense: \u003C/strong\u003ENumber of possible missense variants in transcript.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003EMissense in Polyphen: \u003C/strong\u003ENumber of possible missense variants in transcript that are predicted \u005C\u0022probably damaging\u005C\u0022 by PolyPhen\u002D2.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003ESynonymous: \u003C/strong\u003ENumber of possible synonymous variants in transcript.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003ELoss of Function:\u003C/strong\u003E Number of possible pLoF variants in transcript.\u003C/li\u003E\u005Cn\u003C/ul\u003E\u0022, \u0022Individuals with Heterozygous LOFs\u0022: \u0022\u003Cp\u003EThe number of individuals with at least one observed heterozygous pLoF variant, but no homozygous pLoF variants, in the transcript.\u003C/p\u003E\u0022, \u0022Individuals with Homozygous LOFs\u0022: \u0022\u003Cp\u003EThe number of individuals with at least one observed homozygous pLoF in the transcript.\u003C/p\u003E\u0022, \u0022Individuals with no LOFs\u0022: \u0022\u003Cp\u003EThe number of individuals with no observed pLoF variants in the transcript.\u003C/p\u003E\u0022, \u0022Probability LOF Tolerant\u0022: \u0022\u003Cp\u003EProbability that transcript falls into distribution of unconstrained genes (~100% o/e pLoF ratio\u003B computed from gnomAD data).\u003C/p\u003E\u0022, \u0022Probability LOF Recessive\u0022: \u0022\u003Cp\u003EProbability that transcript falls into distribution of recessive genes (~46% o/e pLoF ratio\u003B computed from gnomAD data).\u003C/p\u003E\u0022, \u0022Probability LOF Intolerant\u0022: \u0022\u003Cp\u003EProbability of loss\u002Dof\u002Dfunction intolerance\u003B probability that transcript falls into distribution of haploinsufficient genes (~9% o/e pLoF ratio\u003B computed from gnomAD data).\u003C/p\u003E\u005Cn\u005Cn\u003Cp dir\u003D\u005C\u0022ltr\u005C\u0022\u003E\u005Cu00a0\u003C/p\u003E\u0022, \u0022Observed\u0022: \u0022\u003Cul dir\u003D\u005C\u0022ltr\u005C\u0022\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cb id\u003D\u005C\u0022docs\u002Dinternal\u002Dguid\u002Ddc4082f0\u002D7fff\u002D3d02\u002D4d13\u002D2b39b728ce4d\u005C\u0022\u003EMissense: \u003C/b\u003ENumber of observed missense variants in transcript.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cb id\u003D\u005C\u0022docs\u002Dinternal\u002Dguid\u002Ddc4082f0\u002D7fff\u002D3d02\u002D4d13\u002D2b39b728ce4d\u005C\u0022\u003EMissense in Polyphen: \u003C/b\u003ENumber of observed missense variants in transcript predicted \u005C\u0022probably damaging\u005C\u0022 by PolyPhen\u002D2.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cb id\u003D\u005C\u0022docs\u002Dinternal\u002Dguid\u002Ddc4082f0\u002D7fff\u002D3d02\u002D4d13\u002D2b39b728ce4d\u005C\u0022\u003ESynonymous: \u003C/b\u003ENumber of observed synonymous variants in transcript.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cb id\u003D\u005C\u0022docs\u002Dinternal\u002Dguid\u002Ddc4082f0\u002D7fff\u002D3d02\u002D4d13\u002D2b39b728ce4d\u005C\u0022\u003ELoss of Function: \u003C/b\u003ENumber of observed predicted loss\u002Dof\u002Dfunction (pLoF) variants in transcript.\u003C/li\u003E\u005Cn\u003C/ul\u003E\u0022, \u0022Coding exons\u0022: \u0022\u003Cp\u003ENumber of coding exons in gene.\u003C/p\u003E\u0022, \u0022Defined\u0022: \u0022\u003Cp\u003EThe number of individuals where at least one high\u002Dquality genotype (including homozygous reference) is observed at a called site annotated as a pLoF variant.\u003C/p\u003E\u0022, \u0022Constraint Flag\u0022: \u0022\u003Cp\u003EReason gene does not have constraint metrics. One of:\u003C/p\u003E\u005Cn\u005Cn\u003Cul\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong data\u002Drenderer\u002Dmark\u003D\u005C\u0022true\u005C\u0022\u003Eno_variants\u003C/strong\u003E: Zero observed synonymous, missense, pLoF variants.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong data\u002Drenderer\u002Dmark\u003D\u005C\u0022true\u005C\u0022\u003Eno_exp_syn\u003C/strong\u003E: Zero expected synonymous variants.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong data\u002Drenderer\u002Dmark\u003D\u005C\u0022true\u005C\u0022\u003Eno_exp_mis\u003C/strong\u003E: Zero expected missense variants.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong data\u002Drenderer\u002Dmark\u003D\u005C\u0022true\u005C\u0022\u003Eno_exp_lof\u003C/strong\u003E: Zero expected pLoF variants.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong data\u002Drenderer\u002Dmark\u003D\u005C\u0022true\u005C\u0022\u003Esyn_outlier\u003C/strong\u003E: Too many or too few synonymous variants\u003B synonymous z score \u0026lt\u003B \u002D5 synonymous z score \u0026gt\u003B 5\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong data\u002Drenderer\u002Dmark\u003D\u005C\u0022true\u005C\u0022\u003Emis_too_many\u003C/strong\u003E: Too many missense variants\u003B missense z score \u0026lt\u003B \u002D5\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong data\u002Drenderer\u002Dmark\u003D\u005C\u0022true\u005C\u0022\u003Elof_too_many\u003C/strong\u003E: Too many pLoF variants\u003B pLoF z score \u0026lt\u003B \u002D5\u003C/li\u003E\u005Cn\u003C/ul\u003E\u0022, \u0022p\u0022: \u0022\u003Cp\u003EThe estimated proportion of haplotypes with a pLoF variant. Defined as: 1 \u002D sqrt(no_lofs / defined).\u003C/p\u003E\u0022, \u0022Sum of pLOFs\u0022: \u0022\u003Cp\u003ESum of allele frequencies of pLoFs in the transcript.\u003C/p\u003E\u005Cn\u003Cul dir\u003D\u005C\u0022ltr\u005C\u0022\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cb id\u003D\u005C\u0022docs\u002Dinternal\u002Dguid\u002D85ef550e\u002D7fff\u002Dc5bc\u002D1e9f\u002Dd3bc2151504f\u005C\u0022\u003EAfrican/African\u002DAmerican: \u003C/b\u003ESum of allele frequencies of pLoFs in the transcript among African/African\u002DAmerican individuals.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cb id\u003D\u005C\u0022docs\u002Dinternal\u002Dguid\u002D85ef550e\u002D7fff\u002Dc5bc\u002D1e9f\u002Dd3bc2151504f\u005C\u0022\u003EAshkenazi Jewish: \u003C/b\u003ESum of allele frequencies of pLoFs in the transcript among Ashkenazi Jewish individuals.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cb id\u003D\u005C\u0022docs\u002Dinternal\u002Dguid\u002D85ef550e\u002D7fff\u002Dc5bc\u002D1e9f\u002Dd3bc2151504f\u005C\u0022\u003EEast Asian: \u003C/b\u003ESum of allele frequencies of pLoFs in the transcript among East Asian individuals.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cb id\u003D\u005C\u0022docs\u002Dinternal\u002Dguid\u002D85ef550e\u002D7fff\u002Dc5bc\u002D1e9f\u002Dd3bc2151504f\u005C\u0022\u003EFinnish: \u003C/b\u003ESum of allele frequencies of pLoFs in the transcript among Finnish individuals.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cb id\u003D\u005C\u0022docs\u002Dinternal\u002Dguid\u002D85ef550e\u002D7fff\u002Dc5bc\u002D1e9f\u002Dd3bc2151504f\u005C\u0022\u003ENon\u002DFinnish European:\u003C/b\u003E Sum of allele frequencies of pLoFs in the transcript among Non\u002DFinnish European individuals.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cb id\u003D\u005C\u0022docs\u002Dinternal\u002Dguid\u002D85ef550e\u002D7fff\u002Dc5bc\u002D1e9f\u002Dd3bc2151504f\u005C\u0022\u003ELatino: \u003C/b\u003ESum of allele frequencies of pLoFs in the transcript among Latino individuals.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cb id\u003D\u005C\u0022docs\u002Dinternal\u002Dguid\u002D85ef550e\u002D7fff\u002Dc5bc\u002D1e9f\u002Dd3bc2151504f\u005C\u0022\u003ESouth Asian: \u003C/b\u003ESum of allele frequencies of pLoFs in the transcript among South Asian individuals.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cb id\u003D\u005C\u0022docs\u002Dinternal\u002Dguid\u002D85ef550e\u002D7fff\u002Dc5bc\u002D1e9f\u002Dd3bc2151504f\u005C\u0022\u003EOther:\u003C/b\u003E Sum of allele frequencies of pLoFs in the transcript among Other (uncharacterized ancestry) individuals.\u003C/li\u003E\u005Cn\u003C/ul\u003E\u0022, \u0022Indispensability prediction\u0022: \u0022\u003Cp\u003EEssential (\u005C\u0022E\u005C\u0022) or loss\u002Dof\u002Dfunction tolerant (\u005C\u0022N\u005C\u0022) based on Gene_indispensability_score.\u003C/p\u003E\u005Cn\u0022, \u0022Indispensability score\u0022: \u0022\u003Cp\u003EA probability prediction of the gene being essential. From doi:10.1371/journal.pcbi.1002886\u003C/p\u003E\u005Cn\u0022, \u0022Essential mutagenesis\u0022: \u0022\u003Cp\u003EEssential (\u005C\u0022E\u005C\u0022), HAP1\u002DSpecific essential (\u005C\u0022H\u005C\u0022), KBM7\u002DSpecific essential (\u005C\u0022K\u005C\u0022), or Non\u002Dessential phenotype\u002Dchanging (\u005C\u0022N\u005C\u0022), based on large scale mutagenesis experiments. from doi: 10.1126/science.aac7557\u003C/p\u003E\u005Cn\u0022, \u0022Essential gene CRISPR2\u0022: \u0022\u003Cp\u003EEssential (\u005C\u0022E\u005C\u0022), context\u002DSpecific essential (\u005C\u0022S\u005C\u0022), or Non\u002Dessential phenotype\u002Dchanging (\u005C\u0022N\u005C\u0022) based on large scale CRISPR experiments. from http://dx.doi.org/10.1016/j.cell.2015.11.015\u003C/p\u003E\u005Cn\u0022, \u0022Essential gene CRISPR\u0022: \u0022\u003Cp\u003EEssential (\u005C\u0022E\u005C\u0022) or Non\u002Dessential phenotype\u002Dchanging (\u005C\u0022N\u005C\u0022) based on large scale CRISPR experiments. from doi: 10.1126/science.aac7041\u003C/p\u003E\u005Cn\u0022, \u0022Essential gene\u0022: \u0022\u003Cp\u003EEssential (\u005C\u0022E\u005C\u0022) or Non\u002Dessential phenotype\u002Dchanging (\u005C\u0022N\u005C\u0022) based on Mouse Genome Informatics database. from doi:10.1371/journal.pgen.1003484\u003C/p\u003E\u005Cn\u0022, \u0022GHIS\u0022: \u0022\u003Cp\u003EA score predicting the gene haploinsufficiency. The higher the score the more likely the gene is haploinsufficient. (from doi: 10.1093/nar/gkv474)\u003C/p\u003E\u005Cn\u0022, \u0022HIPred\u0022: \u0022\u003Cp\u003EHIPred prediction of haploinsufficiency of the gene. Y(es) or N(o). (from doi:10.1093/bioinformatics/btx028)\u003C/p\u003E\u005Cn\u0022, \u0022P(HI)\u0022: \u0022\u003Cp\u003EEstimated probability of haploinsufficiency of the gene (from doi:10.1371/journal.pgen.1001154)\u003C/p\u003E\u005Cn\u0022, \u0022LoFtool Score\u0022: \u0022\u003Cp\u003EA percentile score for gene intolerance to functional change. The lower the score the higher gene intolerance to functional change. For details see doi: 10.1093/bioinformatics/btv602.\u003C/p\u003E\u005Cn\u0022, \u0022RVIS EVS percentage\u0022: \u0022\u003Cp\u003EThe percentile rank of the gene based on RVIS, the higher the percentile the more tolerant to mutational burden the gene is. Based on EVS (ESP6500) data.\u003C/p\u003E\u005Cn\u0022, \u0022RVIS EVS\u0022: \u0022\u003Cp\u003EResidual Variation Intolerance Score, a measure of intolerance of mutational burden, the higher the score the more tolerant to mutational burden the gene is. Based on EVS (ESP6500) data.\u003C/p\u003E\u005Cn\u0022, \u0022P(rec)\u0022: \u0022\u003Cp\u003EEstimated probability that gene is a recessive disease gene.\u003C/p\u003E\u005Cn\u0022, \u0022Gene damage index score\u0022: \u0022\u003Cp\u003EA genome\u002Dwide, gene\u002Dlevel metric of the mutational damage that has\u005Cu00a0accumulated in the general population\u005C\u0022 from doi: 10.1073/pnas.1518646112. The higher the score the less likely the gene is to be responsible for monogenic diseases.\u003C/p\u003E\u005Cn\u0022, \u0022Mitomap Allele Count\u0022: \u0022\u003Cpre data\u002Dstringify\u002Dtype\u003D\u005C\u0022pre\u005C\u0022\u003EAllele count in GenBank out of 47412 sequences.\u003C/pre\u003E\u005Cn\u0022, \u0022bstatistic\u0022: \u0022\u003Cp\u003EBackground selection (B) value estimates from doi.org/10.1371/journal.pgen.1000471.\u003Cbr\u003E\u005CnRanges from 0 to 1000. It estimates the expected fraction (*1000) of neutral diversity present at a site. Values close to 0 represent near complete removal of diversity as a result of background selection and values near 1000 indicate the absence of background selection.\u003Cbr\u003E\u005CnData from CADD v1.4.\u003C/p\u003E\u0022, \u0022STRING Experimental Score\u0022: \u0022\u003Cp\u003EThe number of interactions with AD genes of the training set from the experimental score of STRING, with a confidence \u0026gt\u003B400 and a maximum of 3 interactions.\u003C/p\u003E\u005Cn\u0022, \u0022Phylop at 5\u0027 UTR\u0022: \u0022\u003Cp\u003EThe average PhyloP score for mammals across the transcriptional start site (TSS) (+/\u002D 500 bp from the actual site).\u003C/p\u003E\u005Cn\u0022, \u0022mRNA Half\u002Dlife\u0022: \u0022\u003Cp\u003EA\u003Cb\u003E\u005Cu00a0\u003C/b\u003Ehigh mRNA half\u002Dlife (\u0026gt\u003B10h) in mouse embryonic stem cells.\u003C/p\u003E\u005Cn\u0022, \u0022STRING Text Mining Score\u0022: \u0022\u003Cp\u003EThe number of interactions with AD genes of the training set using the text\u002Dmining score of STRING, with a confidence \u0026gt\u003B300 and a maximum of 3 interactors.\u003C/p\u003E\u005Cn\u0022, \u0022STRING Combined Score\u0022: \u0022\u003Cp\u003EThe number of interactions with AD genes of the training set from the combined score of STRING, with a confidence \u0026gt\u003B500 and a maximum of 8 interactions.\u003C/p\u003E\u005Cn\u0022, \u0022Probability of AD\u0022: \u0022\u003Cp\u003EProbability of being AD is a probability of a given gene to be associated with autosomal dominant conditions (P(AD)).\u003C/p\u003E\u005Cn\u0022, \u0022Number Donor / Number Synonymous\u0022: \u0022\u003Cp\u003EThe ratio between the number of donor site variants and synonymous variants present in ExAC.\u003C/p\u003E\u005Cn\u0022, \u0022LDA Score\u0022: \u0022\u003Cp\u003EThe LDA score is the raw score computed for each gene. It is calculated using the final model and the gene\u002Dspecific features.\u005Cu00a0\u003Cbr\u003E\u005CnPlease refer to the \u003Ca href\u003D\u005C\u0022https://www.ncbi.nlm.nih.gov/pubmed/?term\u003D28985496\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003Earticle\u003C/a\u003E for technical details.\u003C/p\u003E\u005Cn\u0022, \u0022PMKB\u0022: \u0022\u003Ch5\u003ETier Definitions\u003C/h5\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cstrong\u003ETier 1\u003C/strong\u003E \u003Cstrong\u003E\u002D Variants with strong evidence of clinical utility\u003C/strong\u003E\u003Cbr\u003E\u005CnVariants with strong evidence* of clinical actionability for this tumor type, including FDA\u002Dapproved targeted therapies for this tumor type.\u003Cbr\u003E\u005CnVariants with strong evidence* of prognostic significance for this tumor type.\u003Cbr\u003E\u005CnVariants recognized as entity\u002Ddefining molecular alterations by current WHO guidelines for this tumor type.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cstrong\u003ETier 2\u003C/strong\u003E \u003Cstrong\u003E\u002D Variants with potential clinical relevance\u003C/strong\u003E\u003Cbr\u003E\u005CnStrong evidence* of clinical actionability in this tumor or in a different tumor type.\u003Cbr\u003E\u005CnKnown investigational studies targeting this variant in this tumor type.\u003Cbr\u003E\u005CnVariants may be included in this tier if they are characteristic of a particular tumor type and/or are thought to have functional relevance for this tumor type, but they do not meet criteria for Tier 1.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cstrong\u003ETier 3\u003C/strong\u003E \u003Cstrong\u003E\u002D Variants of undetermined clinical significance\u003C/strong\u003E\u003Cbr\u003E\u005CnThe functional and clinical relevance of these variants are undetermined for this tumor type. These variants are provided in the event that they are proven to be of clinical utility at a later date.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E* Evidence is considered \u005Cu201cstrong\u005Cu201d if there is/are:\u003Cbr\u003E\u005CnAn FDA\u002Dapproved therapy included in professional guidelines related to this variant for this tumor type, and/or\u003Cbr\u003E\u005CnWell\u002Dpowered studies with consensus from experts in the field that guide therapy based on this variant as an independent parameter in this tumor type.\u003C/p\u003E\u005Cn\u0022, \u0022TSL\u0022: \u0022\u003Cp\u003EThe Ensembl Transcript Support Level (TSL) is an indication of how much evidence supports each transcript.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EFrom the\u005Cu00a0Ensembl \u003Ca href\u003D\u005C\u0022https://www.ensembl.org/info/genome/genebuild/transcript_quality_tags.html\u005C\u0022\u003Eweb page\u003C/a\u003E:\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u005C\u0022The following categories are assigned to each of the evaluated annotations:\u003C/p\u003E\u005Cn\u005Cn\u003Cul\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003Etsl1\u003C/strong\u003E\u005Cu00a0\u005Cu2013 all splice junctions of the transcript are supported by at least one non\u002Dsuspect mRNA\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003Etsl2\u003C/strong\u003E\u005Cu00a0\u005Cu2013 the best supporting mRNA is flagged as suspect or the support is from multiple ESTs\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003Etsl3\u003C/strong\u003E\u005Cu00a0\u005Cu2013 the only support is from a single EST\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003Etsl4\u003C/strong\u003E\u005Cu00a0\u005Cu2013 the best supporting EST is flagged as suspect\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003Etsl5\u003C/strong\u003E\u005Cu00a0\u005Cu2013 no single transcript supports the model structure\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003E\u003Cstrong\u003EtslNA\u003C/strong\u003E\u005Cu00a0\u005Cu2013 the transcript was not analysed for one of the following reasons:\u005Cn\u005Ct\u003Cul\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003Epseudogene annotation, including transcribed pseudogenes\u003C/li\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003Ehuman leukocyte antigen (HLA) transcript\u003C/li\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003Eimmunoglobin gene transcript\u003C/li\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003ET\u002Dcell receptor transcript\u003C/li\u003E\u005Cn\u005Ct\u005Ct\u003Cli\u003Esingle\u002Dexon transcript (will be included in a future version)\u005C\u0022\u003C/li\u003E\u005Cn\u005Ct\u003C/ul\u003E\u005Cn\u005Ct\u003C/li\u003E\u005Cn\u003C/ul\u003E\u0022, \u0022Missense Z\u002Dscore\u0022: \u0022\u003Cp\u003EDeviation of observed counts from the expected number of\u005Cu00a0missense variants. Positive Z scores indicate increased constraint (intolerance to variation) and therefore that the gene had fewer variants than expected. Negative Z scores are given to genes that had more variants than expected.\u003C/p\u003E\u005Cn\u0022, \u0022Splice distance\u0022: \u0022\u003Cp\u003ENumber of bases\u005Cu00a0to the nearest splice site. Negative numbers indicate that the nearest splice site is downstream from the variant.\u003C/p\u003E\u005Cn\u0022, \u0022Segmental duplications\u0022: \u0022\u003Cp\u003ENumber of pairs of segmental duplications\u005Cu00a0gene is within\u003C/p\u003E\u005Cn\u0022, \u0022Synonymous Z\u002Dscore\u0022: \u0022\u003Cp\u003EDeviation of observed counts from the expected number of\u005Cu00a0synonymous\u005Cu00a0variants. Positive Z scores indicate increased constraint (intolerance to variation) and therefore that the gene had fewer variants than expected. Negative Z scores are given to genes that had more variants than expected.\u003C/p\u003E\u005Cn\u0022, \u0022Mastermind\u0022: \u0022\u003Cp\u003EMastermind Genomic Search Engine allows you to find disease\u002Dgene\u002Dvariant associations from the scientific literature.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EYou can also explore publications on neighboring variants in the same gene.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EVarSome users can sign up for a Mastermind Free Edition account.\u003C/p\u003E\u005Cn\u0022, \u0022Structural variants\u0022: \u0022\u003Cp\u003EThis browser contains copy\u002Dnumber variants and other, mostly\u005Cu00a0large, variants from the following sources:\u003C/p\u003E\u005Cn\u005Cn\u003Cul\u003E\u005Cn\u005Ct\u003Cli\u003EDECIPHER\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003EDGV\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003EClinVar CNVs\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003EExacCNV\u003C/li\u003E\u005Cn\u003C/ul\u003E\u005Cn\u005Cn\u003Cp\u003EIn addition, deletions of length 100 bp or more are shown here from the other databases included in the Region Browser above.\u003C/p\u003E\u005Cn\u0022, \u0022DGV\u0022: \u0022\u003Cp\u003EThe Database of Genomic Variants\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Ca href\u003D\u005C\u0022http://dgv.tcag.ca/dgv/app/home\u005C\u0022 title\u003D\u005C\u0022Follow link\u005C\u0022 rel\u003D\u005C\u0022nofollow\u005C\u0022\u003Ehttp://dgv.tcag.ca/dgv/app/home\u003C/a\u003E\u003C/p\u003E\u005Cn\u0022, \u0022DECIPHER\u0022: \u0022\u003Cp\u003EDatabase of Chromosomal Imbalance and Phenotype in Humans using Ensembl Resources. Firth, H.V. et al (2009). Am.J.Hum.Genet 84, 524\u002D533 (DOI: dx.doi.org/10/1016/j.ajhg.2009.03.010)\u005Cu00a0\u003Ca href\u003D\u005C\u0022https://decipher.sanger.ac.uk/\u005C\u0022 title\u003D\u005C\u0022Follow link\u005C\u0022 rel\u003D\u005C\u0022nofollow\u005C\u0022\u003Ehttps://decipher.sanger.ac.uk/\u003C/a\u003E\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cstrong\u003EData Display Agreement Notice\u003C/strong\u003E\u003Cbr\u003E\u005CnThese data are only available for display in the Browser, and not for bulk download. Access to bulk data may be obtained directly from DECIPHER(\u003Ca href\u003D\u005C\u0022http://decipher.sanger.ac.uk/datasharing/\u005C\u0022 title\u003D\u005C\u0022Follow link\u005C\u0022 rel\u003D\u005C\u0022nofollow\u005C\u0022\u003Ehttp://decipher.sanger.ac.uk/datasharing/\u003C/a\u003E) and is subject to a Data Access Agreement, in which the user certifies that no attemp to identify individual patients will be undertaken. The same restrictions apply to the public data displayed\u005Cu00a0[at hosting institution]\u005Cu00a0or\u005Cu00a0[in this browser]: no one is authorized to attemp to identify patients by any means.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EThis data is made available as soon as possible and may be a pre\u002Dpublication release. For information on the proper use of DECIPHER data, please see\u003Cbr\u003E\u005Cn\u003Ca href\u003D\u005C\u0022http://decipher.sanger.ac.uk/datasharing/\u005C\u0022 title\u003D\u005C\u0022Follow link\u005C\u0022 rel\u003D\u005C\u0022nofollow\u005C\u0022\u003Ehttp://decipher.sanger.ac.uk/datasharing/\u003C/a\u003E\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EThe DECIPHER consortium provides these data in good faith as a research tool, but without verifying the accuracy, clinical validity or utility of the data. The DECIPHER consortium, makes no warranty, express or implied, nor assumes ant legal liability or responsibility for any purpose for which the data are used.\u003C/p\u003E\u005Cn\u0022, \u0022UniProt Protein regions\u0022: \u0022\u003Cp\u003EProtein functional domains and other regions from the\u005Cu00a0\u003Ca href\u003D\u005C\u0022http://www.uniprot.org/\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003EUniProt\u003C/a\u003E\u005Cu00a0database.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cbr\u003E\u005CnThis database uses coordinates of the hg38 reference genome\u003B we have used a lift\u002Dover tool for hg19, which may have introduced inaccuracies and could not convert about 1% of the protein regions.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cbr\u003E\u005CnWe do not include the large structural regions (coiled domains, helical regions, beta sheets etc).\u003C/p\u003E\u005Cn\u0022, \u0022Gene statistics\u0022: \u0022\u003Cp\u003EThis table summarises the variants reported in UniProt, ClinVar \u0026amp\u003B VarSome user entries for a given gene. This is useful in order to obtain some high\u002Dlevel insights into the modes of pathogenicity for that gene, for example whether synonymous variants mostly benign, or whether the majority of frame\u002Dshift variants are pathogenic.\u003C/p\u003E\u005Cn\u005Cn\u003Ch4\u003EMethodology\u003C/h4\u003E\u005Cn\u005Cn\u003Cp\u003EThe aggregate counts are obtained by scanning all the variant classifications in the the UniProt, ClinVar and VarSome databases. For each variant we identify which gene(s) it\u005Cu00a0is on. We then iterate through all known transcripts for that gene, and identify the coding impacts (frame\u002Dshift, non\u002Dsense etc.). Finally we aggregate the counts by gene, coding impact and pathogenicity.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EIn order to avoid double\u002Dcounting, each variant is only recorded once:\u003C/p\u003E\u005Cn\u005Cn\u003Cul\u003E\u005Cn\u005Ct\u003Cli\u003Ein the event that the variant is classified differently by several sources, the \u005Cu201cmost definitive\u005Cu201d classification is picked. If there is still a conflict the most pathogenic classification will supercede the others.\u003C/li\u003E\u005Cn\u005Ct\u003Cli\u003Eif different transcripts result in multiple coding impacts, we pick the first found in the following order: exon\u002Ddeletion, non\u002Dsense, frame\u002Dshift, stop loss, mis\u002Dsense, inframe\u002Dindel, synonymous, and finally non\u002Dcoding. This allows regulatory or non\u002Dcoding sections of genes to still be reported correctly.\u003C/li\u003E\u005Cn\u003C/ul\u003E\u005Cn\u005Cn\u003Cp\u003EAll ClinVar entries are counted and\u005Cu00a0are not filtered by number of stars.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u005Cu00a0\u003C/p\u003E\u005Cn\u0022, \u0022GHR Genes\u0022: \u0022\u003Cp\u003EThe Genetics Home Reference is provided by the \u003Ca href\u003D\u005C\u0022https://www.nlm.nih.gov\u005C\u0022\u003EUS National Library of Medicine\u003C/a\u003E.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EIt\u005Cu00a0provides consumer\u002Dfriendly information about the effects of genetic variation on human health.\u003C/p\u003E\u005Cn\u0022, \u0022Variant type\u0022: \u0022\u003Cp\u003EVariant types shown here:\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cstrong\u003ESNV\u003C/strong\u003E: Single Nucleotide Variant. A carrier of this variant has a different nucleotide (DNA base) at this single chromosomal\u005Cu00a0position than the human reference genome.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cstrong\u003EDeletion\u003C/strong\u003E: A carrier of this variant has one or more nucleotides (bases) not present at this chromosomal position relative to the human reference genome.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cstrong\u003EInsertion\u003C/strong\u003E: A carrier of this variant has one or more additional nucleotides (bases) at this chromosomal position relative to the human reference genome.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cstrong\u003ESubstitution\u003C/strong\u003E: Any variant other than the above whose carrier has a different sequence compared to the human reference genome.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cstrong\u003EHomopolymer insertion / deletion\u003C/strong\u003E: An insertion or deletion in a region of five or more repetitions of the same base. An insertion is shown as a homopolymer in addition if the sequence inserted also consists of one or more copies of the same base as the reference. Insertions and deletions on homopolymers are a significant source of erroneous variant calls (sequencing artefacts) and are therefore flagged here as such.\u003C/p\u003E\u005Cn\u0022, \u0022Cytoband\u0022: \u0022\u003Cp\u003ECytoband: large chromosomal region visible by microscope.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003ESee also \u003Ca href\u003D\u005C\u0022http://gmod.org/mediawiki/images/archive/e/eb/20080508150123%21Gbrowse_karyotype_labels.png\u005C\u0022\u003Ethis\u003C/a\u003E image.\u003C/p\u003E\u005Cn\u0022, \u0022Number of queries in this region\u0022: \u0022\u003Cp\u003ENumber of queries on VarSome for the region displayed. This number is updated\u005Cu00a0regularly but not instantly.\u003C/p\u003E\u005Cn\u0022, \u0022Gnomad Genomes Allele Number\u0022: \u0022\u003Cp\u003EThe number of chromosomes in the population.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cbr\u003E\u005CnFor a population of 15,496 individuals the total number of chromosomes 1\u002D22 is 30 992\u003C/p\u003E\u005Cn\u0022, \u0022Gnomad exomes Allele Number\u0022: \u0022\u003Cp\u003EThe number of chromosomes in the population.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cbr\u003E\u005CnFor a population of 123,136 individuals, the total number of chromosomes 1\u002D22 is 246 272\u003C/p\u003E\u005Cn\u0022, \u0022GWAS Catalog\u0022: \u0022\u003Cp\u003EThe Genome\u002DWide Association Study Catalog, has been created and maintained by the\u005Cu00a0\u003Ca href\u003D\u005C\u0022https://www.genome.gov/\u005C\u0022\u003ENational Human Genome Research Institute\u003C/a\u003E and the\u005Cu00a0\u005Cu00a0\u003Ca href\u003D\u005C\u0022http://www.ebi.ac.uk/\u005C\u0022\u003EEuropean Bioinformatics Institute\u003C/a\u003E.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EIt\u005Cu00a0is a quality controlled, manually curated, literature\u002Dderived collection of all published \u003Ca href\u003D\u005C\u0022https://en.wikipedia.org/wiki/Genome\u002Dwide_association_study\u005C\u0022\u003Egenome\u002Dwide association studies\u003C/a\u003E assaying at least 100,000 SNPs and all SNP\u002Dtrait associations with p\u002Dvalues \u0026lt\u003B 1.0 x 10\u003Csup\u003E\u002D5\u003C/sup\u003E (Hindorff et al., 2009).\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EIf you use data from this section in your research, please cite \u003Ca href\u003D\u005C\u0022https://academic.oup.com/nar/article\u002Dlookup/doi/10.1093/nar/gkw1133\u005C\u0022\u003Ethis publication\u003C/a\u003E:\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cem\u003EMacArthur J, Bowler E, Cerezo M, Gil L, Hall P, Hastings E, Junkins H, McMahon A, Milano A, Morales J, Pendlington Z, Welter D, Burdett T, Hindorff L, Flicek P, Cunningham F, and Parkinson H.\u003C/em\u003E\u003Cbr\u003E\u005CnThe new NHGRI\u002DEBI Catalog of published genome\u002Dwide association studies (GWAS Catalog).\u003Cbr\u003E\u005CnNucleic Acids Research, 2017, Vol. 45 (Database issue): D896\u002DD901.\u003C/p\u003E\u005Cn\u0022, \u0022CIViC\u0022: \u0022\u003Cp\u003EClinical Interpretations of Variants in Cancer (CIViC)\u005Cu00a0is an expert\u002Dcrowdsourced knowledgebase by the \u003Ca href\u003D\u005C\u0022http://genome.wustl.edu/\u005C\u0022\u003EMcDonnell Genome Institute\u003C/a\u003E at \u003Ca href\u003D\u005C\u0022https://medicine.wustl.edu/\u005C\u0022\u003EWashington University School of Medicine\u003C/a\u003E.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EFor more information, see publication: \u003Ca href\u003D\u005C\u0022http://www.nature.com/ng/journal/v49/n2/full/ng.3774.html\u005C\u0022\u003ECIViC is a community knowledgebase for expert crowdsourcing the clinical interpretation of variants in cancer\u003C/a\u003E\u003C/p\u003E\u005Cn\u0022, \u0022DANN Score\u0022: \u0022\u003Cp\u003EDANN is a pathogenicity scoring methodology developed by\u005Cu00a0Daniel Quang, Yifei Chen and Xiaohui Xie at the University of California,\u005Cu00a0Irvine. It is based on deep neural networks.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EThe value range is 0 to 1, with 1 given to the variants predicted to be the most damaging.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EThe authors request that you cite their \u003Ca href\u003D\u005C\u0022https://www.ncbi.nlm.nih.gov/pubmed/?term\u003D25338716\u005C\u0022\u003Epublication\u003C/a\u003E.\u003C/p\u003E\u005Cn\u0022, \u0022gnomAD Exomes\u0022: \u0022\u003Cp\u003EThe\u005Cu00a0\u003Ca href\u003D\u005C\u0022http://gnomad.broadinstitute.org/about\u005C\u0022\u003EGenome Aggregation Database\u003C/a\u003E\u005Cu00a0(gnomAD) is a resource developed by an international coalition of investigators, with the goal of aggregating and harmonizing both exome and genome sequencing data from a wide variety of large\u002Dscale sequencing projects, and making summary data available for the wider scientific community.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EThe \u005C\u0022gnomAD exomes\u005C\u0022 database is the successor to \u003Ca href\u003D\u005C\u0022http://exac.broadinstitute.org/\u005C\u0022\u003EExAC\u003C/a\u003E.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EThe data set provided on this website spans 123,136 exome sequences and 15,496 whole\u002Dgenome sequences from unrelated individuals sequenced as part of various disease\u002Dspecific and population genetic studies. The gnomAD Principal Investigators and groups that have contributed data to the current release are listed\u005Cu00a0\u003Ca href\u003D\u005C\u0022http://gnomad.broadinstitute.org/about\u005C\u0022\u003Ehere\u003C/a\u003E.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EThe gnomAD consortium\u005Cu00a0requests that any use of data obtained from the gnomAD browser cite\u005Cu00a0\u003Ca href\u003D\u005C\u0022http://www.nature.com/nature/journal/v536/n7616/full/nature19057.html\u005C\u0022\u003Ethe ExAC paper\u003C/a\u003E.\u003C/p\u003E\u005Cn\u0022, \u0022Publications linked to this variant\u0022: \u0022\u003Cp\u003EPublications linked to this variant by users and the VarSome team.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EIf you have published on this variant, linking your publication here will make it known to an audience of thousands of users in research and clinic.\u003C/p\u003E\u005Cn\u0022, \u0022IARC TP53 Germline\u0022: \u0022\u003Cp\u003EThe \u003Ca href\u003D\u005C\u0022http://www.iarc.fr/\u005C\u0022\u003EInternational Agency for Research on Cancer\u003C/a\u003E\u005Cu00a0database on the \u003Ca href\u003D\u005C\u0022/gene/TP53\u005C\u0022\u003ETP53\u003C/a\u003E gene.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EThe Germline database contains germline pathogenic variants in familial cancers.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Ca href\u003D\u005C\u0022http://p53.iarc.fr/DevelopmentHistory.aspx\u005C\u0022\u003ERelease notes\u003C/a\u003E\u003C/p\u003E\u005Cn\u0022, \u0022IARC TP53 Somatic\u0022: \u0022\u003Cp\u003EThe \u003Ca href\u003D\u005C\u0022http://www.iarc.fr/\u005C\u0022\u003EInternational Agency for Research on Cancer\u003C/a\u003E\u005Cu00a0database on the \u003Ca href\u003D\u005C\u0022/gene/TP53\u005C\u0022\u003ETP53\u003C/a\u003E gene.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EThe Somatic database contains somatic mutations in sporadic cancers.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Ca href\u003D\u005C\u0022http://p53.iarc.fr/DevelopmentHistory.aspx\u005C\u0022\u003ERelease notes\u003C/a\u003E\u003C/p\u003E\u005Cn\u0022, \u0022Variant\u0022: \u0022\u003Cp\u003EA variant on VarSome is a difference an\u005Cu00a0individual may have in their\u005Cu00a0DNA sequence compared to the human reference genome at a specific locus of their genome.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EAlthough each individual typically has 5 million variants in their genome, almost all\u005Cu00a0variants either have no effect at all on\u005Cu00a0the carrier, or they contibute to the natural differences among people.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EVarSome collects data from a large number of global databases, showing on a single page knowledge accumulated over decades of research in genetics.\u003C/p\u003E\u005Cn\u0022, \u0022ICGC Somatic\u0022: \u0022\u003Cp\u003EThe \u003Ca href\u003D\u005C\u0022https://icgc.org\u005C\u0022\u003EInternational Cancer Genome Consortium\u003C/a\u003E\u005Cu00a0somatic mutation database.\u003C/p\u003E\u005Cn\u0022, \u0022KEGG\u0022: \u0022\u003Cp\u003E\u003Ca href\u003D\u005C\u0022http://www.genome.jp/kegg/pathway.html\u005C\u0022\u003EKEGG pathway\u003C/a\u003E is a collection of manually drawn molecular\u005Cu00a0pathway maps.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EIt is part of the\u005Cu00a0\u003Ca href\u003D\u005C\u0022http://www.genome.jp/kegg/\u005C\u0022\u003EKyoto Encyclopedia of Genes and Genomes\u003C/a\u003E, and it is maintained by the Kanehisa Laboratories at Kyoto University.\u003C/p\u003E\u005Cn\u0022, \u0022RPKM\u0022: \u0022\u003Cp\u003EReads per kilobase of transcript per million mapped reads.\u005Cu00a0This is a metric derived from RNA sequencing analysis. \u005Cu00a0It\u005Cu00a0is proportional to the\u005Cu00a0gene expression level in the respective tissue type. The maximum value for this dataset is\u005Cu00a0252378 (for gene \u003Ca href\u003D\u005C\u0022http://varso.me/BgIL\u005C\u0022\u003EHBB\u003C/a\u003E).\u003C/p\u003E\u005Cn\u0022, \u0022pNull\u0022: \u0022\u003Cp\u003EThe probability of being tolerant of both heterozygous and homozygous loss\u002Dof\u002Dfunction variants\u003C/p\u003E\u005Cn\u0022, \u0022pRec\u0022: \u0022\u003Cp\u003EThe probability of being intolerant of homozygous, but not heterozygous loss\u002Dof\u002Dfunction variants\u003C/p\u003E\u005Cn\u0022, \u0022pLI\u0022: \u0022\u003Cp\u003EThe probability of being loss\u002Dof\u002Dfunction intolerant (intolerant of both heterozygous and homozygous loss\u002Dof\u002Dfunction variants)\u003C/p\u003E\u005Cn\u0022, \u0022RF score\u0022: \u0022\u003Cp\u003EEnsemble learning method Random Forest (RF) is used to construct the model from individual methods and improve predictions. Scores range from 0 to 1 with higher scores indicating higher probability of being a true splice site. Scores \u0026gt\u003B0.6 are considered splice\u002Daltering according to the developers.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Ca href\u003D\u005C\u0022http://www.ncbi.nlm.nih.gov/pmc/articles/PMC4267638/pdf/gku1206.pdf\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003EReference\u003C/a\u003E\u003C/p\u003E\u005Cn\u0022, \u0022ADA score\u0022: \u0022\u003Cp\u003EEnsemble learning method adaptive boosting (ADA) is used to construct the model from individual methods and improve predictions. Scores range from 0 to 1 with higher scores indicating higher probability of being a true splice site. Scores \u0026gt\u003B0.6 are considered splice\u002Daltering according to the developers.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Ca href\u003D\u005C\u0022http://www.ncbi.nlm.nih.gov/pmc/articles/PMC4267638/pdf/gku1206.pdf\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003EReference\u003C/a\u003E\u003C/p\u003E\u005Cn\u0022, \u0022dbscSNV\u0022: \u0022\u003Cp\u003EDatabase Splicing Consensus Single Nucleotide Variant (dbscSNV) includes all variants ( ~15million) in the splicing consensus regions (\u002D3 to +8 at the 5\u0027 splice site and \u002D12 to +2 at the 3\u0027 splice site). The model was constructed on seven already developed splice\u002Dsite altering SNV prediction tools.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Ca href\u003D\u005C\u0022http://www.ncbi.nlm.nih.gov/pmc/articles/PMC4267638/pdf/gku1206.pdf\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003EReference\u003C/a\u003E\u003C/p\u003E\u005Cn\u0022, \u0022Nearby variants\u0022: \u0022\u003Cp\u003EVariants overlapping or in the vicinity of the queried\u005Cu00a0variant.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EClick on a variant to view its page.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EZoom out (and in) and move around using your mouse or trackpad.\u003C/p\u003E\u005Cn\u0022, \u0022Location\u0022: \u0022\u003Cp\u003EFor variants in genes, which part of the gene the variant is in.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EExamples:\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u005C\u0022exon 230 of 313, pos 277\u002D286 of 309\u005C\u0022: this variant (most likely a deletion of 10bp)\u005Cu00a0affects bases 277 to 286 of the reference exon, whose length is 309\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u005C\u0022intron 2\u005Cu00a0of 16, pos 1\u005Cu00a0of 8925\u005C\u0022: this variant affects the first base\u005Cu00a0of the second intron (between second and third exon), whose length is 8925. This transcript has 16 introns and 17 exons.\u003C/p\u003E\u005Cn\u0022, \u0022Equivalent indels\u0022: \u0022\u003Cp\u003EInsertions and deletions often have multiple equivalent representations.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EFor example, for the\u005Cu00a0simple sequence AAAAAAAAA, a deletion of the first base is equivalent to a\u005Cu00a0deletion of the second or\u005Cu00a0the last base. This is because the resulting\u005Cu00a0sequence\u005Cu00a0is the same.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EWe have taken\u005Cu00a0care to correctly match equivalent indels.\u005Cu00a0We match every\u005Cu00a0variant you query to its equivalents in all of the databases featured. If the variant you enter does not appear exactly the same in the results, it\u0027s because we have replaced it by its equivalent that matches our databases. For example, deletion \u005Cu00a0\u003Ca href\u003D\u005C\u0022http://varso.me/K9R\u005C\u0022\u003E13:38320600:AA:\u003C/a\u003E\u005Cu00a0will appear in position\u005Cu00a038320595 rather than the position entered.\u003C/p\u003E\u005Cn\u0022, \u0022Short link\u0022: \u0022\u003Cp\u003EA permanent short link to this web page that you can use to share this query with anyone. Copy / paste it to your email, tweet, etc.\u003C/p\u003E\u005Cn\u0022, \u0022API link\u0022: \u0022\u003Cp\u003EA link to the webpage of our Application Programming Interface (API) for this variant.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EA software developer can easily include such queries to our database over the internet in order to annotate a large number of variants, or for any other purpose.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Ca href\u003D\u005C\u0022https://varsome.com/information/variant\u002Dapi/\u005C\u0022\u003EMore information\u003C/a\u003E\u003C/p\u003E\u005Cn\u0022, \u0022Beacon Network\u0022: \u0022\u003Cp\u003EA collection of web services (\u005C\u0022beacons\u005C\u0022) by institutions who are willing to share whether they have encountered a genomic variant, in order to help enable new\u005Cu00a0findings in genomics research. The beacon project is directed by the\u005Cu00a0\u003Ca href\u003D\u005C\u0022http://genomicsandhealth.org/\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003EThe Global Alliance for Genomics and Health\u003C/a\u003E, but individual academic and commercial organisations contribute data from their own beacons.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EPublication:\u005Cu00a0\u003Ca href\u003D\u005C\u0022http://www.ncbi.nlm.nih.gov/pubmed/27284183\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003EA federated ecosystem for sharing genomic, clinical data\u003C/a\u003E\u003C/p\u003E\u005Cn\u0022, \u0022dbNSFP\u0022: \u0022\u003Cp\u003EA database, compiled by\u005Cu00a0Xiaoming Liu,\u005Cu00a0Xueqiu Jian\u005Cu00a0and\u005Cu00a0Eric Boerwinkle, and maintained by the Xiaoming Liu at the\u005Cu00a0The University of Texas Health Science Center in\u005Cu00a0Houston. dbNSFP is \u005C\u0022a database\u005Cu00a0developed for functional prediction and annotation of all\u005Cu00a0potential non\u002Dsynonymous single\u002Dnucleotide variants (nsSNVs) in the human genome\u005C\u0022.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EPublications:\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cfont size\u003D\u005C\u00222\u005C\u0022\u003E1. Liu X, Jian X, and Boerwinkle E. 2011.\u005Cu00a0\u003Ca href\u003D\u005C\u0022http://onlinelibrary.wiley.com/doi/10.1002/humu.21517/abstract\u005C\u0022 rel\u003D\u005C\u0022nofollow\u005C\u0022\u003EdbNSFP: a lightweight database of human non\u002Dsynonymous SNPs and their functional predictions\u003C/a\u003E.\u005Cu00a0\u003Cu\u003E\u003Ci\u003EHuman Mutation\u003C/i\u003E\u003C/u\u003E. 32:894\u002D899.\u003C/font\u003E\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cfont size\u003D\u005C\u00222\u005C\u0022\u003E2.\u005Cu00a0Liu X, Jian X, and Boerwinkle E. 2013.\u005Cu00a0\u003Ca href\u003D\u005C\u0022http://onlinelibrary.wiley.com/doi/10.1002/humu.22376/abstract\u005C\u0022 rel\u003D\u005C\u0022nofollow\u005C\u0022\u003EdbNSFP v2.0: A Database of Human Non\u002Dsynonymous SNVs and Their Functional Predictions and Annotations\u003C/a\u003E.\u005Cu00a0\u003Cu\u003E\u003Ci\u003EHuman Mutation\u003C/i\u003E\u003C/u\u003E.\u005Cu00a0\u003Cfont face\u003D\u005C\u0022arial, sans\u002Dserif\u005C\u0022\u003E34:E2393\u002DE2402\u003C/font\u003E.\u005Cu00a0\u003C/font\u003E\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u003Cfont size\u003D\u005C\u00222\u005C\u0022\u003E3.\u005Cu00a0\u003C/font\u003E\u003Cfont size\u003D\u005C\u00222\u005C\u0022\u003ELiu X, Wu C, Li C and Boerwinkle E. 2016.\u005Cu00a0\u003Ca href\u003D\u005C\u0022http://onlinelibrary.wiley.com/doi/10.1002/humu.22932/abstract\u005C\u0022 rel\u003D\u005C\u0022nofollow\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003EdbNSFP v3.0: A One\u002DStop Database of Functional Predictions and Annotations for Human Non\u002Dsynonymous and Splice Site SNVs\u003C/a\u003E.\u005Cu00a0\u003Cu\u003E\u003Ci\u003EHuman Mutation\u003C/i\u003E\u003C/u\u003E.\u005Cu00a037:235\u002D241.\u003C/font\u003E\u003C/p\u003E\u005Cn\u0022, \u0022Number of Homozygotes\u0022: \u0022\u003Cp\u003ENumber of individuals in the population who are homozygous for the alternate (non\u002Dreference) allele.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EA very low number of homozygotes in all sub\u002Dpopulations with a much higher corresponding allele count\u005Cu00a0suggests that this variant may be causative for a recessive condition.\u003C/p\u003E\u005Cn\u0022, \u0022Allele Frequency\u0022: \u0022\u003Cp\u003EAllele Count divided by Allele Number\u003C/p\u003E\u005Cn\u0022, \u0022Allele Number\u0022: \u0022\u003Cp\u003EThe number of chromosomes in the population.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EFor a population of\u005Cu00a060,706 individuals, the total number of chromosomes 1\u002D22 is 121,412.\u003C/p\u003E\u005Cn\u0022, \u0022Allele Count\u0022: \u0022\u003Cp\u003EThe number of chromosomes in the population that contain the alternate (non\u002Dreference) allele.\u003C/p\u003E\u005Cn\u0022, \u0022Coding location\u0022: \u0022\u003Cp\u003EThe\u005Cu00a0position\u005Cu00a0of the amino acid(s)\u005Cu00a0affected by\u005Cu00a0this variant for this transcript and the total number of amino acids in the transcript.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EFor example \u005C\u00222\u002D4 of 500\u005C\u0022 means the variant affects the second, third and fourth\u005Cu00a0amino acid in this transcript out of a total of 500.\u003C/p\u003E\u005Cn\u0022, \u0022Mutation assessor\u0022: \u0022\u003Cp\u003EMutation assessor predicts the functional impact of variation in proteins through sequence conservation of protein homologs. The prediction tool has been trained on variants from the COSMIC database and has been validated on a large set of polymorphic and disease associated variants. Range\u005Cu00a0\u002D5.135 to +6.49.\u003C/p\u003E\u005Cn\u0022, \u0022Deletion\u0022: \u0022A variant where a nucleic acid sequence of the reference genome is deleted.\u0022, \u0022MedGen\u0022: \u0022An NCBI database that organizes information related to human medical genetics, such as description, guidelines, prognosis, diagnosis, and therapy of conditions with a genetic contribution.\u0022, \u0022GERP\u0022: \u0022\u003Cp\u003EGenomic Evolutionary Rate Profiling (GERP) is a conservation score calculated by quantifying substitution deficits across multiple alignments of orthologues using the genomes of 35\u005Cu00a0mammals. It ranges from \u002D12.3 to 6.17, with 6.17 being the most conserved.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EPublication: \u003Ca target\u003D\u005C\u0022_blank\u005C\u0022 href\u003D\u005C\u0022http://mendel.stanford.edu/SidowLab/pdfs/2005CooperEtAlGERP.pdf\u005C\u0022\u003E\u003Cem\u003EDistribution and intensity of constraint in mammalian genomic sequence\u003C/em\u003E\u003C/a\u003E\u003C/p\u003E\u005Cn\u0022, \u0022LRT\u0022: \u0022\u003Cp\u003ELikelihood ratio test (LRT) predicts deleterious variants through identification of highly conserved amino acid regions using a comparative genomics data set of 32 vertebrate species. Range 0 to 1.\u003C/p\u003E\u005Cn\u0022, \u0022Insertion\u0022: \u0022A variant where a nucleic acid sequence is inserted and does not substitute any nucleotides of the reference genome.\u0022, \u0022MutationTaster prediction\u0022: \u0022Prediction of MutationTaster according to naive Bayes classifier, which can be either \u0027disease causing\u0027 or \u0027polymorphism\u0027. The word \u0027automatic\u0027 is added when the effect of the variant has already been clarified.\u0022, \u0022MetaSVM\u0022: \u0022\u003Cp\u003EMetaSVM is an ensemble score using Support Vector Machine (SVM) to integrate nine prediction scores (SIFT, PolyPhen\u002D2, GERP++, MutationTaster, Mutation Assessor, FATHMM, LRT, SiPhy and PhyloP) and allele frequencies in 1KG database. The tool has been trained on 36,192 SNVs from UniProt. Range\u005Cu00a0\u002D2.0058 to +3.0399.\u003C/p\u003E\u005Cn\u0022, \u0022stoploss\u0022: \u0022A single nucleotide change in a protein coding gene that results in a loss of the corresponding transcript\u0027s STOP codon.\u0022, \u0022ClinVar\u0022: \u0022\u003Cp\u003EA database which connects variants with clinical associated phenotypes, maintained by \u003Ca href\u003D\u005C\u0022http://www.ncbi.nlm.nih.gov/\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003ENCBI\u003C/a\u003E, the (US)\u005Cu00a0National Center for Biotechnology Information. It also provides related supporting evidence and the name of the submitter.\u003C/p\u003E\u005Cn\u0022, \u0022PhyloP20way_mammalian\u0022: \u0022Phylogenetic P\u002Dvalues (PhyloP) is a conservation score based on multiple alignments given a phylogenetic tree that predicts the rate of evolution compared to what is expected under neutral drift using distributions of the number of substitutions based on a phylogenetic hidden Markov model. PhyloP20way scores are based on multiple alignments of 19 mammalian genome sequences to the human genome.\u0022, \u0022Gene symbol\u0022: \u0022\u003Cp\u003EAn abbreviation of the gene name(s) in\u005Cu00a0which the variant is located, approved by HGNC, the \u003Ca target\u003D\u005C\u0022_blank\u005C\u0022 href\u003D\u005C\u0022http://genenames.org\u005C\u0022\u003EHUGO Gene Nomenclature Committee\u003C/a\u003E. HUGO is the \u003Ca target\u003D\u005C\u0022_blank\u005C\u0022 href\u003D\u005C\u0022http://www.hugo\u002Dinternational.org/\u005C\u0022\u003EHuman Genome Organisation\u003C/a\u003E.\u003C/p\u003E\u005Cn\u0022, \u0022SNOMED_CT\u0022: \u0022Systematized NOMenclature of MEDicine Clinical Terms (SNOMED_CT) is a database that provides the most comprehensive, multilingual clinical healthcare terminology in the world including clinical findings, symptoms, diagnoses, procedures and body structures.\u0022, \u0022MetaLR\u0022: \u0022\u003Cp\u003EMetaLR is an ensemble score using Logistic Regression (LR) to integrate nine prediction scores (SIFT, PolyPhen\u002D2, GERP++, MutationTaster, Mutation Assessor, FATHMM, LRT, SiPhy and PhyloP) and allele frequencies in 1KG database. The tool has been trained on 36,192 SNVs from UniProt. Range 0 to 1.\u003C/p\u003E\u005Cn\u0022, \u0022PhastCons20way_mammalian\u0022: \u0022PhastCons20way scores are based on multiple alignments of 19 mammalian genome sequences to the human genome.\u0022, \u0022Rsid\u0022: \u0022\u003Cp\u003EA unique identifier\u005Cu00a0prefixed by\u005Cu00a0\u0027rs\u0027 assigned by the dbSNP database to each variant. An rsid may correspond to several alleles\u003B\u005Cu00a0an insertion or deletion (\u005C\u0022indel\u005C\u0022) may have multiple rsids.\u003C/p\u003E\u005Cn\u0022, \u0022ALT sequence\u0022: \u0022\u003Cp\u003EThe nucleotide sequence\u005Cu00a0that substitutes the reference sequence at this locus, thus constituting the variant\u005Cu00a0(blank for deletions).\u003C/p\u003E\u005Cn\u0022, \u0022Germline variant\u0022: \u0022A genomic variation that is inherited from the parents. It is present in all cells of the organism, including the germ cells, and can be transmitted to the offspring.\u0022, \u0022RefSeq transcripts\u0022: \u0022A collection of the most comprehensive and well\u002Dannotated non\u002Dredundant set of transcripts, which are provided by RefSeq, a database built by the NCBI.\u0022, \u0022FATHMM\u002DMKL\u0022: \u0022\u003Cp\u003EMKL, in addition to the original FATHMM, also predicts noncoding effects by integrating functional annotation information from the ENCODE. Range 0 to 1.\u003C/p\u003E\u005Cn\u0022, \u0022PROVEAN\u0022: \u0022\u003Cp\u003EProtein Variation Effect Analyzer is an in silico tool that predicts how nonsynonymous, MNP, or in\u002Dframe indel variant will affect a protein\u0027s biological function. The prediction is based on alignment\u002Dbased scores derived from pairwise sequence alignments between the query sequence and each of the related sequences at the protein level. Range \u002D14 to +14.\u003C/p\u003E\u005Cn\u0022, \u0022PhyloP100way\u0022: \u0022PhyloP100way scores are based on multiple alignments of 99 vertebrate genome sequences to the human genome. The greater the score, the more conserved the site.\u0022, \u0022intronic\u0022: \u0022A single nucleotide change that resides in the intronic region of the gene.\u0022, \u0022FATHMM\u0022: \u0022\u003Cp\u003EFunctional Analysis through Hidden Markov Models (FATHMM) is an \u003Cem\u003Ein silico\u003C/em\u003E\u005Cu00a0tool that predicts the effects of protein missense mutations. It is based on a combination of sequence conservation and \u0027pathogenicity weights\u0027 (which are derived from the relative frequencies of disease\u002Dassociated and functionally neutral amino acids mapping onto conserved protein domains). Range \u002D16.13 to +10.64.\u003C/p\u003E\u005Cn\u0022, \u0022HGVS protein level\u0022: \u0022\u003Cp\u003EThe notation defined \u003Ca href\u003D\u005C\u0022http://varnomen.hgvs.org/recommendations/protein/\u005C\u0022\u003Ehere\u003C/a\u003E\u005Cu00a0by the Human Genome Variation Society (HGVS), based on the position of the variant on the protein.\u003C/p\u003E\u005Cn\u0022, \u0022fitCons\u002Dgm\u0022: \u0022\u003Cp\u003EFitcons (FITness CONSequences of functional annotation) identifies genomic regions that are under selective pressure by integrating epigenomic signals from three ENCODE cell lines (GM12878, H1\u002DhESC and HUVEC) with selective pressure inferred using the INSIGHT ((Inference of Natural Selection from Interspersed Genomically coHerent elemenTs) method. Fitcons\u002Dgm represents scores from the the GM12878 cell line. This method has been trained on genomes of 54 unrelated human individuals from the 69 sequences released by Complete Genomics. Range\u005Cu00a00 to 0.958517.\u003C/p\u003E\u005Cn\u0022, \u0022SiPhy29way\u0022: \u0022SiPhy (SIte\u002Dspecific PHYlogenetic analysis) is a conservation analysis tool and uses multiple alignment data from deeply sequenced genomes of 29 mammals to detect bases under selection. It models conservation not only as a decrease in the rate of mutation but it also takes into account the pattern of mutations.\u0022, \u0022Substitution\u0022: \u0022A variant where reference nucleotide(s) are substituted by other nucleotide(s) but is not an SNV. It includes complex variants and multiple nucleotide polymorphisms (MNPs)\u0022, \u0022Kaviar\u0022: \u0022\u003Cp\u003EKaviar is a collection of variants from 35 projects (whole exome and whole genome sequencing studies) collecting data from 77,781 unrelated individuals. Kaviar includes data from ExAC and 1000 genomes.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EHere we inlcude variants with allele count \u0026gt\u003B 3 in the Kaviar database.\u003C/p\u003E\u005Cn\u0022, \u0022Allele origin\u0022: \u0022\u003Cp\u003EWhether the variant is reported as \u003Ca href\u003D\u005C\u0022https://en.wikipedia.org/wiki/Germline_mutation\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003Egermline\u003C/a\u003E or \u003Ca href\u003D\u005C\u0022https://en.wikipedia.org/wiki/Mutation#Somatic_mutations\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003Esomatic\u003C/a\u003E in the ClinVar database.\u003C/p\u003E\u005Cn\u0022, \u0022missense\u0022: \u0022\u003Cp\u003EA single nucleotide change in a protein\u002Dcoding gene that results in an amino\u005Cu00a0acid substitution in the corresponding protein.\u003C/p\u003E\u005Cn\u0022, \u0022Ensembl\u0022: \u0022A database of genomic information for human and model organisms, created as a joint project between the EBI and the Welcome Trust Sanger Institute.\u0022, \u0022Ensembl transcripts\u0022: \u0022\u003Cp\u003EA large collection of transcripts, including automated and manually curated annotations, maintained by \u003Ca href\u003D\u005C\u0022http://ensembl.org\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003EEnsembl\u003C/a\u003E, a major genomics database by \u003Ca href\u003D\u005C\u0022http://www.embl.org/\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003EEMBL\u003C/a\u003E, the European Molecular Biology Laboratory.\u003C/p\u003E\u005Cn\u0022, \u0022Population frequencies\u0022: \u0022\u003Cp\u003EFrequency\u005Cu00a0of the alternate allele in different sub\u002Dpopulations. This is the number of occurrences of the alternative allele (\u005C\u0022allele count\u005C\u0022) divided by the number of chromosomes in the sub\u002Dpopulation (\u005C\u0022allele number\u005C\u0022).\u003C/p\u003E\u005Cn\u0022, \u0022fitCons\u002Di6\u0022: \u0022Fitcons (FITness CONSequences of functional annotation) identifies genomic regions that are under selective pressure by integrating epigenomic signals from three ENCODE cell lines (GM12878, H1\u002DhESC and HUVEC) with selective pressure inferred using the INSIGHT ((Inference of Natural Selection from Interspersed Genomically coHerent elemenTs) method. Fitcons\u002Di6 represents integrated scores across the three different cell lines. This method has been trained on genomes of 54 unrelated human individuals from the 69 sequences released by Complete Genomics.\u0022, \u0022MutationTaster p value\u0022: \u0022\u003Cp\u003EThe prob value indicates the probability of prediction with values close to 1 corresponding to the most \u0027secure\u0027 predictions. The prob value should not be confused with the probability of error as used in t\u002Dtest statistics. The value is 1 for 49% of all SNVs in this database.\u003C/p\u003E\u005Cn\u0022, \u0022VEST3\u0022: \u0022The Variant Effect Scoring Tool (VEST3) predicts missense variants and is based on a supervised machine learning algorithm (random forest) that utilizes 86 quantitative sequence features. The training set of this tool includes known deleterious missense variants from the Human Gene Mutation Database and common (\u003E1% allele frequency) variants from the Exome Sequencing Project (ESP) population.\u0022, \u0022PhastCons100way\u0022: \u0022PhastCons is a program for identifying conserved genomic regions using multiple alignments, given a phylogenetic tree and it is based on a statistical model of sequence evolution called a phylogenetic hidden Markov model (phylo\u002DHMM). PhastCons100way scores are based on 100 vertebrate genomes (including human). \u0022, \u0022SIFT\u0022: \u0022\u003Cp\u003ESIFT (sorts intolerant from tolerant) is an in silico prediction tool for nonsynonymous variants based on sequence homology derived from closely related sequences collected through PSI\u002DBLAST. Range 0 to 1 with values less than 0.05 usually\u005Cu00a0considered intolerant. 40% of the values in this database are below 0.01.\u003C/p\u003E\u005Cn\u0022, \u0022UCSC genome browser\u0022: \u0022\u003Cp\u003EInteractive website by the University of California,\u005Cu00a0Santa Cruz. It provides visualisation of\u005Cu00a0the genomic region of interest and a graphical view of known variation, conservation, expression, and epigenetic data.\u003C/p\u003E\u005Cn\u0022, \u0022dbSNP\u0022: \u0022A database built by the NCBI which archives all known short variants found in various genomes, including SNPs, InDels, MNPs and STRs.\u0022, \u0022OMIM\u0022: \u0022Online Mendelian Inheritance in Man (OMIM) is a comprehensive catalogue of all known Mendelian disorders and focuses on the relationship between phenotype and genotype.\u0022, \u0022Indels\u0022: \u0022Insertion or deletion variants.\u0022, \u0022RefSeq\u0022: \u0022\u003Cp\u003EA database built by the NCBI which provides a collection of the most comprehensive and well\u002Dannotated non\u002Dredundant set of sequences from various genomes at the DNA, RNA and Protein level.\u003C/p\u003E\u0022, \u0022Somatic variant\u0022: \u0022An acquired genomic alteration that is present only in a subset of cells of the entire organism, such as the tumor cells.\u0022, \u0022CADD\u0022: \u0022Combined Annotation Dependent Depletion (CADD) predicts the deleteriousness of variants, from diverse annotations of genetic variation, including missense, intronic, Stop\u002DGain, insertions and deletions.  It uses an SVM training algorithm based on 63 annotations (including conservation metrics, regulatory information, transcript information and protein\u002Dlevel scores) and is trained in 65 \u005C\u0022observed\u005C\u0022 and \u005C\u0022simulated\u005C\u0022 variants.\u0022, \u0022Canonical transcripts\u0022: \u0022\u003Cp\u003EThe transcript(s) defined as canonical for its gene in the RefSeq and Ensembl databases. It is typically the\u005Cu00a0longest transcript of a gene that fulfills certain accuracy and consistency criteria.\u003C/p\u003E\u005Cn\u0022, \u0022REF sequence\u0022: \u0022\u003Cp\u003EThe nucleotide sequence of the reference genome that is substituted (blank for insertions).\u003C/p\u003E\u005Cn\u0022, \u0022nonsense\u0022: \u0022A single nucleotide change in a protein coding gene that results in a premature STOP codon in the corresponding transcript. \u0022, \u0022Transcript\u0022: \u0022\u003Cp\u003EA segment\u005Cu00a0of DNA that is\u005Cu00a0transcribed to RNA. Genes usually have\u005Cu00a0several alternative transcripts derived through different processes, including alternative splicing, exon skipping, and intron retention. Alternative transcripts are effectively different combinations of exons of the same gene.\u003C/p\u003E\u0022, \u0022ExAC\u0022: \u0022\u003Cp\u003EThe \u003Ca target\u003D\u005C\u0022_blank\u005C\u0022 href\u003D\u005C\u0022http://exac.broadinstitute.org/\u005C\u0022\u003EExome Aggregation Consortium\u003C/a\u003E, is a database of variants identified in exome sequencing data from 60,706 unrelated individuals. Data have been collected from various disease\u002Dspecific and population genetic studies, such as The Cancer Genome Atlas (TCGA) and the Exome Sequencing Project (ESP). Data from individuals with severe paediatric diseases have been removed, so this database is a useful reference set of allele frequencies for severe disease studies.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EPublication:\u005Cu00a0\u003Ca target\u003D\u005C\u0022_blank\u005C\u0022 href\u003D\u005C\u0022http://www.ncbi.nlm.nih.gov/pubmed/27535533\u005C\u0022\u003E\u003Cem\u003EAnalysis\u005Cu00a0of\u005Cu00a0protein\u002Dcoding\u005Cu00a0genetic variation\u005Cu00a0in\u005Cu00a060,706\u005Cu00a0humans\u003C/em\u003E\u003C/a\u003E\u003C/p\u003E\u005Cn\u0022, \u00221000 genomes\u0022: \u0022\u003Cp\u003EA detailed catalogue of human genetic variation derived from 2,504 unrelated individuals from 26 distinct populations.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EPublication:\u005Cu00a0\u003Ca href\u003D\u005C\u0022http://www.ncbi.nlm.nih.gov/pubmed/20981092\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003E\u003Cem\u003EA\u005Cu00a0map\u005Cu00a0of\u005Cu00a0human genome variation\u005Cu00a0from\u005Cu00a0population\u002Dscale\u005Cu00a0sequencing\u003C/em\u003E\u003C/a\u003E\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003E\u005Cu00a0\u003C/p\u003E\u005Cn\u0022, \u0022Orphanet\u0022: \u0022A reference portal of rare diseases and \u003Ca href\u003D\u005C\u0022https://en.wikipedia.org/wiki/Orphan_drug\u005C\u0022\u003Eorphan drugs\u003C/a\u003E providing a wide range of services, from inventory and classification of diseases to assistance\u002Dto\u002Ddiagnosis tools.\u0022, \u0022HGVS DNA level\u0022: \u0022\u003Cp\u003EThe notation\u005Cu00a0defined \u003Ca target\u003D\u005C\u0022_blank\u005C\u0022 href\u003D\u005C\u0022http://varnomen.hgvs.org/recommendations/DNA/\u005C\u0022\u003Ehere\u003C/a\u003E by the Human Genome Variation Society (HGVS), based on the position of the variant in the transcript.\u003C/p\u003E\u005Cn\u005Cn\u003Cp\u003EThe rules dictate that, if there are several equivalent indels, the position of the 3\u0027\u002Dmost equivalent should be used.\u003C/p\u003E\u005Cn\u0022, \u0022MutationTaster\u0022: \u0022\u003Cp\u003EAn in silico prediction tool for the pathogenicity of a variant based on evolutionary conservation, splice\u002Dsite, mRNA, protein and regulatory features. The disease potential is predicted by a naive Bayes classifier.\u003C/p\u003E\u005Cn\u0022, \u0022Clinical genomic database(CGD)\u0022: \u0022\u003Cp\u003EThe\u005Cu00a0Clinical Genomic Database by the (US) \u003Ca href\u003D\u005C\u0022http://research.nhgri.nih.gov/\u005C\u0022 target\u003D\u005C\u0022_blank\u005C\u0022\u003ENational Human Genome Research Institute\u003C/a\u003E, is a manually curated database of diseases with known genetic causes. It is focused at the gene level (and not variant level) of medically significant genetic data with available interventions. CGD does not include somatic mutations from cancer studies or genetic associations identified through association\u002Dbased studies.\u003C/p\u003E\u005Cn\u0022, \u0022Clinical significance(ClinVar)\u0022: \u0022Classification of the variant according to its significance in the relevant disease (ASN.1 terms in brackets). http://www.ncbi.nlm.nih.gov/clinvar/docs/clinsig/\u0022, \u0022SNV\u0022: \u0022Single Nucleotide Variant. A variant where a single nucleotide is replaced by another one.\u0022, \u0022GERP NR\u0022: \u0022GERP\u0027s corresponding \u0027neutral rate\u0027 score of the site. It can be used to calculate an alternative conservation measure, a scaled GERP RS score (RS/NR ratio).\u0022, \u0022GERP RS\u0022: \u0022GERP typical score. It quantifies position\u002Dspecific constraint in terms of rejected substitutions (RS) by estimating the actual number of substitutions at that site and subtracting it from the number expected assuming neutrality \u0022}"||"{}"),admin_messages:JSON.parse("{\u0022top\u0022: [], \u0022bottom\u0022: []}"||"{}")};function showSearchModal(){if(validateVariantSearchForm()){searchModal.display_search_modal(true,hideSearchModal,onGermlineSearch,onSomaticSearch);}else{$('#variant-search-form').submit();}}function hideSearchModal(){searchModal.display_search_modal(false,hideSearchModal,undefined,undefined);}</script>
<script>

        var VARSOME_HOST = 'https://varsome.com';

        var showInputExamples = function(e){
            if(e){
                e.stopPropagation()
            }
            $('.search-results').show();
            $('body').on('click', hideInputExamples)
        }

        var hideInputExamples = function(){
            $('.search-results').hide();
            $('body').off('click', hideInputExamples)
        }

        function toggleSomaticInputs(isDisabled) {
            $('#hidden-cancer-type-param').prop('disabled', isDisabled);
            $('#hidden-tissue-type-param').prop('disabled', isDisabled);
        }

        function toggleGermlineInputs(isDisabled) {
            $('#hidden-phenotypes-param').prop('disabled', isDisabled);
            $('#hidden-diseases-param').prop('disabled', isDisabled);
            $('#hidden-zygosity-param').prop('disabled', isDisabled);
            $('#hidden-inheritance-param').prop('disabled', isDisabled);
            $('#hidden-family-members-also-affected').prop('disabled', isDisabled);
            $('#hidden-family-segregation').prop('disabled', isDisabled);
        }

        function setInputForSubmit(id, value) {
            if(value === "" || value === undefined) {
                $(id).prop('disabled', true);
            } else {
                $(id).val(value);
            }
        }

        function onGermlineSearch(params) {
            toggleSomaticInputs(true);
            toggleGermlineInputs(false)
            setInputForSubmit('#hidden-annotation-mode', params.annotation_mode);
            setInputForSubmit('#hidden-phenotypes-param', params.phenotypes);
            setInputForSubmit('#hidden-diseases-param', params.diseases);
            setInputForSubmit('#hidden-zygosity-param', params.zygosity);
            setInputForSubmit('#hidden-inheritance-param', params.inheritance);
            setInputForSubmit('#hidden-age-type-param', params.age);
            setInputForSubmit('#hidden-ethnicity-param', params.ethnicity);
            setInputForSubmit('#hidden-sex-param', params.sex);
            setInputForSubmit('#hidden-family-members-also-affected', params.familyMembersAffected)
            setInputForSubmit('#hidden-family-segregation', params.familySegregation)
            $('#variant-search-form').submit();
        }

        function onSomaticSearch(params){
            toggleSomaticInputs(false);
            toggleGermlineInputs(true);
            setInputForSubmit('#hidden-annotation-mode', params.annotation_mode);
            setInputForSubmit('#hidden-cancer-type-param', params.cancer_type);
            setInputForSubmit('#hidden-tissue-type-param', params.tissue_type);
            setInputForSubmit('#hidden-age-type-param', params.age);
            setInputForSubmit('#hidden-ethnicity-param', params.ethnicity);
            setInputForSubmit('#hidden-sex-param', params.sex);
            $('#variant-search-form').submit();
        }
        function getLoggedInKey(key) {
            // Differentiate keys based on authentication status
            if (varsomeConfig && varsomeConfig.user_email) {
                return `${key}***${varsomeConfig.user_email}`;
            }
            return `${key}***NOT_LOGGED_IN`;
        }
        const hasLocalStorage = () => {
            const test = "varsomeTestLocalStorage";
            try {
                localStorage.setItem(test, test);
                localStorage.removeItem(test);
            } catch (e) {
                console.log("Browser does not support localStorage");
                return false;
            }
            return true;
        };
        const localStorageGet = (key, defaultVal) => () => {
            if (hasLocalStorage()) {
                const stored = localStorage.getItem(getLoggedInKey(key));
                if (stored === null) {
                    return defaultVal || null;
                }
                try {
                    return JSON.parse(stored);
                } catch (e) {
                    return defaultVal || null;
                }
            }
            return defaultVal || null;
        };
        const localStorageSet = (key) => (val) => {
            try {
                if (hasLocalStorage()) {
                    localStorage.setItem(getLoggedInKey(key), JSON.stringify(val));
                }
            } catch (e) {
                console.error(e);
            }
        };
        function saveGenomePreference(genome) {
            const selectedGenome = window.varsomeConfig.reference_genomes.find((e) => e.name === genome)
            localStorageSet("GENOME_PREFERENCE")(selectedGenome);
            // localStorage.setItem('genomePreference', genome);
        }
        
        function createSelectElements(){
            let i;
            let j;
            let k;
            let sel;
            let selElmnt;
            let a;
            let b;
            let c;
            /*  Look for any elements with the class "customized-select", in our case it is only the reference genome dropdown. */
            const x = document.getElementsByClassName("customized-select");
            for (i = 0; i < x.length; i++) {
            /* Get each select element, in our case there is only one select element. */
            const s = x[i].getElementsByTagName("select");
            sel = s[0];

            /* For each select element, create a new DIV that will contain the selected option. */
            for (j = 0; j < sel.length; j++) {
                if (j===0){
                    selElmnt = sel[j];
                    /* Create a new DIV that will act as the selected option. */
                    a = document.createElement("DIV");
                    a.setAttribute("class", "select-selected");
                    a.innerHTML = selElmnt.innerHTML;
                    x[i].appendChild(a);
                }
            }

            /* For each select element, create a new DIV that will contain the options list. */
            b = document.createElement("DIV");
            b.setAttribute("class", "select-items select-hide");

            for (k = 0; k < sel.length; k++) {
                /* For each option in the original select element, create a new DIV that will act as an option item. */
                c = document.createElement("DIV");
                c.setAttribute("class", "select-item");
                c.innerHTML = sel.options[k].innerHTML;
                //c.addEventListener("click", itemClicked());
                b.appendChild(c);
            }
            x[i].appendChild(b);
            }
        };

        $(document).ready(function() {

            $("#search").on('click', function(e) {
                showInputExamples(e);
            });

            $('#search').on('input', function(e) {
                var searchInputValue = $("#search").val()
                if(!searchInputValue){
                    showInputExamples();
                } else {
                    hideInputExamples();
                }
            });

            $('.example-url').on('click', function(e) {
                $('#search').val($(this).attr('data-value'));
            })

            // when search button is clicked
            $('#varsome-search-btn').on('click', function(e) {
                e.preventDefault();
                showSearchModal()
            })

            $('[data-toggle="tooltip"]').tooltip();

            // genome dropdown
            // populate via config
            let genomeSelect = $(".homepage-component.search-form .customized-select select");
            $.each(varsomeConfig.reference_genomes, function(key, value) {
                $(genomeSelect).append('<option value="' + value["name"] + '" data-tooltip="'+value["description"]+'">' + value["name"] + '</option>');
            });

            // initialize the dropdown
            createSelectElements();
            const value = localStorageGet("GENOME_PREFERENCE")();
            if(value) {
                $("select#mySelectBox").val(value.name);
                $(".homepage-component.search-form .customized-select select").val(value.name).change();
                $(".select-selected").text(value.name)
            }

            // open/close dropdown
            $(".select-selected").on( "click", function( event ) {
                event.preventDefault();
                $(this).parent().find(".select-items").toggleClass("select-hide");
            });
            // handle click on option item in dropdown
            $(".select-item").on( "click", function( event ) {
                event.preventDefault();
                let itemDisplayed = $(this).parent().parent().children(".select-selected");
                if (itemDisplayed.text() === $(this).text()){
                    $(this).parent().toggleClass("select-hide");
                    return;
                } else {
                    let genomeSelect = $(".homepage-component.search-form .customized-select select");
                    genomeSelect.val($(this).text()).change();
                    saveGenomePreference($(this).text())
                    itemDisplayed.text($(this).text());
                    $(this).parent().toggleClass("select-hide");
                }
            });
        })

    </script>
<script type="text/javascript" src="https://assets.varsome.com/static/components/bundle.js?v=1657711641"></script>
<script>var initSearchModal=varsomeApp.initSearchModal();var searchModal=initSearchModal.search_modal;searchModal.render('search-modal');var initModalDesigned=varsomeApp.initModalDesigned();var modalDesigned=initModalDesigned.modal_designed;modalDesigned.render('modal-designed');</script>
<script>$(document).ready(function(){var getRepresentationLink=function(repr){if(repr){return repr.replace('⇒','-')}else{return''}};var VARSOME_HOST='https://varsome.com';$.get("https://api.varsome.com/initial_data",function(data){var resClasses=data.variant_classes
var variantClasses={}
for(var i=0;i<resClasses.length;i++){var sn=resClasses[i].short_name
variantClasses[sn]=resClasses[i]}$.get("https://api.varsome.com/recent_activity/",function(activities){var html='';for(var i=0;i<activities.length;i++){var a=activities[i];if(a.action_type==='comment'){html+='<div class="recent-activity-item">';html+='<i class="fa fa-comments-o"></i>&nbsp;';html+='<a style="word-wrap: break-word" href="'+VARSOME_HOST+'/profile/@'+a.user__screen_name+'">'+(a.user__full_name?a.user__full_name:('@'+a.user__screen_name))+'</a> '+(a.userOrganisation?'['+a.userOrganisation+'] ':'');html+='posted a comment on <a style="word-wrap: break-word" href="'+VARSOME_HOST+'/'+(a.object_type==='gene'?'gene':'variant')+'/'+(a.ref_genome?(a.ref_genome[0]+'/'):'')+getRepresentationLink(a.representation[0])+'#community-contributions">'+a.representation[0]+'</a>'
html+='</div>';}else if(a.action_type==='publication'){var articles='';for(var j=0;j<a.representation.length;j++){if(j===3){articles+='and more...';break;}var repr=a.representation[j];articles+='<span>'+'<a style="word-wrap: break-word" href="'+VARSOME_HOST+'/variant/'+a.ref_genome[j]+'/'+getRepresentationLink(repr)+'#community-contributions">'+repr+'</a>';if(j<a.representation.length-1){articles+=', '}articles+='</span>';}html+='<div class="recent-activity-item">';html+='<i class="fa fa-bookmark-o"></i>&nbsp;';html+='<a style="word-wrap: break-word" href="'+VARSOME_HOST+'/profile/@'+a.user__screen_name+'">'+(a.user__full_name?a.user__full_name:('@'+a.user__screen_name))+'</a> '+(a.userOrganisation?'['+a.userOrganisation+'] ':'');html+='linked the publication <em>'+a.title+'</em> to&nbsp;';html+=articles;html+='</div>';}else if(a.action_type==='flag'){html+='<div class="recent-activity-item"><i class="fa fa-flag-o"></i>&nbsp;';if(a.user__full_name||a.user__screen_name){html+='<a style="word-wrap: break-word" href="'+VARSOME_HOST+'/profile/@'+a.user__screen_name+'">'+(a.user__full_name?a.user__full_name:('@'+a.user__screen_name))+'</a> '+(a.userOrganisation?'['+a.userOrganisation+'] ':'');}else{html+='Someone ';}html+='classified <a style="word-wrap: break-word" href="'+VARSOME_HOST+'/variant/'+a.ref_genome[0]+'/'+getRepresentationLink(a.representation[0])+'#community-contributions">'+a.representation[0]+'</a> as '+'<span class="tag tag-pill" style="color: white; background-color: '+variantClasses[a.flag].color+'; font-size: 0.8rem">'+variantClasses[a.flag].name+'</span>'+'</div>';}}$("#recent-activity-container").html(html);});});});</script>
<script>$('.homepage-scroll-down').click(function(e){e.preventDefault();document.getElementById("section2").scrollIntoView({behavior:"smooth"});});</script>
<script>$(document).ready(function(){var RSS_URL='https://news.varsome.com/en/rss.xml';var blogArticles=document.getElementById("blog-articles");$.ajax(RSS_URL,{accepts:{xml:"application/rss+xml"},dataType:"xml",success:function(data){var g=$(data).find("item")
for(var i=0;i<3;i++){var url=$(g[i]).find("link").text()
var title=$(g[i]).find("title").text()
var pubDate=$(g[i]).find("pubDate").text()
var article="<a class=\"box_2cu\" href=\""+url+"\" target=\"_blank\">"+"<span> "+pubDate+"</span>"+"<h3>"+title+"</h3>"+"</a>";blogArticles.insertAdjacentHTML("beforeend",article);}}});});</script>
<script>$(function(){$('#feedbackbutton').click(function(){$('#feedback-modal').modal('show');});$('#feedback-form').submit(function(e){var req=$.post('/feedback/',$(this).serialize());req.done(function(data){$('#feedback-form').hide();$('#feedback-success').show();setTimeout(function(){$('#feedback-modal').modal('hide');$('#feedback-form').show();$('#feedback-success').hide();},3000)});req.fail(function(error){console.log('ERROR',error);var errors=JSON.parse(error.responseText);for(field in errors){var errorsHtml=''
for(var i=0;i<errors[field].length;i++){errorsHtml+='<div class="alert alert-danger">'+errors[field][i]+'</div>'}$('#feedback-'+field+'-errors').html(errorsHtml);}});return false;})});</script>
<script>function dismissIEAlert(){document.getElementById("ie-alert").remove();}$(function(){function IEdetection(){var ua=window.navigator.userAgent;var msie=ua.indexOf('MSIE ');if(msie>0){return true;}var trident=ua.indexOf('Trident/');if(trident>0){return true;}return false;}var result=IEdetection();if(result){document.getElementById("ie-alert").style.display="block";}});</script>
<script>function showModal(){gdpr_page.show_modal(true,false,'gdpr-page');}function showSignInModal(){gdpr_page.show_modal(false,true,'gdpr-page');;}</script>
<script type="text/plain" id="hs-script-loader" async defer src="//js.hs-scripts.com/4384097.js" class="optanon-category-C0002-C0003-C0004-C0005"></script>
<script charset="utf-8" type="text/plain" src="https://js.hscta.net/cta/current.js" class="optanon-category-C0002-C0003-C0004-C0005"></script>
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-59750306-2" type="text/plain" class="optanon-category-C0002-C0004"></script>
<script type="text/plain" class="optanon-category-C0002">
      window.dataLayer = window.dataLayer || [];

      function gtag() {
        dataLayer.push(arguments);
      }

      gtag('js', new Date());

      gtag('config', 'UA-59750306-2');
    </script>
<script>var _rollbarConfig={accessToken:"c2023a2998c14da4acfad8f5044ea49a",captureUncaught:true,captureUnhandledRejections:true,payload:{environment:"production"}};!function(r){function e(n){if(o[n])return o[n].exports;var t=o[n]={exports:{},id:n,loaded:!1};return r[n].call(t.exports,t,t.exports,e),t.loaded=!0,t.exports}var o={};return e.m=r,e.c=o,e.p="",e(0)}([function(r,e,o){"use strict";var n=o(1),t=o(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.4.6/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=n.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=n.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,e,o){"use strict";function n(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,e){this.options=r,this._rollbarOldOnError=null;var o=s++;this.shimId=function(){return o},"undefined"!=typeof window&&window._rollbarShims&&(window._rollbarShims[o]={handler:e,messages:[]})}function a(r,e){if(r){var o=e.globalAlias||"Rollbar";if("object"==typeof r[o])return r[o];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(e);return n(function(){e.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t,!0),i.wrapGlobals(r,t,!0)),e.captureUnhandledRejections&&i.captureUnhandledRejections(r,t,!0);var n=e.autoInstrument;return e.enabled!==!1&&(void 0===n||n===!0||"object"==typeof n&&n.network)&&r.addEventListener&&(r.addEventListener("load",t.captureLoad.bind(t)),r.addEventListener("DOMContentLoaded",t.captureDomContentLoaded.bind(t))),r[o]=t,t})()}}function l(r){return n(function(){var e=this,o=Array.prototype.slice.call(arguments,0),n={shim:e,method:r,args:o,ts:new Date};window._rollbarShims[this.shimId()].messages.push(n)})}var i=o(2),s=0,d=o(3),c=function(r,e){return new t(r,e)},p=d.bind(null,c);t.prototype.loadFull=function(r,e,o,t,a){var l=function(){var e;if(void 0===r._rollbarDidLoad){e=new Error("rollbar.js did not load");for(var o,n,t,l,i=0;o=r._rollbarShims[i++];)for(o=o.messages||[];n=o.shift();)for(t=n.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(e);break}}"function"==typeof a&&a(e)},i=!1,s=e.createElement("script"),d=e.getElementsByTagName("script")[0],c=d.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,o||(s.async=!0),s.onload=s.onreadystatechange=n(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{c.removeChild(s)}catch(r){}i=!0,l()}}),c.insertBefore(s,d)},t.prototype.wrap=function(r,e,o){try{var n;if(n="function"==typeof e?e:function(){return e||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._rollbar_wrapped&&(r._rollbar_wrapped=function(){o&&"function"==typeof o&&o.apply(this,arguments);try{return r.apply(this,arguments)}catch(o){var e=o;throw e&&("string"==typeof e&&(e=new String(e)),e._rollbarContext=n()||{},e._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=e),e}},r._rollbar_wrapped._isWrap=!0,r.hasOwnProperty))for(var t in r)r.hasOwnProperty(t)&&(r._rollbar_wrapped[t]=r[t]);return r._rollbar_wrapped}catch(e){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,captureEvent,captureDomContentLoaded,captureLoad".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,e){"use strict";function o(r,e,o){if(r){var t;"function"==typeof e._rollbarOldOnError?t=e._rollbarOldOnError:r.onerror&&!r.onerror.belongsToShim&&(t=r.onerror,e._rollbarOldOnError=t);var a=function(){var o=Array.prototype.slice.call(arguments,0);n(r,e,t,o)};a.belongsToShim=o,r.onerror=a}}function n(r,e,o,n){r._rollbarWrappedError&&(n[4]||(n[4]=r._rollbarWrappedError),n[5]||(n[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),e.handleUncaughtException.apply(e,n),o&&o.apply(r,n)}function t(r,e,o){if(r){"function"==typeof r._rollbarURH&&r._rollbarURH.belongsToShim&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var o,n,t;try{o=r.reason}catch(r){o=void 0}try{n=r.promise}catch(r){n="[unhandledrejection] error getting `promise` from event"}try{t=r.detail,!o&&t&&(o=t.reason,n=t.promise)}catch(r){t="[unhandledrejection] error getting `detail` from event"}o||(o="[unhandledrejection] error getting `reason` from event"),e&&e.handleUnhandledRejection&&e.handleUnhandledRejection(o,n)};n.belongsToShim=o,r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,e,o){if(r){var n,t,a="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<a.length;++n)t=a[n],r[t]&&r[t].prototype&&l(e,r[t].prototype,o)}}function l(r,e,o){if(e.hasOwnProperty&&e.hasOwnProperty("addEventListener")){for(var n=e.addEventListener;n._rollbarOldAdd&&n.belongsToShim;)n=n._rollbarOldAdd;var t=function(e,o,t){n.call(this,e,r.wrap(o),t)};t._rollbarOldAdd=n,t.belongsToShim=o,e.addEventListener=t;for(var a=e.removeEventListener;a._rollbarOldRemove&&a.belongsToShim;)a=a._rollbarOldRemove;var l=function(r,e,o){a.call(this,r,e&&e._rollbar_wrapped||e,o)};l._rollbarOldRemove=a,l.belongsToShim=o,e.removeEventListener=l}}r.exports={captureUncaughtExceptions:o,captureUnhandledRejections:t,wrapGlobals:a}},function(r,e){"use strict";function o(r,e){this.impl=r(e,this),this.options=e,n(o.prototype)}function n(r){for(var e=function(r){return function(){var e=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,e)}},o="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId,captureEvent,captureDomContentLoaded,captureLoad".split(","),n=0;n<o.length;n++)r[o[n]]=e(o[n])}o.prototype._swapAndProcessMessages=function(r,e){this.impl=r(this.options);for(var o,n,t;o=e.shift();)n=o.method,t=o.args,this[n]&&"function"==typeof this[n]&&("captureDomContentLoaded"===n||"captureLoad"===n?this[n].apply(this,[t[0],o.ts]):this[n].apply(this,t));return this},r.exports=o},function(r,e){"use strict";r.exports=function(r){return function(e){if(!e&&!window._rollbarInitialized){r=r||{};for(var o,n,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;o=window._rollbarShims[i++];)n||(n=o.handler),o.handler._swapAndProcessMessages(l,o.messages);window[t]=n,window._rollbarInitialized=!0}}}}]);</script>
<script type="text/javascript" class="optanon-category-C0002-C0004">(function(c,l,a,r,i,t,y){c[a]=c[a]||function(){(c[a].q=c[a].q||[]).push(arguments)};t=l.createElement(r);t.async=1;t.src="https://www.clarity.ms/tag/"+i;y=l.getElementsByTagName(r)[0];y.parentNode.insertBefore(t,y);})(window,document,"clarity","script","actg9bgab9");</script>
<script>function isUserPremium(){var user_token='unknown';$.ajax({beforeSend:function(xhrObj){xhrObj.setRequestHeader("Accept","application/json");xhrObj.setRequestHeader("Content-Type","application/json");},url:'https://sso.varsome.com/remote/auth/user/',type:"GET",headers:{"Authorization":"JWT "+user_token},dataType:'json',}).fail(function(jqXHR,textStatus,errorThrown){console.log(errorThrown);}).done(function(data,textStatus,jqXHR){if(jqXHR.status==200){if(data.is_varsome_premium_subscriber){$("#start").addClass("premiumUser");}}});}</script>
<div id="footer-floating-buttons" class="container">
<div class="buttons">
<button class="no-print btn btn-primary" id="feedbackbutton">Feedback</button>
<a id="cite_varsome_btn" href="/varsome-citations/" target="_blank" class="btn btn-primary">
Cite VarSome
</a>
</div>
</div>
<div class="modal fade" id="feedback-modal">
<div class="modal-dialog" role="document">
<div class="modal-content">
<div class="modal-header">
<h4 class="modal-title">Submit feedback</h4>
<button type="button" class="close" data-dismiss="modal" aria-label="Close">
<span aria-hidden="true">&times;</span>
</button>
</div>
<div class="modal-body">
<div id="feedback-success" style="display: none;">
<i class="fa fa-check" style="color: green"></i> Thank you for your feedback.
</div>
<form id="feedback-form" action="#">
<p class="card-text">
Please fill in the form below to provide us with confidential feedback.
<br>
<ul>
<li>
If you are asking a question or reporting an issue, please first read our <a href="https://varsome.com/information/faq/">FAQ</a>. If you are reporting a suggestion or issue here, please be as specific as possible, state all relevant facts, include all links, etc, in a way that we can easily find or reproduce the data.
</li>
</ul>
We welcome, read and take into account all feedback submitted here, but we may not reply to you.
</p>
<input type="hidden" name="csrfmiddlewaretoken" value="XPuZDXH5pm92EP0msxD7QuRbbmpjueJkwNVHEde5mAr61ZyK1z3HHw8lXgELPlfh">
<fieldset class="form-group">
<div class="row">
<div class="col-lg-6">
<input class="form-control" type="text" name="feedback-name" id="id_feedback-name" required placeholder="Your name"/>
<div id="feedback-name-errors"></div>
</div>
<div class="col-lg-6">
<input class="form-control" type="email" name="feedback-email" id="id_feedback-email" required placeholder="Your email"/>
<div id="feedback-email-errors"></div>
</div>
</div>
<hr/>
<textarea class="form-control" id="id_feedback-message" name="feedback-message" required="required" placeholder="Your comments" rows="5"></textarea>
<div id="feedback-message-errors"></div>
</fieldset>
<div class="clearfix">
<button type="submit" class="btn btn-success pull-right">Submit</button>
</div>
</form>
</div>
</div>
</div>
</div>
</body>
</html>
