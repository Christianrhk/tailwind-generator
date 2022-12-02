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

<!-- PAGE TEXT -->
<a name="top"></a>
<div class="bg-gray-200 pt-12 flex justify-center relative ">
    <div class="mx-10 sm:mx-20 md:mx-32 lg:mx-56 text-blue-normal">
        <div class="">
            <div class="">
                <div class="pt-10 text-gray-small">
                    <a href=support.php>Support</a> |
                    <a href=support.php>Great Examples</a> |
                    <b>For Friends</b>
                </div>
                <br/>
                <h1 class="text-left text-blue-xlarge-bold">
                    For Friends</h1>
                <br/>
            </div>
            <div class="">
                <div class="text-blue-big-bold">WHY SHOULD I USE EMAILDODO?<a href="#top">&nbsp;<img src="/images/arrownew.png" width=30 align=right></a></div>
                <hr class="hrline2">
                <div style="background-color:#FAFAFA">
                    <p class="text-blue-large p-5 float-left -mr-10" style=" width: 320px;">
                        With <span class="text-red">eMailDodo</span> you can create and administer
                        your <a href="support_sendingemails.php" class="text-green">eMail Groups</a>
                        in the cloud
                        <img class="inline" src="/images/cloud.jpeg" width="40" height="20"> .
                    </p>
                    <div style="float: right">
                        <img src="/images/sendfromanywhere.png" width="360" height="240"><br/>
                    </div>
                    <div style="clear: both;"></div>
                </div>    
            </div>
            <br/>
            <br/>           
            <div class="mt-10">
            
                <div class="text-blue-big-bold">
                	ADVANTAGES<a href="#top">&nbsp;<img src="/images/arrownew.png" width=30 align=right></a>
    			</div>
                <hr class="hrline2">                             
				<div class="grid grid-rows-1 md:grid-cols-2 mb-10 text-blue-normal">
					<div class="grid grid-rows-4">
						<div class="flex">
							<img class="inline mx-5 flex-initial w-12 h-12" src="/images/ok.png">
							<span class="flex-initial pt-2">one emailaddress for your friends</span>
						</div>
						<div class="flex">
							<img class="inline mx-5 flex-initial w-12 h-12" src="/images/ok.png">
							<span class="flex-initial pt-2">easy to create</span>
						</div>
						<div class="flex">
							<img class="inline mx-5 flex-initial w-12 h-12" src="/images/ok.png">
							<span class="flex-initial pt-2">userfriendly central administration and...</span>
						</div>
						<div class="flex">
							<img class="inline mx-5 flex-initial w-12 h-12" src="/images/ok.png">
							<span class="flex-initial pt-2">'QUESTIONS' functionality</span>
						</div>
					</div>
					<div class="grid grid-rows-4">
						<div class="flex">
							<img class="inline mx-5 flex-initial w-12 h-12" src="/images/notok.png">
							<span class="flex-initial pt-2">individual maintenance</span>
						</div>
						<div class="flex">
							<img class="inline mx-5 flex-initial w-12 h-12" src="/images/notok.png">
							<span class="flex-initial pt-2">wrong email addresses</span>
						</div>
						<div class="flex">
							<img class="inline mx-5 flex-initial w-12 h-12" src="/images/notok.png">
							<span class="flex-initial pt-2">forgotten addresses</span>
						</div>
					</div>
				</div>  
				<br/>              
				
                <div class="text-blue-big-bold">
                	EMAIL<a href="#top">&nbsp;<img src="/images/arrownew.png" width=30 align=right></a>
    			</div>
                <hr class="hrline2">
                <div>   
               		<p class="">First create an emailgroup on the eMailDodo website. Then, enter all emailaddresses.
                    Save. Finished.</br>
                    To send an email to your group you just have to remember one emailaddress:</p>
                    <br/>     
                	<img class="border border-gray-700" src="../images/myfriendsemail.png">
                	<p class="italic text-xs">(example for friend group called "myfriends".)</br>
                    (Default the extension @emaildodo.com will be used. Do you want to use your own domain extension ?
                    <a class="hover:font-bold" href="/support/support_owndomainname.php">You can</a>.)</p>
                	<p class="mt-10 ">The system will send the email to all emailaddresses in the emailgroup.</br>
                    One perons is the administrator of the emailgroup. He or She can add (multiple) and edit addresses
                    and mobile numbers.</br></br>
                    So you can receive the emails not only at home but also at work. Because of the centralised
                    administration all emailaddresses and telephone numbers will be correct and up-to-date.</p>                
                </div>
            	<br/>
            	<br/>            
           	    <br/>   
            
                 <div class="text-blue-big-bold">
                	QUESTIONS<a href="#top">&nbsp;<img src="/images/arrownew.png" width=30 align=right></a>
    			</div>
                <hr class="hrline2">               
           		<div>
                	<p class="">You can also send a "Question" to a group. You send a Question by starting the subject in
                    your email with a "Q".</p>
                    <br/>
               		 <img class="border border-gray-700" src="../images/myfriendsquestion.png"></br>
                	<p class="">All members in the group will receive and email with your Question accompanied by three
                    answer buttons: <span class="text-green-600">YES</span>, <span class="text-red-600">NO</span>, 
                    <span style="color: lightblue;">MAYBE</span>.<br/>
                    Who answered what can easily be traced with the <span class="text-black">See Votes</span> button.
                	</p></br>
                	<img class="border border-gray-700" src="../images/myfriendsanswers.png"></br>
                	<p class="">The administrator of the group kan create multiple buttons and change the text on the
                    buttons.</br>
                    A great function to ask who can drive. Or who can attend a meeting.</p>
            	</div>
            	<br/>
            	<br/>
            	<br/>
            	
                <div class="text-blue-big-bold">
                	ON YOUR MOBILE<a href="#top">&nbsp;<img src="../images/arrownew.png" width=30 align=right></a>
    			</div>
                <hr class="hrline2">
            	<div>
                	<p class="">You can install the app of eMailDodo on your mobile (iPhone & Android). With the app you can
                    send SMS/Text messages, eMails and Questions to (a part) of your group.<br/>
                    <br/> 
                    And you always have all your friends contact data at hand.</p>
            	</div>

                <br/>
                <br/>
                <br/>                     
                <span class="text-blue-big-bold">SIMPLIFY YOUR LIFE.</span><br/>
                <br/>
                <br/>
                <br/>
                <center>
                    <div class="">
                        <a class="m-4 p-4  bg-red-600 text-white text-center" href="/signup.php">SIGN UP FREE</a>
                    </div>
                </center>
                <br/>
                <br/>
                <br/>
                <br/>
                <br/>
                <br/>
            </div>
        </div>
    </div>
</div>

<script>
    var myIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) {
            myIndex = 1
        }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel, 4000);
    }
</script>

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
