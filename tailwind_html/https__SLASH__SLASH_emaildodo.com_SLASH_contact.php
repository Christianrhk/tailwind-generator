<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
    <title>eMailDodo - simple and free eMail Group service</title>
    <!-- <title>eMailDodo</title> -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta http-equiv="content-language" content="en">
    <meta name="description" content="With eMailDodo you can create and administer email groups in one central place (in the cloud).You can use the same single group email address from anywhere on any pc or mobile.And it’s easy to remember.Never again worry about misspelling an email address or accidentally leaving somebody out of an email.Via eMailDodo you can not only send eMails but also Questions (polls).">


    <link rel="stylesheet" href="/styles/jquery-confirm.css">

    <!--set global font-->
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700,800,900' rel='stylesheet' type='text/css'>
    
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.13.1/css/all.min.css">

    <link type="text/css" rel="stylesheet" href="/styles/tail.css">
    <link type="text/css" rel="stylesheet" href="/styles/tailwind.min.css">
    <link rel="stylesheet" href="/styles/headerstyle.css">
    <link type="text/css" rel="stylesheet" href="/styles/modal.css">
    <link rel="stylesheet" href="/styles/w3.css">
    <meta name="google-site-verification"content="5go229EjmLLzIZ-FKX0moYR6tyJyyBNi5yr0gwurz54"/>
    
    

    <!-- Remember to include jQuery  -->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.0.0/jquery.min.js"></script>
<!-- jQuery Modal -->
    <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/jquery-modal/0.9.1/jquery.modal.min.css" /> -->

    <script src="/javascript/jquery-confirm.js"></script>



    <script src="/javascript/jquery-ui.min.js"></script>
    <script src="/javascript/slides.min.jquery.1.2.0.js"></script>
    <script src="/javascript/jquery.slides.min.js"></script>
    <script src="/javascript/jquery.multiselect.min.js"></script>
    <script src="/javascript/functions.js"></script>
    
    <!--Pop up Box-->
    <script src="/javascript/micromodal.min.js"></script>    

    <link rel="stylesheet" href="/styles/layout.css" type="text/css" media="all" charset="utf-8"/>
    <link rel="stylesheet" href="/styles/slidesjs.css" type="text/css" media="all" charset="utf-8"/>
    <link rel="stylesheet" href="/styles/jquery-ui.min.css" type="text/css" media="all" charset="utf-8"/>
    <link rel="stylesheet" href="/styles/jquery.multiselect.css" type="text/css" media="all" charset="utf-8"/>

    <!-- <script src="/javascript/jquery.infieldlabel.min.js" type="text/javascript" charset="utf-8"></script>
    <script type="text/javascript" charset="utf-8">
        $(function () {
            $("label").inFieldLabels();
        });
    </script> -->
</head>

<body class="bg-gray-200 text-base" >
<div style="min-height: 100%;">
<div style="overflow: auto; padding-bottom: 315px;" class="flex flex-col gap-0">

    
    
  <div class="bg-white z-20 fixed top-0 w-full">
	<div class="flex flex-row justify-between relative">
		<div class="flex flex-row items-end">
			<div class="mr-8 w-3/5">
				<a href="/index.php"><img src="/images/emaildodo-logo-wink.gif" alt="" width="200"></a>
			</div>
			<div class="hidden lg:block">
				<ul class="flex flex-row mr-4 menu-font">
					<li class="mx-4"><a class="hover:font-bold" href="/index.php">HOME</a></li>
					<li class="mx-4"><a class="hover:font-bold" href="/features.php">FEATURES</a></li>
					<li class="mx-4"><a class="hover:font-bold" href="/pricing.php">PRICING</a></li>
					<li class="mx-4"><a class="hover:font-bold" href="/support/support.php">SUPPORT</a></li>
				</ul>
			</div>
		</div>
		<div class="hidden lg:block">
			<div class="flex flex-row items-end justify-end mr-5 gap-2 mt-8">
				<div style="background-color: #c36;" class="divbtn">
					<a class="abtn" href="/signup.php">Sign&nbspUp</a>
				</div>
				<div style="background-color: #66cc33;" class="divbtn">
					<a class="abtn" href="/login.php">Log In</a>
				</div>
			</div>
		</div>
		<div class="menu-btn block lg:hidden">
			<div class="menu-btn__burger"></div>
		</div>
	</div>
	<div style="color: #336699" id="mobMenu" class="my-4 hidden">
		<div class="flex flex-col mx-10">
			<ul class="flex flex-col menu-font">
				<li class="mb-4"><a class="hover:font-bold" href="/index.php">HOME</a></li>
				<li class="mb-4"><a class="hover:font-bold" href="/features.php">FEATURES</a></li>
				<li class="mb-4"><a class="hover:font-bold" href="/pricing.php">PRICING</a></li>
				<li class="mb-3"><a class="hover:font-bold" href="/support/support.php">SUPPORT</a></li>
			</ul>
			<div class="flex flex-col w-full sm:w-4/12">
					<div style="background-color: #c36;" class="divbtn my-4  m-1">
						<a class="abtn" href="/signup.php">SIGN UP FREE</a>
					</div>
					<div style="background-color: #66cc33;" class="divbtn m-1">
						<a class="abtn" href="/login.php">LOG IN</a>
					</div>
			</div>
		</div>
	</div>
	</div>
  

    <script>
        // MicroModal.init();

        const menuBtn = document.querySelector('.menu-btn');
        const mobMenu = document.getElementById("mobMenu");
        let menuOpen = false;
        menuBtn.addEventListener('click', () => {
            if (!menuOpen) {
                menuBtn.classList.add('open');
                mobMenu.classList.remove("hidden");
                mobMenu.classList.add("block");
                menuOpen = true;
            } else {
                menuBtn.classList.remove('open');
                mobMenu.classList.remove("block");
                mobMenu.classList.add("hidden");
                menuOpen = false;
            }
        });
    </script>

<div class="bg-gray-200 flex justify-center">
    <div class="mx-10 sm:mx-20 md:mx-32 lg:mx-56 text-blue-normal">
        <div class="mt-32 md:mt-40 mb-10 justify-center">
            <span class="txt-blue-xlarge-bold">Contact</span></br></br>
            Tell us what is on your mind and we'll get back to you. Post your message here:
        </div>
        <form action="http://www.emaildodo.com/files/mailer.php" method="post" enctype="multipart/form-data">
            <div class="w-64 sm:w-full max-w-xs sm:max-w-full">
                <div class="w-64 sm:w-full max-w-xs sm:max-w-full">
                    <div class="bg-gray-500 border border-solid border-black">
                        <div class="flex flex-col justify-center p-2 md:p-10">
                            <div class="flex flex-col md:flex-row">
                                <div class="md:flex-1 px-2 text-lg font-bold flex flex-col">
                                    <label>Your Name :</label>
                                    <input class="border border-solid border-gray-600" type="text">
                                </div>
                                <div class="md:flex-1 px-2 text-lg font-bold flex flex-col">
                                    <label class="">Your Email :</label>
                                    <input class="border border-solid border-gray-600" type="text">
                                </div>
                            </div>
                            <div class="flex flex-col md:flex-row">
                                <div class="md:flex-1 px-2 text-lg font-bold flex flex-col">
                                    <label>Your Phone :</label>
                                    <input class="border border-solid border-gray-600" type="text">
                                </div>
                                <div class="md:flex-1 px-2 text-lg font-bold flex flex-col">
                                    <label class="">Subject :</label>
                                    <input class="border border-solid border-gray-600" type="text">
                                </div>
                            </div>
                            <div class="w-full px-2 text-lg font-bold">
                                <label>On my mind :</label>
                                <select class="text-sm block appearance-none w-full bg-white border border-gray-600 text-gray-700 py-3 px-4 pr-8 leading-tight focus:outline-none">
                                    <option>Need help with the site</option>
                                    <option>Need to upgrade my account</option>
                                    <option>Can not contact my Group administrator</option>
                                    <option>Want to use my own url</option>
                                    <option>Would like to set this up for my business</option>
                                    <option>Have a complain</option>
                                    <option>Just want to speak to nice people</option>
                                </select>
                            </div>
                            <div class="px-2 text-lg font-bold flex flex-col">
                                <label>Message :</label>
                                <textarea class="border border-solid border-gray-600"></textarea>
                                <div class="flex justify-start text-sm md:text-lg font-bold mt-5">
                                    <div class="divbtn mr-5"><a
                                                         class="abtn green-background" href="#">Reset</a></div>
                                    <div class="divbtn ml-5"><a
                                                                   class="abtn green-background" href="#">Send
                                            eMail</a></div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div style="display: none;">
                        <label>Spam Protection: Please don't fill this in:</label>
                        <textarea name="comment" rows="1" cols="1"></textarea>
                    </div>
                    <input type="hidden" name="form_token" value=""/>
                </div>
        </form>
    </div>
    </br>
    </br>
</div>
</div>

</div></div></div>
<footer style="height: 315px; margin-top: -315px; clear: both;" class="footer-color relative w-full">
    <div class="footer-color">
        <div class="flex flex-row mx-10 md:mx-5 lg:mx-32 pt-5 justify-center">
            <div class="footertext grid grid-cols-2 lg:grid-cols-3 xl:grid-cols-6 row-gap-10 col-gap-10">
                <div>
                    <ul>
                        <li class="footertitle">eMailDodo</li>
                        <li class=""><a href="/support/support_basic.php">About</a></li>
                        <li class=""><a href="/support/support_sendingtext.php">Mobile</a></li>
                        <li class=""><a href="/support/support_userssay.php">What users say</a></li>
                        <li ><a href="/support/support_reviews.php">Reviews</a></li>
                    </ul>
                </div>
                <div>
                    <ul>
                        <li class="footertitle">Great Examples</li>
                        <li ><a href="/support/support_myfriends.php">Friends</a></li>
                        <li ><a href="/support/support_myteam.php">(Sport) Teams</a></li>
                        <li ><a href="/support/support_myclassuk.php">Schools</a></li>
                        <li ><a href="/support/support_myclub.php">Clubs</a></li>
                        <li ><a href="/support/support_myclients.php">Clients</a></li>
                    </ul>
                </div>
                <div>
                    <ul>
                        <li class="footertitle">Help</li>
                        <li class=""><a href="/support/support_basic.php">eMail Groups</a></li>
                        <li class=""><a href="/support/support_gettingstarted.php">Getting Started</a></li>
                        <li class=""><a href="/support/support_sendingemails.php">Sending eMails</a></li>
                        <li class=""><a href="/support/support_sendingtext.php">Sending Text Messages</a></li>
                        <li class=""><a href="/support/support_sendingquestions.php">Sending Questions</a>
                        </li>
                    </ul>
                </div>
                <div>
                    <ul>
                        <li class="footertitle">For Businesses</li>
                        <li class=""><a href="/pricing.php">Premium Service</a></li>
                    </ul>
                </div>
                <div>
                    <ul>
                        <li class="footertitle">Social</li>
                        <li class=""><a href="/support/support_faq.php">FAQ</a></li>
                        <li ><a href="/support/support_blog.php">Blog</a></li>
                    </ul>
                </div>
                <div>
                    <ul>
                        <li class="footertitle">Company</li>
                        <li ><a href="/support/support_promoteus.php">Promote Us</a></li>
                        <li ><a href="/support/support_projects.php">Projects</a></li>
                        <li class=""><a href="/helpdesk.php">Help Desk</a></li>
                    </ul>
                </div>
            </div>
        </div>

        <hr class="mx-10">

        <div class="mx-10 lg:mx-1 grid grid-row-2 flex justify-center text-justify footertext">
            <div class="flex justify-center ">
			<span>
				By using this site, you agree to eMailDodo's <a href="/agree.php"
                                                                class="">terms of use</a>. Commercial use of this site without express authorization is prohibited.
			</span>
            </div>
            <div class="flex justify-center mt-1">
			<span>
				<span class="block flex justify-center mb-4">eMailDodo &copy; 2022  </span><a
                        class="" href="/agree.php">User Agreement</a> | <a
                        class="" href="/privacy.php">Privacy Policy</a> | <a
                        class="" href="/copyright.php">Copyright Policy</a>  | <a
                        class="" href="/helpdesk.php">Contact</a>
			</span>
            </div>
        </div>
    </div>
</footer>

<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-22294968-1']);
    _gaq.push(['_trackPageview']);
    (function () {
        var ga = document.createElement('script');
        ga.type = 'text/javascript';
        ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        //  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
    })();
</script>
<script type="text/javascript">
    var GoSquared = {};
    GoSquared.acct = "GSN-544710-Z";
    (function (w) {
        function gs() {
            w._gstc_lt = +(new Date);
            var d = document;
            var g = d.createElement("script");
            g.type = "text/javascript";
            g.async = true;
            g.src = "//d1l6p2sc9645hc.cloudfront.net/tracker.js";
            var s = d.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(g, s);
        }

        w.addEventListener ? w.addEventListener("load", gs, false) : w.attachEvent("onload", gs);
    })(window);
</script>


</body>
</html>
