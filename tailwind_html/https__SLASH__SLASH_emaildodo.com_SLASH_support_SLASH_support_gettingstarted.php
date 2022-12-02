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
<div class="bg-gray-200 mt-20 flex justify-center relative ">
    <div class="mx-10 sm:mx-20 md:mx-32 lg:mx-56 text-blue-normal">
        <div class="">
            <div class="pt-10 text-gray-small">
                <a class="text-gray-small" href=support.php>Support</a> |
                <a class="text-gray-small" href=support.php>Using eMailDodo</a> |
                <b>Getting Started</b>
            </div>
            <br/>
            <h1 class="text-left text-blue-xlarge-bold">
                Getting Started</h1>
            <br/>
        </div>
        <div class="">
            <div class="text-blue-big-bold">IN THREE STEPS
                <a href="#top">
                    <img src="/images/arrownew.png" width=30 align=right>
                </a>
            </div>
            <hr class="hrline2">
            <br/>
            <ol class="list-decimal list-inside">
                <li class="text-green">Create an Account
                </li>
                <ul class="list-disc list-inside">
                    <li>On the home page click on
                        <img class="inline" src="/images/indexNewMembers.gif" width="70" height="18">
                    </li>
                    <li>Enter your eMail address and other details.</li>
                    <li>An eMail will be sent to your eMail address.</li>
                    <li>Confirm you registration.</li>
                </ul>
                <br/>
                <li class="text-green">Create a New Group
                </li>
                <ul class="list-disc list-inside">
                    <li>Sign in using your eMail address and password.
                        <img class="inline" src="/images/indexLogin.gif" width="70" height="18">
                    </li>
                    <li>Click on
                        <img class="inline" src="/images/createanewgroup.gif" width="100" height="27">
                    </li>
                    <li>Enter the name of your group.</li>
                    <li>Example: if your groupname is "<span class="text-red">classof85</span>", the group eMail
                        address will be <span class="text-red">classof85@eMaildodo.com</span>.
                    </li>
                    <li>To complete your new group, enter the security number you see on the screen.</li>
                    <li>Click on
                        <img class="inline" src="/images/create.gif" width="100" height="18">
                    </li>
                    <br/>
                </ul>
                <li class="text-green">Add the Group Members
                </li>
                <ul class="list-disc list-inside">
                    <li>Click on
                        <img class="inline" src="/images/seemember.gif" width="100" height="27">
                    </li>
                    <li>Select who can send eMails to your group:
                        <span class="text-red">Everyone</span> or <span
                                class="text-red">Only Group Members</span> (default) or <span class="text-red">Only Admin / Editor</span>.
                    </li>
                    <li>Select who will receive an eMail if you reply: <span class="text-red">Group</span> (default)
                        or <span class="text-red">Sender</span>.
                    </li>
                    <br/>
                    <br/>
                </ul>
            </ol>
        </div>
        <br/>
        <div class="">
            <div class="text-blue-big-bold">ADD AND DELETE
                <a href="#top">
                    <img src="/images/arrownew.png" width=30 align=right>
                </a>
            </div>
            <hr class="hrline2">
            <ul class="list-disc list-inside">
                <li>To add (or delete) eMail adresses, click
                    <img class="inline" src="/images/editmember.gif" width="100" height="27">
                </li>
                <li>Enter new adress(es) and click Save
                    <img class="inline" src="/images/update_btn2.gif" width="25" height="25"> or
                    <img class="inline" src="/images/save_green.gif" width="100" height="18">
                </li>
                <li>Delete a members by clicking
                    <img class="inline" src="/images/trash_can2.png" width="25" height="25">
                </li>
            </ul>
            <br/>
            <br/>
        </div>
        <br/>
        <div class="">
            <div class="text-blue-big-bold">ASSIGN STATUS
                <a href="#top">
                    <img src="/images/arrownew.png" width=30 align=right>
                </a>
            </div>
            <hr class="hrline2">
            <ul class="list-disc list-inside">
                <li>You can assign a status to each member</li>
                <li>A
                    <img class="inline" src="/images/member.png" width="81" height="27"> can only see the Members.
                </li>
                <li>An
                    <img class="inline" src="/images/editor.png" width="81" height="27"> can only change, add and delete
                    Members. To be able to see and edit the members groups each Editor should have, or create, an own
                    eMailDodo account.
                    Members with a
                    <img class="inline" src="/images/dodomember.png" width="25" height="25"> already have an eMailDodo
                    account.
                </li>
                <li>The
                    <img class="inline" src="/images/admin.png" width="81" height="27"> remains the boss. This person
                    can appoint Editors & Members and change, add and delete them.
                </li>
                <br/>
                <br/>
            </ul>
        </div>
        <br/>
        <div class="">
            <div class="text-blue-big-bold">IMPORT AND EXPORT
                <a href="#top">
                    <img src="/images/arrownew.png" width=30 align=right>
                </a>
            </div>
            <hr class="hrline2">
            <ul class="list-disc list-inside">
                <li>Alternatively, you can add members via a spreadsheet mode
                    <img class="inline" src="/images/spreadsheet.gif" width="100" height="27"> and copy and paste.
                </li>
                <li>Or
                    <u>import</u>
                    <img class="inline" src="/images/import.gif" width="100" height="27"> a complete new list of eMail
                    adresses from an existing Excel file.
                </li>
                <li>After importing, do not forget to
                    <img class="inline" src="/images/save_green.gif" width="100" height="18">.
                </li>
                <br/>
                <li>To
                    <u>export</u> data use the button.
                    <img class="inline" src="/images/export.gif" width="100" height="27">
                </li>
                <br/>
                <br/>
                <br/>
            </ul>
        </div>
        <br/>
        <br/>
        <br/>
        <br/>
        <br/>
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
