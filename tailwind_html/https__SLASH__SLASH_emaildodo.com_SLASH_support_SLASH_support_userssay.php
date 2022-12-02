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

<div class="bg-gray-200 pt-12 w-screen justify-center">
    <div class="mx-10 sm:mx-20 md:mx-32 lg:mx-56 text-blue-normal">
        <div class="">
            <div class="pt-10 text-gray-small">
                <a href=support.php>Support</a> |
                <a href=support.php>Other Stuff</a> |
                <b>What users say</b>
            </div>
            <br/>
            <h1 class="text-left text-blue-xlarge-bold">
                What users say.
            </h1>
        </div>
        <br/>
        
        
        
        <div class="">
            <div class="text-blue-big-bold">
            	READ WHAT THEY HAVE SAID
            </div>
            <hr class="hrline2">
            
            

	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Tim&nbsp;</span>
				So far, I am liking your service a lot.<br/>
			<span class="text-gray-small">
				28 Jul 2021,&nbsp;Scotland
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Jeremy&nbsp;</span>
				Your service looks great.<br/>
			<span class="text-gray-small">
				24 Jul 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Edward&nbsp;</span>
				We are looking forward to using your service. Right now, we are ok. I will definitely contact you if we have questions or our needs increase.<br/>
			<span class="text-gray-small">
				16 July 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Michael&nbsp;</span>
				Hi Jim, Thank for contacting me about any questions I might have, and I do.<br/>
			<span class="text-gray-small">
				16 July 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Simon&nbsp;</span>
				Have been looking for a simple group email tool to network a small group of peers so that they can easily and quickly exchange questions/answers to problems. Seems to be working well so far.<br/>
			<span class="text-gray-small">
				7 July 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Michael&nbsp;</span>
				Good customer service is much more important than most companies seem to realize. I certainly will pass on the good word about eMailDodo!<br/>
			<span class="text-gray-small">
				2 July 2021,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Karen&nbsp;</span>
				Looks good and easy so far.<br/>
			<span class="text-gray-small">
				28 Jun 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Esther&nbsp;</span>
				I was introduced to it a couple of weeks ago and now I’m hooked! What a great idea. Looking forward to using your service a lot in the future.<br/>
			<span class="text-gray-small">
				24 Jun 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Becky&nbsp;</span>
				Awesome! Thank you.<br/>
			<span class="text-gray-small">
				20 Jun 2021,&nbsp;Italy
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Alan&nbsp;</span>
				We needed to be raised to 75 for a group for a non-profit festival and you did so. That group since migrated to the campus server, but served us well for several years.<br/>
			<span class="text-gray-small">
				18 Jun 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;David&nbsp;</span>
				Hi Richard, thank you very much - much appreciated! I have been, and will continue to spread the word.<br/>
			<span class="text-gray-small">
				16 Jun 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Ingrid&nbsp;</span>
				It is good to know there is someone there when things go wrong, and if there are question.<br/>
			<span class="text-gray-small">
				6 Jun 2021,&nbsp;Australia
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Paul&nbsp;</span>
				... this would make eMailDodo 20 times more amazing than it already is!<br/>
			<span class="text-gray-small">
				28 May 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;John&nbsp;</span>
				I appreciate your personal resonse. It has only been a few hours but so far so good. Thanks and best wishes.<br/>
			<span class="text-gray-small">
				20 May 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Margie&nbsp;</span>
				Thank you so much for reaching out to me! I am new to managing this list for our church group – and love it so far! Take care.<br/>
			<span class="text-gray-small">
				12 May 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Mary&nbsp;</span>
				Great.<br/>
			<span class="text-gray-small">
				8 May 2021,&nbsp;Poland
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Fares&nbsp;</span>
				We move away from Y!Groups because of technical issues and lack of support. Bonus points for you.<br/>
			<span class="text-gray-small">
				21 April 2021,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Steve&nbsp;</span>
				Impressive.<br/>
			<span class="text-gray-small">
				11 April 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Alastair&nbsp;</span>
				 Thanks Jim, it is for the local Cub Scout group to communicate.<br/>
			<span class="text-gray-small">
				8 April 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Stefan&nbsp;</span>
				Thanks for your Email. I am happy to hear from you. Seriously. When I registered for your service I was looking for an alternative to google groups etc ... I found out about emaildodo via google, ironically.<br/>
			<span class="text-gray-small">
				2 April 2021,&nbsp;France
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Lung&nbsp;</span>
				Great device Jim. Thanks!<br/>
			<span class="text-gray-small">
				27 March 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Douglas&nbsp;</span>
				Thanks for the (hopefully) personal follow-up. The community is loving the list functionality so far -- the women who was sending out emails directly via cut/paste from her address book loves how easy it is now and I love that I did not need to set up GNU Mailman on one of my servers in order to help out. :)<br/>
			<span class="text-gray-small">
				22 March 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Susan&nbsp;</span>
				Most excellent job at keeping it simple. Thanks! By golly I think I have got it. This is really going to  help with communication. Thank you for your service.<br/>
			<span class="text-gray-small">
				25 February 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Jessica&nbsp;</span>
				Very cool of you to reach out. We have only used the system for a few days now, but so far I like it! I love not having to remember everyones email when I want to reach out to the group as a whole. I also like that each member can update their email addresses on their own and/or opt out of the group without feeling guilty. It appears it is going to be the answer to many of our issues related to scheduling group activities.<br/>
			<span class="text-gray-small">
				25 February 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Tim&nbsp;</span>
				All seems to work well. Thanks. It’s a fantastic service!<br/>
			<span class="text-gray-small">
				14 February 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Beccy&nbsp;</span>
				We are using your service for a community choir. Seems to be working much better than google groups so far!<br/>
			<span class="text-gray-small">
				12 February 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Fred&nbsp;</span>
				Thanks for the personal reply Jim. Impressive in this day of robo everything.
		Our needs are tiny; a 30 dwelling housing develpment that needs a better way to inter-communicate than by snail mail. Gave up Google Groups when I realized one cannot easily add members. Yahoo Groups is a carbon copy of GG but with in-your-face ads. So now I am taking on eMailDodo.<br/>
			<span class="text-gray-small">
				5 February 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Halina&nbsp;</span>
				I like the service.<br/>
			<span class="text-gray-small">
				26 January 2021,&nbsp;Poland
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Jan&nbsp;</span>
				Thats a really cool new feature! I just tried it out and it speaks for it self.<br/>
			<span class="text-gray-small">
				19 January 2021,&nbsp;Norway
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Harry&nbsp;</span>
				Jim, thanks for your personal looking mail! Very good service you are giving us. Great work!<br/>
			<span class="text-gray-small">
				15 January 2021,&nbsp;France
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Joseph&nbsp;</span>
				Hello! I love this program and we have been using for a little while now.<br/>
			<span class="text-gray-small">
				9 January 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Bill&nbsp;</span>
				Thank you!  I am using the list for a Boy Scout Adult training contact mechanism.<br/>
			<span class="text-gray-small">
				2 January 2021,&nbsp;Canada.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Mark&nbsp;</span>
				I liked the simplicity of the sign-up process for emaildodo. Hopefully even my non-tech savvy friends should be ok with it.<br/>
			<span class="text-gray-small">
				26 Jul 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Becky&nbsp;</span>
				Like, woah, awesome dude!<br/>
			<span class="text-gray-small">
				17 July 2021,&nbsp;Canada
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Dick&nbsp;</span>
				After using Yahoo groups for 12 years, it had become too cumbersome to use, so I found eMailDodo.  I like the simplicity and focus.<br/>
			<span class="text-gray-small">
				12 July 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Steven&nbsp;</span>
				Thanks for the quick email earlier about being setup with Premium features. I am quite excited about emaildodo.<br/>
			<span class="text-gray-small">
				6 July 2021,&nbsp;Austria
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Emma&nbsp;</span>
				I have been using your service for a few weeks and I am very happy with it. <br/>
			<span class="text-gray-small">
				21 June 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Brett&nbsp;</span>
				I think emaildodo is the best thing for group communications. Especially with the iPhone app and sending texts.<br/>
			<span class="text-gray-small">
				19 June 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Chris&nbsp;</span>
				Hello, I appreciate your message, and the service you offer. I am hoping the baby-sitting community it facilitates will change my life!<br/>
			<span class="text-gray-small">
				10 June 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Mattias&nbsp;</span>
				Thanks for you super-fast replies!<br/>
			<span class="text-gray-small">
				4 June 2021,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Darren&nbsp;</span>
				Hey guys, I just read about the subject prefix feature. Thank you very much for adding this as it is something we requested when we first signed up!<br/>
			<span class="text-gray-small">
				30 May 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Brijesh&nbsp;</span>
				Thanks for email, it is working well, thanks for providing such services.<br/>
			<span class="text-gray-small">
				21 May 2021,&nbsp;India
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Cynthia&nbsp;</span>
				I have set up a couple of these groups to facilitate class communications. Thank you, Jim.<br/>
			<span class="text-gray-small">
				16 May 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Sherry&nbsp;</span>
				Okay, Jim, I am testing you out! The reason I set up a new group is that Yahoo Groups has become user unfriendly.<br/>
			<span class="text-gray-small">
				13 May 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Norman&nbsp;</span>
				Love what you have done - thank you so very much for what you have done!<br/>
			<span class="text-gray-small">
				11 May 2021,&nbsp;France
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Cory&nbsp;</span>
				Thanks. I have my group set up with test accounts and it seems to be working well.<br/>
			<span class="text-gray-small">
				6 May 2021,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Savannah&nbsp;</span>
				Everything has been upgraded so as of right now I am pleased with your service.<br/>
			<span class="text-gray-small">
				5 May 2021,&nbsp;Canada
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Mark&nbsp;</span>
				Well this looks like what I need. Thanks again.<br/>
			<span class="text-gray-small">
				1 May 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Marilynn&nbsp;</span>
				Thank you !<br/>
			<span class="text-gray-small">
				28 Mar 2021,&nbsp;North Carolina, U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Terry&nbsp;</span>
				This is a good a solution for our neighborhood association. Thanks.<br/>
			<span class="text-gray-small">
				17 Mar 2021,&nbsp;France
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Marcin&nbsp;</span>
				I have just started using eMailDodo, and so far it looks very good. You have created a great product!<br/>
			<span class="text-gray-small">
				13 Mar 2021,&nbsp;France
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Marcin&nbsp;</span>
				I have just started using eMailDodo, and so far it looks very good. You have created a great product!<br/>
			<span class="text-gray-small">
				12 Mar 2021,&nbsp;France
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Casper&nbsp;</span>
				 I have a small group running on your service, it works great, thank you.<br/>
			<span class="text-gray-small">
				9 Mar 2021,&nbsp;Denmark
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;John&nbsp;</span>
				You are a star. Thank you<br/>
			<span class="text-gray-small">
				6 Mar 2021,&nbsp;Pulborough, U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Mark&nbsp;</span>
				I’m small biz with 50 part time people we like to have a way to stay in touch and your price for professional is = well quite Reasonable.<br/>
			<span class="text-gray-small">
				1 Mar 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Gabriel&nbsp;</span>
				Hi, I would really like to use your system for my organization.<br/>
			<span class="text-gray-small">
				28 Feb 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Tom&nbsp;</span>
				Thank you!<br/>
			<span class="text-gray-small">
				26 Feb 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Henrik&nbsp;</span>
				Fantastic - you saved my day!<br/>
			<span class="text-gray-small">
				25 Feb 2021,&nbsp;Denmark
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Eva&nbsp;</span>
				Hi Guys! I have a group that I have made for my book club. Thanks.<br/>
			<span class="text-gray-small">
				25 Feb 2021,&nbsp;North-Carolina, U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Magnus&nbsp;</span>
				I like your service, I do not have any questions right now I think.<br/>
			<span class="text-gray-small">
				20 Feb 2021,&nbsp;Norway
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Lara&nbsp;</span>
				We are all using your service for our listservs now and are very interested in the footer option.<br/>
			<span class="text-gray-small">
				18 Feb 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Andy&nbsp;</span>
				Thanks for getting back to me.<br/>
			<span class="text-gray-small">
				7 Feb 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Benjamin&nbsp;</span>
				I am very pleased so far. It is a good service for a very low price. Thank you.<br/>
			<span class="text-gray-small">
				6 Feb 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;John&nbsp;</span>
				Thank you for such an awesome service which helps our firefighters respond even when our pagers are not working!<br/>
			<span class="text-gray-small">
				6 Feb 2021,&nbsp;Oklahoma, U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Tony&nbsp;</span>
				Thanks Jim - the service is good value.<br/>
			<span class="text-gray-small">
				5 Feb 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Kevin&nbsp;</span>
				Thank you so much Natesh! Will spread the word! :) :)<br/>
			<span class="text-gray-small">
				4 Feb 2021,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Gilbert&nbsp;</span>
				So far I think it is a great system.<br/>
			<span class="text-gray-small">
				30 Jan 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Rupinder&nbsp;</span>
				Thanks you so much for help.<br/>
			<span class="text-gray-small">
				28 Jan 2021,&nbsp;India
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Susan&nbsp;</span>
				Initial impression is good.<br/>
			<span class="text-gray-small">
				25 Jan 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Tony&nbsp;</span>
				Nice to know there is someone there!
		eMailDodo was recommended by a friend when I mentioned the problems about sending emails to team members.<br/>
			<span class="text-gray-small">
				22 Jan 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Laura&nbsp;</span>
				Thank you both, Richard and Natesh.<br/>
			<span class="text-gray-small">
				17 Jan 2021,&nbsp;Connecticut, U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Martin&nbsp;</span>
				I love the way that this works and the cost of it.<br/>
			<span class="text-gray-small">
				15 Jan 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Henrik&nbsp;</span>
				I just discovered eMailDodo recently, and I look forward to use it in relation to my sons soccer-team.<br/>
			<span class="text-gray-small">
				15 Jan 2021,&nbsp;Denmark
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Dave&nbsp;</span>
				Thank you for helping us get our listserv operating!<br/>
			<span class="text-gray-small">
				14 Jan 2021,&nbsp;California, U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Mari-Ann&nbsp;</span>
				I was introduced to eMailDodo in august last year but someone else was the admin, but as a participant it seems to work brilliantly.<br/>
			<span class="text-gray-small">
				13 Jan 2021,&nbsp;Oregon, U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Sandy&nbsp;</span>
				Thanks for that - good to know there is a human at the other end!<br/>
			<span class="text-gray-small">
				10 Jan 2021,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Sarah&nbsp;</span>
				Natesh, are you going to get tired of me telling you that I adore you?!?!?!?!<br/>
			<span class="text-gray-small">
				9 Jan 2021,&nbsp;Maryland, U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Kevin&nbsp;</span>
				Very impressive. Gives me confidence in your service.<br/>
			<span class="text-gray-small">
				8 Jan 2021,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Thorkild&nbsp;</span>
				Yes, sending emails works like a charm.<br/>
			<span class="text-gray-small">
				5 Jan 2021,&nbsp;Norway
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Jensen&nbsp;</span>
				eMailDodo is a brilliant service, and I love your kind support. It is all perfect.<br/>
			<span class="text-gray-small">
				5 Jan 2021,&nbsp;Belgium
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;John&nbsp;</span>
				I have been using the Premium Service for a few months now and things seem to be going well generally.<br/>
			<span class="text-gray-small">
				2 Jan 2021,&nbsp;United Kingdom
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Liem&nbsp;</span>
				HAPPY NEW YEAR.<br/>
			<span class="text-gray-small">
				1 Jan 2021,&nbsp;Thailand
			</span>
			<br/>
		</div>
	</div>	
            
		    </br>
            </br>
            
            
            </br>
            </br>
            <div class="text-blue-big-bold">
                PREVIOUS COMMENTS:
            </div>
            <hr class="hrline2">
            <a class="text-blue-normal hover:font-bold" href="" onclick="$('#u2015').slideToggle('slow');return false">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Year
                2020</a><br/>
            <div id="u2015" style="display:none;">
                

	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Rene&nbsp;</span>
				Anyway, Emaildodo is a great service! Thanks :-D<br/>
			<span class="text-gray-small">
				10 Nov 2020,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Clive&nbsp;</span>
				I have used this header/footer control feature more now and have got it working. It is very helpful.<br/>
			<span class="text-gray-small">
				30 Oct 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Andrew&nbsp;</span>
				Looking forward to using service - impressed so far.<br/>
			<span class="text-gray-small">
				28 Oct 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Ulf&nbsp;</span>
				Emaildodo is great Tool!! I love the simplicity.<br/>
			<span class="text-gray-small">
				21 Oct 2020,&nbsp;Norway
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Joseph&nbsp;</span>
				Thanks for the personal contact and especially for this service.<br/>
			<span class="text-gray-small">
				14 Oct 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Samuel&nbsp;</span>
				Thanks for the message – yes, I have seen that page.<br/>
			<span class="text-gray-small">
				13 Oct 2020,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;James&nbsp;</span>
				 Hi Jim. Thanks for the welcome.<br/>
			<span class="text-gray-small">
				8 Oct 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Roberto&nbsp;</span>
				I really appreciated your non automated message! Actually, I hope to have correctly understood the system and I think it is very nice and useful. I need it in order to share emails between a very little group of people within my parish.<br/>
			<span class="text-gray-small">
				3 Oct 2020,&nbsp;Italy
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Florian&nbsp;</span>
				 So far, everything seems to be working quite fine. Thanks for the great service.<br/>
			<span class="text-gray-small">
				30 Sep 2020,&nbsp;Hungary
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Jason&nbsp;</span>
				 Thanks for a great service. I have been using for over a year.<br/>
			<span class="text-gray-small">
				27 Sep 2020,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Steven&nbsp;</span>
				Thanks for the email. eMailDodo has made my work easier. Thanks for coming up with this emailing platform.<br/>
			<span class="text-gray-small">
				23 Sep 2020,&nbsp;Tanzania
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Ana&nbsp;</span>
				I love your simple and elegant website!<br/>
			<span class="text-gray-small">
				18 Sep 2020,&nbsp;Italy
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Michele&nbsp;</span>
				I am using emaildodo from long time and it works well.<br/>
			<span class="text-gray-small">
				16 Sep 2020,&nbsp;France
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Kristina&nbsp;</span>
				Thanks for your help.  with emaildodo is all clear.<br/>
			<span class="text-gray-small">
				9 Sep 2020,&nbsp;Checz
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Nicolás&nbsp;</span>
				 Your service looks really nice so far. If you keep it simple and stable (not changing the rules every week, like yahoo and google do) I am sure you will be doing fine.<br/>
			<span class="text-gray-small">
				4 Sep 2020,&nbsp;Spain
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Sandor&nbsp;</span>
				 Thanks for your email, I don not have any problem yet, I hope i will not have any problems in the future.<br/>
			<span class="text-gray-small">
				3 Sep 2020,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Ben&nbsp;</span>
				 I am looking forward to trying out the service a bit before upgrading to a full account.<br/>
			<span class="text-gray-small">
				1 Sep 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Karen&nbsp;</span>
				Thank you so much for your swift reply.<br/>
			<span class="text-gray-small">
				30 Aug 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;John&nbsp;</span>
				Love eMailDodo.<br/>
			<span class="text-gray-small">
				24 Aug 2020,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Joanne&nbsp;</span>
				Thank you so much for your assistance Daniel. The old folks really appreciate it J<br/>
			<span class="text-gray-small">
				16 Aug 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Paul&nbsp;</span>
				Looks great!  I am hoping my mens mental health charity will benefit from your service. <br/>
			<span class="text-gray-small">
				11 Aug 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Ruth&nbsp;</span>
				You are building a great service with eMailDodo! I wish you every success.<br/>
			<span class="text-gray-small">
				10 Aug 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;John&nbsp;</span>
				Thanks Jim. Seems like a great service.<br/>
			<span class="text-gray-small">
				4 Aug 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Tim&nbsp;</span>
				So far, I am liking your service a lot.<br/>
			<span class="text-gray-small">
				28 Jul 2020,&nbsp;Scotland
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Jeremy&nbsp;</span>
				Your service looks great.<br/>
			<span class="text-gray-small">
				24 Jul 2020,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Edward&nbsp;</span>
				We are looking forward to using your service. Right now, we are ok. I will definitely contact you if we have questions or our needs increase.<br/>
			<span class="text-gray-small">
				16 July 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Michael&nbsp;</span>
				Hi Jim, Thank for contacting me about any questions I might have, and I do.<br/>
			<span class="text-gray-small">
				16 July 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Simon&nbsp;</span>
				Have been looking for a simple group email tool to network a small group of peers so that they can easily and quickly exchange questions/answers to problems. Seems to be working well so far.<br/>
			<span class="text-gray-small">
				7 July 2020,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Michael&nbsp;</span>
				Good customer service is much more important than most companies seem to realize. I certainly will pass on the good word about eMailDodo!<br/>
			<span class="text-gray-small">
				2 July 2020,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Karen&nbsp;</span>
				Looks good and easy so far.<br/>
			<span class="text-gray-small">
				28 Jun 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Esther&nbsp;</span>
				I was introduced to it a couple of weeks ago and now I’m hooked! What a great idea. Looking forward to using your service a lot in the future.<br/>
			<span class="text-gray-small">
				24 Jun 2020,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Becky&nbsp;</span>
				Awesome! Thank you.<br/>
			<span class="text-gray-small">
				20 Jun 2020,&nbsp;Italy
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Alan&nbsp;</span>
				We needed to be raised to 75 for a group for a non-profit festival and you did so. That group since migrated to the campus server, but served us well for several years.<br/>
			<span class="text-gray-small">
				18 Jun 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;David&nbsp;</span>
				Hi Richard, thank you very much - much appreciated! I have been, and will continue to spread the word.<br/>
			<span class="text-gray-small">
				16 Jun 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Ingrid&nbsp;</span>
				It is good to know there is someone there when things go wrong, and if there are question.<br/>
			<span class="text-gray-small">
				6 Jun 2020,&nbsp;Australia
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Paul&nbsp;</span>
				... this would make eMailDodo 20 times more amazing than it already is!<br/>
			<span class="text-gray-small">
				28 May 2020,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;John&nbsp;</span>
				I appreciate your personal resonse. It has only been a few hours but so far so good. Thanks and best wishes.<br/>
			<span class="text-gray-small">
				20 May 2020,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Margie&nbsp;</span>
				Thank you so much for reaching out to me! I am new to managing this list for our church group – and love it so far! Take care.<br/>
			<span class="text-gray-small">
				12 May 2020,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Mary&nbsp;</span>
				Great.<br/>
			<span class="text-gray-small">
				8 May 2020,&nbsp;Poland
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Fares&nbsp;</span>
				We move away from Y!Groups because of technical issues and lack of support. Bonus points for you.<br/>
			<span class="text-gray-small">
				21 April 2020,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Steve&nbsp;</span>
				Impressive.<br/>
			<span class="text-gray-small">
				11 April 2020,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Alastair&nbsp;</span>
				 Thanks Jim, it is for the local Cub Scout group to communicate.<br/>
			<span class="text-gray-small">
				8 April 2020,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Stefan&nbsp;</span>
				Thanks for your Email. I am happy to hear from you. Seriously. When I registered for your service I was looking for an alternative to google groups etc ... I found out about emaildodo via google, ironically.<br/>
			<span class="text-gray-small">
				2 April 2020,&nbsp;France
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Lung&nbsp;</span>
				Great device Jim. Thanks!<br/>
			<span class="text-gray-small">
				27 March 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Douglas&nbsp;</span>
				Thanks for the (hopefully) personal follow-up. The community is loving the list functionality so far -- the women who was sending out emails directly via cut/paste from her address book loves how easy it is now and I love that I did not need to set up GNU Mailman on one of my servers in order to help out. :)<br/>
			<span class="text-gray-small">
				22 March 2020,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Susan&nbsp;</span>
				Most excellent job at keeping it simple. Thanks! By golly I think I have got it. This is really going to  help with communication. Thank you for your service.<br/>
			<span class="text-gray-small">
				25 February 2020,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Jessica&nbsp;</span>
				Very cool of you to reach out. We have only used the system for a few days now, but so far I like it! I love not having to remember everyones email when I want to reach out to the group as a whole. I also like that each member can update their email addresses on their own and/or opt out of the group without feeling guilty. It appears it is going to be the answer to many of our issues related to scheduling group activities.<br/>
			<span class="text-gray-small">
				25 February 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Tim&nbsp;</span>
				All seems to work well. Thanks. It’s a fantastic service!<br/>
			<span class="text-gray-small">
				14 February 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Beccy&nbsp;</span>
				We are using your service for a community choir. Seems to be working much better than google groups so far!<br/>
			<span class="text-gray-small">
				12 February 2020,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Fred&nbsp;</span>
				Thanks for the personal reply Jim. Impressive in this day of robo everything.
		Our needs are tiny; a 30 dwelling housing develpment that needs a better way to inter-communicate than by snail mail. Gave up Google Groups when I realized one cannot easily add members. Yahoo Groups is a carbon copy of GG but with in-your-face ads. So now I am taking on eMailDodo.<br/>
			<span class="text-gray-small">
				5 February 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Halina&nbsp;</span>
				I like the service.<br/>
			<span class="text-gray-small">
				26 January 2020,&nbsp;Poland
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Jan&nbsp;</span>
				Thats a really cool new feature! I just tried it out and it speaks for it self.<br/>
			<span class="text-gray-small">
				19 January 2020,&nbsp;Norway
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Harry&nbsp;</span>
				Jim, thanks for your personal looking mail! Very good service you are giving us. Great work!<br/>
			<span class="text-gray-small">
				15 January 2020,&nbsp;France
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Joseph&nbsp;</span>
				Hello! I love this program and we have been using for a little while now.<br/>
			<span class="text-gray-small">
				9 January 2020,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Bill&nbsp;</span>
				Thank you!  I am using the list for a Boy Scout Adult training contact mechanism.<br/>
			<span class="text-gray-small">
				2 January 2020,&nbsp;Canada.
			</span>
			<br/>
		</div>
	</div>	
            </div>
            <a class="text-blue-normal hover:font-bold" href="" onclick="$('#u2014').slideToggle('slow');return false">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Year
                2019</a><br/>
            <div id="u2014" style="display:none;">
                

	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Jason&nbsp;</span>
				Thanks again for the quick response.<br/>
			<span class="text-gray-small">
				26 December 2019,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Karen&nbsp;</span>
				It is a great product you have come with. We are hoping to get the whole Village setup to receive important/useful information regarding our community.<br/>
			<span class="text-gray-small">
				21 December 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Frank&nbsp;</span>
				This was exactly what I wanted to have. You made my day! Thanks a lot.<br/>
			<span class="text-gray-small">
				18 December 2019,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Katharine&nbsp;</span>
				So happy your company exists. Yahoo Groups had become entirely too confusing/aggravating.<br/>
			<span class="text-gray-small">
				14 December 2019,&nbsp;Czechia
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Isabel&nbsp;</span>
				So nice to know there is someone to talk behind all this technology. I have just started the group and everything is going perfect. But I will contact if we have any doubt. Congratulation for your service. It is really helpful. <br/>
			<span class="text-gray-small">
				4 December 2019,&nbsp;Italy
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Ann&nbsp;</span>
				We have a non-profit organization for wildlife rehabilitation, and needed a way to communicate with our small board of directors.  Some folks were having trouble with Yahoo Groups, and I had a couple of people who couldnot make Google Groups work right, so we found you, and it is working well!<br/>
			<span class="text-gray-small">
				3 December 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Janet&nbsp;</span>
				Happy Thanksgiving JIM!<br/>
			<span class="text-gray-small">
				27 November 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Susan&nbsp;</span>
				We need to communicate with everyone about shift changes, new park info etc. It seems from my little test, that I can sign everyone up, not require them to get passwords etc, and off we can go... Thanks so much.<br/>
			<span class="text-gray-small">
				17 November 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Gwendolyn&nbsp;</span>
				This is a wonderful way to communicate. Thank you for what you do.<br/>
			<span class="text-gray-small">
				9 November 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Steve&nbsp;</span>
				I like it, easy to set up and use.<br/>
			<span class="text-gray-small">
				2 November 2019,&nbsp;Canada
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Rick&nbsp;</span>
				Thanks for a great product. eMailDodo is exactly what our community needed !<br/>
			<span class="text-gray-small">
				1 November 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Rut&nbsp;</span>
				Hello, Thank you for reaching out to us. I appreciate your time and specific attention to our new account.<br/>
			<span class="text-gray-small">
				30 October 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Jen&nbsp;</span>
				Hi, I have done research to find your exact service and am excited to get our organization set up on your system ASAP. eMailDodo is exactly what we need!<br/>
			<span class="text-gray-small">
				24 October 2019,&nbsp;France
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Ian&nbsp;</span>
				Just been using it for a few days, seems like it has nice features. Keep it n keep up the good work.<br/>
			<span class="text-gray-small">
				19 October 2019,&nbsp;Australia
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Shannon&nbsp;</span>
				Thanks for the quick response!<br/>
			<span class="text-gray-small">
				8 October 2019,&nbsp;Italy
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;John&nbsp;</span>
				I want to stay with eMailDodo.<br/>
			<span class="text-gray-small">
				3 October 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Sandra&nbsp;</span>
				Thank you Jim. Good job !<br/>
			<span class="text-gray-small">
				1 October 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Deborah&nbsp;</span>
				I have been using your eMailDodo Free Service for one of my groups as a way to try it out to see how the group likes it. It is easy to use and that’s definitely a plus.<br/>
			<span class="text-gray-small">
				28 September 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Paul&nbsp;</span>
				Thank you Richard, that is great service!<br/>
			<span class="text-gray-small">
				25 September 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Dylan&nbsp;</span>
				We have been really happy with eMailDodo.<br/>
			<span class="text-gray-small">
				22 September 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;James&nbsp;</span>
				Thanks for the personal touch. In todays world we often loose that. We are using your services to keep our cub scout pack notifications centralized. So far, it appears to be working very well!<br/>
			<span class="text-gray-small">
				12 September 2019,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Ivan&nbsp;</span>
				I had no idea it is so hard nowadays to find a simple, 
        fast and easy stand-alone e-mail group service to communicate with my kids teachers and classmates parents. 
        Everyone seem to be crazy about FB and other soc-nets.  
		Nice service you have got, good job!<br/>
			<span class="text-gray-small">
				9 September 2019,&nbsp;Czech Republic
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Deborah&nbsp;</span>
				We all like the basic, easy way it works.<br/>
			<span class="text-gray-small">
				2 September 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Michael&nbsp;</span>
				Have a great weekend everybody and thank you for creating this service! <br/>
			<span class="text-gray-small">
				1 September 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Dan&nbsp;</span>
				Loving your service so far, thanks.<br/>
			<span class="text-gray-small">
				28 August 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Kurt&nbsp;</span>
				U must been an Australien man, the only nice people I know live there :)<br/>
			<span class="text-gray-small">
				22 August 2019,&nbsp;Australia
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Max&nbsp;</span>
				I am testing out the service, as I have been tasked with finding a replacement to the listserve for an organization I am involved with.  It looks great thus far! <br/>
			<span class="text-gray-small">
				14 August 2019,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Steffie&nbsp;</span>
				Thanks, Richard & Jim. the quick help is much appreciated!! <br/>
			<span class="text-gray-small">
				7 August 2019,&nbsp;Norway
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Andy&nbsp;</span>
				Thanks again for your help and assistance and keep up the great work you are doing with this service I love it!  <br/>
			<span class="text-gray-small">
				1 August 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Tim&nbsp;</span>
				Good improvement. Thanks.<br/>
			<span class="text-gray-small">
				28 July 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Becky&nbsp;</span>
				Like, woah, awesome dude!<br/>
			<span class="text-gray-small">
				17 July 2019,&nbsp;Canada
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Dick&nbsp;</span>
				After using Yahoo groups for 12 years, it had become too cumbersome to use, so I found eMailDodo.  I like the simplicity and focus.<br/>
			<span class="text-gray-small">
				12 July 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Steven&nbsp;</span>
				Thanks for the quick email earlier about being setup with Premium features. I am quite excited about emaildodo.<br/>
			<span class="text-gray-small">
				6 July 2019,&nbsp;Austria
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Emma&nbsp;</span>
				I have been using your service for a few weeks and I am very happy with it. <br/>
			<span class="text-gray-small">
				21 June 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Brett&nbsp;</span>
				I think emaildodo is the best thing for group communications. Especially with the iPhone app and sending texts.<br/>
			<span class="text-gray-small">
				19 June 2019,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Chris&nbsp;</span>
				Hello, I appreciate your message, and the service you offer. I am hoping the baby-sitting community it facilitates will change my life!<br/>
			<span class="text-gray-small">
				10 June 2019,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Mattias&nbsp;</span>
				Thanks for you super-fast replies!<br/>
			<span class="text-gray-small">
				4 June 2019,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Darren&nbsp;</span>
				Hey guys, I just read about the subject prefix feature. Thank you very much for adding this as it is something we requested when we first signed up!<br/>
			<span class="text-gray-small">
				30 May 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Brijesh&nbsp;</span>
				Thanks for email, it is working well, thanks for providing such services.<br/>
			<span class="text-gray-small">
				21 May 2019,&nbsp;India
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Cynthia&nbsp;</span>
				I have set up a couple of these groups to facilitate class communications. Thank you, Jim.<br/>
			<span class="text-gray-small">
				16 May 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Sherry&nbsp;</span>
				Okay, Jim, I am testing you out! The reason I set up a new group is that Yahoo Groups has become user unfriendly.<br/>
			<span class="text-gray-small">
				13 May 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Norman&nbsp;</span>
				Love what you have done - thank you so very much for what you have done!<br/>
			<span class="text-gray-small">
				11 May 2019,&nbsp;France
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Cory&nbsp;</span>
				Thanks. I have my group set up with test accounts and it seems to be working well.<br/>
			<span class="text-gray-small">
				6 May 2019,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Savannah&nbsp;</span>
				Everything has been upgraded so as of right now I am pleased with your service.<br/>
			<span class="text-gray-small">
				5 May 2019,&nbsp;Canada
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Mark&nbsp;</span>
				Well this looks like what I need. Thanks again.<br/>
			<span class="text-gray-small">
				1 May 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Marilynn&nbsp;</span>
				Thank you !<br/>
			<span class="text-gray-small">
				28 Mar 2019,&nbsp;North Carolina, U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Terry&nbsp;</span>
				This is a good a solution for our neighborhood association. Thanks.<br/>
			<span class="text-gray-small">
				17 Mar 2019,&nbsp;France
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Marcin&nbsp;</span>
				I have just started using eMailDodo, and so far it looks very good. You have created a great product!<br/>
			<span class="text-gray-small">
				13 Mar 2019,&nbsp;France
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Marcin&nbsp;</span>
				I have just started using eMailDodo, and so far it looks very good. You have created a great product!<br/>
			<span class="text-gray-small">
				12 Mar 2019,&nbsp;France
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Casper&nbsp;</span>
				 I have a small group running on your service, it works great, thank you.<br/>
			<span class="text-gray-small">
				9 Mar 2019,&nbsp;Denmark
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;John&nbsp;</span>
				You are a star. Thank you<br/>
			<span class="text-gray-small">
				6 Mar 2019,&nbsp;Pulborough, U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Mark&nbsp;</span>
				I’m small biz with 50 part time people we like to have a way to stay in touch and your price for professional is = well quite Reasonable.<br/>
			<span class="text-gray-small">
				1 Mar 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Gabriel&nbsp;</span>
				Hi, I would really like to use your system for my organization.<br/>
			<span class="text-gray-small">
				28 Feb 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Tom&nbsp;</span>
				Thank you!<br/>
			<span class="text-gray-small">
				26 Feb 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Henrik&nbsp;</span>
				Fantastic - you saved my day!<br/>
			<span class="text-gray-small">
				25 Feb 2019,&nbsp;Denmark
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Eva&nbsp;</span>
				Hi Guys! I have a group that I have made for my book club. Thanks.<br/>
			<span class="text-gray-small">
				25 Feb 2019,&nbsp;North-Carolina, U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Magnus&nbsp;</span>
				I like your service, I do not have any questions right now I think.<br/>
			<span class="text-gray-small">
				20 Feb 2019,&nbsp;Norway
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Lara&nbsp;</span>
				We are all using your service for our listservs now and are very interested in the footer option.<br/>
			<span class="text-gray-small">
				18 Feb 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Andy&nbsp;</span>
				Thanks for getting back to me.<br/>
			<span class="text-gray-small">
				7 Feb 2019,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Benjamin&nbsp;</span>
				I am very pleased so far. It is a good service for a very low price. Thank you.<br/>
			<span class="text-gray-small">
				6 Feb 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;John&nbsp;</span>
				Thank you for such an awesome service which helps our firefighters respond even when our pagers are not working!<br/>
			<span class="text-gray-small">
				6 Feb 2019,&nbsp;Oklahoma, U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Tony&nbsp;</span>
				Thanks Jim - the service is good value.<br/>
			<span class="text-gray-small">
				5 Feb 2019,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Kevin&nbsp;</span>
				Thank you so much Natesh! Will spread the word! :) :)<br/>
			<span class="text-gray-small">
				4 Feb 2019,&nbsp;U.K.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Gilbert&nbsp;</span>
				So far I think it is a great system.<br/>
			<span class="text-gray-small">
				30 Jan 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Rupinder&nbsp;</span>
				Thanks you so much for help.<br/>
			<span class="text-gray-small">
				28 Jan 2019,&nbsp;India
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Susan&nbsp;</span>
				Initial impression is good.<br/>
			<span class="text-gray-small">
				25 Jan 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Tony&nbsp;</span>
				Nice to know there is someone there!
		eMailDodo was recommended by a friend when I mentioned the problems about sending emails to team members.<br/>
			<span class="text-gray-small">
				22 Jan 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Laura&nbsp;</span>
				Thank you both, Richard and Natesh.<br/>
			<span class="text-gray-small">
				17 Jan 2019,&nbsp;Connecticut, U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Martin&nbsp;</span>
				I love the way that this works and the cost of it.<br/>
			<span class="text-gray-small">
				15 Jan 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Henrik&nbsp;</span>
				I just discovered eMailDodo recently, and I look forward to use it in relation to my sons soccer-team.<br/>
			<span class="text-gray-small">
				15 Jan 2019,&nbsp;Denmark
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Dave&nbsp;</span>
				Thank you for helping us get our listserv operating!<br/>
			<span class="text-gray-small">
				14 Jan 2019,&nbsp;California, U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Mari-Ann&nbsp;</span>
				I was introduced to eMailDodo in august last year but someone else was the admin, but as a participant it seems to work brilliantly.<br/>
			<span class="text-gray-small">
				13 Jan 2019,&nbsp;Oregon, U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Sandy&nbsp;</span>
				Thanks for that - good to know there is a human at the other end!<br/>
			<span class="text-gray-small">
				10 Jan 2019,&nbsp;Germany
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/company.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Sarah&nbsp;</span>
				Natesh, are you going to get tired of me telling you that I adore you?!?!?!?!<br/>
			<span class="text-gray-small">
				9 Jan 2019,&nbsp;Maryland, U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Kevin&nbsp;</span>
				Very impressive. Gives me confidence in your service.<br/>
			<span class="text-gray-small">
				8 Jan 2019,&nbsp;U.S.A.
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Thorkild&nbsp;</span>
				Yes, sending emails works like a charm.<br/>
			<span class="text-gray-small">
				5 Jan 2019,&nbsp;Norway
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Jensen&nbsp;</span>
				eMailDodo is a brilliant service, and I love your kind support. It is all perfect.<br/>
			<span class="text-gray-small">
				5 Jan 2019,&nbsp;Belgium
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/man.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;John&nbsp;</span>
				I have been using the Premium Service for a few months now and things seem to be going well generally.<br/>
			<span class="text-gray-small">
				2 Jan 2019,&nbsp;United Kingdom
			</span>
			<br/>
		</div>
	</div>
	<div class="flex justify-start mb-5">
		<div class="flex-none mr-8 my-4">
			<img alt="Picture" class="w-6 md:w-12 h-6 md:h-12 pb-1" align="center" src="/images/woman.png" />
		</div>
		<div>
			<span class="text-green-normal">#&nbsp;Liem&nbsp;</span>
				HAPPY NEW YEAR.<br/>
			<span class="text-gray-small">
				1 Jan 2019,&nbsp;Thailand
			</span>
			<br/>
		</div>
	</div>	
            </div>
            <br/>
            <br/>
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
