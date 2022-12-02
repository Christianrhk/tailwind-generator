

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta name="viewport" content="width=device-width, initial-scale=1.0" /><link href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css" rel="stylesheet" /><link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css" /><link rel="stylesheet" href="../assets/css/bootstrap.min.css" /><link rel="stylesheet" href="../assets/font-awesome/4.5.0/css/font-awesome.min.css" /><link href="../assets/stylesheets/bootstrap/bootstrap.css" media="all" rel="stylesheet" type="text/css" />
    <script src="../js/JScript.js" type="text/javascript"></script>
    <script type="text/javascript" src="../assets/js/jquery-2.1.4.min.js"></script>
    <script type="text/javascript" src="../assets/js/bootstrap.min.js"></script>
    <link href="assets/css/bootstrap.min.css" rel="stylesheet" /><link href="css/bootstrap-dist/css/bootstrap.min.css" rel="stylesheet" /><link href="font-awesome/css/font-awesome.min.css" rel="stylesheet" /><link href="font-awesome/css/font-awesome.css" rel="stylesheet" /><link href="assets/stylesheets/demo.css" rel="stylesheet" /><title>
	Sign Up
</title>

    <script language="javascript" type="text/javascript">
        function openModal2() {
          //  $('#Div_ImageUpload').modal('show');
            var div = document.getElementById("Div_ImageUpload");
            div.style.display = 'block';
        }
        function CloseModal2() {
            var div = document.getElementById("Div_ImageUpload");
            div.style.display = 'None';
            //$('#Div_ImageUpload').modal('hide');

        }
    </script>
    <style>
        .fa {
            padding: 7px;
            text-align: center;
            border-radius: 20px;
            font-size: 15px;
            width: 30px;
        }

        .fa-facebook {
            background: #3B5998;
            color: white;
        }

        .fa-twitter {
            background: #55ACEE;
            color: white;
        }

        .fa-pinterest {
            background: #cb2027;
            color: white;
        }

        .fa-linkedin {
            background: #007bb5;
            color: white;
        }

        .fa-instagram {
            background: #125688;
            color: white;
        }

        .fa-youtube {
            background: #bb0000;
            color: white;
        }

        .fa-globe {
            background: #dd4b39;
            color: white;
        }

        .fa-snapchat-ghost {
            background: #fffc00;
            color: white;
            text-shadow: -1px 0 black, 0 1px black, 1px 0 black, 0 -1px black;
        }

        .fa-skype {
            background: #00aff0;
            color: white;
        }

        .fa:hover {
            opacity: 0.9;
        }
    </style>



</head>
<body>
    <form method="post" action="./CreateProfile.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUIOTg1MTkxMTVkZHcka+Z9grQZbCYvW54dHXxILBXOj/SsDTx4UBMrf2wv" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="3C438223" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAXb+y491w+PPbnExkSjetakozoJZpuXxkpOVJKRbHyuHkMHZh9ZuPBRie2vA/HfoRIVxN3ZMGtXEQAlWtzB6eAbtjFFM7CtE+/FZLYkptbWq4zvB4tEU8i8dO6SK2YwqvgMg45egUClAXy32tK9ECxH" />
        <!-- component -->
        <!-- component -->
        <div class="relative flex h-screen w-full">
            <div class="h-full w-1/2 bg-black">
                <div class="mx-auto xl:w-1/2 flex h-full w-2/3 flex-col justify-center text-white">
                    <div class="flex justify-center">
                        <img id="img" src="img/logo/logo-1.png" height="80" width="160" />
                    </div>
                    <div>
                        <p class="text-2xl">Signup</p>
                        <p>Please login to continue</p>
                    </div>
                    <div>
                        <fieldset class="border-t border-solid border-gray-600">
                            
                        </fieldset>
                    </div>
                    <div class="mt-2">

                        <div>
                            <label class="mb-2.5 block font-extrabold" for="email">
                                Full Name
                            <span class="mandatory">*</span></label>
                            <input name="txtName" type="text" id="txtName" class="shadow-md border w-full h-8 px-3 py-2 text-orange-500 focus:outline-none focus:border-orange-500 mb-3 rounded-lg" placeholder="Name" />
                        </div>

                        <div>
                            <label class="mb-2.5 block font-extrabold" for="email">Email Address <span class="mandatory">*</span></label>
                            <input name="txtEmail" type="text" id="txtEmail" class="shadow-md border w-full h-8 px-3 py-2 text-orange-500 focus:outline-none focus:border-orange-500 mb-3 rounded-lg" placeholder="Email" />

                        </div>
                        <div>
                            <label class="mb-2.5 block font-extrabold" for="email">Mobile No. <span class="mandatory">*</span></label>
                            <input name="txtMobile" type="text" id="txtMobile" class="shadow-md border w-full h-8 px-3 py-2 text-orange-500 focus:outline-none focus:border-orange-500 mb-3 rounded-lg" placeholder="Mobile No." />
                        </div>


                        <div class="my-2">
                            <input type="submit" name="btnSignup" value="Sign up" id="btnSignup" class="bg-orange-600 p-2 w-full rounded-full hover:bg-orange-800" />
                        </div>
                      
                    </div>
                </div>
            </div>
                  
            <div class="modal in" id="Div_ImageUpload" data-keyboard="false" data-backdrop="static">
                <div class="modal-dialog">
                    <div class="modal-content" style="border-radius:50px">
                        <div class="modal-header" style="padding: 25px;">
                            <input id="btnCloaseImg_Div" type="button" class="close" value="X" onclick="CloseModal2();" />
                            <h3 class="modal-title">Registration Confirmation</h3>
                        </div>

                        <div class="modal-body" style="overflow-y: hidden; padding: 20px">
                            <div class='form-group'>
                                <div class='col-sm-12 col-md-12'>
                                    <div class='col-sm-2 col-md-2 place-items-center'>
                                        <img id="imgTick" src="img/RightTick.gif" height="50" width="50" />
                                    </div>
                                    <div class='col-sm-10 col-md-10'>
                                        <p class="text-2xl text-green-500 text-center font-extrabold">Thank you for the Registration for the People choice HRMS Free 30-days free Trial.</p>
                                    </div>
                                </div>
                            </div>

                            <div class='form-group'>
                                 <div class='col-sm-6 col-md-6 my-10'>
                                     <img id="Image1" src="img/p2.gif" height="250" width="250" />
                                </div>
                                <div class='col-sm-6 col-md-6 my-10' style="margin-top:100px;font-weight:bold;">
                                    <p class="text-3xl ">We are working on the creation of your account!!! Please be patient with us</p>
                                </div>
                            </div>

                            <div class="form-group card-body">

                                <div class="col-sm-12 col-md-12 my-10 flex flex-row border-t border-solid border-gray-600">

                                   <div class='col-sm-2 col-md-2 mt-6' style="text-align: center">
                                        <a href="https://peoplechoice.co.in/" target="_blank" class="fa fa-globe" title="Website"></a>

                                    </div>
                                    <div class='col-sm-2 col-md-2 mt-6' style="text-align: center">
                                        <a href="https://www.facebook.com/PeopleChoiceHRMS" target="_blank" class="fa fa-facebook" title="facebook"></a>
                                    </div>
                                    <div class='col-sm-2 col-md-2 mt-6' style="text-align: center">
                                        <a href="https://twitter.com/MKTSoftwares" target="_blank" class="fa fa-twitter" title="twitter"></a>
                                    </div>
                                    <div class='col-sm-2 col-md-2 mt-6' style="text-align: center">
                                        <a href="https://www.linkedin.com/company/people-choice-hrms" target="_blank" class="fa fa-linkedin" title="linkedin"></a>
                                    </div>
                                    <div class='col-sm-2 col-md-2 mt-6' style="text-align: center">
                                        <a href="https://www.instagram.com/peoplechoice_4004" target="_blank" class="fa fa-instagram" title="instagram"></a>
                                    </div>
                                    <div class='col-sm-2 col-md-2 mt-6' style="text-align: center">
                                        <a href="https://www.youtube.com/channel/UCUeVNPR2cpH35UyW_tk4beQ" target="_blank" class="fa fa-youtube" title="youtube"></a>
                                    </div>

                                </div>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
            
       
            <div class="h-full w-1/2 bg-blue-600">
                <img src="https://images.unsplash.com/photo-1591393223703-56fe1347ac62?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8" class="h-full w-full" />
            </div>
        
            
          
            
             </div>

    </form>
</body>



</html>
