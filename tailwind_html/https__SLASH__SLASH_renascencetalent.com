 <!doctype html>
<html class="no-js" lang="zxx">

<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<title>Renascence</title>
	<meta name="description" content="">
	<meta name="viewport" content="width=device-width, initial-scale=1">

	<!-- Favicons -->
	<!-- <link rel="shortcut icon" href="images/favicon.ico">
	<link rel="apple-touch-icon" href="images/icon.png"> -->

	<!-- Google font (font-family: 'Poppins', sans-serif;) -->
<!-- 	<link href="https://fonts.googleapis.com/css?family=Noto+Sans&display=swap" rel="stylesheet"> -->
	<link href="https://fonts.googleapis.com/css?family=PT+Sans&display=swap" rel="stylesheet">

	<!-- Stylesheets -->
	<link rel="stylesheet" href="https://renascencetalent.com/frontend/css/bootstrap.min.css">
	<link rel="stylesheet" href="https://renascencetalent.com/frontend/css/plugins.css">
	<link rel="stylesheet" href="https://renascencetalent.com/frontend/css/style.css">
	<link rel="stylesheet" href="https://renascencetalent.com/frontend/css/shortkeys.css">
	<!-- Cusom css -->
	<link rel="stylesheet" href="https://renascencetalent.com/frontend/css/custom.css">
	<!-- <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/1.1.2/tailwind.min.css"> -->

	<!-- Modernizer js -->
	<script src="https://renascencetalent.com/frontend/js/vendor/modernizr-3.5.0.min.js"></script>	<style type="text/css">
		
.image {
  opacity: 1;
  display: block;
  height:300px !important;
  width: 100%;
  height: auto;
  transition: .5s ease;
  backface-visibility: hidden;
}

.middle {
  transition: .5s ease;
  opacity: 0;
  position: absolute;
  top: 50%;
  left: 50%;
  transform: translate(-50%, -50%);
  -ms-transform: translate(-50%, -50%);
  text-align: center;
}

.blog__thumb:hover .image {
  opacity: 0.3;
}

.blog__thumb:hover .middle {
  opacity: 1;
}

.text {
    background-color: #080232;
    color: white;
    font-size: 16px;
    padding: 10px 30px;
    border-radius: 50px;
}

.bg--blue {
    background: #080232!important;
}

	</style>
</head>

<body>
	

	<div class="fakeloader"></div>

	<!-- Main wrapper -->
	<div class="wrapper" id="wrapper">

		<!-- Header -->
		<header id="header" class="header sticky--header">

			<!-- Header Top Area -->
			<div class="header__top bg--blue d-none d-md-block">
				<div class="container">
					<div class="header__top__inner">
						<ul class="header__top__info">
							<li>
								<a href="tel:+91 8008143671"><i class="fa fa-phone"></i>+91 80081-43671</a>
							</li>
							<li>
								<a href="mailto:cs@renascencetalent.com">
									<i class="fa fa-envelope-o"></i> cs@renascencetalent.com</a>
							</li>
						</ul>
						<div class="header__top__button">
							<!--<a class="cr-btn cr-btn--lg" href="#" data-toggle="modal" data-target="#loginModal">
								<span class="sr-only"><i class="fa fa-file"></i>&nbsp;Upload Resume</span>
							</a>-->
							
							<a class="cr-btn cr-btn--lg">
								<span class="sr-only"><i class="fa fa-file"></i>&nbsp;Upload Resume</span>
							</a>
							
						</div>
					</div>
				</div>
			</div>
			<!--// Header Top Area -->

			<!-- Header Bottom Area -->
			<div class="header__bottom bg--white">
				<div class="container d-none d-lg-block">
					<div class="header__bottom__inner">
						<div class="header__logo" style="width: 25%;">
							<a href="https://renascencetalent.com/">
								<!--<img src="images/logo.png" alt="header logo">-->
								<img src="https://renascencetalent.com/frontend/images/logo3.png" alt="header logo" style="width: 100%;">
							</a>
						</div>

						<!-- Main Navigation -->
						<nav id="main-navigation" class="header__menu main-navigation">
							<ul>
								<li>
									<a href="https://renascencetalent.com/">HOME</a>
								</li>
								<li class="cr-dropdown">
									<a href="#">ABOUT</a>
									<ul class="cr-dropdown-menu">
										<li>
											<a href="https://renascencetalent.com/Pages/who_we_are">Who We Are</a>
										</li>
										<li>
											<a href="https://renascencetalent.com/leadership-team">Leadership Team</a>
										</li>
										<li>
											<a href="https://renascencetalent.com/Pages/our_vision">Our Mission & Vision</a>
										</li>
										<li>
											<a href="https://renascencetalent.com/Pages/partner">Partner With Us</a>
										</li>

									</ul>
								</li>
								<li class="cr-dropdown">
									<a href="#">SOLUTIONS</a>
									<ul class="cr-dropdown-menu">
										<li>
											<a href="https://renascencetalent.com/Pages/global_leadership_hiring">Global Leadership Hiring</a>
										</li>
										<li>
											<a href="https://renascencetalent.com/Pages/global_sales_hiring">Global Sales Hiring</a>
										</li>
										<li>
											<a href="https://renascencetalent.com/Pages/thesalestalent">The Sales Talent</a>
										</li>
										
										<li>
											<a href="https://renascencetalent.com/Pages/aimltalent">AIML Talent</a>
										</li>
										
										
									</ul>
								</li>
								<li>
									<a href="https://renascencetalent.com/Pages/current_open_roles">CURRENT OPEN ROLES</a>
								</li>
								 <li>
									<a href="https://renascencetalent.com/Pages/video_gallery">VIDEO GALLERY</a>
								</li> 
								<li>
									<a href="https://renascencetalent.com/Pages/blog">BLOG</a>
								</li>
								<li>
									<a href="https://renascencetalent.com/Pages/contact">CONTACT</a>
								</li>
								<!-- <li class="cr-dropdown">
									<a href="portfolio.html">PORTFOLIO</a>
									<ul class="cr-dropdown-menu">
										<li>
											<a href="portfolio.html">Portfolio Grid</a>
										</li>
										<li>
											<a href="portfolio-details.html">Portfolio Details</a>
										</li>
									</ul>
								</li>
								<li class="cr-dropdown">
									<a href="services.html">SERVICE</a>
									<ul class="cr-dropdown-menu">
										<li>
											<a href="services.html">Services</a>
										</li>
										<li>
											<a href="#">Single Service</a>
										</li>
									</ul>
								</li>
								<li class="cr-dropdown">
									<a href="#">PAGES</a>
									<ul class="cr-dropdown-menu">
										<li>
											<a href="about-us.html">ABOUT</a>
										</li>
										<li>
											<a href="blog.html">BLOG</a>
											<ul class="cr-sub-dropdown-menu">
												<li>
													<a href="blog.html">Blog</a>
												</li>
												<li>
													<a href="blog-with-right-sidebar.html">Blog With Right Sidebar</a>
												</li>
												<li>
													<a href="blog-with-left-sidebar.html">Blog With Left Sidebar</a>
												</li>
												<li>
													<a href="#">Blog Details</a>
												</li>
												<li>
													<a href="blog-details-with-left-sidebar.html">Blog Details With Left Sidebar</a>
												</li>
											</ul>
										</li>
										<li>
											<a href="#">FEATURES</a>
										</li>
										<li>
											<a href="services.html">SERVICE</a>
											<ul class="cr-sub-dropdown-menu">
												<li>
													<a href="services.html">Services</a>
												</li>
												<li>
													<a href="#">Single Service</a>
												</li>
											</ul>
										</li>
										<li>
											<a href="team.html">Team</a>
										</li>
										<li>
											<a href="#">Team Details</a>
										</li>
										<li>
											<a href="appointment.html">Appointment</a>
										</li>
									</ul>
								</li>
								<li class="cr-dropdown">
									<a href="blog.html">BLOG</a>
									<ul class="cr-dropdown-menu">
										<li>
											<a href="blog.html">Blog</a>
										</li>
										<li>
											<a href="blog-with-right-sidebar.html">Blog With Right Sidebar</a>
										</li>
										<li>
											<a href="blog-with-left-sidebar.html">Blog With Left Sidebar</a>
										</li>
										<li>
											<a href="#">Blog Details</a>
										</li>
										<li>
											<a href="blog-details-with-left-sidebar.html">Blog Details With Left Sidebar</a>
										</li>
									</ul>
								</li>
								<li>
									<a href="#">CONTACT</a>
								</li> -->
							</ul>
						</nav>
						<!--// Main Navigation -->

					</div>
				</div>

				<!-- Mobile Menu -->
				<div class="container d-block d-lg-none">
					<div class="mobile-menu clearfix d-md-block d-lg-none">
						<a class="mobile-logo" href="https://renascencetalent.com/Pages/index">
							<img src="https://renascencetalent.com/frontend/images/logo3.png" alt="logo">
						</a>
					</div>
				</div>
				<!-- //Mobile Menu -->

			</div>
			<!--// Header Bottom Area -->

		</header>		<!-- //Header -->

		<!-- Top Banner -->
		<div class="banner-area">
			<div class="banner banner-slider-active">

				<!-- Single Banner -->
				<div class="banner__single bg-image--4" data-black-overlay="6">
					<div class="container">
						<div class="row justify-content-left">
							<div class="col-xl-9 col-lg-11">
								<div class="banner__single__content text-left">
									<h3>We specialize   </h3>
									<h1>IN IDENTIFYING LEADERSHIP & <span >
						SALES TALENT GLOBALLY </span></h1>
								<!-- 	<p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Obcaecati excepturi tenetur suscipit voluptatibus
										iure culpa recusandae nisi dignissimos.</p> -->
									<a href="https://renascencetalent.com/Pages/contact" class="cr-btn">
										<span>Contact Now</span>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- //Single Banner -->

					<!-- Single Banner -->
				<div class="banner__single bg-image--2" data-black-overlay="6">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-xl-9 col-lg-11">
								<div class="banner__single__content text-center mb-200"><style type="text/css">.mb-200{margin-bottom:200px !important;}</style>
									<h3>OUR</h3>
									<h1>GLOBAL PARTNERS ECOSYSTEM IS<span>   A GAME CHANGER </span></h1>
									<!-- <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Obcaecati excepturi tenetur suscipit voluptatibus
										iure culpa recusandae nisi dignissimos.</p> -->
									<a href="https://renascencetalent.com/Pages/contact" class="cr-btn">
										<span>Contact Now</span>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- //Single Banner -->

				<!-- Single Banner -->
				<div class="banner__single bg-image--3" data-black-overlay="6">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-xl-9 col-lg-11">
								<div class="banner__single__content text-center">
									<h3>Team of   </h3>
									<h1> CERTIFIED BEHAVIORAL ANALYSTS  <!-- <span class="color--theme">CONSULTING</span> --></h1>
									<!-- <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Obcaecati excepturi tenetur suscipit voluptatibus
										iure culpa recusandae nisi dignissimos.</p> -->
									<a href="https://renascencetalent.com/Pages/contact" class="cr-btn">
										<span>Contact Now</span>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- //Single Banner -->

				<!-- Single Banner -->
				<div class="banner__single bg-image--1" data-black-overlay="6">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-xl-9 col-lg-9">
								<div class="banner__single__content">
									<h3>A search team of</h3>
									<h1><span >DOMAIN EXPERTS & INDUSTRY LEADERS,</span> A COMBINATION DIFFICULT TO FIND </h1>
									<!-- <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Obcaecati excepturi tenetur suscipit voluptatibus
										iure culpa recusandae nisi dignissimos.</p> -->
									<a href="https://renascencetalent.com/Pages/contact" class="cr-btn">
										<span>Contact Now</span>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- //Single Banner -->

			<!-- Single Banner -->
				<div class="banner__single bg-image--5" data-black-overlay="6">
					<div class="container">
						<div class="row justify-content-center">
							<div class="col-xl-9 col-lg-11">
								<div class="banner__single__content text-center">
									<h3>We follow </h3>
									<h1>A STRUCTURED EVALUATION PROCESS <!--  <span class="color--theme">CONSULTING</span> --></h1>
									<!-- <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. Obcaecati excepturi tenetur suscipit voluptatibus
										iure culpa recusandae nisi dignissimos.</p> -->
									<a href="https://renascencetalent.com/Pages/contact" class="cr-btn">
										<span>Contact Now</span>
									</a>
								</div>
							</div>
						</div>
					</div>
				</div>
				<!-- //Single Banner -->

			</div>
		</div>
		<!-- //Top Banner -->

		<!-- Page Conent -->
		<main class="page-content">

			<div class="cards">
				<div class="container">
				<div class="row">
					<div class="col-md-12 col-sm-12 col-12">
						<div class="card-deck">
						    <div class="card bg-primary" >
						      <div class="card-body text-center">
						       <div class="feature__content">
								<h4 class="wow fadeInUp">
									<a href="#" class="text-uppercase">Global Leadership Hiring</a>
								</h4>
								<p class="wow fadeInUp" data-wow-delay="0.15s">Renascence Talent Solutions partners with leading businesses Globally to build their senior leadership teams..</p>
									<a href="https://renascencetalent.com/Pages/global_leadership_hiring" class="btn btn-primary br-0  mt-20 btn-read-more">read more</a>
							</div>
						      </div>
						    </div>
						    <div class="card bg-warning">
						      <div class="card-body text-center">
						        <div class="feature__content">
								<h4 class="wow fadeInUp">
									<a href="#" class="text-uppercase">Global Sales Hiring</a>
								</h4>
								<p class="wow fadeInUp" data-wow-delay="0.15s">In all organisations, the sales department plays a pivotal role in the success of the business. They play a key..</p>
									<a href="https://renascencetalent.com/Pages/global_sales_hiring" class="btn btn-success br-0  mt-20 btn-read-more">read more</a>
							</div>
						      </div>
						    </div>
						    <div class="card bg-danger" >
						      <div class="card-body text-center">
						       <div class="feature__content">
								<h4 class="wow fadeInUp">
									<a href="#" class="text-uppercase">The Sales Talent</a>
								</h4>
								<p class="wow fadeInUp" data-wow-delay="0.15s">In 2018, we had this big idea to revolutionise Sales hiring globally and launched www.thesalestalent.com.....</p>
									<a href="https://renascencetalent.com/Pages/thesalestalent" class="btn btn-primary br-0  mt-20 btn-read-more">read more</a>
							</div>
						      </div>
						    </div>
						   
						  </div>
					</div>
				</div>
				</div>
			</div>	
			
		<!-- feature jobs area -->
		<section class="feature-jobs section-padding--sm bg--grey--light">
		<div class="container">
			<div class="row justify-content-center">
						<div class="col-lg-8 col-md-10 col-12">
							<div class="section-title text-center">
								<!-- <h4>OUR SERVICES</h4> -->
								<h2 class="style-2">FEATURED
									<span class="color--theme">JOBS</span>
								</h2>
								<p> Apply to jobs in APAC, North America, South America and UAE.</p>
							</div>
						</div>
					</div>
    <div id="carouselExample" class="carousel slide" data-ride="carousel" data-interval="3000">
        <div class="carousel-inner row w-100 mx-auto" role="listbox">
        
        	       	
            <div class="carousel-item col-md-3 active">
                 <div class="serviceBox">
	               <!--  <h3 class="title"><i class="fa fa-map-marker"></i>&nbsp;New York</h3>
	                <div class="service-icon">
	                    <img src="images/tcs.png" class="img-fluid">
	                </div> -->
	                <h5 class="text-center job-title">AVP - ITGC Technology Audit for an MNC Banks Captive Unit. Loc: BLR/HYD, Exp: 10+ yrs</h5>
	                <h6 class="text-center">Bengaluru/Hyderabad</h6>
	                <p class="description">The selected candidate will focus on following responsibilities/duties &ndash;
</p>
	                
	                <a href="https://renascencetalent.com/pages/details/324" class="read-more">View & Apply</a>
            	</div>
            </div>
                   	
            <div class="carousel-item col-md-3 noactive">
                 <div class="serviceBox">
	               <!--  <h3 class="title"><i class="fa fa-map-marker"></i>&nbsp;New York</h3>
	                <div class="service-icon">
	                    <img src="images/tcs.png" class="img-fluid">
	                </div> -->
	                <h5 class="text-center job-title">AVP - Risk and Compliance (Indian Regulatory Bodies) for an MNC Banks Captive Unit. Loc: BLR, Exp: 10+ yrs</h5>
	                <h6 class="text-center">Bengaluru</h6>
	                <p class="description">About this role:
&nbsp;
Our client is seeking a Lead Compliance Officer...
&n</p>
	                
	                <a href="https://renascencetalent.com/pages/details/323" class="read-more">View & Apply</a>
            	</div>
            </div>
                   	
            <div class="carousel-item col-md-3 noactive">
                 <div class="serviceBox">
	               <!--  <h3 class="title"><i class="fa fa-map-marker"></i>&nbsp;New York</h3>
	                <div class="service-icon">
	                    <img src="images/tcs.png" class="img-fluid">
	                </div> -->
	                <h5 class="text-center job-title">Director PMO (Business Performance) for a IT MNC at Bengaluru. Exp: 15+ yrs, Edu: MBA from Premier B-School</h5>
	                <h6 class="text-center">Bengaluru</h6>
	                <p class="description">Business Performance is a critical team which drives strategic initiatives for t</p>
	                
	                <a href="https://renascencetalent.com/pages/details/322" class="read-more">View & Apply</a>
            	</div>
            </div>
                   	
            <div class="carousel-item col-md-3 noactive">
                 <div class="serviceBox">
	               <!--  <h3 class="title"><i class="fa fa-map-marker"></i>&nbsp;New York</h3>
	                <div class="service-icon">
	                    <img src="images/tcs.png" class="img-fluid">
	                </div> -->
	                <h5 class="text-center job-title">Senior Manager - PMO (Business Performance) for a IT MNC at Bengaluru. Exp: 12+ yrs, Edu: MBA from Premier B-School</h5>
	                <h6 class="text-center">Bengaluru</h6>
	                <p class="description">Business Performance is a critical team which drives strategic initiatives for t</p>
	                
	                <a href="https://renascencetalent.com/pages/details/321" class="read-more">View & Apply</a>
            	</div>
            </div>
                   	
            <div class="carousel-item col-md-3 noactive">
                 <div class="serviceBox">
	               <!--  <h3 class="title"><i class="fa fa-map-marker"></i>&nbsp;New York</h3>
	                <div class="service-icon">
	                    <img src="images/tcs.png" class="img-fluid">
	                </div> -->
	                <h5 class="text-center job-title">VP - Corporate Security for an MNC Banks Captive Unit. Loc: HYD. Exp: 15+ yrs</h5>
	                <h6 class="text-center">Hyderabad</h6>
	                <p class="description">In this role, you will:


Manage and develop teams of Corporate Security indi</p>
	                
	                <a href="https://renascencetalent.com/pages/details/320" class="read-more">View & Apply</a>
            	</div>
            </div>
                   	
            <div class="carousel-item col-md-3 noactive">
                 <div class="serviceBox">
	               <!--  <h3 class="title"><i class="fa fa-map-marker"></i>&nbsp;New York</h3>
	                <div class="service-icon">
	                    <img src="images/tcs.png" class="img-fluid">
	                </div> -->
	                <h5 class="text-center job-title">VP - Internal Audit (Corporate/Group/Enterprise Audit) for an MNC Bank's Captive. Exp: 15+ yrs, Loc: HYD </h5>
	                <h6 class="text-center">Hyderabad</h6>
	                <p class="description">About the Role
Internal Audit is seeking an&nbsp;Audit Management Senior Manage</p>
	                
	                <a href="https://renascencetalent.com/pages/details/319" class="read-more">View & Apply</a>
            	</div>
            </div>
                   	
            <div class="carousel-item col-md-3 noactive">
                 <div class="serviceBox">
	               <!--  <h3 class="title"><i class="fa fa-map-marker"></i>&nbsp;New York</h3>
	                <div class="service-icon">
	                    <img src="images/tcs.png" class="img-fluid">
	                </div> -->
	                <h5 class="text-center job-title">VP - Operational Risk (Non Tech, Individual Contributor) for an MNC Banks Captive Unit. Loc: HYD, Exp: 15+ yrs</h5>
	                <h6 class="text-center">Hyderabad</h6>
	                <p class="description">About this role:
&nbsp;
Our client is seeking a Senior Lead Operational Risk O</p>
	                
	                <a href="https://renascencetalent.com/pages/details/318" class="read-more">View & Apply</a>
            	</div>
            </div>
                   	
            <div class="carousel-item col-md-3 noactive">
                 <div class="serviceBox">
	               <!--  <h3 class="title"><i class="fa fa-map-marker"></i>&nbsp;New York</h3>
	                <div class="service-icon">
	                    <img src="images/tcs.png" class="img-fluid">
	                </div> -->
	                <h5 class="text-center job-title">VP - Service Management (Business Operations) for an MNC Bank's Captive Unit. Loc: HYD. Exp: 15+ yrs</h5>
	                <h6 class="text-center">Hyderabad</h6>
	                <p class="description">In this role, you will:


Manage and develop team managers and lead multiple </p>
	                
	                <a href="https://renascencetalent.com/pages/details/317" class="read-more">View & Apply</a>
            	</div>
            </div>
                   	
            <div class="carousel-item col-md-3 noactive">
                 <div class="serviceBox">
	               <!--  <h3 class="title"><i class="fa fa-map-marker"></i>&nbsp;New York</h3>
	                <div class="service-icon">
	                    <img src="images/tcs.png" class="img-fluid">
	                </div> -->
	                <h5 class="text-center job-title">AVP - Treasury ALM Analytics for an MNC Banks Captive Unit. Loc: BLR. Exp: 12-15 yrs</h5>
	                <h6 class="text-center">Bengaluru</h6>
	                <p class="description">About this role:
&nbsp;


This role will be responsible to manage day-to-day</p>
	                
	                <a href="https://renascencetalent.com/pages/details/316" class="read-more">View & Apply</a>
            	</div>
            </div>
                   	
            <div class="carousel-item col-md-3 noactive">
                 <div class="serviceBox">
	               <!--  <h3 class="title"><i class="fa fa-map-marker"></i>&nbsp;New York</h3>
	                <div class="service-icon">
	                    <img src="images/tcs.png" class="img-fluid">
	                </div> -->
	                <h5 class="text-center job-title">AVP - FP&A Data Analytics/BI for an MNC Banks Captive Unit. Loc: BLR. Exp: 12+ yrs</h5>
	                <h6 class="text-center">Bengaluru</h6>
	                <p class="description">Analytics Associate Manager plays crucial part in leading a diversified team sup</p>
	                
	                <a href="https://renascencetalent.com/pages/details/315" class="read-more">View & Apply</a>
            	</div>
            </div>
                     
        </div>
        <a class="carousel-control-prev" href="#carouselExample" role="button" data-slide="prev">
            <i class="fa fa-chevron-left fa-lg text-muted"></i>
            <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next text-faded" href="#carouselExample" role="button" data-slide="next">
            <i class="fa fa-chevron-right fa-lg text-muted"></i>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
</section>
<!-- feature jobs area ends -->
<!-- Funfact Area -->
			<div id="funfact-area" class="funfact-area section-padding--lg bg-image--1" data-overlay="8">
				<div class="container">
					<div class="row">

						<!--  Single Funfact -->
						<!-- <div class="col-lg-3 col-md-6 col-sm-6 col-12">
							<div class="funfact-wrapper">
								<div class="funfact">
									<span class="funfact-icon">
										<i class="pe-7s-look"></i>
									</span>
									<div class="funfact-content">
										<h3><span class="counter">349</span>+</h3>
										<h5>Truested Clients</h5>
									</div>
								</div>
							</div>
						</div> -->
						<!--//  Single Funfact -->

						<!--  Single Funfact -->
						<div class="col-lg-4 col-md-6 col-sm-6 col-4">
							<div class="funfact-wrapper">
								<div class="funfact">
									<!-- <span class="funfact-icon">
										<i class="pe-7s-graph3"></i>
									</span> -->
									<div class="funfact-content">
										<h3><span class="counter">96</span>%</h3>
										<h5>Client Success Rate</h5>
									</div>
								</div>
							</div>
						</div>
						<!--//  Single Funfact -->

						

						<!--  Single Funfact -->
						<div class="col-lg-4 col-md-6 col-sm-6 col-4">
							<div class="funfact-wrapper">
								<div class="funfact">
									<!-- <span class="funfact-icon">
										<i class="pe-7s-coffee"></i>
									</span> -->
									<div class="funfact-content">
										<h3><span class="counter">54</span>+</h3>
										<h5>Clients Served</h5>
									</div>
								</div>
							</div>
						</div>
						<!--//  Single Funfact -->

						<!--  Single Funfact -->
						<div class="col-lg-4 col-md-6 col-sm-6 col-4">
							<div class="funfact-wrapper">
								<div class="funfact">
								<!-- 	<span class="funfact-icon">
										<i class="pe-7s-world"></i>
									</span> -->
									<div class="funfact-content">
										<h3><span class="counter">12</span>+</h3>
										<h5>Countries</h5>
									</div>
								</div>
							</div>
						</div>
						<!--//  Single Funfact -->

					</div>
				</div>
			</div>
			<!--// Funfact Area -->


			<!-- media section -->
			<section class="media-area section-padding--lg bg--grey--light">
				<div class="container">
					<div class="row justify-content-center">
						<div class="col-lg-8 col-md-10 col-12">
							<div class="section-title text-center">
								<!-- <h4>OUR SERVICES</h4> -->
								<h2 class="mb-40">
									<span class="color--theme">MEDIA COVERAGE</span>
								</h2>
								<p></p>
							</div>
						</div>
					</div>
					<div class="row">
						<div class="col-xl-10 offset-xl-1 col-md-8 offset-md-2 col-12 offset-0">
							<div class="row">
								
								<div class="col-xl-2 col-md-2 col-12 text-center">
									<a href="https://www.youtube.com/watch?v=RNM0YTxoC60&feature=youtu.be" target="_blank">
					        <img src="https://renascencetalent.com/application/uploads/media_awards/20211001020349TV5 News.png" class="img-fluid main-img">
					      
					        </a>
								</div>
									
								<div class="col-xl-2 col-md-2 col-12 text-center">
									<a href="https://yourstory.com/2018/07/sales-talent-found-niche-placing-sales-marketing-professionals" target="_blank">
					        <img src="https://renascencetalent.com/application/uploads/media_awards/20200222105817yourstory-logo.png" class="img-fluid main-img">
					      
					        </a>
								</div>
									
								<div class="col-xl-2 col-md-2 col-12 text-center">
									<a href="https://www.technologyforyou.org/the-sales-talent-a-career-portal-exclusively-for-sales-marketing-professionals/" target="_blank">
					        <img src="https://renascencetalent.com/application/uploads/media_awards/20200203093006TFY-Small-Logo-Final-1.jpg" class="img-fluid main-img">
					      
					        </a>
								</div>
									
								<div class="col-xl-2 col-md-2 col-12 text-center">
									<a href="http://consultants.siliconindiamagazine.com/ranking/20-most-promising-recruitment-consultants2018-rid-448.html" target="_blank">
					        <img src="https://renascencetalent.com/application/uploads/media_awards/20200203093447silicon-india.png" class="img-fluid main-img">
					      
					        </a>
								</div>
									
								<div class="col-xl-2 col-md-2 col-12 text-center">
									<a href="https://businesssightmedia.com/2020/02/renascence-talent-solutions-bs-10-most-valuable-brands-to-watch-2020" target="_blank">
					        <img src="https://renascencetalent.com/application/uploads/media_awards/20200222105520Screenshot 2020-02-12 at 8.19.54 PM.png" class="img-fluid main-img">
					      
					        </a>
								</div>
									
								<div class="col-xl-2 col-md-2 col-12 text-center">
									<a href="https://www.forbesindia.com/article/brand-connect/redefining-the-global-talent-search-space/65315/1" target="_blank">
					        <img src="https://renascencetalent.com/application/uploads/media_awards/20210103011944Forbes.png" class="img-fluid main-img">
					      
					        </a>
								</div>
									
								<div class="col-xl-2 col-md-2 col-12 text-center">
									<a href="https://ciolookindia.com/renascence-talent-driving-dynamic-talent-acquisition-strategies/" target="_blank">
					        <img src="https://renascencetalent.com/application/uploads/media_awards/20210115115750Screenshot 2021-01-15 at 12.32.21 PM.png" class="img-fluid main-img">
					      
					        </a>
								</div>
									
								<div class="col-xl-2 col-md-2 col-12 text-center">
									<a href="https://www.ceoinsightsindia.com/magazine/leaders-in-recruitment/october-2021-issue-special16.html" target="_blank">
					        <img src="https://renascencetalent.com/application/uploads/media_awards/20211001014136Screenshot 2021-09-30 at 4.43.05 PM.png" class="img-fluid main-img">
					      
					        </a>
								</div>
									
								<div class="col-xl-2 col-md-2 col-12 text-center">
									<a href="https://www.swiftnlift.in/Top_10_Inspiring_Business_Leaders_Making_Difference_in_2021" target="_blank">
					        <img src="https://renascencetalent.com/application/uploads/media_awards/20211001015520Screenshot 2021-10-01 at 7.20.27 PM.png" class="img-fluid main-img">
					      
					        </a>
								</div>
									
								<div class="col-xl-2 col-md-2 col-12 text-center">
									<a href="https://www.linkedin.com/feed/update/urn:li:activity:6887054040799297536/" target="_blank">
					        <img src="https://renascencetalent.com/application/uploads/media_awards/20220115022959Screenshot 2022-01-12 at 9.02.02 PM.png" class="img-fluid main-img">
					      
					        </a>
								</div>
									
								<div class="col-xl-2 col-md-2 col-12 text-center">
									<a href="https://www.linkedin.com/feed/update/urn:li:activity:6887009432786620416/" target="_blank">
					        <img src="https://renascencetalent.com/application/uploads/media_awards/20220115023104Screenshot 2022-01-12 at 6.02.24 PM.png" class="img-fluid main-img">
					      
					        </a>
								</div>
									
								<div class="col-xl-2 col-md-2 col-12 text-center">
									<a href="https://special.siliconindia.com/vendor/renascence-talent-strategic-partner-to-businesses-helping-them-hire-topnotch-leaders-sales-professionals-globally-to-achieve-successful-business-outcomes-cid-17219.html" target="_blank">
					        <img src="https://renascencetalent.com/application/uploads/media_awards/20220613053618silicon_india_spotlight_2022_certificate.jpg" class="img-fluid main-img">
					      
					        </a>
								</div>
									
								<div class="col-xl-2 col-md-2 col-12 text-center">
									<a href="https://republicnewstoday.com/index.php/2022/04/28/top-10-most-dynamic-entrepreneurs-in-2021-22-by-the-indian-alert/" target="_blank">
					        <img src="https://renascencetalent.com/application/uploads/media_awards/20220610023944dynamic_entrepreneurs_india_today.jpeg" class="img-fluid main-img">
					      
					        </a>
								</div>
															
							</div>
						</div>
					</div>
					 
					</div>
			</section>
			<!-- media section -->

			<!-- client logo gallery -->
<div id="app" class="section-padding--md">
    <div class="container">
        <div class="row">
						<div class="col-lg-8 offset-lg-2 col-md-10 offset-md-1 col-12 offset-0">
							<div class="section-title text-center">
							<!-- 	<h4>OUR BLOG</h4> -->
								<h2 class="mb-40">
									<span class="color--theme">AWARDS & ACCOLADES</span>
								</h2>
								<p></p>
							</div>
						</div>
						<div class="col-lg-10 offset-lg-1 col-md-10 offset-md-1 col-12 offset-0 text-center">
							<div class="row">
																<div class="col-md-3 col-12">
																	<a href="https://www.apac-insider.com/winners/2020-renascence-talent-solutions-opc-pvt-ltd/" target="_blank">
										<img src="https://renascencetalent.com/application/uploads/media_awards/20200222110100Screenshot 2019-12-06 at 12.52.17 PM.png" class="img-fluid" style="width: 170px">
									</a>
								</div>
																<div class="col-md-3 col-12">
																	<a href="https://consultants.siliconindia.com/ranking/recruitment-consultants2018-rid-448.html" target="_blank">
										<img src="https://renascencetalent.com/application/uploads/media_awards/20200222110404Recruitment Consultants.jpg" class="img-fluid" style="width: 170px">
									</a>
								</div>
																<div class="col-md-3 col-12">
																	<a href="https://businesssightmedia.com/2020/02/renascence-talent-solutions-bs-10-most-valuable-brands-to-watch-2020" target="_blank">
										<img src="https://renascencetalent.com/application/uploads/media_awards/20200222110815Screenshot 2020-02-22 at 4.37.40 PM.png" class="img-fluid" style="width: 170px">
									</a>
								</div>
																<div class="col-md-3 col-12">
																	<a href="https://www.youtube.com/watch?v=RNM0YTxoC60&feature=youtu.be" target="_blank">
										<img src="https://renascencetalent.com/application/uploads/media_awards/20200305034053Screenshot 2019-12-06 at 1.57.10 PM.png" class="img-fluid" style="width: 170px">
									</a>
								</div>
																<div class="col-md-3 col-12">
																	<a href="https://www.worldhrdcongress.com/hr_vendor_aw20.html" target="_blank">
										<img src="https://renascencetalent.com/application/uploads/media_awards/20200305012726WorldHRD award.jpeg" class="img-fluid" style="width: 170px">
									</a>
								</div>
																<div class="col-md-3 col-12">
																	<a href="https://www.apac-insider.com/winners/renascence-talent-solutions-opc-pvt-ltd/" target="_blank">
										<img src="https://renascencetalent.com/application/uploads/media_awards/20210119041114Screenshot 2021-01-19 at 9.30.39 PM.png" class="img-fluid" style="width: 170px">
									</a>
								</div>
																<!-- <div class="col-md-4 col-12">
									<a href="https://renascencetalent.com/frontend/images/APAC-INSIDER-AWARD-2019.png" target="_blank">
									<img src="https://renascencetalent.com/frontend/images/APAC-INSIDER-AWARD-2019.png" class="img-fluid" style="width: 170px">
									</a>
								</div>
								
								<div class="col-md-4 col-12">
									<a href="https://renascencetalent.com/frontend/images/Silicon India.png" target="_blank">
										<img src="https://renascencetalent.com/frontend/images/Silicon India.png" class="img-fluid" style="width: 250px">
									</a>
								</div> -->
							<!-- 	<div class="col-md-6">
									<div class="row">
										<div class="col-md-12">
											<a href="images/TV5 Business Leader Award 2017.png" target="_blank">
											<img src="images/TV5 Business Leader Award 2017.png" class="img-fluid" style="width: 170px">
											</a>
										</div>
										<div class="col-md-12">
											<a href="images/Silicon India.png" target="_blank">
											<img src="images/Silicon India.png" class="img-fluid" style="width: 250px">
											</a>
										</div>
									</div>
									
								</div> -->
							</div>
							
					</div>
					</div>
    
        
    </div>
</div>

		

			<!-- Blog Area -->
			<section id="blog-area" class="blog-area section-padding--xlg bg--grey--light">
				<div class="container">
					<div class="row">
						<div class="col-lg-8 offset-lg-2 col-md-10 offset-md-1 col-12 offset-0">
							<div class="section-title text-center">
								
								<h2>OUR
									<span class="color--theme">PRODUCTS</span>
								</h2>
								<!--<h4>RECENT POSTS</h4>-->
								<!-- <p>Perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae</p> -->
							</div>
						</div>
					</div>
					<div class="row justify-content-center">

						<!-- Single Blog -->
						<!-- Single Blog -->
						
						<div class="col-lg-5 col-md-6 col-12">
							<article class="blog sticky" style="height: 600px;">
								<div class="">
									<a href="https://renascencetalent.com/Pages/thesalestalent">
										<img src="https://renascencetalent.com//frontend/images/salestalent.png" alt="The Sales Talent" class="image" style="padding: 60px;">
										 <div class="middle">
										    <div class="text">
										    	<a href="https://renascencetalent.com/Pages/thesalestalent" class="text-white">Read more</a>
										    </div>
										  </div>
									</a>
								</div>
								<div class="blog__content">
									<div class="blog__content__body">
										
										<h4 style="font-weight: 600;">
											<a href="https://renascencetalent.com/Pages/thesalestalent">The Sales Talent –</a>
										</h4>
										<p></p>
										<p><b>The Sales Talent</b> touches upon all key elements that contributes to the growth of a Sales professional like Job, Learning, networking, attending events/tradeshows/ conferences, having a mentor, industry view-points etc.  <a href="https://renascencetalent.com/Pages/thesalestalent" Style="color:red"><b>Read more</b></a></p>
										
									</div>
								</div>
							</article>
						</div>
						
						
						<div class="col-lg-5 col-md-6 col-12">
							<article class="blog sticky" style="height: 600px;">
								<div class="">
									<a href="https://renascencetalent.com/Pages/aimltalent">
										<img src="https://renascencetalent.com//frontend/images/AIMLTalentBlack.png" alt="The Sales Talent" class="image">
										 <div class="middle">
										    <div class="text">
										    	<a href="https://renascencetalent.com/Pages/aimltalent" class="text-white">Read more</a>
										    </div>
										  </div>
									</a>
								</div>
								<div class="blog__content">
									<div class="blog__content__body">
										
										<h4 style="font-weight: 600;">
											<a href="https://renascencetalent.com/Pages/aimltalent">AIML Talent –</a>
										</h4>
										<p></p>
										<p><b>AIML Talent</b> is an exclusive career site for Data Science professionals to Rise and Transform in their careers. We provide pre-screened and pre-assessed AIML talent. We will evaluate candidates on their fundamentals and programming skills, along with ML, NLP, Statistics understanding etc.  This will help you fasten hiring process and evaluate only those who suit you best, thus saving time. <a href="https://renascencetalent.com/Pages/aimltalent" Style="color:red"><b>Read more</b></a></p>
										
									</div>
								</div>
							</article>
						</div>
						
						
						
						
												

					</div>
				</div>
			</section>
			<!--// Blog Area -->

			<!-- Team Area -->
			<section id="about-area" class="our-team cr-section about-area bg--white ">
				<div class="container">
					<div class="row">
						<!-- <div class="col-lg-2">
							<ul class="nav nav-pills flex-column" role="tablist">
						    <li class="nav-item">
						      <a class="nav-link 
<div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined variable: team_member</p>
<p>Filename: user/index.php</p>
<p>Line Number: 603</p>


	<p>Backtrace:</p>
	
		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/application/views/user/index.php<br />
			Line: 603<br />
			Function: _error_handler			</p>

		
	
		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/application/controllers/Pages.php<br />
			Line: 99<br />
			Function: view			</p>

		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/index.php<br />
			Line: 292<br />
			Function: require_once			</p>

		
	

</div>
<div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined variable: team_member</p>
<p>Filename: user/index.php</p>
<p>Line Number: 603</p>


	<p>Backtrace:</p>
	
		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/application/views/user/index.php<br />
			Line: 603<br />
			Function: _error_handler			</p>

		
	
		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/application/controllers/Pages.php<br />
			Line: 99<br />
			Function: view			</p>

		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/index.php<br />
			Line: 292<br />
			Function: require_once			</p>

		
	

</div>active" data-toggle="pill" href="#home">
						      	<img src="https://renascencetalent.com/frontend/images/pr.png" class="img-fluid">
						      </a>
						    </li>
						    <li class="nav-item">
						      <a class="nav-link 
<div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined variable: team_member</p>
<p>Filename: user/index.php</p>
<p>Line Number: 608</p>


	<p>Backtrace:</p>
	
		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/application/views/user/index.php<br />
			Line: 608<br />
			Function: _error_handler			</p>

		
	
		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/application/controllers/Pages.php<br />
			Line: 99<br />
			Function: view			</p>

		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/index.php<br />
			Line: 292<br />
			Function: require_once			</p>

		
	

</div>" data-toggle="pill" href="#menu1">
						      	<img src="https://renascencetalent.com/frontend/images/raji.png" class="img-fluid">
						      </a>
						    </li>
						    <li class="nav-item">
						      <a class="nav-link 
<div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined variable: team_member</p>
<p>Filename: user/index.php</p>
<p>Line Number: 613</p>


	<p>Backtrace:</p>
	
		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/application/views/user/index.php<br />
			Line: 613<br />
			Function: _error_handler			</p>

		
	
		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/application/controllers/Pages.php<br />
			Line: 99<br />
			Function: view			</p>

		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/index.php<br />
			Line: 292<br />
			Function: require_once			</p>

		
	

</div>" data-toggle="pill" href="#menu2">
						      	<img src="https://renascencetalent.com/frontend/images/reema.png" class="img-fluid">
						      </a>
						    </li>
						    <li class="nav-item">
						      <a class="nav-link 
<div style="border:1px solid #990000;padding-left:20px;margin:0 0 10px 0;">

<h4>A PHP Error was encountered</h4>

<p>Severity: Notice</p>
<p>Message:  Undefined variable: team_member</p>
<p>Filename: user/index.php</p>
<p>Line Number: 618</p>


	<p>Backtrace:</p>
	
		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/application/views/user/index.php<br />
			Line: 618<br />
			Function: _error_handler			</p>

		
	
		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/application/controllers/Pages.php<br />
			Line: 99<br />
			Function: view			</p>

		
	
		
	
		
			<p style="margin-left:10px">
			File: /home/spd5n9u809rj/public_html/index.php<br />
			Line: 292<br />
			Function: require_once			</p>

		
	

</div>" data-toggle="pill" href="#menu3">
						      	<img src="https://renascencetalent.com/frontend/images/paul.png" class="img-fluid">
						      </a>
						    </li>
						  </ul>
						</div> -->
						<div class="col-lg-12">
							<h1 class="text-center section-padding--xs">LEADERSHIP TEAM</h1>
						  <!-- Tab panes -->
						  <div class="tab-content">
						    <div id="home" class="container tab-pane fade show active">
						    	<div class="row">
						    		<div class="col-md-8 col-12">
						    			<h3>Prasad Tataverty - Founder & Director </h3>
						    			<p class="text-justify">Taking a decision to become an entrepreneur is never easy, but when you have faced the problems you wish to solve, the transition becomes more convincing and firm. That is how Renascence Talent was launched in June 2016. As the founder of Renascence Talent Solutions, Prasad Tataverty primarily focused on hiring Leadership & Sales talent globally.</p>


										<p class="text-justify">In his more than two decades of experience Prasad had worked with Large MNC’s and Search Firms like Tech Mahindra, HSBC, ABC Consultants and Veritas in Leadership roles managing Global Leadership & Sales hiring in APAC, AMERICAS (North & South America) and EMEA regions. He carries deep industry knowledge and functional expertise with proven experience of identifying top leadership talent who are best fit and can deliver impactful results for organisations. <a href="https://renascencetalent.com/leadership-team" class="bold text-success">READ MORE</a></p>

						    		</div>
						    		<div class="col-md-4 col-12">
						    			<img src="https://renascencetalent.com/frontend/images/prasad.jpg" class="img-fluid">
						    		</div>
						    	</div>
						      
						      
							  
						    </div>
						   
						    </div>
						  </div>
						</div>
						
					</div>
				
			</section>
			<!-- <section id="team-area" class="advisor-area bg--white section-padding--xlg">
				<div class="container">
					<div class="row">
						<div class="col-lg-8 offset-lg-2 col-md-10 offset-md-1 col-12 offset-0">
							<div class="section-title text-center">
								
								<h2>OUR
									<span class="color--theme">TEAM</span>
								</h2>
								
							</div>
						</div>
					</div>
					<div class="row ">
						<div class="col-xl-10 offset-xl-1 col-md-10 offset-md-1 col-12 offset-0">
							<div class="row justify-content-center">
								
							

				
						<div class="col-lg-3 col-md-6 col-12">
							<figure class="team">
								<div class="team__header">
									<div class="team__image">
										<img src="https://renascencetalent.com/frontend/images/pr.png" alt="team member thumb">
									</div>
									<div class="team__social">
										<ul>
											<li class="facebook"><a href="https://www.linkedin.com/in/prasadtataverty" target="_blank"><i class="fa fa-linkedin"></i></a></li>
											
										</ul>
									</div>
								</div>
								<figcaption class="team__content">
									<h5>
										<a href="#">PRASAD TATAVERTY</a>
									</h5>
									<p>Founder</p>
									<a href="https://renascencetalent.com/Pages/our_team/prasad" class="cr-btn mt-2">Read More</a>
								</figcaption>
							</figure>
						</div>
						
						<div class="col-lg-3 col-md-6 col-12">
							<figure class="team">
								<div class="team__header">
									<div class="team__image">
										<img src="https://renascencetalent.com/frontend/images/raji.png" alt="team member thumb">
									</div>
									<div class="team__social">
										<ul>
											<li class="facebook"><a href="https://www.linkedin.com/in/rmaitra/" target="_blank"><i class="fa fa-linkedin"></i></a></li>
											
										</ul>
									</div>
								</div>
								<figcaption class="team__content">
									<h5>
										<a href="#">Rajeswari Maitra</a>
									</h5>
									<p>Principal Consultant</p>
									<a href="https://renascencetalent.com/Pages/our_team/rajeswari" class="cr-btn mt-2">Read More</a>
								</figcaption>
							</figure>
						</div>
						
						<div class="col-lg-3 col-md-6 col-12">
							<figure class="team">
								<div class="team__header">
									<div class="team__image">
										<img src="https://renascencetalent.com/frontend/images/reema.png" alt="team member thumb">
									</div>
									<div class="team__social">
										<ul>
											<li class="facebook"><a href="https://www.linkedin.com/in/reema-tibrewala-9410488/" target="_blank"><i class="fa fa-linkedin"></i></a></li></li>
										</ul>
									</div>
								</div>
								<figcaption class="team__content">
									<h5>
										<a href="#">Reema Tibrewala </a>
									</h5>
									<p>Principal Consultant</p>
									<a href="https://renascencetalent.com/Pages/our_team/reema" class="cr-btn mt-2">Read More</a>
								</figcaption>
							</figure>
						</div>
					
						<div class="col-lg-3 col-md-6 col-12">
							<figure class="team">
								<div class="team__header">
									<div class="team__image">
										<img src="https://renascencetalent.com/frontend/images/paul.png" alt="team member thumb">
									</div>
									<div class="team__social">
										<ul>
											<li class="facebook"><a href="https://www.linkedin.com/in/paul-rapaka-68518014/" target="_blank"><i class="fa fa-linkedin"></i></a></li>
										</ul>

									</div>
								</div>
								<figcaption class="team__content">
									<h5>
										<a href="#">Paul Rapaka</a>
									</h5>
									<p>Principal Consultant</p>
									<a href="https://renascencetalent.com/Pages/our_team/paul" class="cr-btn mt-2">Read More</a>
								</figcaption>
							</figure>
						</div>
						
						</div>
						</div>
					</div>
				</div>
			</section> -->
			<!--// Team Area --
		

		</main>
		<!-- //Page Conent -->

    


<script type="text/javascript">
	$(document).ready(function() {             $('#loginModal').modal('show');
  $(function () {
    $('[data-toggle="tooltip"]').tooltip()
  })
});
</script>

		<!-- Footer Area -->
			<!-- Call To Action Area -->
			<section class="cta-area section-padding--md bg--grey--light bg--abstruct-mask">
				<div class="container">
					<div class="row justify-content-center">
						<div class="col-xl-9 col-lg-10">
							<div class="calltoaction text-center">

								<h3> Looking to hire  <span class="color--theme">Global Leadership OR Sales Talent?</span>
								</h3>
								<p>Feel free to connect with us to hire top talent globally!</p>
								<div class="calltoaction-button mt-4">
									<span class="calltoaction-icon"><i class="flaticon-phone"></i></span>
									<a href="tel:04071055751">+91 80081-43671</a>
								</div>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!--// Call To Action Area -->
<footer id="footer" class="footer-area fixed--footer">

			<!-- Footer Widgets Area -->
			<div class="footer-area__widgets section-padding--lg bg--dark--light">
				<div class="container">
					<div class="widget-area footer--widgets">

						<!-- Single Widget -->
						<div class="widget widget-about">
							<div class="footer-area__logo">
								<a href="https://renascencetalent.com/">
									<img src="https://renascencetalent.com/frontend/images/logo3.png" alt="footer logo">
								</a>
							</div>
							<p>Renascence Talent Solutions specializes in Global Leadership & Sales hiring. We understand that Leadership roles are mission critical and are high on priority ... <a href="who-we-are.php" class="text-white">read more</a></p>
							<div class="social-icons social-icons--rounded">
								<ul>
									<li class="facebook">
										<a href="https://www.facebook.com/renascencetalent/" target="_blank">
											<i class="fa fa-facebook"></i>
										</a>
									</li>
									<li class="twitter">
										<a href="https://twitter.com/RenascenceTSol" target="_blank">
											<i class="fa fa-twitter"></i>
										</a>
									</li>
                                    <li class="instagram">
                                        <a href="https://www.instagram.com/renascencetalent/?igshid=1szi4l40bl16t" target="_blank">
                                            <i class="fa fa-instagram"></i>
                                        </a>
                                    </li>
									<li class="linkedin">
										<a href="https://www.linkedin.com/authwall?trk=bf&trkInfo=AQEixiGOjEHBtAAAAW-KQ57IJAKVMQFrcEF03bmKUCvQ3fTSSJIkiDZrtLz4auJWWGmNaeBWEGRLIh_N7dSw7wGjztKzdAVOAFmxZny-u8zJipY5yZEJfnji9X_925d6bNFEqoU=&originalReferer=&sessionRedirect=https%3A%2F%2Fwww.linkedin.com%2Fcompany%2Frenascence-talent-solutions-opc-pvt.-ltd.%2F" target="_blank">
											<i class="fa fa-linkedin"></i>
										</a>
									</li>
									
								</ul>
							</div>
						</div>
						<!--// Single Widget -->

						<!-- Single Widget -->
						<div class="widget widget-quick-links">
							<h5 class="widget-title">QUICK LINKS</h5>
							<ul>
								<li>
									<a href="https://renascencetalent.com/leadership-team">Leadership Team</a>
								</li>
								<li>
									<a href="https://renascencetalent.com/Pages/who_we_are">Who We Are</a>
								</li>
								<li>
									<a href="https://renascencetalent.com/Pages/global_leadership_hiring">Global Leadership Hiring</a>
								</li>
								<li>
									<a href="https://renascencetalent.com/Pages/global_sales_hiring">Global Sales Hiring</a>
								</li>
                                <li>
                                    <a href="https://renascencetalent.com/Pages/blog">Blog</a>
                                </li>
							</ul>
						</div>
						<!--// Single Widget -->

                        <!-- Single Widget -->
                        <div class="widget widget-quick-links">
                            <h5 class="widget-title">QUICK LINKS</h5>
                            <!-- <iframe src="https://www.linkedin.com/company/10835974"></iframe> -->
                            <ul>
                                <li>
                                    <a href="https://renascencetalent.com/Pages/our_vision">Our Mission & Vision</a>
                                </li>
                                <li>
                                    <a href="https://renascencetalent.com/Pages/partner">Partner With Us</a>
                                </li>
                                <li>
                                    <a href="https://renascencetalent.com/Pages/current_open_roles">Careers</a>
                                </li>
                               
                                <li>
                                    <a href="https://renascencetalent.com/Pages/contact">Contact Us</a>
                                </li>
                            </ul>
                        </div>
                        <!--// Single Widget -->

						<!-- Single Widget -->
						<!-- <div class="widget widget-twitter-feed">
							<h5 class="widget-title">Twitter Feed</h5>
							<ul>
								<li>
									<p>
										<a href="#">@Alex Smith</a>, unde omnis te us error sit voluptatem</p>
									<span class="time">
										<a href="#">10 Mins ago</a>
									</span>
								</li>
								<li>
									<p>
										<a href="#">@Justin Bieber</a>, unde omnis te us error sit voluptatem</p>
									<span class="time">
										<a href="#">12 Mins ago</a>
									</span>
								</li>
							</ul>
						</div> -->
						<!--// Single Widget -->

						<!-- Single Widget -->
						<div class="widget widget-contact-info">
							<h5 class="widget-title">Contact Info</h5>
							<ul>
								<li>
									<p>6th Floor, ‘C’ Block, Divya Sree Omega, Kondapur, Hi-tech City Road, Hyderabad– 500081.</p>
								</li>
								<li>
									<p>
										<a href="tel:+91 80081-43671">Call : +91 80081-43671</a>
									</p>
									<!--<p>
										<a href="fax:04071055701">Fax : 04071055701</a>
									</p> -->
								</li>
								<li>
									<p>
										<a href="mailto:cs@renascencetalent.com">Mail : cs@renascencetalent.com</a>
									</p>
									<!-- <p>
										<a href="mailto:cs@renascencetalent.com">cs@renascencetalent.com</a>
									</p> -->
								</li>
							</ul>
						</div>
						<!--// Single Widget -->

					</div>
				</div>
			</div>
			<!--// Footer Widgets Area -->

			<!-- Footer Copyright Area -->
			<div class="footer-area__copyright bg--dark">
				<div class="container">
					<div class="row">
						<div class="col-lg-12">
							<div class="copyright text-center">
								COPYRIGHT©2020, ALL RIGHTS RESERVED BY
								<a href="#" class="text-white">RENASCENCE TALENT</a>
							</div>
						</div>
					</div>
				</div>
			</div>
			<!--// Footer Copyright Area -->
<a href="https://api.whatsapp.com/send?phone=+918008143671&text=Hi" class="btn-whatsapp-pulse" target="_blank">
<i class="fa fa-whatsapp my-float" style="color: white;"></i>
</a>
		</footer>
		<!-- //Footer Area -->

	</div>
	
	<style>
	
	
	.btn-whatsapp-pulse {
	background: #25d366;
	color: white;
	position: fixed;
	bottom: 90px;
	right: 20px;
	font-size: 40px;
	display: flex;
	justify-content: center;
	align-items: center;
	width: 0;
	height: 0;
	padding: 35px;
	text-decoration: none;
	border-radius: 50%;
	animation-name: pulse;
	animation-duration: 1.5s;
	animation-timing-function: ease-out;
	animation-iteration-count: infinite;
}

@keyframes pulse {
	0% {
		box-shadow: 0 0 0 0 rgba(37, 211, 102, 0.5);
	}
	80% {
		box-shadow: 0 0 0 14px rgba(37, 211, 102, 0);
	}
}

.btn-whatsapp-pulse-border {
	bottom: 120px;
	right: 20px;
	animation-play-state: paused;
}

.btn-whatsapp-pulse-border::before {
	content: "";
	position: absolute;
	border-radius: 50%;
	padding: 25px;
	border: 5px solid #25d366;
	opacity: 0.75;
	animation-name: pulse-border;
	animation-duration: 1.5s;
	animation-timing-function: ease-out;
	animation-iteration-count: infinite;
}

@keyframes pulse-border {
	0% {
		padding: 25px;
		opacity: 0.75;
	}
	75% {
		padding: 50px;
		opacity: 0;
	}
	100% {
		opacity: 0;
	}
}

	</style>
	
	<!-- //Main wrapper -->
<script type="text/javascript">
	$('#carouselExample').on('slide.bs.carousel', function (e) {

    var $e = $(e.relatedTarget);
    var idx = $e.index();
    var itemsPerSlide = 4;
    var totalItems = $('.carousel-item').length;
    
    if (idx >= totalItems-(itemsPerSlide-1)) {
        var it = itemsPerSlide - (totalItems - idx);
        for (var i=0; i<it; i++) {
            // append slides to end
            if (e.direction=="left") {
                $('.carousel-item').eq(i).appendTo('.carousel-inner');
            }
            else {
                $('.carousel-item').eq(0).appendTo('.carousel-inner');
            }
        }
    }
});
</script>
<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/vue/2.6.10/vue.min.js"></script>
<script type="text/javascript">
	/**
* Get a random number from 0 to max
*
* @param {number} max - the maximum number to generate
*
* @return {number} random number between 0 (inclusive) and max (exclusive)
*/
const getRandom = (max) => {
    return Math.floor(Math.random() * max);
};

/**
* Swap the elements in an array at indexes x and y.
*
* @param {Array} arr - The array
* @param {number} indexA - The index of the first element to swap
* @param {number} indexB - The index of the second element to swap
*
* @return {Array} same array with the elements swapped
*/
const swapArrayElements = (arr, indexA, indexB) => {
    return arr.splice(indexB, 1, arr.splice(indexA, 1, arr[indexB])[0]);
};

/**
 * Swap images randomly in place
 *
 * @component
 * @example
 * {
 *   data: {
 *     images: [{ id: 0, src: 'https://MYIMAGE' }],
 *   },
 *   template: `
 *     <image-swap-gallery 
 *       :items="images" 
 *       :interval="2000"
 *     >
 *       <template #default="slotItem">
 *         <img :src="slotItem.src" />
 *       </template>
 *     </image-swap-gallery>
 *   `,
 * }
 */
const ImageSwapGallery = {
    name: 'image-swap-gallery',
    props: {
        items: Array,
        interval: Number,
    },
    data: () => ({
        lastIndex: null,
    }),
    computed: {
        visibleItems() {
            return this.items.filter((item) => item.visible === true);
        },
        hiddenItems() {
            return this.items.filter((item) => item.visible === false);
        },
    },
    mounted() {
        if (this.hiddenItems.length) {
            setInterval(this.swapItem, this.interval);
        }
    },
    methods: {
        swapItem() {
            let randIndexA = null;

            // do not replace item in the 
            // same position twice in a row
            do {
                randIndexA = getRandom(this.visibleItems.length);
            } while (randIndexA === this.lastIndex);

            this.lastIndex = randIndexA;

            const randIndexB = getRandom(this.hiddenItems.length);

            // get a reference of the swappable items
            const randItemA = this.visibleItems[randIndexA];
            const randItemB = this.hiddenItems[randIndexB];

            const indexA = this.items.indexOf(randItemA);
            const indexB = this.items.indexOf(randItemB);

            // get the swappable items in the original array
            const itemA = this.items[indexA];
            const itemB = this.items[indexB];

            // swap the visibility properties of the items 
            // for the computed `visibleItems` property.
            itemA.visible = false;
            itemB.visible = true;

            // swap the elements in the original array
            swapArrayElements(this.items, indexA, indexB);
        },
        beforeTransitionLeave(el) {
            const { marginLeft, marginTop } = getComputedStyle(el);

            // set te position of the absolute element 
            // being transitioned so it doesn't go 
            // relatively to top left.
            el.style.left = `${el.offsetLeft - parseFloat(marginLeft, 10)}px`;
            el.style.top = `${el.offsetTop - parseFloat(marginTop, 10)}px`;
        }
    },
    template: `
        <transition-group
            name="list-fade"
            tag="div"
            class="gallery"
            @before-leave="beforeTransitionLeave"
        >
            <div 
                v-for="item in visibleItems" 
                :key="item.id" 
                class="gallery-item"
            >
                <slot v-bind="item"><slot>
            </div>
        </transition-group>
    `,
};


const images = [
    { id: 0, url: '#', src: 'images/ag-recruiter-logo-1-150x150.png', visible: true },
    { id: 1, url: '#', src: 'images/mayo-clinic-recruitment-logo-150x150.png', visible: true },
    { id: 2, url: '#', src: 'images/home-depot-headhunter-logo-150x150.png', visible: false },
     { id: 3, url: '#', src: 'images/HSBC-logo-recruiters.png', visible: false },
     { id: 4, url: '#', src: 'images/Intel-Recruiters-Logo-150x94.png', visible: true },
    { id: 5, url: '#', src: 'images/tmobile-logo-recruiter-150x150.png', visible: true },
     { id: 6, url: '#', src: 'images/Logo-61-150x150.png', visible: false },
    { id: 7, url: '#', src: 'images/yum-logo-recruitment-150x150.png', visible: true },
    { id: 8, url: '#', src: 'images/equinox-fitness-recruiter-logo-150x150.png', visible: true },
    { id: 9, url: '#', src: 'images/Logo-03-150x150.png', visible: false },
    { id: 10, url: '#', src: 'images/BT.png', visible: false },
   
];


new Vue({
    el: '#app',
    components: {
        ImageSwapGallery,  
    },
    data: {
        images: images,  
    },
});
</script>
	<!-- JS Files -->
	<script src="https://renascencetalent.com/frontend/js/vendor/jquery-3.2.1.min.js"></script>
	<script src="https://renascencetalent.com/frontend/js/popper.min.js"></script>
	<script src="https://renascencetalent.com/frontend/js/bootstrap.min.js"></script>
	<script src="https://renascencetalent.com/frontend/js/plugins.js"></script>
	<script src="https://renascencetalent.com/frontend/js/active.js"></script>
	<script src="https://renascencetalent.com/frontend/js/scripts.js"></script>
	<!-- bootstrap form -->

<!-- <div class="container">
  <button type="button" class="btn btn-info btn-round" data-toggle="modal" data-target="#loginModal">
    Login
  </button>  
</div> -->

<div class="modal fade" id="loginModal" tabindex="-1" role="dialog" aria-labelledby="exampleModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-dialog-centered" role="document">
    <div class="modal-content">
      <div class="modal-header border-bottom-0">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-body">
        <div class="form-title text-center">
          <h4>Upload Your Resume</h4>
        </div>
        <div class="d-flex flex-column text-center">
          <form>
          	<div class="form-group">
              <input type="text" class="form-control" id="name" placeholder="Your Full Name...">
            </div>
            <div class="form-group">
              <input type="email" class="form-control" id="email1"placeholder="Your email address...">
            </div>
            <div class="form-group">
              <input type="text" class="form-control" id="password1" placeholder="Your Mobile Number...">
            </div>
             <div class="form-group">
              <input type="text" class="form-control" id="password1" placeholder="Looking for...">
            </div>
             <div class="form-group">
              <input type="file" class="form-control" id="password1" placeholder="Your Resume...">
            </div>
            <button type="button" class="btn btn-info btn-block btn-round">Upload</button>
          </form>
          
          <!-- <div class="text-center text-muted delimiter">or use a social network</div> -->
       <!--    <div class="d-flex justify-content-center social-buttons">
            <button type="button" class="btn btn-secondary btn-round" data-toggle="tooltip" data-placement="top" title="Twitter">
              <i class="fab fa-twitter"></i>
            </button>
            <button type="button" class="btn btn-secondary btn-round" data-toggle="tooltip" data-placement="top" title="Facebook">
              <i class="fab fa-facebook"></i>
            </button>
            <button type="button" class="btn btn-secondary btn-round" data-toggle="tooltip" data-placement="top" title="Linkedin">
              <i class="fab fa-linkedin"></i>
            </button>
          </div> -->
        </div>
      </div>
    </div>
     <!--  <div class="modal-footer d-flex justify-content-center">
        <div class="signup-section">Not a member yet? <a href="#a" class="text-info"> Sign Up</a>.</div>
      </div> -->
  </div>
</div></body>

</html>