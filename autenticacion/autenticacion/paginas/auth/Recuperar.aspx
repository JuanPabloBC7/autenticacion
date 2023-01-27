<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Recuperar.aspx.cs" Inherits="autenticacion.paginas.auth.Recuperar" %>

<!DOCTYPE html>

<html lang="es" dir="ltr">
<head runat="server">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Recuperar</title>

  <!-- ===============================================-->
  <!--    Favicons                                    -->
  <!-- ===============================================-->
  <link rel="apple-touch-icon" sizes="180x180" href="/assets/img/favicons/apple-touch-icon.png">
  <link rel="icon" type="image/png" sizes="32x32" href="/assets/img/favicons/favicon-32x32.png">
  <link rel="icon" type="image/png" sizes="16x16" href="/assets/img/favicons/favicon-16x16.png">
  <link rel="shortcut icon" type="image/x-icon" href="/assets/img/favicons/favicon.ico">
  <link rel="manifest" href="/assets/img/favicons/manifest.json">
  <meta name="msapplication-TileImage" content="/assets/img/favicons/mstile-150x150.png">
  <meta name="theme-color" content="#ffffff">
  <script src="/assets/js/config.js"></script>
  <script src="/assets/vendors/overlayscrollbars/OverlayScrollbars.min.js"></script>

  <!-- ===============================================-->
  <!--    Stylesheets                                 -->
  <!-- ===============================================-->
  <link rel="preconnect" href="https://fonts.gstatic.com">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,500,600,700%7cPoppins:300,400,500,600,700,800,900&amp;display=swap" rel="stylesheet">
  <link href="/assets/vendors/overlayscrollbars/OverlayScrollbars.min.css" rel="stylesheet">
  <link href="/assets/css/theme-rtl.min.css" rel="stylesheet" id="style_rtl">
  <link href="/assets/css/theme.min.css" rel="stylesheet" id="style_default">
  <link href="/assets/css/user-rtl.min.css" rel="stylesheet" id="user_style_rtl">
  <link href="/assets/css/user.min.css" rel="stylesheet" id="user_style_default">

  <!-- ================================================ -->
  <!--    Extra CSS                                     -->
  <!-- ================================================ -->
  <!-- * SweetAlert2                                    -->
  <!-- * https://sweetalert2.github.io/                 -->
  <!-- ================================================ -->
  <link rel="stylesheet" href="/assets/sweetalert2/css/bootstrap-4.min.css">
  <script>
    var isRTL = JSON.parse(localStorage.getItem('isRTL'));
    if (isRTL) {
      var linkDefault = document.getElementById('style_default');
      var userLinkDefault = document.getElementById('user_style-default');
      linkDefault.setAttribute('disabled', true);
      userLinkDefault.setAttribute('disabled', true);
      document.querySelector('html').setAttribute('dir', 'rtl');
    } else {
      var linkRTL = document.getElementById('style_rtl');
      var userLinkRTL = document.getElementById('user_style_rtl');
      linkRTL.setAttribute('disabled', true);
      userLinkRTL.setAttribute('disabled', true);
    }
  </script>
   <style>
    body {
      background-image: url("/assets/img/mides/fondo1.jpg");
      backdrop-filter: blur(5px);
      background-size: cover;
      background-repeat: no-repeat;
      transition: all 1s ease;
      margin: 0;
      height: 100vh;
    }
  </style>
</head>
<body>
  <form id="form1" runat="server">
    <!-- ===============================================-->
    <!--    Main Content-->
    <!-- ===============================================-->
    <main class="main" id="top">
      <div class="container" data-layout="container">
        <script>
          var isFluid = JSON.parse(localStorage.getItem('isFluid'));
          if (isFluid) {
            var container = document.querySelector('[data-layout]');
            container.classList.remove('container');
            container.classList.add('container-fluid');
          }
        </script>
        <div class="row flex-center min-vh-100 py-6">
          <div class="col-sm-10 col-md-8 col-lg-6 col-xl-5 col-xxl-4">
            <div class="card mb-2" style="background: #ffffff94 !important;">
              <div class="card-body p-0">
                <a class="d-flex flex-center my-2" href="#">
                  <img class="me-2" src="https://via.placeholder.com/80x80.png" alt="" width="100" />
                  <span class="font-sans-serif fw-bolder fs-5 d-inline-block" style="color: #0d366c;">Apps</span>
                </a>
              </div>
            </div>
            <div class="card" style="background: #ffffff94 !important">
              <div class="card-body p-4 p-sm-5">
                <div class="row d-flex justify-content-center mb-4">
                  <div class="col-auto">
                    <h5 style="color: #0d366c;">¿Olvidaste tu contraseña?</h5>
                  </div>
                </div>
                <div id="form" class="needs-validation">
                  <div class="mb-3">
                    <input 
                      type="text" 
                      id="username" 
                      placeholder="Nit" 
                      class="form-control" 
                      runat="server"
                      onkeyup="isValid('form')"
                      required="required" 
                      style="background: #ffffffb5 !important; color: black;"
                      />
                    <div class="invalid-feedback">Este campo es requerido.</div>
                  </div>
                  <div class="mb-3">
                    <input 
                      type="email" 
                      id="correo" 
                      placeholder="correo institucional" 
                      class="form-control"
                      runat="server" 
                      onkeyup="isValid('form')"
                      required="required"
                      style="background: #ffffffb5 !important; color: black;"
                      />
                    <div class="invalid-feedback">Este campo es requerido.</div>
                  </div>
                  <div class="mt-5 mb-4">                    
                    <div class="col-auto text-end"><a id="iniciarSesion" class="fs--1 badge badge-soft-primary" href="/paginas/auth/login.aspx">Iniciar Sesión</a></div>
                  </div>
                  <div class="mb-3">
                    <button type="button" name="resetPass" id="resetPass" disabled="disabled" class="btn btn-primary d-block w-100 mt-3 form-control" runat="server">Recuperar Contraseña</button>
                  </div>
                </div>
              </div>
            </div>
             <div id="toast_position" class="position-fixed toast-container p-3">
              <div id="toast_notifications"></div>
            </div>
          </div>
        </div>
      </div>
    </main>

    <!-- ===============================================-->
    <!--    JavaScripts-->
    <!-- ===============================================-->
    <script src="/assets/vendors/popper/popper.min.js"></script>
    <script src="/assets/vendors/bootstrap/bootstrap.min.js"></script>
    <script src="/assets/vendors/anchorjs/anchor.min.js"></script>
    <script src="/assets/vendors/is/is.min.js"></script>
    <script src="/assets/vendors/fontawesome/all.min.js"></script>
    <script src="/assets/vendors/lodash/lodash.min.js"></script>
    <script src="https://polyfill.io/v3/polyfill.min.js?features=window.scroll"></script>
    <script src="/assets/vendors/list.js/list.min.js"></script>
    <script src="/assets/js/theme.js"></script>

    <!-- ================================================ -->
    <!--    Extra Plugins                                 -->
    <!-- ================================================ -->
    <!-- * jQuery                                         -->
    <!-- * https://jquery.com/                            -->
    <!-- ================================================ -->
    <script src="/assets/jquery/jquery.min.js"></script>
    <!-- ================================================ -->
    <!-- * SweetAlert2                                    -->
    <!-- * https://sweetalert2.github.io/                 -->
    <!-- ================================================ -->
    <script src="/assets/sweetalert2/js/sweetalert2.min.js"></script>
    <script type="text/javascript">
      function showToast(position, title, subtitle, body, headerStyle, bodyStyle) {
        const rnd = Math.random().toString().substr(2, 4);
        document.getElementById('toast_position').setAttribute('class', 'position-fixed toast-container p-3 ' + position);

        var newElement = document.createElement("div");
        var code = "<div id=\"liveToast\" class=\"toast fade show mb-2\" role=\"alert\" aria-live=\"assertive\" aria-atomic=\"true\">" +
          "  <div class=\"toast-header " + headerStyle + "\">" +
          "    <strong class=\"me-auto\">" + title + "</strong>" +
          "    <small>" + subtitle + "</small>" +
          "    <button class=\"btn-close btn-close-white\" type=\"button\" data-bs-dismiss=\"toast\" aria-label=\"Close\"></button>" +
          "  </div>" +
          "  <div class=\"toast-body " + bodyStyle + "\">" + body + "</div>" +
          "</div>"
        newElement.innerHTML += code;
        document.getElementById("toast_notifications").appendChild(newElement);
      }

      function isValid(form) {
        document.getElementById(form).setAttribute('class', 'needs-validation was-validated');
        if (!document.getElementById('username').value == "" && !document.getElementById('correo').value == "") {
          document.getElementById('resetPass').removeAttribute('disabled');
        } else {
          document.getElementById('resetPass').setAttribute('disabled', 'disabled');
        }
      }

      //CHANGE IMAGE
      var index = 0;
      var listaimg = ["/assets/img/mides/fondo2.jpg", "/assets/img/mides/fondo3.jpg",
        "/assets/img/mides/fondo4.jpg", "/assets/img/mides/fondo5.jpg", "/assets/img/mides/fondo6.jpg", "/assets/img/mides/fondo7.png", "/assets/img/mides/fondo1.jpg"];

      $(function () {
        setInterval(changeImage, 5000);

        if (localStorage.getItem("theme") == "dark") {          
          document.getElementById("iniciarSesion").setAttribute('style', 'color: #1c4f93; background-color: #d5e5fa;');
        }

      });

      function changeImage() {
        $('body').css("background-image", 'url(' + listaimg[index] + ')');
        index++;
        if (index == 7)
          index = 0;
      }
    </script>
  </form>
</body>
</html>
