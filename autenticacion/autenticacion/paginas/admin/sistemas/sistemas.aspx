<%@ Page Title="Aplicaciones" Language="C#" MasterPageFile="~/paginas/admin/admin.Master" AutoEventWireup="true" CodeBehind="sistemas.aspx.cs" Inherits="autenticacion.paginas.admin.sistemas.sistemas" %>

<asp:Content ID="Content1" ContentPlaceHolderID="link" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="body" runat="server">
  <div class="row mt-5">
    <h3>Aplicaciones</h3>
  </div>
  <div class="row mt-2">
    <div class="col-sm-6 col-md-6 col-lg-4 mb-2">
      <div class="card card-span border border-light h-100">
        <div class="bg-holder d-none d-lg-block bg-card" style="background-image: url(/assets/img/icons/spot-illustrations/corner-2.png);"></div>
        <div class="card-body text-center">
          <div class="row h-100">
            <div class="col-sm-12 col-md-12 col-lg-12 d-flex justify-content-between">
              <h3 class="mb-2 position-relative">CDD</h3>
              <div class="dropdown font-sans-serif btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-CDD" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false">
                  <svg class="svg-inline--fa fa-ellipsis-h fa-w-16 fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis-h" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                    <path fill="currentColor" d="M328 256c0 39.8-32.2 72-72 72s-72-32.2-72-72 32.2-72 72-72 72 32.2 72 72zm104-72c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72zm-352 0c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72z"></path>
                  </svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com -->
                </button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-CDD">
                  <a class="dropdown-item" onclick="showSysDetail('cdd - control de documentos', 'CDD', 'sistema encargado de almacenar documentos que ingresan a una dirección y registra todos los pasos o estatus por los que puede llegar a pasar al igual que los usuarios que se encuentran en un paso o estatus específico.')" href="#!" data-bs-toggle="modal" data-bs-target="#modal-site-information">Ver información</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item text-danger" href="#!">Cancelar</a>
                </div>
              </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-12 text-start">
              <span class="badge badge-soft-light text-wrap text-start">cdd - control de documentos</span>          
              <span class="badge badge-soft-light">operador 1</span>          
              <span class="badge badge-soft-light">Producción</span>        
            </div>
            <div class="col-sm-12 col-md-12 col-lg-12 d-grid">
              <a class="btn btn-outline-secondary btn-sm my-2 h-100 w-100 position-relative d-flex justify-content-center align-items-center" onclick="createCookie('idSystem', 'secretkey')" href="#" style="font-size: x-large;">Ir a sitio</a>
            </div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-6 col-md-6 col-lg-4 mb-2">
      <div class="card card-span border border-secondary h-100">
        <div class="bg-holder d-none d-lg-block bg-card" style="background-image: url(/assets/img/icons/spot-illustrations/corner-3.png);"></div>
        <div class="card-body text-center">
          <div class="row h-100">
            <div class="col-sm-12 col-md-12 col-lg-12 d-flex justify-content-between">
              <h3 class="mb-2 position-relative">FMW</h3>
              <div class="dropdown font-sans-serif btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-FMW" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false">
                  <svg class="svg-inline--fa fa-ellipsis-h fa-w-16 fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis-h" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                    <path fill="currentColor" d="M328 256c0 39.8-32.2 72-72 72s-72-32.2-72-72 32.2-72 72-72 72 32.2 72 72zm104-72c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72zm-352 0c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-FMW"><a class="dropdown-item" onclick="showSysDetail('fmw — formularios web', 'FMW', 'sistema que facilita el acceso a los formularios de distintas áreas para automatizar el proceso de seguimiento de las solicitudes.')" href="#!" data-bs-toggle="modal" data-bs-target="#modal-site-information">Ver información</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item text-danger" href="#!">Cancelar</a>            </div>
              </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-12 text-start"><span class="badge badge-soft-secondary text-wrap text-start">fmw — formularios web</span>          <span class="badge badge-soft-secondary">desarrollador</span>          <span class="badge badge-soft-secondary">Producción</span>        </div>
            <div class="col-sm-12 col-md-12 col-lg-12 d-grid"><a class="btn btn-outline-secondary btn-sm my-2 h-100 w-100 position-relative d-flex justify-content-center align-items-center" onclick="createCookie('idSystem', 'secretkey')" href="#" style="font-size: x-large;">Ir a sitio          </a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-6 col-md-6 col-lg-4 mb-2">
      <div class="card card-span border border-light h-100">
        <div class="bg-holder d-none d-lg-block bg-card" style="background-image: url(/assets/img/icons/spot-illustrations/corner-3.png);"></div>
        <div class="card-body text-center">
          <div class="row h-100">
            <div class="col-sm-12 col-md-12 col-lg-12 d-flex justify-content-between">
              <h3 class="mb-2 position-relative">INV</h3>
              <div class="dropdown font-sans-serif btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-INV" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false">
                  <svg class="svg-inline--fa fa-ellipsis-h fa-w-16 fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis-h" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                    <path fill="currentColor" d="M328 256c0 39.8-32.2 72-72 72s-72-32.2-72-72 32.2-72 72-72 72 32.2 72 72zm104-72c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72zm-352 0c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-INV"><a class="dropdown-item" onclick="showSysDetail('inv - sistema de inventario', 'INV', 'sistema de inventario')" href="#!" data-bs-toggle="modal" data-bs-target="#modal-site-information">Ver información</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item text-danger" href="#!">Cancelar</a>            </div>
              </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-12 text-start"><span class="badge badge-soft-light text-wrap text-start">inv - sistema de inventario</span>          <span class="badge badge-soft-light">inventarios</span>          <span class="badge badge-soft-light">Producción</span>        </div>
            <div class="col-sm-12 col-md-12 col-lg-12 d-grid"><a class="btn btn-outline-secondary btn-sm my-2 h-100 w-100 position-relative d-flex justify-content-center align-items-center" onclick="createCookie('idSystem', 'secretkey')" href="#" style="font-size: x-large;">Ir a sitio          </a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-6 col-md-6 col-lg-4 mb-2">
      <div class="card card-span border border-secondary h-100">
        <div class="bg-holder d-none d-lg-block bg-card" style="background-image: url(/assets/img/icons/spot-illustrations/corner-5.png);"></div>
        <div class="card-body text-center">
          <div class="row h-100">
            <div class="col-sm-12 col-md-12 col-lg-12 d-flex justify-content-between">
              <h3 class="mb-2 position-relative">SALMI</h3>
              <div class="dropdown font-sans-serif btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-SALMI" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false">
                  <svg class="svg-inline--fa fa-ellipsis-h fa-w-16 fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis-h" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                    <path fill="currentColor" d="M328 256c0 39.8-32.2 72-72 72s-72-32.2-72-72 32.2-72 72-72 72 32.2 72 72zm104-72c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72zm-352 0c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-SALMI"><a class="dropdown-item" onclick="showSysDetail('salmi — sistema de almacen', 'SALMI', 'la funcionalidad principal del sistema, tiene como objetivo el control de las operaciones diarias de un almacén; el cual permite la gestión centralizada de tareas, como el seguimiento de los niveles de inventario y la ubicación de existencias.')" href="#!" data-bs-toggle="modal" data-bs-target="#modal-site-information">Ver información</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item text-danger" href="#!">Cancelar</a>            </div>
              </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-12 text-start"><span class="badge badge-soft-secondary text-wrap text-start">salmi — sistema de almacen</span>          <span class="badge badge-soft-secondary">autorizador_toto_la_reforma_fopro</span>          <span class="badge badge-soft-secondary">Producción</span>        </div>
            <div class="col-sm-12 col-md-12 col-lg-12 d-grid"><a class="btn btn-outline-secondary btn-sm my-2 h-100 w-100 position-relative d-flex justify-content-center align-items-center" onclick="createCookie('idSystem', 'secretkey')" href="#" style="font-size: x-large;">Ir a sitio          </a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-6 col-md-6 col-lg-4 mb-2">
      <div class="card card-span border border-primary h-100">
        <div class="bg-holder d-none d-lg-block bg-card" style="background-image: url(/assets/img/icons/spot-illustrations/corner-5.png);"></div>
        <div class="card-body text-center">
          <div class="row h-100">
            <div class="col-sm-12 col-md-12 col-lg-12 d-flex justify-content-between">
              <h3 class="mb-2 position-relative">SAM</h3>
              <div class="dropdown font-sans-serif btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-SAM" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false">
                  <svg class="svg-inline--fa fa-ellipsis-h fa-w-16 fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis-h" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                    <path fill="currentColor" d="M328 256c0 39.8-32.2 72-72 72s-72-32.2-72-72 32.2-72 72-72 72 32.2 72 72zm104-72c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72zm-352 0c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-SAM"><a class="dropdown-item" onclick="showSysDetail('sam - seguridad de aplicaciones', 'SAM', 'control de acceso a aplicativos')" href="#!" data-bs-toggle="modal" data-bs-target="#modal-site-information">Ver información</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item text-danger" href="#!">Cancelar</a>            </div>
              </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-12 text-start"><span class="badge badge-soft-primary text-wrap text-start">sam - seguridad de aplicaciones</span>          <span class="badge badge-soft-primary">desarrollador</span>          <span class="badge badge-soft-primary">Producción</span>        </div>
            <div class="col-sm-12 col-md-12 col-lg-12 d-grid"><a class="btn btn-outline-primary btn-sm my-2 h-100 w-100 position-relative d-flex justify-content-center align-items-center" onclick="createCookie('idSystem', 'secretkey')" href="#" style="font-size: x-large;">Ir a sitio          </a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-6 col-md-6 col-lg-4 mb-2">
      <div class="card card-span border border-info h-100">
        <div class="bg-holder d-none d-lg-block bg-card" style="background-image: url(/assets/img/icons/spot-illustrations/corner-4.png);"></div>
        <div class="card-body text-center">
          <div class="row h-100">
            <div class="col-sm-12 col-md-12 col-lg-12 d-flex justify-content-between">
              <h3 class="mb-2 position-relative">SARH</h3>
              <div class="dropdown font-sans-serif btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-SARH" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false">
                  <svg class="svg-inline--fa fa-ellipsis-h fa-w-16 fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis-h" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                    <path fill="currentColor" d="M328 256c0 39.8-32.2 72-72 72s-72-32.2-72-72 32.2-72 72-72 72 32.2 72 72zm104-72c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72zm-352 0c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-SARH"><a class="dropdown-item" onclick="showSysDetail('sarh - sistema de administración de recursos humanos', 'SARH', 'sistema de la dirección de recursos humanos vela para que a través de las unidades administrativas a su cargo, el ministerio de desarrollo social cuente con personal altamente calificado y comprometido con la misión institucional.')" href="#!" data-bs-toggle="modal" data-bs-target="#modal-site-information">Ver información</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item text-danger" href="#!">Cancelar</a>            </div>
              </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-12 text-start"><span class="badge badge-soft-info text-wrap text-start">sarh - sistema de administración de recursos humanos</span>          <span class="badge badge-soft-info">desarrollador</span>          <span class="badge badge-soft-info">Producción</span>        </div>
            <div class="col-sm-12 col-md-12 col-lg-12 d-grid"><a class="btn btn-outline-info btn-sm my-2 h-100 w-100 position-relative d-flex justify-content-center align-items-center" onclick="createCookie('idSystem', 'secretkey')" href="#" style="font-size: x-large;">Ir a sitio          </a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-6 col-md-6 col-lg-4 mb-2">
      <div class="card card-span border border-dark h-100">
        <div class="bg-holder d-none d-lg-block bg-card" style="background-image: url(/assets/img/icons/spot-illustrations/authentication-corner.png);"></div>
        <div class="card-body text-center">
          <div class="row h-100">
            <div class="col-sm-12 col-md-12 col-lg-12 d-flex justify-content-between">
              <h3 class="mb-2 position-relative">SCM</h3>
              <div class="dropdown font-sans-serif btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-SCM" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false">
                  <svg class="svg-inline--fa fa-ellipsis-h fa-w-16 fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis-h" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                    <path fill="currentColor" d="M328 256c0 39.8-32.2 72-72 72s-72-32.2-72-72 32.2-72 72-72 72 32.2 72 72zm104-72c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72zm-352 0c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-SCM"><a class="dropdown-item" onclick="showSysDetail('sicome - sistema de comedores (web)', 'SCM', 'sistema encargado de control de acceso a comedores y supervisión de infraestructura web.')" href="#!" data-bs-toggle="modal" data-bs-target="#modal-site-information">Ver información</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item text-danger" href="#!">Cancelar</a>            </div>
              </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-12 text-start"><span class="badge badge-soft-dark text-wrap text-start">sicome - sistema de comedores (web)</span>          <span class="badge badge-soft-dark">desarrollador</span>          <span class="badge badge-soft-dark">Producción</span>        </div>
            <div class="col-sm-12 col-md-12 col-lg-12 d-grid"><a class="btn btn-outline-dark btn-sm my-2 h-100 w-100 position-relative d-flex justify-content-center align-items-center" onclick="createCookie('idSystem', 'secretkey')" href="#" style="font-size: x-large;">Ir a sitio          </a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-6 col-md-6 col-lg-4 mb-2">
      <div class="card card-span border border-dark h-100">
        <div class="bg-holder d-none d-lg-block bg-card" style="background-image: url(/assets/img/icons/spot-illustrations/corner-2.png);"></div>
        <div class="card-body text-center">
          <div class="row h-100">
            <div class="col-sm-12 col-md-12 col-lg-12 d-flex justify-content-between">
              <h3 class="mb-2 position-relative">SIPS-BA</h3>
              <div class="dropdown font-sans-serif btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-SIPS-BA" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false">
                  <svg class="svg-inline--fa fa-ellipsis-h fa-w-16 fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis-h" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                    <path fill="currentColor" d="M328 256c0 39.8-32.2 72-72 72s-72-32.2-72-72 32.2-72 72-72 72 32.2 72 72zm104-72c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72zm-352 0c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-SIPS-BA"><a class="dropdown-item" onclick="showSysDetail('sips-beca artesano', 'SIPS-BA', 'es un programa social que asigna becas y realiza transferencias monetarias condicionadas -tmc- a personas en situación de pobreza y pobreza extrema, en todos los departamentos del país.')" href="#!" data-bs-toggle="modal" data-bs-target="#modal-site-information">Ver información</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item text-danger" href="#!">Cancelar</a>            </div>
              </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-12 text-start"><span class="badge badge-soft-dark text-wrap text-start">sips-beca artesano</span>          <span class="badge badge-soft-dark">digitador_dco</span>          <span class="badge badge-soft-dark">Producción</span>        </div>
            <div class="col-sm-12 col-md-12 col-lg-12 d-grid"><a class="btn btn-outline-dark btn-sm my-2 h-100 w-100 position-relative d-flex justify-content-center align-items-center" onclick="createCookie('idSystem', 'secretkey')" href="#" style="font-size: x-large;">Ir a sitio          </a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-6 col-md-6 col-lg-4 mb-2">
      <div class="card card-span border border-dark h-100">
        <div class="bg-holder d-none d-lg-block bg-card" style="background-image: url(/assets/img/icons/spot-illustrations/corner-5.png);"></div>
        <div class="card-body text-center">
          <div class="row h-100">
            <div class="col-sm-12 col-md-12 col-lg-12 d-flex justify-content-between">
              <h3 class="mb-2 position-relative">SIPS-BONO</h3>
              <div class="dropdown font-sans-serif btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-SIPS-BONO" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false">
                  <svg class="svg-inline--fa fa-ellipsis-h fa-w-16 fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis-h" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                    <path fill="currentColor" d="M328 256c0 39.8-32.2 72-72 72s-72-32.2-72-72 32.2-72 72-72 72 32.2 72 72zm104-72c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72zm-352 0c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-SIPS-BONO"><a class="dropdown-item" onclick="showSysDetail('sips-bono', 'SIPS-BONO', 'es un programa social de transferencias monetarias condicionadas -tmc- que entrega una asistencia financiera de forma periódica a las personas titulares de familias usuarias en condición de pobreza y pobreza extrema, con niñas y niños de cero (0) a menores de quince (15) años y mujeres embarazadas')" href="#!" data-bs-toggle="modal" data-bs-target="#modal-site-information">Ver información</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item text-danger" href="#!">Cancelar</a>            </div>
              </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-12 text-start"><span class="badge badge-soft-dark text-wrap text-start">sips-bono</span>          <span class="badge badge-soft-dark">desarrollador</span>          <span class="badge badge-soft-dark">Producción</span>        </div>
            <div class="col-sm-12 col-md-12 col-lg-12 d-grid"><a class="btn btn-outline-dark btn-sm my-2 h-100 w-100 position-relative d-flex justify-content-center align-items-center" onclick="createCookie('idSystem', 'secretkey')" href="#" style="font-size: x-large;">Ir a sitio          </a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-6 col-md-6 col-lg-4 mb-2">
      <div class="card card-span border border-info h-100">
        <div class="bg-holder d-none d-lg-block bg-card" style="background-image: url(/assets/img/icons/spot-illustrations/corner-3.png);"></div>
        <div class="card-body text-center">
          <div class="row h-100">
            <div class="col-sm-12 col-md-12 col-lg-12 d-flex justify-content-between">
              <h3 class="mb-2 position-relative">SIPS-PV</h3>
              <div class="dropdown font-sans-serif btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-SIPS-PV" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false">
                  <svg class="svg-inline--fa fa-ellipsis-h fa-w-16 fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis-h" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                    <path fill="currentColor" d="M328 256c0 39.8-32.2 72-72 72s-72-32.2-72-72 32.2-72 72-72 72 32.2 72 72zm104-72c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72zm-352 0c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-SIPS-PV"><a class="dropdown-item" onclick="showSysDetail('sips-programa vida', 'SIPS-PV', 'es un programa social de transferencias monetarias condicionadas -tmc- que entrega una asistencia financiera de forma periódica a las personas titulares de niñas y adolescentes embarazadas o madres, menores de 14 años, víctimas de violencia sexual, cuyos casos hayan sido judicializados')" href="#!" data-bs-toggle="modal" data-bs-target="#modal-site-information">Ver información</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item text-danger" href="#!">Cancelar</a>            </div>
              </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-12 text-start"><span class="badge badge-soft-info text-wrap text-start">sips-programa vida</span>          <span class="badge badge-soft-info">desarrollador</span>          <span class="badge badge-soft-info">Producción</span>        </div>
            <div class="col-sm-12 col-md-12 col-lg-12 d-grid"><a class="btn btn-outline-info btn-sm my-2 h-100 w-100 position-relative d-flex justify-content-center align-items-center" onclick="createCookie('idSystem', 'secretkey')" href="#" style="font-size: x-large;">Ir a sitio          </a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-6 col-md-6 col-lg-4 mb-2">
      <div class="card card-span border border-info h-100">
        <div class="bg-holder d-none d-lg-block bg-card" style="background-image: url(/assets/img/icons/spot-illustrations/corner-3.png);"></div>
        <div class="card-body text-center">
          <div class="row h-100">
            <div class="col-sm-12 col-md-12 col-lg-12 d-flex justify-content-between">
              <h3 class="mb-2 position-relative">SVI</h3>
              <div class="dropdown font-sans-serif btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-SVI" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false">
                  <svg class="svg-inline--fa fa-ellipsis-h fa-w-16 fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis-h" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                    <path fill="currentColor" d="M328 256c0 39.8-32.2 72-72 72s-72-32.2-72-72 32.2-72 72-72 72 32.2 72 72zm104-72c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72zm-352 0c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-SVI"><a class="dropdown-item" onclick="showSysDetail('st — sistema de tesoreria', 'SVI', 'gestión y control de viáticos')" href="#!" data-bs-toggle="modal" data-bs-target="#modal-site-information">Ver información</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item text-danger" href="#!">Cancelar</a>            </div>
              </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-12 text-start"><span class="badge badge-soft-info text-wrap text-start">st — sistema de tesoreria</span>          <span class="badge badge-soft-info">desarrollador</span>          <span class="badge badge-soft-info">Producción</span>        </div>
            <div class="col-sm-12 col-md-12 col-lg-12 d-grid"><a class="btn btn-outline-info btn-sm my-2 h-100 w-100 position-relative d-flex justify-content-center align-items-center" onclick="createCookie('idSystem', 'secretkey')" href="#" style="font-size: x-large;">Ir a sitio          </a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-6 col-md-6 col-lg-4 mb-2">
      <div class="card card-span border border-secondary h-100">
        <div class="bg-holder d-none d-lg-block bg-card" style="background-image: url(/assets/img/icons/spot-illustrations/authentication-corner.png);"></div>
        <div class="card-body text-center">
          <div class="row h-100">
            <div class="col-sm-12 col-md-12 col-lg-12 d-flex justify-content-between">
              <h3 class="mb-2 position-relative">UIP</h3>
              <div class="dropdown font-sans-serif btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-UIP" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false">
                  <svg class="svg-inline--fa fa-ellipsis-h fa-w-16 fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis-h" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                    <path fill="currentColor" d="M328 256c0 39.8-32.2 72-72 72s-72-32.2-72-72 32.2-72 72-72 72 32.2 72 72zm104-72c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72zm-352 0c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-UIP"><a class="dropdown-item" onclick="showSysDetail('uip - unidad de información pública', 'UIP', 'sistema de información pública que se dedica a la atención de solicitudes.')" href="#!" data-bs-toggle="modal" data-bs-target="#modal-site-information">Ver información</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item text-danger" href="#!">Cancelar</a>            </div>
              </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-12 text-start"><span class="badge badge-soft-secondary text-wrap text-start">uip - unidad de información pública</span>          <span class="badge badge-soft-secondary">servicios técnicos</span>          <span class="badge badge-soft-secondary">Producción</span>        </div>
            <div class="col-sm-12 col-md-12 col-lg-12 d-grid"><a class="btn btn-outline-secondary btn-sm my-2 h-100 w-100 position-relative d-flex justify-content-center align-items-center" onclick="createCookie('idSystem', 'secretkey')" href="#" style="font-size: x-large;">Ir a sitio          </a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="col-sm-6 col-md-6 col-lg-4 mb-2">
      <div class="card card-span border border-info h-100">
        <div class="bg-holder d-none d-lg-block bg-card" style="background-image: url(/assets/img/icons/spot-illustrations/authentication-corner.png);"></div>
        <div class="card-body text-center">
          <div class="row h-100">
            <div class="col-sm-12 col-md-12 col-lg-12 d-flex justify-content-between">
              <h3 class="mb-2 position-relative">WEB</h3>
              <div class="dropdown font-sans-serif btn-reveal-trigger">
                <button class="btn btn-link text-600 btn-sm dropdown-toggle dropdown-caret-none btn-reveal" type="button" id="dropdown-WEB" data-bs-toggle="dropdown" data-boundary="viewport" aria-haspopup="true" aria-expanded="false">
                  <svg class="svg-inline--fa fa-ellipsis-h fa-w-16 fs--2" aria-hidden="true" focusable="false" data-prefix="fas" data-icon="ellipsis-h" role="img" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" data-fa-i2svg="">
                    <path fill="currentColor" d="M328 256c0 39.8-32.2 72-72 72s-72-32.2-72-72 32.2-72 72-72 72 32.2 72 72zm104-72c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72zm-352 0c-39.8 0-72 32.2-72 72s32.2 72 72 72 72-32.2 72-72-32.2-72-72-72z"></path></svg><!-- <span class="fas fa-ellipsis-h fs--2"></span> Font Awesome fontawesome.com --></button>
                <div class="dropdown-menu dropdown-menu-end border py-2" aria-labelledby="dropdown-WEB"><a class="dropdown-item" onclick="showSysDetail('web — pagina oficial', 'WEB', 'para la administración de usuarios del cms de la página web.')" href="#!" data-bs-toggle="modal" data-bs-target="#modal-site-information">Ver información</a>
                  <div class="dropdown-divider"></div>
                  <a class="dropdown-item text-danger" href="#!">Cancelar</a>            </div>
              </div>
            </div>
            <div class="col-sm-12 col-md-12 col-lg-12 text-start"><span class="badge badge-soft-info text-wrap text-start">web — pagina oficial</span>          <span class="badge badge-soft-info">autor</span>          <span class="badge badge-soft-info">Producción</span>        </div>
            <div class="col-sm-12 col-md-12 col-lg-12 d-grid"><a class="btn btn-outline-info btn-sm my-2 h-100 w-100 position-relative d-flex justify-content-center align-items-center" onclick="createCookie('idSystem', 'secretkey')" href="#" style="font-size: x-large;">Ir a sitio          </a></div>
          </div>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="mensaje" runat="server">
  <div class="modal fade" id="modal-site-information" data-bs-keyboard="false" data-bs-backdrop="static" tabindex="-1" aria-labelledby="modal-site-information-label" aria-hidden="true">
    <div class="modal-dialog modal-lg mt-6" role="document">
      <div class="modal-content border-0">
        <div class="position-absolute top-0 end-0 mt-3 me-3 z-index-1">
          <button class="btn-close btn btn-sm btn-circle d-flex flex-center transition-base" data-bs-dismiss="modal" aria-label="Close"></button>
        </div>
        <div class="modal-body p-0">
          <div class="bg-light rounded-top-lg py-3 ps-4 pe-6">
            <h4 id="modal-site-information-label-title" class="mb-1 text-capitalize">Sin información</h4>
            <p class="fs--2 mb-0">Abreviatura del sistema <a id="modal-site-information-label-subtitle" class="link-600 fw-semi-bold" href="#!">sin información</a></p>
          </div>
          <div class="p-4">
            <div class="row">
              <div class="col-lg-9">
                <div class="d-flex">
                  <span class="fa-stack ms-n1 me-3"><i class="fas fa-circle fa-stack-2x text-200"></i><i class="fa-inverse fa-stack-1x text-primary fas fa-align-left" data-fa-transform="shrink-2"></i></span>
                  <div class="flex-1">
                    <h5 class="mb-2 fs-0">Descripción</h5>
                    <p id="modal-site-information-label-description" class="text-word-break fs--1">Sin información</p>
                  </div>
                </div>
              </div>
              <div class="col-lg-3">
              </div>
            </div>
          </div>
        </div>
        <div class="modal-footer">
          <button class="btn btn-falcon-default" type="button" data-bs-dismiss="modal">Cerrar</button>
        </div>
      </div>
    </div>
  </div>
</asp:Content>
<asp:Content ID="Content4" ContentPlaceHolderID="script" runat="server">
  <script type="text/javascript">
    isExpanded('lvl1T');
    isShow('lvl1C');
    isActive('lvl1_1T');

    function showSysDetail(title, subtitle, description) {
      document.getElementById('modal-site-information-label-title').innerText = title;
      document.getElementById('modal-site-information-label-subtitle').innerText = subtitle;
      document.getElementById('modal-site-information-label-description').innerText = description;
    }
  </script>
</asp:Content>
