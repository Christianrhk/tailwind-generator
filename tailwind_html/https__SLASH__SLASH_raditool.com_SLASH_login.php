<!DOCTYPE html>

<html lang="en" class="material-style">

<head>
  <title>Panel logowania - raditool.com</title>

  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="IE=edge,chrome=1">
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no, minimum-scale=1.0, maximum-scale=1.0">
  <link rel="icon" type="image/x-icon" href="favicon.ico">

  <link href="https://fonts.googleapis.com/css?family=Roboto:300,300i,400,400i,500,500i,700,700i,900" rel="stylesheet">

  <!-- Icon fonts -->
  <link rel="stylesheet" href="assets/vendor/fonts/fontawesome.css?3">
  <link rel="stylesheet" href="assets/vendor/fonts/ionicons.css?3">

  <!-- Core stylesheets -->
  <link rel="stylesheet" href="assets/vendor/css/bootstrap-material.css?3" class="theme-settings-bootstrap-css">
  <link rel="stylesheet" href="assets/vendor/css/appwork-material.css?3" class="theme-settings-appwork-css">
  <link rel="stylesheet" href="assets/vendor/css/theme-corporate-material.css?3" class="theme-settings-theme-css">
  <link rel="stylesheet" href="assets/vendor/css/colors-material.css?3" class="theme-settings-colors-css">
  <link rel="stylesheet" href="assets/vendor/css/uikit.css?3">
  <link rel="stylesheet" href="assets/css/general.css?3">
<link rel="stylesheet" href="assets/vendor/css/pace-theme.css?3">

  <script src="assets/vendor/js/material-ripple.js?3"></script>
  <script src="assets/vendor/js/layout-helpers.js?3"></script>

  <!-- Core scripts -->
  <script data-pace-options='{ "eventLag": false, "restartOnRequestAfter": false }' src="assets/vendor/js/pace.js?3"></script>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js" integrity="sha512-894YE6QWD5I59HgZOGReFYm4dnWc1Qt5NtvYSaNcOP+u1T9qYdvdihz0PPSiiqn/+/3e7Jo4EaG7TubfWGUrMQ==" crossorigin="anonymous"></script>

  <script src="assets/vendor/js/material-ripple.js?3"></script>
  <script>
    window.attachMaterialRippleOnLoad();
  </script>

  <!-- Libs -->
  <link rel="stylesheet" href="assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.css?3">
  <link rel="stylesheet" href="https://unpkg.com/tailwindcss@^1.0/dist/tailwind.min.css?3">

  
	<style>
    .visuallyhidden {opacity:0;}
    .animation {transition: all 1s linear;}
    .form-control0 {
      -webkit-transition: none;
      transition: none;
      width: 32px;
      height: 32px;
      text-align: center
    }

    .form-control0:focus {
      color: #3F4254;
      background-color: #ffffff;
      border-color: #884377;
      outline: 0;
    }

    .form-control0.form-control-solid0 {
      background-color: #F3F6F9;
      border-color: #F3F6F9;
      color: #3F4254;
      transition: color 0.15s ease, background-color 0.15s ease, border-color 0.15s ease, box-shadow 0.15s ease;
    }

    .form-control0.form-control-solid0:active,
    .form-control0.form-control-solid0.active,
    .form-control0.form-control-solid0:focus,
    .form-control0.form-control-solid0.focus {
      background-color: #EBEDF3;
      border-color: #EBEDF3;
      color: #3F4254;
      transition: color 0.15s ease, background-color 0.15s ease, border-color 0.15s ease, box-shadow 0.15s ease;
    }

    input::-webkit-outer-spin-button,
    input::-webkit-inner-spin-button {
      /* display: none; <- Crashes Chrome on hover */
      -webkit-appearance: none;
      margin: 0; /* <-- Apparently some margin are still there even though it's hidden */
    }

    input[type=number] {
      -moz-appearance:textfield; /* Firefox */
    }

	</style>
  

  <!-- Page -->
  <link rel="stylesheet" href="assets/vendor/css/authentication.css?3">
</head>

<body>
  <div class="page-loader">
    <div class="bg-primary"></div>
  </div>

  <!-- Content -->

  <div class="authentication-wrapper authentication-3 pace-hidden" id="layout">
    <div class="authentication-inner">

      <!-- Side container -->
      <!-- Do not display the container on extra small, small and medium screens -->
      <div class="d-none d-lg-flex col-lg-8 align-items-center ui-bg-cover ui-bg-overlay-container p-5" style="background-image: url('assets/img/bg/21.jpg');">
        <!-- <div class="ui-bg-overlay bg-dark opacity-50"></div> -->
      </div>
      <!-- / Side container -->

      <!-- Form container -->
      <div class="d-flex col-lg-4 align-items-center bg-white p-5">
        <!-- Inner container -->
        <!-- Have to add `.d-flex` to control width via `.col-*` classes -->
        <div class="d-flex col-sm-7 col-md-5 col-lg-12 px-0 px-xl-4 mx-auto">
          <div class="w-100">

            <!-- Logo -->
            <div class="d-flex justify-content-center align-items-center">
              <div class="ui-w-60">
                <div class="w-100 position-relative" style="padding-bottom: 54%">
                  <svg class="w-100 h-100 position-absolute" viewBox="0 0 148 80" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><linearGradient id="a" x1="46.49" x2="62.46" y1="53.39" y2="48.2" gradientUnits="userSpaceOnUse"><stop stop-opacity=".25" offset="0"></stop><stop stop-opacity=".1" offset=".3"></stop><stop stop-opacity="0" offset=".9"></stop></linearGradient><linearGradient id="e" x1="76.9" x2="92.64" y1="26.38" y2="31.49" xlink:href="#a"></linearGradient><linearGradient id="d" x1="107.12" x2="122.74" y1="53.41" y2="48.33" xlink:href="#a"></linearGradient></defs><path class="fill-primary" transform="translate(-.1)" d="M121.36,0,104.42,45.08,88.71,3.28A5.09,5.09,0,0,0,83.93,0H64.27A5.09,5.09,0,0,0,59.5,3.28L43.79,45.08,26.85,0H.1L29.43,76.74A5.09,5.09,0,0,0,34.19,80H53.39a5.09,5.09,0,0,0,4.77-3.26L74.1,35l16,41.74A5.09,5.09,0,0,0,94.82,80h18.95a5.09,5.09,0,0,0,4.76-3.24L148.1,0Z"></path><path transform="translate(-.1)" d="M52.19,22.73l-8.4,22.35L56.51,78.94a5,5,0,0,0,1.64-2.19l7.34-19.2Z" fill="url(#a)"></path><path transform="translate(-.1)" d="M95.73,22l-7-18.69a5,5,0,0,0-1.64-2.21L74.1,35l8.33,21.79Z" fill="url(#e)"></path><path transform="translate(-.1)" d="M112.73,23l-8.31,22.12,12.66,33.7a5,5,0,0,0,1.45-2l7.3-18.93Z" fill="url(#d)"></path></svg>
                </div>
              </div>
            </div>
            <!-- / Logo -->

            <h4 class="text-center text-lighter font-weight-normal mt-5 mb-0"><i class="ion ion-md-key"></i>&nbsp; Panel logowania</h4>

            <!-- Form -->
            <form class="my-5" method="post" id="form">
              <div id="1div" class="animation">
              <div class="form-group">
                <label class="form-label">Login</label>
                <input type="text" class="form-control" name="login" id="login" required>
              </div>
              <div class="form-group">
                <label class="form-label d-flex justify-content-between align-items-end">
                  <div>Hasło</div>
                </label>
                <input type="password" class="form-control" name="password_input" id="password_input" required>
              </div>
              </div>
              <div id="2div" class="hidden visuallyhidden animation">
              <div class="pin-group" id="pin_div">
                <label class="form-label d-flex justify-center align-items-end mb-2">
                  <div id="pin_name">PIN</div>
                </label>
                <div id="otp" class="flex justify-center">
                  <input class="m-2 text-center form-control0 form-control-solid0 rounded focus:border-blue-400 focus:shadow-outline" type="number" id="first" name="pin1" maxlength="1" required />
                  <input class="m-2 text-center form-control0 form-control-solid0 rounded focus:border-blue-400 focus:shadow-outline" type="number" id="second" name="pin2" maxlength="1" required />
                  <input class="m-2 text-center form-control0 form-control-solid0 rounded focus:border-blue-400 focus:shadow-outline" type="number" id="third" name="pin3" maxlength="1" required />
                  <input class="m-2 text-center form-control0 form-control-solid0 rounded focus:border-blue-400 focus:shadow-outline" type="number" id="fourth" name="pin4" maxlength="1" required />
                  <input class="m-2 text-center form-control0 form-control-solid0 rounded focus:border-blue-400 focus:shadow-outline" type="number" id="fifth" name="pin5" maxlength="1" required />
                  <input class="m-2 text-center form-control0 form-control-solid0 rounded focus:border-blue-400 focus:shadow-outline" type="number" id="sixth" name="pin6" maxlength="1" required />
                </div>
              </div>
              </div>
              <div class="d-flex justify-content-between align-items-center m-0">
                <!--label class="custom-control custom-checkbox m-0">
                  <input type="checkbox" class="custom-control-input">
                  <span class="custom-control-label">Zapamiętaj mnie</span>
                </label-->
                <button type="button" class="btn btn-primary flex-grow-1 mt-5" name="login_submit" id="pre_submit"><span class="spinner-border hidden" role="status" id="span" aria-hidden="true"></span>
                  Zaloguj się</button>
              </div>
            </form>
            <!-- / Form -->

            <div class="text-center text-muted" hidden>
              <a href="#">Zapomniałeś hasła?</a>
            </div>

            
          </div>
        </div>
      </div>
      <!-- / Form container -->

    </div>
  </div>

  <!-- / Content -->

  <!-- Core scripts -->
  <script src="assets/vendor/libs/popper/popper.js?3"></script>
  <script src="assets/vendor/js/bootstrap.js?3"></script>
  <script src="assets/vendor/js/sidenav.js?3"></script>

  <!-- Libs -->
  <script src="assets/vendor/libs/perfect-scrollbar/perfect-scrollbar.js?3"></script>
  <script src="assets/vendor/libs/validate/validate.js?3"></script>
  <script src="assets/vendor/libs/bcrypt/bcrypt.min.js?3"></script>

  <!-- Demo -->
  <script src="assets/js/general.js?3"></script>
  <script src="assets/js/login.js?3"></script>
  <script src="assets/js/validator.js?3"></script>

</body>

</html>
