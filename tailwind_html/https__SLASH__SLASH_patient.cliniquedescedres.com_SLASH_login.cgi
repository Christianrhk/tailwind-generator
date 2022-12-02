<!DOCTYPE HTML>
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <meta name="robots" content="noindex, nofollow">
    <title>Portail patient - CLINIQUE DES CÈDRES </title>
    <link rel="icon" href="/favicon.ico?v=2" type="image/x-icon" />
    <link rel="apple-touch-icon" href="/favicon.ico?v=2" />

    <!-- EXPERT-IENCE -->
    <link href="assets/css/expert-ience.css" rel="stylesheet">
    <link href="assets/css/materialdesignicons.css" rel="stylesheet">
    <link href="assets/css/style.css" rel="stylesheet">

    <script src="assets/js/jquery-2.1.1.js"></script>
    <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=1;" />

    <!-- EXPERT-IENCE -->
    <script src="assets/js/expert-ience.js"></script>
    <script src="assets/plugins/pickadate-3.6.2/picker.js?d=61f4a319-f3a5-4892-97a3-779a87a1c5be"></script>
    <script src="assets/plugins/pickadate-3.6.2/picker.date.js?d=58b14294-4b86-482a-9a57-e5bfa0ceee89"></script>
    <script src="assets/plugins/pickadate-3.6.2/picker.time.js?d=d1674180-46b6-4226-8967-1cfde2f2f7b4"></script>
    <script src="assets/js/init.js"></script>
    <link rel="stylesheet" type="text/css" href="assets/css/tailwind.min.css" />

    <style>
        .login-logo img {max-width: 300px;}
        .col_code_gauche {border-right: 2px solid #1189B2;}
        .header-login {color: #222938; font-weight: bold; font-weight: 1.5rem!important;}
        .col_code_gauche, .col_code_droite {background: #fff;}
    </style>

</head>

<body>
    <main>

        <div class="container ">
            <br><br>
            <div class="row">
                <div class="col s12 text-center">
                    <span class="header login-logo">
                        <img class="inline-block" src="/assets/images/logo-clinique.png" />
                    </span>
                    <h1 class="text-2xl">Bienvenue sur votre espace patient.</h1>
                </div>
            </div>
            <br><br>

            <div class="row">
                <div class="col s12 m6 l4 offset-l4 offset-m3 bg-white">
                    <form name="identification" method="post" action="login.cgi" autocomplete="off" id="form_login">
                        <input name="step" type="hidden" id="accueil" value="log">
                        <input type="mdp" name="preventAutoPass" id="preventAutoPass" style="display:none" />
                        <input type="text" name="preventAutoPass2" id="preventAutoPass2" style="display:none" />

                        <div class="row ">
                            <div class="col s12 center">
                                <h5 class="header-login pt-4">Connectez-vous avec votre identifiant, mot de passe et date de naissance</h5>
                            </div>
                        </div>

                        <div class="row" style='display: none;' id="error_msg_wrapp">
                            <div class="col s12 center">
                            <div class="card-panel red lighten-2" id="error_msg"></div>
                            </div>
                        </div>

                        <div class="row center">
                            <div class="input-field col s12">
                                <i class="mdi mdi-account-outline blue-text prefix"></i>
                                <input name="login" type="text" autocomplete="new-password" value=""
                                       id="login" size="25" autocapitalize="none" required/>
                                <label for="login">Votre identifiant (adresse email ou téléphone)</label>
                            </div>
                        </div>

                        <div class="row center">
                            <div class="input-field col s12" id="password_wrapper">
                                <i class="mdi mdi-eye mdi-18px blue-text prefix cursor-pointer" onclick="toggle_show_password();"></i>
                                <input name="mdp" id="mdp" type="password" value="" autocomplete="new-password" title="Afficher le mot de passe" required />
                                <label for="mdp">Mot de passe</label>
                            </div>
                        </div>

                        <div class="row center">
                            <div class="input-field col s12">
                                <i class="mdi mdi-calendar-clock blue-text prefix"></i>
                                <input name="date_naissance" type="text" value="" id="date_naissance"
                                       size="10" placeholder="JJ/MM/AAAA" required/>
                                <label for="date_naissance">Votre date de naissance</label>
                            </div>
                        </div>

                        

                        <div class="row center"  id="div_submit">
                            <div class="col s12">
                                <button class="btn waves-effect waves-light btn-primary small" name="valider">Se connecter</button>
                            </div>
                        </div>

                        <div class="row center">
                            <div class="col s12 ">
                                <a href="mot_de_passe_oublie.cgi" class="font-bold underline text-primary">Mot de passe oubli&eacute; ?</a>
                            </div>
                            
                        </div>

                    </form>
                </div>
                <!--
                <div class="col s12 m6 l2 col_code_droite">
                    <div class="row ">
                        <div class="col s12 center pt-4">
                            <h5 class="header-login pt-4">Ou entrez le code que vous avez reçu par mail ou SMS</h5>
                        </div>
                    </div>
                    <form method="GET" action="auth.cgi" autocomplete="off" >
                        <div class="row center">
                            <div class="input-field col s12">
                                <i class="mdi mdi-alphabetical blue-text prefix"></i>
                                <input name="t" id="code_unique" type="text" size="4" required />
                                <label for="code_unique">Code unique</label>
                            </div>
                        </div>

                        <div class="row center">
                            <div class="col s12">
                                <button class="btn waves-effect waves-light btn-primary small" type="submit" onclick="">Valider</button>
                            </div>
                        </div>
                    </form>
                </div>
                -->
            </div>

        </div>
    </main>
    <script src="assets/plugins/jquery-mask/jquery.mask.min.js"></script>
    <script>
    var username;
    var pwd;
    var birth_date;

      $(function() {
          material.updateTextFields();
          $('#code_unique').mask('AAAA');
          $('#input_token_sms').mask('AAAA');
          setTimeout(redimensionner_div_droite, 3);

          $('#date_naissance').mask('00/00/0000');

          $("#form_login").bind("keypress", function (e) {
                if (e.keyCode == 13) {
                    return false;
                }
          });
      });

      function redimensionner_div_droite() {
          var h = $('.col_code_gauche').height();
          console.log(h);
          $('.col_code_droite').height($('.col_code_gauche').height());
      }

      function toggle_show_password() {
        var $input = $('#password_wrapper').find('input');
        var $icone = $('#password_wrapper').find('i');
        if ($input.attr('type') == 'password') {
            $input.attr('type', 'text');
            $icone.removeClass('mdi-eye');
            $icone.addClass('mdi-eye-off');
            $icone.attr('title', 'Cacher le mot de passe');
        } else {
            $input.attr('type', 'password');
            $icone.removeClass('mdi-eye-off');
            $icone.addClass('mdi-eye');
            $icone.attr('title', 'Afficher le mot de passe');
        }
    }

        function send_code() {
            if ($('#moyen_mail').prop('checked') || $('#moyen_sms').prop('checked')) {
                var moyen = 'sms';
                if ($('#moyen_mail').prop('checked')) {
                    moyen = 'mail';
                }
                $('#mdi_progression_2').show();
                $('#error_msg_wrapp').hide();
                var request = $.ajax({
                        url: "/ajax/async_login.cgi",
                        type: 'POST',
                        data: {
                                login: username,
                                mdp: pwd,
                                date_naissance: birth_date,
                                moyen_envoi: moyen,
                                step: 'async_send_code'
                            }
                });
                request.done(function(data) {
                    $('#mdi_progression_2').hide();
                    if (data.status == 'ok') {
                        $('#moyen_envoi_libelle').html(moyen);
                        $('#saisie_code').show();
                        $('#div_submit').show();
                        $('#btn-recevoir-code').addClass('btn-flat');
                    } else {
                        $('#saisie_code').hide();
                    }
                });

                request.fail(function(jqXHR, textStatus) {
                        $('#error_msg').html("Une erreur est survenue !");
                        $('#error_msg_wrapp').show();
                        $('#saisie_code').hide();
                        $('#mdi_progression_2').hide();
                });
            } else {
                $('#error_msg').html("Vous devez choisir un moyen pour envoyer un code unique.");
                $('#error_msg_wrapp').show();
            }
        }

       function init_async_login() {
          username = $('#login').val().trim();
          pwd = $('#mdp').val().trim();
          birth_date = $('#date_naissance').val().trim();
          if (username == '' || pwd == '' || birth_date == '') {
              $('#error_msg').html("Vous devez renseigner votre identifiant, mot de passe et date de naissance");
              $('#error_msg_wrapp').show();
              return False;
          }
          $('#mdi_progression_1').show();
          $('#error_msg_wrapp').hide();
          var request = $.ajax({
                url: "/ajax/async_login.cgi",
                type: 'POST',
                data: {
                         login: username,
                         mdp: pwd,
                         date_naissance: birth_date,
                         step: 'async_login'
                      }
          });

          request.done(function(data) {
                if (data.status == 'ok') {
                    $('#login').attr('readonly', 'readonly');
                    $('#mdp').attr('readonly', 'readonly');
                    $('#date_naissance').attr('readonly', 'readonly');
                    if (data.adresse_mail != '') {
                        $('#radio_envoi_mail').show();
                        $('#email_patient').html(data.adresse_mail);
                    }
                    if (data.numero_tel != '') {
                        $('#radio_envoi_sms').show();
                        $('#tel_patient').html(data.numero_tel);
                    }
                    $('#choix_envoi_code').show();
                    $('#div_se_connecter_double_auth').hide();
                } else {
                    $('#error_msg').html("Identifiant, Mot de passe ou Date de naissance erronée !");
                    $('#error_msg_wrapp').show();
                }
          });

          request.fail(function(jqXHR, textStatus) {
                $('#error_msg').html("Une erreur est survenue !");
                $('#error_msg_wrapp').show();
                $('#mdi_progression_1').hide();
          });
       }

    </script>

</body>

</html>
