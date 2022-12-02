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
<div class="flex justify-center items-start pt-32 pb-32 bg-gray-200 relative ">
	    <!-- <div class="flex justify-center items-center bg-gray-200 relative "> -->
        <div class="">
            <div class="mt-10 md:mt-0 text-center text-blue-xlarge-bold">
                Join eMailDodo today.
            </div>
            <script>
                function checkform() {
                    var email = document.selectForm.youremail2.value;
                    //var r_email = new RegExp("^[0-9a-z]([-_.]?[0-9a-z_])*@[0-9a-z]([-.]?[0-9a-z_])*\\.[a-z]{2,4}$", "ig");
                    var r_email = new RegExp("[_a-zA-Z0-9-+]+(\.[_a-zA-Z0-9-]+)*@[a-zA-Z0-9-]+(\.[a-zA-Z0-9-]+)+$", "ig");
                    if (r_email.exec(email) == null) {
                        alert('The eMail address looks wrong to us.');
                        return false;
                    }
                    if (email.search(/@emaildodo.com/) != -1) {
                        alert('You are not allowed to add any @emaildodo.com addresses.');
                        return false;
                    }

                    for (i = 0; i < document.selectForm.elements.length; i++) {
                        var test = document.selectForm.elements[i].value;
                        if (test == "") {
                            alert('All fields are all mandatory.');
                            document.selectForm.elements[i].focus();
                            return false;
                        }
                    }

                    if (document.selectForm.password2.value != document.selectForm.Password2Retype.value) {
                        alert('Your passwords are different.');
                        return false;
                    }
                    document.selectForm.submit();
                }


                function submitenter(myfield, e, type) {

                    var keycode;
                    if (window.event) keycode = window.event.keyCode;
                    else if (e) keycode = e.which;
                    else return true;

                    if (keycode == 13) {
                        if (type == 'new') {
                            var test = checkform();
                        } else {
                            var test = true;
                        }

                        if (test) {
                            myfield.form.submit();
                        }
                        return false;
                    } else
                        return true;
                }
            </script>
            <div class="flex justify-center mt-8">
                <div class="flexcol">
                    <form name="selectForm" action="signup.php" method="POST" accept-charset="utf-8" id="signup">
                        <input type="hidden" name="create" value="1">
                        <input type="hidden" name="action" value="create">

                            <label class="text-gray-big" for="youremail2">Your eMail:</label><br />
                            <input class="inputtext" type="text" name="youremail2"
                            value="" id="youremail2" placeholder="">
                        <p class="error"> </p>

                        <!-- <p class="text-gray-600 ">Your Username:</p> -->

                        <label class="text-gray-big" for="username2">Your Username:</label><br />
                        <input class="inputtext " type="text" name="username2"
                               value="" id="username2" placeholder="">
                        <p class="error"></p>

                        <!-- <p class="text-gray-600 ">Your Password:</p> -->

                        <label class="text-gray-big" for="password2">Your Password:</label><br />
                        <input class="inputtext " type="password"
                               name="password2" value="" id="password2"
                               placeholder="">
                               <p class="error"></p>

                        <!-- <p class="text-gray-600 ">Retype your Password:</p> -->
                        <label class="text-gray-big" for="Password2Retype">Retype your Password:</label><br />
                        <input class="inputtext " type="password"
                               name="Password2Retype" value="" id="Password2Retype"
                               placeholder=""><br />
                        <label class="text-gray-big block mt-3" for="security" style="color:#777777;">Security Code:</label>
                        <div id="security"class="inputtext p-0 bg-white border-red-400 border"><img style='width: 100px; height: 29;' src='data:image/gif;base64,R0lGODlhUAAoALMAAP///wAAAN/f37+/v5+fn39/f19fXz8/Px8fHwAAAAAAAAAAAAAAAAAAAAAAAAAAACH5BAEAAAAALAAAAABQACgAAAT+EMhJq7046827/2AojmRpnmiqrmzrvnAsz3Rt37Iw4DURBAWCZSDkoQa/pIFS+CEEk4OhsDN6DkpEoGpIBpYSQTeAKFozguQB0C2w1dCK+HeIAwoGu7X5g3YNSHRiB2YAAlh0Ej4/QXo6NYhCAloFfE+IWxJ8SUVaXgETi0FyVSpaCIaRfAWeZBKYP0WLnxKBSqGMhSZYQa0Ck4ycALYBdRObU6MAmAZaO8RfKZtqoQNpP1FJpcOJFNfFb27MzijfTnoAohNzjBRYYMdJfl/fa20pY/QWiOi2bmE/tkUyRGnTPHgmBFRCBxDIsUr5Cvl4MuFUqlgDgf2T8cedFwRV2wz9gMeLgC+Lh2LRKCPngBRd6Tyh0vQJXElfM4h8SCmsYRKK07qduaCjy4GQ+fL4PDd0A0NDCyskfdq0hMICVKtq3cq1q9evYMOKHUu2rNmzaENEAAA7'></div>
                        <p>
                            <!-- <label for="secCode">Enter the Security Code:</label><br /> -->
                            <input class="inputtext " type="text"
                                   name="secCode" value="" id="secCode"
                                   onKeyPress="return submitenter(this,event,'new')"
                                   placeholder="">
                        <p class="error"></p>
                        </p>

                    </form>

                    <div class="mt-10 bg-yellow-400 inputtext border-0"
                         id="signup-button">
                        <a class="abtn text-blue-800" href="javascript:checkform();">Create My Account</a>
                    </div>
                </div>
            </div>
        </div>
    <!-- </div> -->

    
<script type="text/javascript">

    $("input[name=youremail2]").change(function (e) {
        if ($('input[name=username2]').val().length == 0) {
            $('input[name=username2]').val($(this).val());
        }
        if ($(this).val().length > 0) {
            $("label[for=username2]").find('span').hide();
        }
    });


    $("form[name=selectForm]").find('input').keypress(function (e) {
        if (e.which == 13) {
            checkform();
        }
    });


</script>
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
