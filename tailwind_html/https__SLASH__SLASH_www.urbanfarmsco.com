<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
<title>Urban Farms Co</title>
<meta name="description" content="" />
<meta name="keywords" content="" />
<link rel="Shortcut Icon" href="favicon.ico"/>
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
<script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css" rel="stylesheet" type="text/css">
<!--bootstrap_slider-->
<link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet" media="all">
<link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" rel="stylesheet" media="all">
<!--bootstrap_slider_end-->
<!-- Bootstrap -->
<!--<link href="css/bootstrap.css" rel="stylesheet">-->
<!--banner-->
<link href="slider/bootstrapcss.css" rel="stylesheet" type="text/css">
<!-- <link href="slider/slidercss.css" rel="stylesheet" type="text/css"> -->
<link href="css/style.css" rel="stylesheet">
<!--banner_end-->
<link href="css/aos.css" rel="stylesheet" type="text/css">
<!-- Owl Stylesheets -->
<link rel="stylesheet" href="assets/owlcarousel/assets/owl.carousel.css">
<link rel="stylesheet" href="assets/owlcarousel/assets/owl.theme.default.css">
<link href="https://fonts.googleapis.com/css?family=Muli:200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Oswald:300,400,500,700&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Poppins:100,200,300,400,500,600,700,800,900&display=swap" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,400i,500,500i,600,600i,700,700i,800,800i,900,900i&display=swap" rel="stylesheet">
<link href="css/lity.min.css" rel="stylesheet">		<!-- Google Analytics Code -->
				<link rel ="canonical" href = "urbanfarmsco.com"/>
  </head>
  <body>    
		<!--header-->
    

<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/tailwindcss/2.2.19/tailwind.min.css" integrity="sha512-wnea99uKIC3TJF7v4eKk4Y+lMz2Mklv18+r4na2Gn1abDRPPOeef95xTzdwGD9e6zXJBteMIhZ1+68QC5byJZw==" crossorigin="anonymous" referrerpolicy="no-referrer" />

<style>
    body, html {
        overflow-x:hidden;
    }
</style>

<script>

	function statusToggle() {
	    let nav = document.getElementById("navnav")
	    let img = document.getElementById("hamburger-switch")
	    console.log(nav.classList.length)
	    if (nav.classList.length > 11) {
    	    nav.classList.remove("pointer-events-none")
    	    nav.classList.remove("opacity-0")
    	    nav.classList.remove("-right-full")
    	    nav.classList.add("opacity-100")
    	    nav.classList.add("right-0")
    	    img.src = '/assets-new/right.png';
	    }
	    else {
    	    nav.classList.remove("opacity-100")
    	    nav.classList.remove("right-0")
    	    nav.classList.add("pointer-events-none")
    	    nav.classList.add("opacity-0")
    	    nav.classList.add("-right-full")
    	    img.src = '/assets-new/hamburger.png';
	    }
	}
</script>

<header
	class="p-4 sm:p-8 flex justify-between items-center absolute top-0 w-full z-50 " style="z-index: 9999"
>
	<a href="https://www.urbanfarmsco.com/">
		<img src="/assets-new/logo.png" class="w-24 sm:w-48" alt="Urban farms co." />
	</a>
	<div class="navigation">
		<div class="hamburger">
			<img
			    id="hamburger-switch"
				src="/assets-new/hamburger.png"
            class="w-6 sm:w-12 z-50 cursor-pointer relative"
				alt="Urban farms co."
				onclick="statusToggle()"
			/>
			<div
			id="navnav"
				class="navigation w-full sm:w-80 h-screen absolute top-0 transition-all grid place-items-center opacity-0 -right-full pointer-events-none"
				style="background-color: #EAA323; z-index: 40"
			>
				<ul class="px-4 py-8 text-white font-bold text-3xl">
					<li
						class="py-2 inline-block border-b-4 border-opacity-0 hover:border-opacity-100 transition-all"
					>
						<a href="https://www.urbanfarmsco.com/movement">movement.</a>
					</li>
					<br />
					<li
						class="py-2 inline-block border-b-4 border-opacity-0 hover:border-opacity-100 transition-all"
					>
						<a href="https://www.urbanfarmsco.com/produce">produce.</a>
					</li>
					<br />
					<li
						class="py-2 inline-block border-b-4 border-opacity-0 hover:border-opacity-100 transition-all"
					>
						<a href="https://www.urbanfarmsco.com/community">community.</a>
					</li>
					<br />
					<li
						class="py-2 inline-block border-b-4 border-opacity-0 hover:border-opacity-100 transition-all"
					>
						<a href="https://www.urbanfarmsco.com/buy">buy.</a>
					</li>
					<br />
					<li
						class="py-2 inline-block border-b-4 border-opacity-0 hover:border-opacity-100 transition-all"
					>
						<a href="https://www.urbanfarmsco.com/stubble">compost.</a
						>
					</li>
					<br />
					<li
						class="py-2 inline-block border-b-4 border-opacity-0 hover:border-opacity-100 transition-all"
					>
						<a href="https://www.urbanfarmsco.com/360">virtual tours.</a
						>
					</li>
					<br />
				</ul>
			</div>
		</div>
	</div>
</header>
    <!--header_end-->
		
    <!--banner_cont-->
    <div class="banner_cont">
    <div class="bannerimgbx" style="background-image:url('img/bw_1590042143.jpg')">
		<div class="container" style="position: relative; z-index: 999;">
			<div class="wrapper">
                <a href="buy" title="" class="bananch1"></a>
								<div class="b_hd1">
					Nutrient-dense. Chemical-Free. Regenerative. <br>Direct from farms near you.				</div>
								                
                			</div>
		</div>
	</div>
</div>    		
    <!--banner_cont1-->
    <div class="welcomecont" id="goBottom">
	<div class="container">
		<div class="wecomebx">
			<h3>Come be a part of the food system of the future! <a class="scrolldown goBottom" href="javascript:;" title=""><img src="images/arrow1.png" alt="goBottom"></a></h3>			<p><p><span style="font-weight: 400;">By choosing to buy fresh, local produce from Urban Farms Co., you help build a better future - for you and for generations to come. Discover a nutrient-dense lifestyle that nourishes all aspects of the food chain, starting with a healthier you, a profit-making farmer and a regenerated environment.</span></p></p>		</div>
	</div>
</div>
		
    <!--section1-->
    		<section class="section1" >
      <div class="container">
        					<div class="col-sm-4 text-left">
						<div class="sec1bx1">
							<a href="produce" title=""><img src="img/quicklink_1594378562.jpg" alt="Healthy Produce"></a>
							<h3><a href="produce" title="" style="font-size: 32px;border-bottom: inherit;">Healthy Produce</a></h3>							<h4>Nutrient dense and chemical free</h4>							<p>            
								Our network of independently owned partner farms - located at the edge of cities across the country - offer a range of the freshest seasonal produce.&nbsp; Grown using regenerative agricultural practices, our produce is nutrient-dense, fresh and oh-so-flavourful. As a consumer, you will be able to see, feel and taste the difference that vegetables grown in rich biodiverse soil can bring to your table and your health.							</p>							<a href="produce" title="">learn more</a>						</div>
					</div>
										<div class="col-sm-4 text-left">
						<div class="sec1bx1">
							<a href="community" title=""><img src="img/quicklink_1594378576.jpg" alt="Local Farm Direct"></a>
							<h3><a href="community" title="" style="font-size: 32px;border-bottom: inherit;">Local Farm Direct</a></h3>							<h4>An agricultural hub & spoke model</h4>							<p>            
								Discover a farming model that is altogether futuristic, simple, and natural. Because the farmers own their farms, they profit by a direct link to you, and because they are situated locally, you get fresh, safe produce. This new value chain guarantees convenience, unmatched traceability, and the strictest of quality controls - from seed to produce! This sustainable model draws more local farmers to switch to chemical-free regenerative farming, setting in motion a new food-system movement.							</p>							<a href="community" title="">learn more</a>						</div>
					</div>
										<div class="col-sm-4 text-left">
						<div class="sec1bx1">
							<a href="movement" title=""><img src="img/quicklink_1594378590.jpg" alt="Sustainable Innovations"></a>
							<h3><a href="movement" title="" style="font-size: 32px;border-bottom: inherit;">Sustainable Innovations</a></h3>							<h4>Regenerative farming at every step</h4>							<p>            
								The Urban Farms Co. model is designed to promote life. Since it is entirely chemical-free, it ensures our soil is thriving with beneficial micro-organisms. This allows symbiotic nutrient cycles in the soil, suppresses diseases, and reduces water consumption. <span style="font-weight: 400;">Urban Farms Co.</span> collects local organic biomass and converts it into high quality agri-applications which are delivered back to our partner farms. Urban Farms Co.'s regenerative farming is carbon positive, it contributes to a safer soil, fresher air and cleaner water.							</p>							<a href="movement" title="">learn more</a>						</div>
					</div>
					      </div>
    </section>
		    <!--section1_end-->
		
		<!--section2-->
    <div class="section2" style="background-image: url('img/bw_1594378673.jpg');">
	<div class="container" style="position: relative; z-index: 9">
		<h2>Grown naturally by our Partner Farmers<br> Delhi | Bangalore | Hyderabad</h2>
				<div class="sec2btns">
							<a href="buy#buysec3">come visit</a>
								<a href="buy#buysec1">buy</a>
								<a href="community#aboutus">about us</a>
						</div>
			</div>
</div>		<!--section2_end-->
		
		<!--footer-->
    <section class="mFooter">
	<div class="container">
		<div class="col-sm-2">
			<a href="https://www.urbanfarmsco.com/" title=""><img src="images/logo2.png" alt="footer logo" style="width: 100%;"></a>
		</div>
		<div class="col-sm-6">
			<div class="ftadd1">
				<p>
					Regd. Office<br />Araku Originals Pvt. Ltd.,<br />Gateway Building,<br />Apollo Bunder, Mumbai-400001<br /><br />Delhi Farm Hub,<br />Near Bhagatji School,<br />Palla (Alipur), Delhi - 110036				</p>
			</div>
		</div>
		<div class="col-sm-4">
			<div class="ftbx">
									<a href="tel:+91 9811154329"><i class="fa fa-mobile" aria-hidden="true" style="font-size: 24px; position: relative; top: 3px;"></i>+91 9811154329</a>	
										<a href="mailto:community@urbanfarmsco.com"><i class="fa fa-envelope" aria-hidden="true"></i>community@urbanfarmsco.com</a>
										<a href="https://www.facebook.com/Urban-Farms-Co-103414658045365/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i>Urban Farms Co</a>
										<a href="javscript:void(0)"><i class="fa fa-twitter" aria-hidden="true"></i>@urbanfarmsco</a>
										<a href="https://www.instagram.com/urbanfarmsco/" target="_blank"><i class="fa fa-instagram" aria-hidden="true"></i>@urbanfarmsco</a>
										<a href="https://www.youtube.com/channel/UCoOS2Op_nEMU3u4aAqP9tYw/" target="_blank"><i class="fa fa fa-youtube-play" aria-hidden="true"></i>urbanfarmsco</a>
									 
			</div>
		</div>
	</div>
</section>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<!-- Include all compiled plugins (below), or include individual files as needed -->
<script src="js/bootstrap.min.js"></script>

<!--banner-->
<!--<script type="text/javascript" src="http://code.jquery.com/jquery-1.7.1.min.js"></script>-->
<script src="slider/bootstrap.min.js" type="text/javascript"></script> 
<script type="text/javascript">
$('#pavcontentslider8').carousel({interval:6000});
</script>
<!--banner_end-->

<link href="css/mobacc.css" rel="stylesheet"/>
<script type="text/javascript" src="js/script.js"></script>
<script type="text/javascript">
	jQuery(document).ready(function($) {
		$("#menu").accordion();
		$(".colors a").click(function() {
			if ($(this).attr("class") != "default") {
				$("#menu").removeClass();
				$("#menu").addClass("menu").addClass($(this).attr("class"));
			} else {
				$("#menu").removeClass();
				$("#menu").addClass("menu");
			}
		});
	});
	</script>


<script type="text/javascript">
		$(document).ready(function(){ 
			$('.sidemenu').click(function(){
				$('.cart_open').fadeIn('1000');        
				$('.cart_bx1').css('right', '0px');
				$('.cartbg1').show();
				$('.menu1').addClass('disnone')
			});
				
			$('.cartbg1').click(function(){
				$('.cart_open').fadeOut('2000');
				$('.cartbg1').hide();
				$('.cart_bx1').css('right', '-100%');
				$('.menu1').removeClass('disnone')
			});

			$('.closebtn').click(function(){
				$('.cart_open').fadeOut('2000');
				$('.cartbg1').hide();
				$('.cart_bx1').css('right', '-100%');
				$('.menu1').removeClass('disnone')
			});

		});
</script> 


<script src="js/aos.js" type="text/javascript"></script>
<script type="text/javascript">	 
	$(".goBottom").click(function() {
			$('html, body').animate({ scrollTop:$("#goBottom").offset().top-30}, 500);
	});
</script>

<style>
.scrollup{
	width: 40px;
	height: 40px;
	text-indent: -9999px;
	position: fixed;
	bottom: 30px;
	right: 10px;
	display: none;
	z-index: 2222222;
	background-image: url(images/icon_top.png);
	background-repeat: no-repeat;
	opacity: 0.95;
}
</style>

<script src="js/functions.js" type="text/javascript"></script>

<!-- <script src="js/lity.min.js" type="text/javascript"></script>
<script type="text/javascript">
		$(document).on('click', '[data-lightbox]', lity);
</script> -->

<a href="#" class="scrollup" style="display: none; outline: 0px; border: 0px;">Scroll</a> 		<!--footer_end-->
  </body>
</html>