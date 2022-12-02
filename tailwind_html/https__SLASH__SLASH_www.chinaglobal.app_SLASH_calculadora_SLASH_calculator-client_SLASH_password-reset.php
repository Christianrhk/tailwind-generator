
<!doctype html>
<html lang="es_ES">
   <head>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
      <title>ChinaGlobal &#8211; www.ChinaGlobal.com</title>
    
      <link rel="shortcut icon" href="https://www.chinaglobal.app/calculadora/calculator-client/images/favicon.png" type="image/png">
      <link rel="apple-touch-icon" href="https://www.chinaglobal.app/calculadora/calculator-client/images/apple-touch-icon.png">
      <link rel="apple-touch-icon" sizes="72x72" href="https://www.chinaglobal.app/calculadora/calculator-client/images/apple-touch-icon-72x72-1.png">
      <link rel="apple-touch-icon" sizes="114x114" href="https://www.chinaglobal.app/calculadora/calculator-client/images/apple-touch-icon-114x114-1.png">

      <meta http-equiv="content-type" content="text/html;charset=utf-8" />


      <link rel="stylesheet" href="https://www.chinaglobal.app/calculadora/calculator-client/css_/bootstrap.min.css">
      
      <link rel="stylesheet" href="https://www.chinaglobal.app/calculadora/calculator-client/css_/owl.carousel.min.css">
      <link rel="stylesheet" href="https://www.chinaglobal.app/calculadora/calculator-client/css_/owl.theme.default.min.css">
      
      
      <link rel="stylesheet" href="https://www.chinaglobal.app/calculadora/calculator-client/css_/animate.min.css" />
      <link rel="stylesheet" href="https://www.chinaglobal.app/calculadora/calculator-client/css_/index.css">
      <link href="https://www.chinaglobal.app/calculadora/calculator-client/css_/select2.min.css" rel="stylesheet" />
      <link href="https://www.chinaglobal.app/calculadora/calculator-client/css_/tailwind.min.css" rel="stylesheet">
      <link rel="stylesheet" href="https://www.chinaglobal.app/calculadora/calculator-client/css_/jquery-confirm.min.css">

      <link rel="stylesheet" href="https://www.chinaglobal.app/calculadora/calculator-client/css/custom.css">

      <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@200;300;600&display=swap" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css2?family=Spartan:wght@100;200;300;400;500;600;700;800;900&display=swap" rel="stylesheet">
      <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;700&display=swap" rel="stylesheet">

      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">
      <link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.11.2/css/all.css">

      <link rel="stylesheet" type="text/css" href="https://www.chinaglobal.app/calculadora/calculator-client/css_/jquery-ui.css">
	  <link rel="stylesheet" href="https://www.chinaglobal.app/calculadora/calculator-client/country/css_/jquery.ccpicker.css">
	  <script language="JavaScript" src="https://ssl.geoplugin.net/javascript.gp" type="text/javascript"></script>
      
    
   </head>
   <body>      
      <div id="google_translate_element" style="display: none;"></div>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <title>China Global | www.chinaglobal.app</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Poppins:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="./login/style.css">
</head>

<body style="background-image: url(../img/background/FONDO.png);
	background-repeat: no-repeat;
	background-position: center center;
	background-attachment: fixed;
	background-size: cover;">
    <div class="container">
        <div class="row">
            <div class="col-7" style="margin-top: 80px;margin:auto">
                <main class="page-content" style="margin-bottom: 3em">
                    <section class="section-grid-demonstration" style="margin-top: 2em;color:#FFF">
                        <center data-aos="flip-up" style="margin-top: -30%;">
                            <h2>Has olvidado tu contraseña</h2>
                        </center>
                        <br>
                        <div class="range range-xs-center">
                            <div class="cell-xs-10 cell-md-6 text-left">
                                <div class="container">
                                                                        <form id="reset_password" method="post">
                                        <div class="form-group form-group-outside">
                                            <label for="email">Correo electrónico</label>
                                            <input id="_email" type="email" class="form-control" name="email" value="" required>
                                        </div>
                                        <div class="offset-top-20">
                                            <button class="btn btn-login ladda-button btn-block btn-warning" type="submit" data-style="expand-left" data-loading-text="Solicitando..." name="submit">
                                                <span class="ladda-label">Enviar</span>
                                            </button>
                                            <br>
                                            <center>
                                            <button type="button" class="btn  btn-dark btn-block" type="button" onclick="volverInicio()">Cancelar</button>   
                                            </center>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </div>
                    </section>
                </main>
            </div>
        </div>
    </div>



<script type="text/javascript">
   function volverInicio(){
            window.location.href = "./login/index.php";
        }
   $('#reset_password').validate({
        rules: {
            email: {
                required: true,
                remote:"ajax/check.php?flag=reset_password"
            },
        },
        messages:{
            email: {
                required: 'Este campo debe rellenarse',
                remote:'El correo electrónico no encontrado'
            },
        },
        highlight: function (element) {
            $(element).closest('.form-group').addClass('has-error');
        },
        unhighlight: function (element) {
            $(element).closest('.form-group').removeClass('has-error');
        }
    });
</script>
</body>

</html>
      
