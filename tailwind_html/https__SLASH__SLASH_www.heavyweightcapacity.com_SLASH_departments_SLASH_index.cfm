


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
	<title>Heavy Weight Capacity, Inc - Larger Products for Larger People</title>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8;">
	<meta name="description" content="Lift Chairs Infinite position, zero gravity, 3 position, heavy duty bariatric, small, petite, power headrest. Pride, Golden Tech, Serta, Catnapper, Mega Motion">
	<meta name="keywords" content="lift chair, lift chair recliner, lift chairs, pride mobility, serta, Global Nex Idea,heavyweightcapacity">
	<meta name="language" content="English"> 
	<meta name="robots" content="index,follow">
	<link rel="shortcut icon" href="https://www.heavyweightcapacity.com/favicon.ico">

    
    
        		<link rel="canonical" href="https://www.heavyweightcapacity.com/departments/index.cfm"/>
            
    
    <link rel="stylesheet" type="text/css" href="https://www.heavyweightcapacity.com/assets/bootstrap/css/bootstrap.css">
    <link rel="stylesheet" type="text/css" href="https://www.heavyweightcapacity.com/assets/styles/styles.css">
    <link rel="stylesheet" type="text/css" href="https://www.heavyweightcapacity.com/assets/styles/glyphicons.css">
    <link rel="stylesheet" type="text/css" href="https://www.heavyweightcapacity.com/assets/styles/custom.css">
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@0.7.4/dist/tailwind.min.css" rel="stylesheet">
    
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
    
    <script type="text/javascript" src="https://www.heavyweightcapacity.com/assets/js/jquery-1.7.min.js"></script>
    <script type="text/javascript" src="https://www.heavyweightcapacity.com/assets/bootstrap/js/bootstrap.js"></script>
    
    <script type="text/javascript">
		$(document).ready(function(e){
			$('#locations').click(function(e){
            $.showPopup('#locationsPopup');
        	});
			$.ajaxSetup ({
				// Disable caching of AJAX responses
				cache: false,
				global:false,
				contentType:'application/x-www-form-urlencoded; charset=utf-8'
			});	
			
			$(document).on("mouseenter", ".listItem, .shoppingCartItem", function(){
				$(this).css('background-color', '#F8F8F8');
			});
			
			$(document).on("mouseleave", ".listItem, .shoppingCartItem", function(){
				$(this).css('background-color', '#ffffff');
			});
	
			
			
			$.trimString = function(str){
				return str.replace(/^\s+|\s+$/g, '');
			}
			
			$.isValidEmail = function(emailAddress){
				return /^([^\x00-\x20\x22\x28\x29\x2c\x2e\x3a-\x3c\x3e\x40\x5b-\x5d\x7f-\xff]+|\x22([^\x0d\x22\x5c\x80-\xff]|\x5c[\x00-\x7f])*\x22)(\x2e([^\x00-\x20\x22\x28\x29\x2c\x2e\x3a-\x3c\x3e\x40\x5b-\x5d\x7f-\xff]+|\x22([^\x0d\x22\x5c\x80-\xff]|\x5c[\x00-\x7f])*\x22))*\x40([^\x00-\x20\x22\x28\x29\x2c\x2e\x3a-\x3c\x3e\x40\x5b-\x5d\x7f-\xff]+|\x5b([^\x0d\x5b-\x5d\x80-\xff]|\x5c[\x00-\x7f])*\x5d)(\x2e([^\x00-\x20\x22\x28\x29\x2c\x2e\x3a-\x3c\x3e\x40\x5b-\x5d\x7f-\xff]+|\x5b([^\x0d\x5b-\x5d\x80-\xff]|\x5c[\x00-\x7f])*\x5d))*$/.test(emailAddress);
			}
			
			$('.searchInput').focusin(function(e){
				var searchVal = $.trimString($(this).val());
				if(searchVal == "Search Store"){
					$(this).val("");	
				}
			});
			
			$('.searchInput').focusout(function(e){
				var searchVal = $.trimString($(this).val());
				if(searchVal == ""){
					$(this).val("Search Store");
				}
			});
			
			$('.searchInput').keydown(function(e){
				if(e.keyCode == 13){
					$('.searchBox').trigger('click');	
				}
			});
			
			$('.searchBox').click(function(e){			
				var searchVal = $.trimString($('.searchInput').val());
				
				if(searchVal == "Search Store" || searchVal == ""){
					alert("Please input something to search for.");
					$('.searchInput').focus();	
				} else {
					$('#searchForm').submit();
				}
			});
			
			$.showPopupMask = function(){
				$('#popupMask').fadeIn();
			}
			
			$.hidePopupMask = function(){
				$('#popupMask').fadeOut();	
			}
			
			$('#popupMask, .closePopupButton').click(function(e){
				$('.popupWindow, #popupMask').fadeOut();
			});
			
			$.showPopup = function(popupID){
				var positionBoxLeft = ($(window).width()/2) - ($(popupID).width() / 2);
				var positionBoxTop = ($(window).scrollTop() + 75);
				$(popupID).css({'left' : positionBoxLeft});
				$(popupID).css({'top' : positionBoxTop});
				$(popupID + ', #popupMask').fadeIn();
			}
			
			$.showCallUsPopup = function(productName){
				var popupID = '#callUsPopup';
				var positionBoxLeft = ($(window).width()/2) - ($(popupID).width() / 2);
				var positionBoxTop = ($(window).scrollTop() + 75);
				$('#callUsProductName').html(productName);
				$(popupID).css({'left' : positionBoxLeft});
				$(popupID).css({'top' : positionBoxTop});
				$(popupID + ', #popupMask').fadeIn();
			}
			
			$.showImagePopup = function(imageFile, imageCaption, imageWidth){
				var varWidth = (Number(imageWidth) + 10);
				$('#imagePopupItem').attr('src', imageFile);
				$('#imagePopupItem').attr('alt', imageCaption);
				$('#imagePopupCaption').text(imageCaption);
				$('#imagePopup').css({'width' : varWidth});
				$('#imagePopup').find('.closePopupButton').css({'left' : varWidth - 5});
				var positionBoxLeft = ($(window).width()/2) - ($('#imagePopup').width() / 2);
				var positionBoxTop = ($(window).scrollTop() + 75);
				$('#imagePopup').css({'left' : positionBoxLeft});
				$('#imagePopup').css({'top' : positionBoxTop});
				$('#imagePopup' + ', #popupMask').fadeIn();
			}
			
			$.showRequestPopup = function(imageFile, productName){
				$.hideRequestInfoMessages();
				
				$('#requestInfoImage').attr('src', imageFile);
				$('#requestInfoImage').attr('alt', productName);
				$('#requestInfoProductName').text(productName);
				var positionBoxLeft = ($(window).width()/2) - ($('#requestInfoPopup').width() / 2);
				var positionBoxTop = ($(window).scrollTop() + 75);
				$('#requestInfoPopup').css({'left' : positionBoxLeft});
				$('#requestInfoPopup').css({'top' : positionBoxTop});
				$('#requestInfoPopup' + ', #popupMask').fadeIn();
			}
			
			$.hideRequestInfoMessages = function(){
				$('#requestInfoInvalid, #requestInfoSuccess, #requestInfoError').hide();
			}
			
			$('#btnRequestInfoAction').click(function(e){
				e.preventDefault();
				
				$.hideRequestInfoMessages();
				
				var name = $('#requestInfo_Name').val();
				var emailAddress = $('#requestInfo_EmailAddress').val();
				var phoneNumber = $('#requestInfo_PhoneNumber').val();
				var message = $('#requestInfo_Message').val();
				
				var errorMessage = "<br><ul>";
				
				if(name.length == 0)
					errorMessage += "<li>Please enter your name.</li>";
					
				if(emailAddress.length == 0){
					errorMessage += "<li>Please enter your email address.</li>";
				} else if(!$.isValidEmail(emailAddress)) {
					errorMessage += "<li>Please input a valid email address.</li>";
				}
					
				if(errorMessage.length > 8){
					errorMessage += "</ul>";
					$('#requestInfoInvalidText').html(errorMessage);
					$('#requestInfoInvalid').fadeIn(500);
					return;
				}
				
				$.ajax({url : 'act_requestInfo.cfm',
					data : ({'name' : name, 'emailAddress' : emailAddress, 'phoneNumber' : phoneNumber, 'message' : message, 'productID' : 0}),
					dataType : "text",
					beforeSend: function(){
						$('#requestInfoSuccess, #requestInfoInvalid, #requestInfoError').hide();
						$('#btnRequestInfoAction, #requestInfo_Name, #requestInfo_EmailAddress, #requestInfo_PhoneNumber, #requestInfo_Message').attr('disabled', 'disabled');
					},
					complete: function(){		 
						$('#btnRequestInfoAction, #requestInfo_Name, #requestInfo_EmailAddress, #requestInfo_PhoneNumber, #requestInfo_Message').removeAttr('disabled'); 		
					},
					success : function(data){	
						$('#requestInfoSuccess').fadeIn(1000);
						
						$('#requestInfo_Name, #requestInfo_EmailAddress, #requestInfo_PhoneNumber, #requestInfo_Message').val('');
					},
					error : function(e){
						console.log('Request Info Form Submission AJAX Error');
						console.log(e);
						
						$('#requestInfoError').fadeIn(500);
					}
				});
			});
			
			$.showSendPopup = function(imageFile, productName){
				$.hideSendToFriendMessages();
				
				$('#sendToFriendImage').attr('src', imageFile);
				$('#sendToFriendImage').attr('alt', productName);
				$('#sendToFriendProductName').text(productName);
				var positionBoxLeft = ($(window).width()/2) - ($('#sendToFriendPopup').width() / 2);
				var positionBoxTop = ($(window).scrollTop() + 75);
				$('#sendToFriendPopup').css({'left' : positionBoxLeft});
				$('#sendToFriendPopup').css({'top' : positionBoxTop});
				$('#sendToFriendPopup' + ', #popupMask').fadeIn();
			}
			
			$.hideSendToFriendMessages = function(){
				$('#sendToFriendInvalid, #sendToFriendSuccess, #sendToFriendError').hide();
			}
			
			
			$('#btnSendToFriendAction').click(function(e){
				e.preventDefault();
				
				$.hideSendToFriendMessages();
				
				var friendName = $('#sendToFriend_FriendName').val();
				var friendEmail = $('#sendToFriend_FriendEmail').val();
				var yourName = $('#sendToFriend_YourName').val();
				var yourEmail = $('#sendToFriend_YourEmail').val();
				var message = $('#sendToFriend_Message').val();
				
				var errorMessage = "<br><ul>";
				
				if(friendName.length == 0)
					errorMessage += "<li>Please enter your friend's name.</li>";
					
				if(friendEmail.length == 0){
					errorMessage += "<li>Please enter your friend's email address.</li>";
				} else if(!$.isValidEmail(friendEmail)) {
					errorMessage += "<li>Please input a valid email address for your friend.</li>";
				}
				
				if(yourName.length == 0)
					errorMessage += "<li>Please enter your name.</li>";
					
				if(yourEmail.length == 0){
					errorMessage += "<li>Please enter your email address.</li>";
				} else if(!$.isValidEmail(yourEmail)) {
					errorMessage += "<li>Please input a valid email address for yourself.</li>";
				}
					
				if(errorMessage.length > 8){
					errorMessage += "</ul>";
					$('#sendToFriendInvalidText').html(errorMessage);
					$('#sendToFriendInvalid').fadeIn(500);
					return;
				}
				
				$.ajax({url : 'act_sendtofriend.cfm',
					data : ({'friendName' : friendName, 'friendEmail' : friendEmail, 'yourName' : yourName, 'yourEmail' : yourEmail, 'message' : message, 'productID' : 0}),
					dataType : "text",
					beforeSend: function(){
						$('#sendToFriendSuccess, #sendToFriendInvalid, #sendToFriendError').hide();
						$('#btnSendToFriendAction, #sendToFriend_FriendName, #sendToFriend_FriendEmail, #sendToFriend_YourName, #sendToFriend_YourEmail, #sendToFriend_Message').attr('disabled', 'disabled');
					},
					complete: function(){		 
						$('#btnSendToFriendAction, #sendToFriend_FriendName, #sendToFriend_FriendEmail, #sendToFriend_YourName, #sendToFriend_YourEmail, #sendToFriend_Message').removeAttr('disabled'); 		
					},
					success : function(data){	
						
						$('#sendToFriendSuccess').fadeIn(1000);
						
						$('#sendToFriend_FriendName, #sendToFriend_FriendEmail, #sendToFriend_Message').val('');
						//console.log(data);
					},
					error : function(e){
						console.log('Send to Friend Form Submission AJAX Error');
						console.log(e);
						
						$('#sendToFriendError').fadeIn(500);
					}
				});
			});
			
			$('#bbbLogo').click(function(e){
				$.showPopup('#bbbPopup');
			});
						
			$('#popupMask').css({'width' : $(window).width(), 'height' : $(document).height()});
			
			if (navigator.userAgent.toLowerCase().indexOf('chrome') > -1) { 
				$('.addbookmark').attr({ 
					title: 'This function is not available in Google Chrome. Click the star symbol at the end of the address-bar or hit Ctrl-D to create a bookmark.', 
					href: 'javascript:void(0);' 
				}) 
				.css({opacity: .80});       // dim the button/link 
			} 
			
		});
		
		function addToFavorites(url, name) { 
			if (window.sidebar) { // Mozilla Firefox 
				window.sidebar.addPanel(name, url, ""); 
			} else if (window.external) { // IE 
				window.external.AddFavorite(url, name); 
			} else if (window.opera && window.print) { 
				window.external.AddFavorite(url, name); 
			} else { 
				alert("Sorry! Your browser doesn't appear to support this function."); 
			} 
		} 


	
        

		
	</script>
    

		
<style type="text/css">
.star-ratings-sprite {
  background: url("/images/star-rating-sprite.png") repeat-x;
  font-size: 0;
  height: 21px;
  line-height: 0;
  overflow: hidden;
  text-indent: -999em;
  width: 110px;
}
  
.star-ratings-sprite-rating {
    background: url("/images/star-rating-sprite.png") repeat-x;
    background-position: 0 100%;
    float: left;
    height: 21px;
    display:block;
  }
</style>

	
    <style type="text/css">
		a.parts-link {padding-top:10px; font-size:14px; text-decoration: none; text-align:center; color: white; background-image: url('/images/blue-btn.png'); height: 32px; width: 172px; display: block; opacity:1;}
		a.parts-link-ns {padding-top:10px; font-size:14px; text-decoration: none; text-align:center; color: white; background-image: url('/images/blue-btn.png'); height: 32px; width: 172px; display: block; opacity:0.4;}
		a.parts-link:hover {padding-top:10px; font-size:14px; text-decoration: none; text-align:center; color: white; background-image: url('/images/grey-btn.png'); height: 32px; width: 172px; display: block; opacity:1;}
		a.parts-link-ns:hover {padding-top:10px; font-size:14px; text-decoration: none; text-align:center; color: white; background-image: url('/images/grey-btn.png'); height: 32px; width: 172px; display: block; opacity:0.4;}
	</style>

    
</head>

<body style="margin:0px;">

	<div id="fb-root"></div>
	<script>(function(d, s, id) {
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) return;
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

	<!-- ClickTale Top part -->
	<script type="text/javascript">
    var WRInitTime=(new Date()).getTime();
    </script>
    <!-- ClickTale end of Top part -->

	<div id="popupMask" style="position:absolute; top:0px; left:0px; width:100%; height:100%; background-color:black; opacity:.25; filter:alpha(opacity=25); z-index:90; display:none;"></div>
    
    <div id="callUsPopup" class="popupWindow" style="background-color:#FFFFFF; border:2px solid #3b9b82; width:350px; display:none; position:absolute; top:100px; border-radius:3px; padding:5px; z-index:100; font-size:12px;">
        <div class="closePopupButton" style="width:30px; height:30px; cursor:pointer; float:right; position:absolute; z-index:1; top:-10px; left:345px;">
            <img src="https://www.heavyweightcapacity.com/images/newsite/closebox.png" alt="Close">
        </div>
        <div style="font-size:18px; text-align:center; font-weight:bold; margin-bottom:15px; font-family:Arial, Helvetica, sans-serif;">Give us a Call</div>
        
       	<div style="font-size:16px; margin-bottom:5px; font-family:Arial, Helvetica, sans-serif;">The <span id="callUsProductName" style="font-weight:bold;"></span> is not available for order online.  Please give us a call at <span style="color:blue; font-size:24px; padding-left:2px; padding-right:2px;">855-406-3600</span> to place an order.</div>
    </div>
    
    <div id="guaranteePopup" class="popupWindow" style="background-color:#FFFFFF; border:2px solid #3b9b82; width:350px; display:none; position:absolute; top:100px; border-radius:3px; padding:5px; z-index:100; font-size:12px;">
        <div class="closePopupButton" style="width:30px; height:30px; cursor:pointer; float:right; position:absolute; z-index:1; top:-10px; left:345px;">
            <img src="https://www.heavyweightcapacity.com/images/newsite/closebox.png" alt="Close">
        </div>
        <div style="font-size:18px; text-align:center; font-weight:bold; margin-bottom:15px; font-family:Arial, Helvetica, sans-serif;">115% Low Price Guarantee!</div>
        
       	<div style="font-size:16px; font-weight:bold; margin-bottom:5px; font-family:Arial, Helvetica, sans-serif;">Will I get the best price from Scooter Link?</div>
       
		<div style="font-size:14px; margin-bottom:5px; font-family:Arial, Helvetica, sans-serif;">
        	Our goal is to have you as our customer.  We know we need to give you the best price and service.  We compare prices daily with our competitors.  We 
            do our best to make sure that we are a few dollars under the lowest priced competitor.  We also offer an additional, on line 2% discount on most 
            products with a parts warranty that cannot be beat.  A nationwide labor warranty is also available on most of our products.  This is what we mean by 
            "Lowest Price, Best Service".  If you find a lower price, please ask about our 115% price guarantee.
        </div>
        
    </div>
    <div id="buyOneGetOnePopup" class="popupWindow" style="background-color:#FFFFFF; border:2px solid #3b9b82; width:576px; display:none; position:absolute; top:100px; border-radius:3px; padding:5px; z-index:100; font-size:12px;">
        <div class="closePopupButton" style="width:30px; height:30px; cursor:pointer; float:right; position:absolute; z-index:1; top:-10px; left:571px;">
            <img src="https://www.heavyweightcapacity.com/images/newsite/closebox.png" alt="Close">
        </div>
        
        <img src="https://www.heavyweightcapacity.com/images/The-Half-off-Sale2.png">
        
	</div>

	<div id="doubleSaleDayPopup" class="popupWindow" style="background-color:#FFFFFF; border:2px solid #3b9b82; width:435; display:none; position:absolute; top:100px; border-radius:3px; padding:5px; z-index:100; font-size:12px;">
        <div class="closePopupButton" style="width:30px; height:30px; cursor:pointer; float:right; position:absolute; z-index:1; top:-10px; left:432px;">
            <img src="https://www.heavyweightcapacity.com/images/newsite/closebox.png" alt="Close">
        </div>
        
        <img src="https://www.heavyweightcapacity.com/images/Every-wednesday.jpg">
        
	</div>

    <div id="freeFrieghtPopup" class="popupWindow" style="background-color:#FFFFFF; border:2px solid #3b9b82; width:350px; display:none; position:absolute; top:100px; border-radius:3px; padding:5px; z-index:100; font-size:12px;">
        <div class="closePopupButton" style="width:30px; height:30px; cursor:pointer; float:right; position:absolute; z-index:1; top:-10px; left:345px;">
            <img src="https://www.heavyweightcapacity.com/images/newsite/closebox.png" alt="Close">
        </div>
        
        <div style="font-size:18px; text-align:center; font-weight:bold; margin-bottom:15px; font-family:Arial, Helvetica, sans-serif;">Free Freight on All Lift Chairs!</div>
        
       	<div style="font-size:16px; font-weight:bold; margin-bottom:5px; font-family:Arial, Helvetica, sans-serif;">What do we charge for shipping?</div>
       
		<div style="font-size:14px; margin-bottom:5px; font-family:Arial, Helvetica, sans-serif;">
        	We offer free shipping on all of our Lift Chair orders over $100 in the Continental United States.  The U.S. Non-Continental States and Canada may 
            be charged shipping in some cases, but not all cases and not without giving you a shipping quote first.
        </div>
	</div>

	<div id="locationsPopup" class="popupWindow" style="background-color:#FFFFFF; border:2px solid #3b9b82; width:545px; display:none; position:absolute; top:100px; border-radius:3px; padding:5px; z-index:100; font-size:12px;">
        <div class="closePopupButton" style="width:30px; height:30px; cursor:pointer; float:right; position:absolute; z-index:1; top:-10px; left:540px;">
            <img src="https://www.heavyweightcapacity.com/images/newsite/closebox.png" alt="Close">
        </div>
        
        <div style="font-size:18px; text-align:center; font-weight:bold; margin-bottom:15px; font-family:Arial, Helvetica, sans-serif;">Check out our other locations!</div>
        
       
		<div style="font-size:14px; margin-bottom:5px; font-family:Arial, Helvetica, sans-serif;" align="center">
			<span style="display:inline-block;text-align: center;"><strong>
        	<a href="https://www.tampaliftchairshowroom.com" style="padding-right: 40px;">Tampa</a>
        	<a href="https://www.heavyweightcapacity.com" style="padding-right: 40px;">Largo</a>
        	<a href="https://www.Citrusliftchairshowroom.com" style="padding-right: 40px;">Citrus/Hernado</a></strong>
        	</span>
        </div>
        <table id="Table_01" width="490" border="0" cellpadding="0" cellspacing="0" align="center">
			<tr>
				<td colspan="3">
					<img id="Location_map_01" src="https://www.heavyweightcapacity.com/images/map/Location-map_01.png" width="490" height="134" alt="" /></td>
			</tr>
			<tr>
				<td rowspan="5">
					<img id="Location_map_02" src="https://www.heavyweightcapacity.com/images/map/Location-map_02.png" width="54" height="334" alt="" /></td>
				<td>
					<a href="https://www.citrusliftchairshowroom.com/departments/lift-chairs/heavy-duty-bariatric-lift-chairs.cfm"><img id="Location_map_03" src="https://www.heavyweightcapacity.com/images/map/Location-map_03.png" width="254" height="24" alt="" /></a></td>
				<td rowspan="5">
					<img id="Location_map_04" src="https://www.heavyweightcapacity.com/images/map/Location-map_04.png" width="182" height="334" alt="" /></td>
			</tr>
			<tr>
				<td>
					<img id="Location_map_05" src="https://www.heavyweightcapacity.com/images/map/Location-map_05.png" width="254" height="31" alt="" /></td>
			</tr>
			<tr>
				<td>
					<a href="https://www.tampaliftchairshowroom.com/departments/lift-chairs/heavy-duty-bariatric-lift-chairs.cfm"><img id="Location_map_06" src="https://www.heavyweightcapacity.com/images/map/Location-map_06.png" width="254" height="29" alt="" /></a></td>
			</tr>
			<tr>
				<td>
					<a href="https://www.largoliftchairshowroom.com/departments/lift-chairs/heavy-duty-bariatric-lift-chairs.cfm"><img id="Location_map_07" src="https://www.heavyweightcapacity.com/images/map/Location-map_07.png" width="254" height="61" alt="" /></a></td>
			</tr>
			<tr>
				<td>
					<img id="Location_map_08" src="https://www.heavyweightcapacity.com/images/map/Location-map_08.png" width="254" height="189" alt="" /></td>
			</tr>
		</table>
	</div>
    
    <div id="bbbPopup" class="popupWindow" style="background-color:#FFFFFF; border:2px solid #3b9b82; width:600px; display:none; position:absolute; top:100px; border-radius:3px; padding:5px; z-index:100; font-size:12px;">
        <div class="closePopupButton" style="width:30px; height:30px; cursor:pointer; float:right; position:absolute; z-index:1; top:-10px; left:595px;">
            <img src="https://www.heavyweightcapacity.com/images/newsite/closebox.png" alt="Close">
        </div>
        <div style="font-size:18px; text-align:center; font-weight:bold; margin-bottom:15px; font-family:Arial, Helvetica, sans-serif;">heavyweightcapacity.com is a proud member of the Better Business Bureau</div>
       
		<div style="font-size:14px; margin-bottom:5px; font-family:Arial, Helvetica, sans-serif;">
        	<table>
            	<tr>
                	<td valign="top">
                        In today's economy, it can be difficult to make even a small purchase. The average consumer is inundated with many brands, prices and models from 
                        which to choose, as well as warranty information and other factors to decide. It's enough to make your head spin. What differentiates good, reputable companies from bad companies? 
                        Customer service! At Scooter Link we pride ourselves on excelling in the area of customer service! Our products are second to none in quality, at competitive 
                        prices, and we stand behind everything that we sell with a warranty and promise for service. That's why we are a member of the Better Business Bureau. Buy from Scooter Link with great 
                        confidence. We will be with you every step of the way to ensure that our products perform as advertised. If they don't, we have proven history of integrity and 
                        willingness to fix it.  Guaranteed!
                    </td>
                    <td valign="top" width="175" style="width: 175px; text-align:center;">
                    	<img alt="heavyweightcapacity.com BBB Rating" style="border:0;" src="https://www.heavyweightcapacity.com/images/newsite/bbb-logo-big.png"/>
                    </td>
                </tr>
            </table>
        </div>
        
    </div>
    
    <div id="imagePopup" class="popupWindow" style="background-color:#FFFFFF; border:2px solid #3b9b82; display:none; position:absolute; top:100px; border-radius:3px; padding:5px; z-index:100; font-size:12px;">
        <div class="closePopupButton" style="width:30px; height:30px; cursor:pointer; float:right; position:absolute; z-index:1; top:-10px;">
            <img src="https://www.heavyweightcapacity.com/images/newsite/closebox.png" alt="Close">
        </div>
        
        <div style="text-align:center;">
       		<img id="imagePopupItem" src="https://www.heavyweightcapacity.com/images/newsite/logo_only.png" alt="Product Image">
        </div>        
        
        <div id="imagePopupCaption" style="font-size:14px; font-style:italic; font-family:Arial, Helvetica, sans-serif; color:#666; text-align:center; margin-top:4px;"></div>
    </div>
    
    <div id="sendToFriendPopup" class="popupWindow" style="background-color:#FFFFFF; border:2px solid #3b9b82; width:600px; display:none; position:absolute; top:100px; border-radius:3px; padding:5px; z-index:100; font-size:12px;"> 
        <div class="closePopupButton" style="width:30px; height:30px; cursor:pointer; float:right; position:absolute; z-index:1; top:-10px; left:595px;">
            <img src="https://www.heavyweightcapacity.com/images/newsite/closebox.png" alt="Close">
        </div>
        
        <div style="font-size:18px; text-align:center; font-weight:bold; margin-bottom:15px;">Send to a Friend</div>
        
        <table align="center" width="590">
        	<tr>
            	<td valign="top" width="250" align="center">
                	<img id="sendToFriendImage"  src="https://www.heavyweightcapacity.com/images/newsite/logo_only.png" alt="Product Image">
                    <div id="sendToFriendProductName" style="font-family:Arial, Helvetica, sans-serif; font-style:italic; text-align:left;">
                    
                    </div>
                </td>
                <td valign="top" width="340" align="right">
                	<div id="sendToFriendInvalid" class="alert alert-error" style="display:none; text-align:left; width:308px; margin-right:5px; padding: 5px 10px 5px 10px;">
						
                        <strong style="font-family:Arial, Helvetica, sans-serif;">Invalid Form</strong>
                        <div id="sendToFriendInvalidText" style="font-family:Arial, Helvetica, sans-serif; font-size:12px;"></div>
                    </div>
                    
                    <div id="sendToFriendError" class="alert alert-error" style="display:none; text-align:left; width:308px; margin-right:5px; padding: 5px 10px 5px 10px;">
						
                        <strong style="font-family:Arial, Helvetica, sans-serif;">There was an error</strong>
                        <div id="sendToFriendErrorText" style="font-family:Arial, Helvetica, sans-serif; font-size:12px; margin-top:10px;">We're sorry, there was an error with our server.  Our administrator has been notified.  Please try again later.</div>
                    </div>
                    
                    <div id="sendToFriendSuccess" class="alert alert-success" style="text-align:left; font-family:Arial, Helvetica, sans-serif; display:none; width:308px; margin-right:5px; padding: 5px 10px 5px 10px;">
                        <strong>Success!</strong>&nbsp; Your message has been sent.
                    </div>
                	<table cellpadding="5">
                    	<tr>
                        	<td valign="top">
                            	<div style="text-align:left;">Friend's Name</div>
                                <div><input id="sendToFriend_FriendName" type="text" style="width:150px;"></div>
                            </td>
                            <td valign="top">
                            	<div style="text-align:left;">Friend's Email Address</div>
                                <div><input id="sendToFriend_FriendEmail" type="text" style="width:150px;"></div>
                            </td>
                        </tr>
                        <tr>
                        	<td valign="top">
                            	<div style="text-align:left;">Your Name</div>
                                <div><input id="sendToFriend_YourName" type="text" style="width:150px;"></div>
                            </td>
                            <td valign="top">
                            	<div style="text-align:left;">Your Email Address</div>
                                <div><input id="sendToFriend_YourEmail" type="text" style="width:150px;"></div>
                            </td>
                        </tr>
                        <tr>
                        	<td colspan="2" valign="top">
                            	<div style="text-align:left;">Message</div>
                                <div><textarea id="sendToFriend_Message" style="resize:none; width:320px; height:60px;"></textarea></div>
                            </td>
                        </tr>
                        <tr>
                        	<td colspan="2" valign="top" align="right">
                            	<a href="#" id="btnSendToFriendAction" style="font-family:Arial, Helvetica, sans-serif;" class="btn btn-primary"><i class="icon-envelope icon-white"></i> Send</a>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
    
    <div id="requestInfoPopup" class="popupWindow" style="background-color:#FFFFFF; border:2px solid #3b9b82; width:600px; display:none; position:absolute; top:100px; border-radius:3px; padding:5px; z-index:100; font-size:12px;"> 
        <div class="closePopupButton" style="width:30px; height:30px; cursor:pointer; float:right; position:absolute; z-index:1; top:-10px; left:595px;">
            <img src="https://www.heavyweightcapacity.com/images/newsite/closebox.png" alt="Close">
        </div>
        
        <div style="font-size:18px; text-align:center; font-weight:bold; margin-bottom:15px;">Request More Information</div>
        
        <table align="center" width="590">
        	<tr>
            	<td valign="top" width="250" align="center">
                	<img id="requestInfoImage" src="https://www.heavyweightcapacity.com/images/newsite/logo_only.png" alt="Product Image">
                    <div id="requestInfoProductName" style="font-family:Arial, Helvetica, sans-serif; font-style:italic; text-align:left;">
                    
                    </div>
                </td>
                <td valign="top" width="340" align="right">
                	<div id="requestInfoInvalid" class="alert alert-error" style="display:none; text-align:left; width:308px; margin-right:5px; padding: 5px 10px 5px 10px;">
						
                        <strong style="font-family:Arial, Helvetica, sans-serif;">Invalid Form</strong>
                        <div id="requestInfoInvalidText" style="font-family:Arial, Helvetica, sans-serif; font-size:12px;"></div>
                    </div>
                    
                    <div id="requestInfoError" class="alert alert-error" style="display:none; text-align:left; width:308px; margin-right:5px; padding: 5px 10px 5px 10px;">
						
                        <strong style="font-family:Arial, Helvetica, sans-serif;">There was an error</strong>
                        <div id="requestInfoErrorText" style="font-family:Arial, Helvetica, sans-serif; font-size:12px; margin-top:10px;">We're sorry, there was an error with our server.  Our administrator has been notified.  Please try again later.</div>
                    </div>
                    
                    <div id="requestInfoSuccess" class="alert alert-success" style="text-align:left; font-family:Arial, Helvetica, sans-serif; display:none; width:308px; margin-right:5px; padding: 5px 10px 5px 10px;">
                        <strong>Success!</strong>&nbsp; Your message has been sent.
                    </div>
                	<table cellpadding="5">
                    	<tr>
                        	<td valign="top">
                            	<div style="text-align:left;">Your Name</div>
                                <div><input id="requestInfo_Name" type="text" style="width:150px;"></div>
                            </td>
                            <td valign="top">
                            	<div style="text-align:left;">Your Email Address</div>
                                <div><input id="requestInfo_EmailAddress" type="text" style="width:150px;"></div>
                            </td>
                        </tr>
                        <tr>
                        	<td valign="top">
                            	<div style="text-align:left;">Your Phone Number</div>
                                <div><input id="requestInfo_PhoneNumber" type="text" style="width:150px;"></div>
                            </td>
                            <td valign="top">&nbsp;
                            	
                            </td>
                        </tr>
                        <tr>
                        	<td colspan="2" valign="top">
                            	<div style="text-align:left;">Message</div>
                                <div><textarea id="requestInfo_Message" style="resize:none; width:320px; height:60px;"></textarea></div>
                            </td>
                        </tr>
                        <tr>
                        	<td colspan="2" valign="top" align="right">
                            	<a href="#" id="btnRequestInfoAction" style="font-family:Arial, Helvetica, sans-serif;" class="btn btn-primary"><i class="icon-envelope icon-white"></i> Send</a>
                            </td>
                        </tr>
                    </table>
                </td>
            </tr>
        </table>
    </div>
    
    
    
	<div style="margin:0px auto; width:100%; border:0px solid gray; background-image:url('https://www.heavyweightcapacity.com/images/newsite/background-top.jpg'); background-repeat:no-repeat; background-position:center top; float:left; position:relative;">

		
        
        <div style="margin:0px auto; width:966px;">
            <div style="border:1px solid gray; border-radius:5px; box-shadow:0px 2px 6px gray; margin-top:-5px; background-color:#54548c; font-size:16px; color:white; height:45px; padding-top:5px; margin-bottom:15px;">
                <table width="100%">
                    <tr>
                        <td valign="top" width="90" align="center" style="padding-top:12px;">
                            <a href="https://www.heavyweightcapacity.com" title="Home" style="color:white;">Home</a>
                        </td>
                        <td valign="top" width="90" align="center" style="padding-top:12px;">
                            <a href="https://www.heavyweightcapacity.com/contact-us.cfm" title="Contact Us" style="color:white;">Contact Us</a>
                        </td>
                        <td valign="top" width="90" align="center" style="padding-top:12px;">
                            
                                <a href="https://www.heavyweightcapacity.com/account/" title="Login" style="color:white;">Login</a>
                            
                        </td>
                        <td valign="top" width="90" align="center" style="padding-top:12px;">
                            <a href="https://www.heavyweightcapacity.com/about-us.cfm" title="About Us" style="color:white;">About Us</a>
                        </td>
                        
                        <td valign="top" width="356" align="center" style="padding-top:12px; display: flex; ">
                            Follow Us : &nbsp;&nbsp;
                            
                            <div class="fb-like" style="z-index:89;" data-href="https://www.facebook.com/pages/Tampa-Lift-Chair-Showroom-Inc/312547745592321" data-send="false" data-layout="button_count" data-width="65" data-show-faces="false" data-font="arial"></div>

                            <div style="padding-left: 15px;"><a href="https://search.google.com/local/writereview?placeid=ChIJPwc3vp35wogR81BY97vbqwY" target="_blank"><img src="/images/Google-Review-Button3.png" width="50" /></a></div>
                            
                            <!--
                            <g:plusone href="http://www.heavyweightcapacity.com" align="left" size="medium" annotation="bubble" style="width:auto;"></g:plusone>
                            
                            <a href="https://twitter.com/ScooterLink" class="twitter-follow-button" data-width="65px" data-align="left" data-show-count="false"></a>
                            <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script> ---->
                        </td>
                        <td valign="top" width="250" style="padding-top:8px;">
                            <form id="searchForm" name="searchForm" method="post" action="https://www.heavyweightcapacity.com/search.cfm">
                                Search : <input type="text" name="searchInput" placeholder="Search Store" class="span2 searchInput" style="margin:0px 0px 0px 5px;">
                                <div class="searchBox"><i class="icon-search"></i></div>
                            </form>
                        </td>
                    </tr>
                </table>
            </div>
        </div>

		
		<div style="margin: 0px auto; width: 966px; position: relative; height: 97px;">
			<div style="font-size:16px;color:#000;position: absolute;padding-left: 350px;padding-top: 50px;font-weight: bold;text-align:center;">12623 N. 56th St, Tampa, FL. 33617<br>In The University Center Plaza</div>

			<div style="display: flex; justify-content: space-between;">
			<div style="flex: 2;flex-basis: 22%; box-sizing: border-box;text-align: center;">
				<div >
		                <a href="https://www.heavyweightcapacity.com"><img src="https://www.heavyweightcapacity.com/images/HWC-logo.png" style="border:0px; width:320px;margin-top: -15px;" alt="Heavy Weight Capacity Inc"></a>
		         </div>
				
			</div>

			

			<div style="flex: 1;flex-basis: 10%; box-sizing: border-box;">
				<div style="text-align:center; font-size:23px;">
                    Toll Free
                </div>
                <div style="text-align:center; font-size:23px; color:#353569;padding-bottom: 15px;">
                     855-406-3600
                </div>
                
                
			</div>


			<div style="flex: 1;flex-basis: 13%; box-sizing: border-box;">
				<div style="text-align:center; font-size:23px;">
                    Local
                </div>
                <div style="text-align:center; font-size:23px; color:#353569;padding-bottom: 15px;">
                    813-980-3600
                </div>
                
			</div>
			

			<div style="float: right; width: 187px; height: 66px; background-image: url('https://www.heavyweightcapacity.com/images/newsite/container_checkout.png');flex: 1;flex-basis: 13.8%; box-sizing: border-box;margin-top: 15px;">
				<div style="font-size:11px; margin-top:12px; height:14px; text-align:center;">                    
					<span style="margin-right:3px;">
						<a href="https://www.heavyweightcapacity.com/shopping-cart/checkout.cfm" title="Checkout"><img src="https://www.heavyweightcapacity.com/images/newsite/shoppingcart.png" style="border:0px;" alt="Shopping Cart"></a>
					</span>
					<span style="font-family:Arial, Helvetica, sans-serif; font-weight:bold;">
						<a href="https://www.heavyweightcapacity.com/shopping-cart/" style="font-family:Arial, Helvetica, sans-serif; font-weight:bold; color:black;" title="Shopping Cart">Shopping Cart</a> (0)
					</span>
				</div>
				<div style="margin-top:6px; text-align:center; height:21px;">
					<a href="https://www.heavyweightcapacity.com/shopping-cart/checkout.cfm" title="Shopping Cart">
						<img src="https://www.heavyweightcapacity.com/images/newsite/checkout_button.png" style="border:0px;" alt="Checkout">
					</a>
				</div>
			</div>
			<div style="flex: 1;flex-basis: 8%; box-sizing: border-box;text-align: center;">
				<img id="locations" style="color:green;cursor:pointer;" src="https://www.heavyweightcapacity.com/images/Location-button.png" width="120">
			</div>
			</div>
		</div>
        
 
        
        
        
        
		
        
        <br/>
        <br/>
    	<div style="margin:0px auto; position:relative; width:100%; float:left; margin-top:-37px; z-index:2;">
    
        	<div style="position:relative; margin:0px auto; width:950px; border:1px solid #dedede; border-radius:15px; background-color:#FFFFFF; vertical-align:top;">
        
        	

    
    <div class="breadcrumbsContainer">
        <ul class="breadcrumb" style="margin-left:5px;">
            <li>
            	<a href="/index.cfm">Home</a> <span class="divider">/</span>
            </li>
            <li>
            	<a href="/departments/index.cfm">Departments</a> <span class="divider">/</span>
            </li>
            <li class="active">All Departments</li>
        </ul> 
        
        
    </div>
    
    
    
    
    
    
    
    
    
    
    <div class="contentContainerLeft">
        <h1>All Departments</h1>
        
        

		<div>
            <div style="width:230px; background-color:#efefef; text-align:center; margin-top:0px; margin:0px auto; padding:20px; border:1px solid #c2c2c2; border-radius:10px;">  
                
                <div style="width:100%; text-align:left;">
                    <div style="width:230px; display:inline-block; vertical-align:top; text-align:left;">
                        <div style="font-size:14px; font-weight:bold; text-align:center;">
                            <a href="https://www.heavyweightcapacity.com/departments/lift-chairs.cfm" style="font-family:Arial, Helvetica, sans-serif; color:#414181;">All Lift Chairs</a>
                        </div>
                        
                        <div class="expandList">
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/1000-and-up-price-range.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="$1000 & Up Reclining Lift Chairs">$1000 & Up Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/599-to-799-price-range.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="$599 to $799 Reclining Lift Chairs">$599 to $799 Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/800-to-999-price-range.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="$800 to $999 Reclining Lift Chairs">$800 to $999 Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/19-inches-and-below-seat-width.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="19 Inches & Below Seat Width Reclining Lift Chairs">19 Inches & Below Seat Width Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/2-position-lift-chairs.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="2 Position Lift Chairs">2 Position Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/19-to-20-inch-seat-width.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="20 to 21 Inch Seat Width Reclining Lift Chairs">20 to 21 Inch Seat Width Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/22-to-23-inch-seat-width.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="22 to 23 Inch Seat Width Reclining Lift Chairs">22 to 23 Inch Seat Width Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/24-to-26-inch-seat-width.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="24 to 26 Inch Seat Width Reclining Lift Chairs">24 to 26 Inch Seat Width Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/27-to-28-inch-seat-width.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="27 to 28 Inch Seat Width Reclining Lift Chairs">27 to 28 Inch Seat Width Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/29-to-30-inch-seat-width.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="29 to 30 Inch Seat Width Reclining Lift Chairs">29 to 30 Inch Seat Width Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/3-position-lift-chairs.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="3 Position Lift Chairs">3 Position Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/301-to-499-pound-weight-capacity.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="301 to 499 Lbs. Weight Capacity Reclining Lift Chairs">301 to 499 Lbs. Weight Capacity Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/31-inches-and-above-seat-width.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="31 Inches & Above Seat Width Reclining Lift Chairs">31 Inches & Above Seat Width Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/500-plus-pound-weight-capacity-heavy-duty.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="500 Lbs. & Above Reclining Lift Chairs">500 Lbs. & Above Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/extra-tall-height-range.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Extra Tall Height Range Reclining Lift Chairs">Extra Tall Height Range Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/heavy-duty-bariatric-lift-chairs.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Heavy Duty Bariatric Lift Chair Recliners">Heavy Duty Bariatric Lift Chair Recliners</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/infinite-position-lift-chairs.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Infinite Lift Chairs">Infinite Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/manufacturer-pride.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Lift Chairs by Pride">Lift Chairs by Pride</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/manufacturer-serta.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Lift Chairs by Serta">Lift Chairs by Serta</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/manufacturer-stander.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Lift Chairs by Stander">Lift Chairs by Stander</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/power-headrest-and-lumbar-lift-chairs.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Lift Chairs With Power Headrest & Power Lumbar">Lift Chairs With Power Headrest & Power Lumbar</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/lift-only.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Lift Only">Lift Only</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/manufacturer-uplift-technologies.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Lifts by Carex Health">Lifts by Carex Health</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/medium-height-range.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Medium Height Range Reclining Lift Chairs">Medium Height Range Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/power-head-rest-lift-chairs.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Power Head Rest Lift Chairs">Power Head Rest Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/power-lumbar-lift-chairs.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Power Lumbar Lift Chairs">Power Lumbar Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/short-height-range.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Short Height Range Reclining Lift Chairs">Short Height Range Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/small-lift-chairs.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Small/Petite Lift Chairs">Small/Petite Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/tall-height-range.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Tall Height Range Reclining Lift Chairs">Tall Height Range Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/total-horizontal-layback.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Total Horizontal Lay Back">Total Horizontal Lay Back</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/trendelenburg-position.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Trendelenburg Position">Trendelenburg Position</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/up-to-300-pound-weight-capacity.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Up To 300 Lb. Weight Capacity Reclining Lift Chairs">Up To 300 Lb. Weight Capacity Reclining Lift Chairs</a>
                                </div>
                            
                                <div style="font-size:10px;">
                                    <a href="https://www.heavyweightcapacity.com/departments/lift-chairs/wall-hugger.cfm" style="font-family:Arial, Helvetica, sans-serif;" title="Wall Hugger">Wall Hugger</a>
                                </div>
                            
                        </div>
                    </div>  
                    
                </div>        
            
            </div>
        </div>
    
    </div>
    
    <div class="contentContainerRight">
    	

<script type="text/javascript">
	$(document).ready(function(e){
		$('#guarantee').click(function(e){
			$.showPopup('#guaranteePopup');
		});
		
		$('#freeFreight').click(function(e){
			$.showPopup('#freeFrieghtPopup');
		});
        $('#buyOneGetOne').click(function(e){
            $.showPopup('#buyOneGetOnePopup');
        });
	});
</script>








<div style="width:162px; text-align:center; margin-bottom:5px;">
	<img id="freeFreight" src="https://www.heavyweightcapacity.com/images/newsite/rightbar/free-shipping-lift-chairs.jpg" style="cursor:pointer;" alt="Free Shipping on All Lift Chairs">
</div>







    </div>
    
    
    
    


            
            
			
            <div style="font-size:16px; font-style:italic; text-align:center;padding-bottom: 40px;">			
			All sales are subject to Heavy Weight Capacity Inc's Return Policy as published on our web site.</div>
        </div>
	</div>
</div>



<div style="width:100%; float:left; margin:0px auto; z-index:1;">
    <div style="position:relative; margin:0px auto; width:100%; height:235px; margin-top:-26px; z-index:1;">
        <div style="margin:0px auto; width:100%; height:235px; background-image:url('https://www.heavyweightcapacity.com/images/newsite/background-footer.jpg'); background-repeat:repeat-x;"> </div> 
    </div>
    
    <div style="position:relative; margin:0px auto; width:100%; height:40px; z-index:5; background-image:url('https://www.heavyweightcapacity.com/images/newsite/background-footer-stripe.png'); background-repeat:repeat-x;">
        <div style="margin:0px auto; width:100%; color:#babad8; text-align:center; font-family:Arial, Helvetica, sans-serif; font-size:12px; padding-top:15px;">
           Copyright &copy; 2022 Heavy Weight Capacity, Inc. All Rights Reserved
        </div>
    </div>
    
    <div style="margin:0px auto; width:1100px; height:200px; position:relative; z-index:4; margin-top:-350px;">
        
    </div>
    
    <div style="position:relative; z-index:4; margin:0px auto; width:648px; height:285px; background-image:url('https://www.heavyweightcapacity.com/images/newsite/footer_transparent_box.png'); background-repeat:no-repeat; margin-top:-135px;">
        <div style="margin:0px auto; font-size:20px; color:#ced0c9; font-weight:500; text-align:center; padding-top:60px;">
            For Product Information and Ordering, call 855-406-3600
        </div>
 

 
        
            
        <div style="margin:0px auto; font-size:14px; text-align:center; padding-top:10px;">
            <span style="padding-right:10px;">
                <a href="https://www.heavyweightcapacity.com" style="font-family:Arial, Helvetica, sans-serif; color:#e2e2e2;">Home</a>
            </span>
            <span style="padding-left:10px; padding-right:10px;">
                <a href="https://www.heavyweightcapacity.com/faq/" style="font-family:Arial, Helvetica, sans-serif; color:#e2e2e2;">FAQ</a>
            </span>
            <span style="padding-left:10px; padding-right:10px;">
                <a href="https://www.heavyweightcapacity.com/about-us.cfm" style="font-family:Arial, Helvetica, sans-serif; color:#e2e2e2;">About Us</a>
            </span>
            <span style="padding-left:10px; padding-right:10px;">
                <a href="https://www.heavyweightcapacity.com/contact-us.cfm" style="font-family:Arial, Helvetica, sans-serif; color:#e2e2e2;">Contact Us</a>
            </span>
            <span style="padding-left:10px; padding-right:10px;">
                <a href="https://www.heavyweightcapacity.com/health-news/" style="font-family:Arial, Helvetica, sans-serif; color:#e2e2e2;">Health News</a>
            </span>
        </div>
        <div style="margin:0px auto; font-size:14px; text-align:center; padding-top:10px;">
            <span style="padding-left:10px; padding-right:10px;">
                <a href="https://www.heavyweightcapacity.com/testimonials.cfm" style="font-family:Arial, Helvetica, sans-serif; color:#e2e2e2;">Testimonials</a>
            </span>
            <span style="padding-left:10px; padding-right:10px;">
                <a href="https://www.heavyweightcapacity.com/privacy-policy.cfm" style="font-family:Arial, Helvetica, sans-serif; color:#e2e2e2;">Privacy</a>
            </span>
            <span style="padding-left:10px;">
                <a href="https://www.heavyweightcapacity.com/return-policy.cfm" style="font-family:Arial, Helvetica, sans-serif; color:#e2e2e2;">Return Policy</a>
            </span>
            <span style="padding-left:10px;">
                <a href="https://www.heavyweightcapacity.com/site-map.cfm" style="font-family:Arial, Helvetica, sans-serif; color:#e2e2e2;">Site Map</a>
            </span>
        </div>
        
        <div style="margin:0px auto; text-align:center; padding-top:15px;">
            <img src="https://www.heavyweightcapacity.com/images/newsite/footer_payment_methods.png" alt="We Accept Visa MasterCard Discover American Express PayPal and Checks">
            
        </div>
		
		
    
        
        <!-- Embedded WhosOn: Insert the script below at the point on your page where you want the Click To Chat link to appear -->
		
        <!-- End of embedded WhosOn -->
    </div>
</div>






<!-- Yahoo Converions -->




<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-66226688-10"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'UA-66226688-10');
</script>

<!-- Google Code for Remarketing Tag -->

<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 941922872;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/941922872/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<script data-r="t" src="https://cdn.timepayment.com/button-apps/1.0.0/app/init.js?vc=06C7I"></script>
</body>
</html>

