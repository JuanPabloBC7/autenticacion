# Autenticacion
[<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/2/2c/Visual_Studio_Icon_2022.svg/193px-Visual_Studio_Icon_2022.svg.png" alt="Visual Studio 2022" width="24px" height="24px">](https://visualstudio.microsoft.com/es/vs/) [<img src="https://www.edureka.co/blog/wp-content/uploads/2019/10/logo.png" alt="SQL Server Management" width="24px" height="24px">](https://learn.microsoft.com/en-us/sql/ssms/sql-server-management-studio-ssms?view=sql-server-ver16) [<img src="https://upload.wikimedia.org/wikipedia/commons/thumb/9/99/Unofficial_JavaScript_logo_2.svg/1200px-Unofficial_JavaScript_logo_2.svg.png" alt="JavaScript" width="24px" height="24px">](https://developer.mozilla.org/es/docs/Web/JavaScript)

El sistema de autenticación se realiza con el fin de ser un medio de comunicación entre aplicaciones administrativas. El objetivo principal es poder acceder a un solo inicio de sesión y dentro de esta aplicación poder visualizar todos los accesos a las distintas aplicaciones posteriores, es decir, si un usuario posee un solo acceso a un sistema, dentro de autenticación se visualizará una sola aplicación, sin embargo, si el usuario posee muchos accesos estos se detallan dentro de la aplicación.

Existen otros aspectos a considerar, dentro de la página principal se puede detallar la [búsqueda rápida](#Dashboard-Search) que permite filtrar los sistemas de forma fácil, se encuentra el [cambio de contraseña](#Dashboard-Change-Password) que permite actualizar la contraseña luego de haber iniciado sesión, [información general](#Dashboard-Information) que determina la cantidad de logeos y el ambiente en el que se encuentra, modo [oscuro](#Dashboard-Darkmode) demuestra el modo oscuro de la aplicación.

## Table of Contents
* [Autenticacion](#Autenticacion)
* [Technology](#Technology)
* [File Structure](#File-Structure)
* [Browsers Support](#Browsers-Support)
* [Demo](#Demo)
  * [Login](#Login)
  * [Reset Password](#Reset-Password)
  * [Change Password](#Change-Password)
  * [Lock Screen](#Lock-Screen)
  * [Principal Page](#Principal-Page)
  * [Dashboard Search](#Dashboard-Search)
  * [Dashboard Change Password](#Dashboard-Change-Password)
  * [Dashboard Information](#Dashboard-Information)
  * [Dashboard Darkmode](#Dashboard-Darkmode)

## Technology

La tecnología utilizada para el proyecto es la siguiente:
* FRONT END:
  * Template Base: [Falcon Admin v3.10.0](https://themes.getbootstrap.com/product/falcon-admin-dashboard-webapp-template/)
  * Free Version: [Falcon Admin v3.4.0](https://www.upload.ee/files/13565097/falcon-3.4.0.zip.html)
  * Pugins Agregados:
    * [JQuery](https://jquery.com/)
    * [DataTables](https://datatables.net/)
    * [InputMask](https://plugins.jquery.com/jquery.inputmask/)
    * [SweetAlert2](https://sweetalert2.github.io/)
    * [FontAwesome Icon](https://fontawesome.com/v5/search?o=r&m=free)
    * [MaxLenght](http://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js)
    * [MaxLenght2](https://htmldom.dev/count-the-number-of-characters-of-a-textarea/)
  * [JavaScript](https://developer.mozilla.org/es/docs/Web/JavaScript)
  * [LocalStorage](https://developer.mozilla.org/es/docs/Web/API/Window/localStorage)
  * [SessionStorage](https://developer.mozilla.org/es/docs/Web/API/Window/sessionStorage)
  * [Cookies](https://learn.microsoft.com/es-es/aspnet/web-api/overview/advanced/http-cookies)

## File Structure
Within the download you’ll find the following directories and files:

```
autenticacion/
├── README.md
├── autenticacion/
  ├── autenticacion/
  │ ├── folders/...
  │ ├── files/...
  │ ├── paginas/
  │ │ ├── admin/
  │ │ │ ├── sistemas/
  │ │ │ │ ├── sistemas.aspx
  │ │ │ │ ├── sistemas.aspx.cs
  │ │ │ │ ├── sistemas.aspx.designer.cs
  │ │ │ ├── admin.Master
  │ │ │ ├── admin.Master.cs
  │ │ │ ├── admin.Master.designer.cs
  │ │ ├── auth/
  │ │   ├── change-password.aspx
  │ │   ├── change-password.aspx.cs
  │ │   ├── change-password.aspx.designer.cs
  │ │   ├── lock.aspx
  │ │   ├── lock.aspx.cs
  │ │   ├── lock.aspx.designer.cs
  │ │   ├── login.aspx
  │ │   ├── login.aspx.cs
  │ │   ├── login.aspx.designer.cs
  │ │   ├── Recuperar.aspx
  │ │   ├── Recuperar.aspx.cs
  │ │   ├── Recuperar.aspx.designer.cs
  │ ├── autenticacion.csproj
  │ ├── Global.asax
  │ ├── Web.config
  └── packages/
  │ ├── Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1/
  │   ├── build/...
  │   ├── content/...
  │   ├── lib/...
  │   ├── tools/...
  │   ├── .signature
  │   ├── Microsoft.CodeDom.Providers.DotNetCompilerPlatform.2.0.1.nupkg
  └── autenticacion.sln
```

## Browsers Support

<img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/edge/edge_48x48.png" alt="IE / Edge" width="24px" height="24px" />   <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/chrome/chrome_48x48.png" alt="Chrome" width="24px" height="24px" />   <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/safari/safari_48x48.png" alt="Safari" width="24px" height="24px" />   <img src="https://raw.githubusercontent.com/alrra/browser-logos/master/src/firefox/firefox_48x48.png" alt="Firefox" width="24px" height="24px" />

## Demo
### Login
![Alt text](/autenticacion/autenticacion/assets/manual/1.png "Login")

### Reset Password
![Alt text](/autenticacion/autenticacion/assets/manual/2.png "Reset Password")

### Change Password
![Alt text](/autenticacion/autenticacion/assets/manual/3.png "Change Password")

### Lock Screen
![Alt text](/autenticacion/autenticacion/assets/manual/4.png "Lock Screen")

### Principal Page
![Alt text](/autenticacion/autenticacion/assets/manual/5.png "Principal Page")

#### Dashboard Search
![Alt text](/autenticacion/autenticacion/assets/manual/6.png "Dashboard Search")

#### Dashboard Change Password
![Alt text](/autenticacion/autenticacion/assets/manual/7.png "Dashboard Change Password")

#### Dashboard Information
![Alt text](/autenticacion/autenticacion/assets/manual/8.png "Dashboard Information")

#### Dashboard Darkmode
![Alt text](/autenticacion/autenticacion/assets/manual/9.png "Dashboard Darkmode")