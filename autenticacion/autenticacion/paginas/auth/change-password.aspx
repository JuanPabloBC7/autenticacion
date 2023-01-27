<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="change-password.aspx.cs" Inherits="autenticacion.paginas.auth.change_password" %>
<!DOCTYPE html>
<html lang="es" dir="ltr">
<head runat="server">
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Cambio de Contraseña</title>

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
                <div class="row flex-between-center mb-4">
                  <div class="col-auto">
                    <h5 style="color: #0d366c;">Credenciales expiradas</h5>
                  </div>
                </div>
                <div>
                  <div id="form" class="needs-validation">
                    <div class="input-group mb-3">
                      <input
                        type="password"
                        id="txtPassOld"
                        placeholder="Contraseña anterior"
                        onkeyup="ValidaPassOld()"
                        class="form-control"
                        required="required"
                        runat="server"
                        style="background: #ffffffb5 !important; color: black;"/>
                      <span class="input-group-text" style="background: #ffffffb5 !important">
                        <a id="showEye" onclick="showPassword('txtPassOld','hideEye','showEye');" class=" text-dark" href="#" ><i class="fas fa-eye"></i></a>
                        <a id="hideEye" onclick="showPassword('txtPassOld','showEye','hideEye');" class=" text-dark" href="#" hidden="hidden"><i class="fas fa-eye-slash"></i></a>                        
                      </span>
                      <div id="passwordInvalidoOld" class="valid-feedback position-relative" runat="server">
                        Este campo es requerido. No coincide con su contraseña anterior.
                      </div>
                    </div>
                    <div class="mb-3 input-group">
                      <input
                        type="password"
                        id="password"
                        placeholder="Nueva contraseña"
                        onkeyup="CheckPassword()"
                        class="form-control"
                        required="required"
                        runat="server"
                        style="background: #ffffffb5 !important; color: black;"/>
                      <span class="input-group-text" style="background: #ffffffb5 !important">
                        <a id="showEye2" onclick="showPassword('password','hideEye2','showEye2');" class=" text-dark" href="#" ><i class="fas fa-eye"></i></a>
                        <a id="hideEye2" onclick="showPassword('password','showEye2','hideEye2');" class=" text-dark" href="#" hidden="hidden"><i class="fas fa-eye-slash"></i></a>                        
                      </span>
                      <div id="passwordInvalido" class="valid-feedback position-relative " runat="server">
                        Este campo es requerido. Su contraseña debe estar entre 8 y 15 caracteres que contenga al menos una letra minúscula, una letra mayúscula, un dígito numérico y un carácter especial.
                      </div>
                    </div>
                    <div class="mb-3 position-relative input-group">
                      <input
                        type="password"
                        id="passwordConfirm"
                        placeholder="Confirmar nueva contraseña"
                        onkeyup="CheckPassword2()"
                        class="form-control"
                        required="required"
                        runat="server" 
                        style="background: #ffffffb5 !important; color: black;"/>
                      <span class="input-group-text" style="background: #ffffffb5 !important">
                        <a id="showEye3" onclick="showPassword('passwordConfirm','hideEye3','showEye3');" class=" text-dark" href="#" ><i class="fas fa-eye"></i></a>
                        <a id="hideEye3" onclick="showPassword('passwordConfirm','showEye3','hideEye3');" class=" text-dark" href="#" hidden="hidden"><i class="fas fa-eye-slash"></i></a>                        
                      </span>
                      <div id="passwordInvalido2" class="valid-feedback position-relative" runat="server">
                        Este campo es requerido. La nueva contraseña y confirmación de contraseña no coinciden, por favor verifique.
                      </div>
                    </div>
                    <div class="form-group">
                      <label for="ddlDuracionClave" style="color: #0d366c;">Solicitar cambio de clave cada:</label>
                      <asp:DropDownList ID="ddlDuracionClave" CssClass="form-select" style="background: #ffffffb5 !important; color: black;" runat="server">
                        <asp:ListItem Value="0">Seleccione una opción</asp:ListItem>
                        <asp:ListItem Value="90">3 meses</asp:ListItem>
                        <asp:ListItem Value="180">6 meses</asp:ListItem>
                        <asp:ListItem Value="270">9 meses</asp:ListItem>
                      </asp:DropDownList>
                    </div>
                  </div>
                  <div class="mb-3">
                    <button type="button" id="change" name="change" class="btn btn-primary d-block w-100 mt-3 form-control" disabled="disabled" runat="server">Cambiar Contraseña</button>
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
      $(function () {
        if (localStorage.getItem("theme") == "dark") {
          document.getElementById("showEye").removeAttribute('class');
          document.getElementById("hideEye").removeAttribute('class');
          document.getElementById("showEye2").removeAttribute('class');
          document.getElementById("hideEye2").removeAttribute('class');
          document.getElementById("showEye3").removeAttribute('class');
          document.getElementById("hideEye3").removeAttribute('class');
        }

      });

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

        if (!document.getElementById('txtPassOld').value == "" && !document.getElementById('password').value == "" && !document.getElementById('passwordConfirm').value == "") {
          document.getElementById('change').removeAttribute('disabled');
        } else {
          document.getElementById('change').setAttribute('disabled', 'disabled');
        }
      }

      function ValidaPassOld() {
        if (document.getElementById('txtPassOld').value == sessionStorage.getItem('pw')) {
          document.getElementById('change').removeAttribute('disabled');
          document.getElementById('txtPassOld').setAttribute('class', 'form-control is-valid');
        }
        else {
          document.getElementById('change').setAttribute('disabled', 'disabled');
          document.getElementById('txtPassOld').setAttribute('class', 'form-control is-invalid');
          //document.getElementById('passwordInvalidoOld').setAttribute('class', 'invalid-feedback badge badge-soft-danger text-wrap text-start');
          //document.getElementById('passwordInvalidoOld').setAttribute('class', 'invalid-tooltip');
          document.getElementById('passwordInvalidoOld').setAttribute('class', 'invalid-tooltip position-relative');
        }
      }

      function CheckPassword() {
        var decimal = /^(?=.*\d)(?=.*[a-z])(?=.*[A-Z])(?=.*[^a-zA-Z0-9])(?!.*\s).{8,15}$/;
        if (document.getElementById('password').value.match(decimal)) {

          document.getElementById('change').removeAttribute('disabled');
          document.getElementById('password').setAttribute('class', 'form-control is-valid');

          return true;
        }
        else {

          document.getElementById('change').setAttribute('disabled', 'disabled');
          document.getElementById('password').setAttribute('class', 'form-control is-invalid');
          //document.getElementById('passwordInvalido').setAttribute('class', 'invalid-feedback badge badge-soft-danger text-wrap text-start');
          document.getElementById('passwordInvalido').setAttribute('class', 'invalid-tooltip position-relative');

          return false;
        }
      }

      function CheckPassword2() {
        if (document.getElementById('passwordConfirm').value == document.getElementById('password').value) {
          document.getElementById('change').removeAttribute('disabled');
          document.getElementById('passwordConfirm').setAttribute('class', 'form-control is-valid');
        }
        else {
          document.getElementById('change').setAttribute('disabled', 'disabled');
          document.getElementById('passwordConfirm').setAttribute('class', 'form-control is-invalid');
          //document.getElementById('passwordInvalido2').setAttribute('class', 'invalid-feedback badge badge-soft-danger text-wrap text-start');
          document.getElementById('passwordInvalido2').setAttribute('class', 'invalid-tooltip position-relative');
        }
      }

      function redireccionar() {
        Swal.fire('Success!', 'Contraseña cambiada con éxito. Inicie sesión con su nueva contraseña.', 'success');
        setTimeout(function () { window.location.replace('/paginas/auth/login.aspx'); }, 3000);

      }

      function sessionStorageSave(usr, pass) {
        sessionStorage.setItem('usr', usr);
        sessionStorage.setItem('pw', pass);
        localStorage.setItem('usr', usr);
        localStorage.setItem('pw', pass);
      }

      //CHANGE IMAGE
      var index = 0;
      var listaimg = ["/assets/img/mides/fondo2.jpg", "/assets/img/mides/fondo3.jpg",
        "/assets/img/mides/fondo4.jpg", "/assets/img/mides/fondo5.jpg", "/assets/img/mides/fondo6.jpg", "/assets/img/mides/fondo7.png", "/assets/img/mides/fondo1.jpg"];

      $(function () {
        setInterval(changeImage, 5000);
      });

      function changeImage() {
        $('body').css("background-image", 'url(' + listaimg[index] + ')');
        index++;
        if (index == 7)
          index = 0;
      }

      function showPassword(e, s, h) {
        var x = document.getElementById(e);
        if (x.type === "password") {
          x.type = "text";
        } else {
          x.type = "password";
        }

        document.getElementById(s).removeAttribute("hidden");
        document.getElementById(h).setAttribute("hidden", "hidden");
      }
    </script>
  </form>
</body>
</html>
