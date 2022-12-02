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

<!--
<style>
.datetop {
	border-left: 5px solid white;
	border-right: 5px solid white;
	border-top: 5px solid white;
}
.datebottom {
	border-left: 5px solid white;
	border-right: 5px solid white;
	border-bottom: 5px solid white;
}
</style>
-->


<a name="top"></a>
<div class="bg-gray-200 pt-12 flex justify-center relative ">
    <div class="mx-10 sm:mx-20 md:mx-32 lg:mx-56 text-blue-normal">
        <div class="">
            <div class="">
                <div class="pt-10 text-gray-small">
                <a href=support.php>Support</a> |
                <a href=support.php>Other Stuff</a> |
                <b>Blog</b>
                </div>
                <br/>
                <h1 class="text-left text-blue-xlarge-bold">
                    Blog</h1>
                <br/>
            </div>
            <div class="">
                <div class="text-blue-big-bold">WHAT IS HAPPENING IN 2021 ?</div>
                <hr class="hrline2">
               
				<div class="my-10">

					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white datetop">Nov</div>
								<div class="bg-gray-300 text-black pb-2 datebottom">13</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							one week has past with our
							<span class="text-black">new servers</span>
							up and running filled with new code.
							All seems well and running smoothly. Yes, there were some small bugs but they were fixed fairly quickly. 
							We hope you still enjoy our work.
							<br/>
							<span class="text-blue-700 font-light text-xs">
							IT Departement
							</span>
						</div>
					</div>

					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Nov</div>
								<div class="dateday bg-red-600 text-white pb-2">12</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							We released our new 
							<span class="text-black">iOS mobile App 2.0</span>
							. 
							New code, new design, lightning fast.
							Great to have all you contacts and friend at hand without adding them all to you Contact of your phone.
							<br/>
							<span class="text-blue-700 font-light text-xs">
							Mobile App
							</span>
						</div>
					</div>

					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Nov</div>
								<div class="bg-gray-300 text-black pb-2">10</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							The Groups have now 
							<span class="text-black">Group icons</span> 
							in front of them. They show the first two letters of your Group name. This matches the new to be released mobile app.
							Later we will allow you to assign pictures to your Group icons.
							<br/>
							<span class="text-blue-700 font-light text-xs">
							Website
							</span>
						</div>
					</div>

					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Nov</div>
								<div class="dateday bg-red-600 text-white pb-2">7</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							Today we have moved to
							<span class="text-black">new servers</span>
							and filled them with new code.
							The eMailDodo is alive. 
							This marks a one year long project of rewriting thousands lines of code to match the new standards.
							Now we can upgrade, modernise and improve more easily. Thank you all, team !
							<br/>
							<span class="text-blue-700 font-light text-xs">
							IT Departement
							</span>
						</div>
					</div>

					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Oct</div>
								<div class="bg-gray-300 text-black pb-2">17</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							The designs for the
							<span class="text-black">new mobile app</span>
							look great!
							This means that we can release new ones next month. 
							This is a much needed upgrade with will improve the user experience dramatically.
							<br/>
							<span class="text-blue-700 font-light text-xs">
							Mobile App
							</span>
						</div>
					</div>
					
					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Sep</div>
								<div class="bg-gray-300 text-black pb-2">3</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							We have run the last test with the  
							<span class="text-black">new code</span>
							and all looks well.
							Now we have to fill the pages with text so that we can move to a new environment in November.
							<br/>
							<span class="text-blue-700 font-light text-xs">
							IT Departement
							</span>
						</div>
					</div>
					
					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Aug</div>
								<div class="bg-gray-300 text-black pb-2">16</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							Well, everybody is
							<span class="text-black">back from holidays</span>
							and refreshed ideas have been popping up.
							We hope you did have a good holiday as well and look forward (now with no slow Wifi on the holiday
							campsite) to sent your pictures to your friends and family eMail Groups.
							<br/>
							<span class="text-blue-700 font-light text-xs">
							Clients
							</span>
						</div>
					</div>
					
					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Jul</div>
								<div class="bg-gray-300 text-black pb-2">23</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							With lightning speed we passed today the border of
							<span class="text-black">20,000,000 emails sent</span>
							by all our users. Hope you still enjoy our service.
							<br/>
							<span class="text-blue-700 font-light text-xs">
							Users
							</span>
						</div>
					</div>

<!-- START OLD CALENDARS	
			
					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Aug</div>
								<div class="dateday bg-red-600 text-white pb-2">29</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							Wow ! IN the last years we have sent over
							<span class="text-black">
								111,111,111 emails
							</span> for now our happy users.
							That's a lot of No. 1's.
							<br/>
							<span class="text-blue-700 font-light text-xs">
							Clients
							</span>
						</div>
					</div>
					
					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Aug</div>
								<div class="bg-gray-300 text-black pb-2">16</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							Well, everybody is
							<span class="text-black">back from holidays</span>
							and refreshed ideas have been popping up.
							We hope you did have a good holiday as well and look forward (now with no slow Wifi on the holiday
							campsite) to sent your pictures to your friends and family eMail Groups.
							<br/>
							<span class="text-blue-700 font-light text-xs">
							Clients
							</span>
						</div>
					</div>
					
					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Jul</div>
								<div class="bg-gray-300 text-black pb-2">25</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							Well, everybody is
							Shhttt. Yeah ! The boss is
							<span class="text-black">going on holidays</span>
							and HE is difficult to reach in Africa. Thus so are we for him :).
							So we are going in stealth mode with a ice cream in our hand and a laptop on the bar. Chill.<br/>
							<span class="text-blue-700 font-light text-xs">
							Company
							</span>
						</div>
					</div>
					
					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Jul</div>
								<div class="bg-gray-300 text-black pb-2">9</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							Finished the
							<span class="text-black">Elipse Project</span>
							with no glitch. We done guys ! We are upgraded and propared for another (few) year(s).<br/>
							<span class="text-blue-700 font-light text-xs">
							IT Department
							</span>
						</div>
					</div>
					
					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Jul</div>
								<div class="bg-gray-300 text-black pb-2">4</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							Start of the program to
							<span class="text-black">change back-end servers</span>
							We are well prepared, but it is always exiting.<br/>
							<span class="text-blue-700 font-light text-xs">
							IT Department
							</span>
						</div>
					</div>
					
					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">May</div>
								<div class="bg-gray-300 text-black pb-2">13</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							Boarded a
							<span class="text-black">new big client</span>
							with over 250 Groups. Good to see that we can still help out so many with our simple service. In
							this cas a Regional Volunteer FireBrigade which uses us to sent email and linked SMS Text messages
							to their volunteers.<br/>
							<span class="text-blue-700 font-light text-xs">
							Clients
							</span>
						</div>
					</div>
					
					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Mar</div>
								<div class="bg-gray-300 text-black pb-2">12</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							Cleaned some
							<span class="text-black">code and layout</span>
							of the Group pages. You will see some slight unnoticed changes. And it will be faster.<br/>
							<span class="text-blue-700 font-light text-xs">
							IT Department
							</span>
						</div>
					</div>
					
					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Feb</div>
								<div class="bg-gray-300 text-black pb-2">26</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							We have changed the
							<span class="text-black">Save and Delete buttons</span>
							to 'normal' buttons. Yes, in these mobile and ipad-days some icons (floppy disk ...) are a bit old
							or unclear. Hope this is better now.<br/>
							<span class="text-blue-700 font-light text-xs">
							Clients
							</span>
						</div>
					</div>
					
					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Jan</div>
								<div class="bg-red-600 text-white pb-2">25</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							Alrighty. We have reached another landmark of
							<span class="text-black">300,000</span>
							active users. We are pleased that we can help so many Groups in conecting through a simple means
							like eMail. Thank you for your feedback and enthusiasm.<br/>
							<span class="text-blue-700 font-light text-xs">
							Company
							</span>
						</div>
					</div>
					
					<div class="flex my-4">
						<div class="mx-4">
							<div class="text-center w-16">
								<div class="px-4 bg-blue-800 text-white">Jan</div>
								<div class="bg-gray-300 text-black pb-2">1</div>
							</div>
						</div>
						<div class="font-normal text-xs">
							From all of us we wish you a
							<span class="text-black">happy New Year</span>
							! The year 2016 was full of excitement and mainly many new users, servers and HelpDesk improvements.
							We look forward to welcome more and more users to enjoy our simple and fun service. Thanks for your
							support !<br/>
							<span class="text-blue-700 font-light text-xs">
							Company
							</span>
						</div>
					</div>
					
 END OLD CALENDARS !-->  						
					
				</div>               
			   
                <br/>
                <br/>
            </div>
        </div>
    </div>
</div>

<!-- END OF PAGE TEXT -->
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
