---
layout: particular
title: Pyxis Framework - Maquetas
---

<!-- Metabarra -->
<div id='meta-barra'>
  <div class='pag sin-relleno'>
    <ul class='sin-relleno'>
        <li class='en-linea'><a class='xs rojo sans relleno-der'>e[ad]</a></li>
        <li class='en-linea'><a class='xs blanco sans relleno-der'>Wiki Casiopea</a></li>
        <li class='en-linea'><a class='xs blanco sans relleno-der'>Estorninos</a></li>
        <li class='en-linea'><a class='xs blanco sans relleno-der'>Travesías</a></li>
    </ul>
  </div>
</div>

<!-- Menú dropdown -->
<div class="oculto-xs">
  <div class='pag'>
  <a href='{{ site.baseurl }}/maquetas/home'>
  <img class='ancho-lg' alt="Third slide" src="{{ site.baseurl }}/img/logo-ead-pucv.png">
  </a>
      <ul class="nav nav-pills ">
        <li class="dropdown">
          <a href="#" data-toggle="dropdown" role="button" id="drop4" class="dropdown-toggle negro">Escuela<b class="caret"></b></a>
              <ul aria-labelledby="drop4" role="menu" class="dropdown-menu" id="menu1">
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Historia</a></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Amereida</a></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Campus</a></li>
                <li class="divider" role="presentation"></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Cuerpo académico</a></li>
              </ul>
        </li>
        <li class="dropdown">
          <a href="#" data-toggle="dropdown" role="button" id="drop5" class="dropdown-toggle negro">Carreras & Postgrados<b class="caret"></b></a>
              <ul aria-labelledby="drop5" role="menu" class="dropdown-menu" id="menu2">
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Action</a></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
                <li class="divider" role="presentation"></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
              </ul>
        </li>
        <li class="dropdown">
          <a href="#" data-toggle="dropdown" role="button" id="drop5" class="dropdown-toggle negro">Estudiantes<b class="caret"></b></a>
              <ul aria-labelledby="drop5" role="menu" class="dropdown-menu" id="menu3">
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Action</a></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
                <li class="divider" role="presentation"></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
              </ul>
        </li>
        <li class="dropdown">
          <a href="#" data-toggle="dropdown" role="button" id="drop5" class="dropdown-toggle negro">Admisión<b class="caret"></b></a>
              <ul aria-labelledby="drop5" role="menu" class="dropdown-menu" id="menu3">
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Action</a></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
                <li class="divider" role="presentation"></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
              </ul>
        </li>
        <li class="dropdown">
          <a href="#" data-toggle="dropdown" role="button" id="drop5" class="dropdown-toggle negro">Amereida<b class="caret"></b></a>
              <ul aria-labelledby="drop5" role="menu" class="dropdown-menu" id="menu3">
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Action</a></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
                <li class="divider" role="presentation"></li>
                <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
              </ul>
        </li>
      </ul>
  </div>
</div>

<!-- Menú responsivo -->
<div class="oculto-lg oculto-md oculto-sm">
  <div class='pag menu-movil'>
    <a href='{{ site.baseurl }}/'>
      <img class='ancho-lg' alt="Third slide" src="{{ site.baseurl }}/img/logo-ead-pucv.png">
    </a>
    <a href="#menu" class="menu-link derecha"><i class="icn icn-menu"></i> </a>
    </div>
  <nav id="menu" class='lista-sin-estilo' role="navigation">
    <li class='margen-sup'><a class='sans' href='{{ site.baseurl }}/pags/tipografia'>Escuela</a></li>
    <li><a class='sans' href='{{ site.baseurl }}/pags/grilla'>Carreras & postgrados</a></li>
    <li><a class='sans' href='{{ site.baseurl }}/pags/interaccion'>Estudiantes</a></li>
    <li><a class='sans' href='{{ site.baseurl }}/pags/color'>Admisión</a></li>
    <li><a class='sans' href='{{ site.baseurl }}/pags/iconografia'>Amereida</a></li>
  </nav>
</div>
<!-- hr -->
<hr class='sin-margen'>

<!-- Carrousel -->
<div data-ride="carousel" class="carousel slide" id="carousel-example-generic">
  <ol class="carousel-indicators">
    <li data-slide-to="0" data-target="#carousel-example-generic" class="active"></li>
    <li data-slide-to="1" data-target="#carousel-example-generic"></li>
    <li data-slide-to="2" data-target="#carousel-example-generic"></li>
  </ol>
  <div class="carousel-inner">
    <!-- item (la clase 'car-sm' corresponde al height de visibilidad) -->
    <div class="item active car-sm">
      <img  alt="First slide" src="{{ site.baseurl }}/img/manto-6.jpg">
      <!-- pie de imagen carousel -->
      <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
        <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Diseño Gráfico organiza taller abierto para alumnos interesados en la carrera</p>
      </div>
      <div class='oculto-sm oculto-xs'>
        <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
          <h2 class='fino'>Diseño gráfico organiza taller abierto para alumnos interesadsos en la carrera</h2>
          <p class='sin-margen relleno-vertical-xs'></i>A los alumnos indicados para el taller se les permitirá buscar las opciones diferentes si presentan noticiass sobre Valparaíso de los arquitectos Mauricio Puentes y Juan Purcell en FILSA 2014</p>
        </div>
      </div>
    </div>
    <!-- item -->
    <div class="item car-sm">
      <img alt="Second slide" src="{{ site.baseurl }}/img/torneo2.jpg">
      <!-- pie de imagen carousel -->
      <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
        <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Diseño Gráfico organiza taller abierto para alumnos interesados en la carrera</p>
      </div>
      <div class='oculto-sm oculto-xs'>
        <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
          <h2 class='fino'>Diseño gráfico organiza taller abierto para alumnos interesadsos en la carrera</h2>
          <p class='sin-margen relleno-vertical-xs'></i>A los alumnos indicados para el taller se les permitirá buscar las opciones diferentes si presentan noticiass sobre Valparaíso de los arquitectos Mauricio Puentes y Juan Purcell en FILSA 2014</p>
        </div>
    </div>
    </div>
    <!-- item -->
    <div class="item car-sm">
      <img alt="Third slide" src="{{ site.baseurl }}/img/manto4.jpg">
      <!-- pie de imagen carousel -->
      <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
        <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Diseño Gráfico organiza taller abierto para alumnos interesados en la carrera</p>
      </div>
      <div class='oculto-sm oculto-xs'>
        <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
          <h2 class='fino'>Diseño gráfico organiza taller abierto para alumnos interesadsos en la carrera</h2>
          <p class='sin-margen relleno-vertical-xs'></i>A los alumnos indicados para el taller se les permitirá buscar las opciones diferentes si presentan noticiass sobre Valparaíso de los arquitectos Mauricio Puentes y Juan Purcell en FILSA 2014</p>
        </div>
    </div>
    </div>
  </div>
</div>

<!-- Info de docencia -->
<div class='fondo-pizarra'>
<div class='pag alto-xs'>
    <div class='col-md-3 col-sm-4'>
      <i class='icn icn-lg blanco icn-anuncio en-linea izquierda'></i>
      <h6 class='xs gris en-linea w60 margen-izq-xs'>PROCESO RETARJETIZACION TNE 2015</h6>
      <span class='xs sans blanco'>Publicado el 03 de noviembre, 2014</span>
    </div>
    <div class='col-md-6 col-sm-4'>
      <p class='xs sans blanco'>Debido al nuevo diseño en la Tarjeta Nacional Estudiantil 2015, JUNAEB realizará la captura fotográfica a los alumnos PUCV., matriculados en el 2º semestre 2014, los egresados y los estudiantes de postgrado que tienen la Tarjeta Nacional [...]</p>
    </div>
    <div class='col-md-3 col-sm-4'>
      <a class='btn btn-alerta derecha'>Ver información de docencia</a>
    </div>
</div>
</div>

<div class='pag'>
  <h2 class='xs gris fino interletraje-xs centrado margen-inf-md'><i class='icn icn-calendario margen-der-xs'></i>Eventos</h2>
  <div class='fila'>
  <div class='col-md-3 alto-sm'>
  <div class='h35 en-linea izquierda w20'><span class='sm cond gruesa pizarra linea-lateral'>22 Oct</span></div>
  <h5 class='fino rojo xs en-linea margen-izq-sm w70'>Segundo coloquio de Fabricación Digital 2014: Nuevas tecnologías, nuevas prácticas</h5>
  <p class='xs margen-sup-xs'>El lunes 20 de octubre se llevará a cabo en Valparaíso el segundo coloquio de Fabricación Digital organizado por la Escuela de Arquitectura y Diseño de la PUCV. Al evento [...]</p>
  </div>
  <div class='col-md-3 alto-sm'>
  <div class='h35 en-linea izquierda w20'><span class='sm cond gruesa pizarra linea-lateral'>14 Oct</span></div>
  <h5 class='fino rojo xs en-linea margen-izq-sm w70'>Segundo coloquio de Fabricación Digital 2014: Nuevas tecnologías, nuevas prácticas</h5>
  <p class='xs margen-sup-xs'>Este martes 14 de octubre se realizará en la Escuela de Arquitectura y Diseño una charla de Enseña Chile para los titulantes y recién titulados. El objetivo de la actividad es [...]</p>
  </div>
  <div class='col-md-3 alto-sm'>
  <div class='h35 en-linea izquierda w20'><span class='sm cond gruesa pizarra linea-lateral'>06 Oct</span></div>
  <h5 class='fino rojo xs en-linea margen-izq-sm w70'>Segundo coloquio de Fabricación Digital 2014: Nuevas tecnologías, nuevas prácticas</h5>
  <p class='xs margen-sup-xs'>Durante el lunes 6 y martes 7 de octubre se llevará a cabo una venta especial de libros de Ediciones ARQ, entre las 10:00 y las 16:00 horas en la Biblioteca de la Escuela.

</p>
  </div>
  <div class='col-md-3 alto-sm'>
  <div class='h35 en-linea izquierda w20'><span class='sm cond gruesa pizarra linea-lateral'>29 Sep</span></div>
  <h5 class='fino rojo xs en-linea margen-izq-sm w70'>Segundo coloquio de Fabricación Digital 2014: Nuevas tecnologías, nuevas prácticas</h5>
  <p class='xs margen-sup-xs'>En el marco de la celebración de los 25 años del Capítulo Académico, Monseñor Melchor Sánchez de Toca, Subsecretario del Consejo Pontificio de la Cultura, visitará la [...]</p>
  </div>
  </div>

  <h2 class='xs gris fino interletraje-xs centrado margen-inf-md'><i class='icn icn-noticias margen-der-xs'></i>Noticias</h2>
  <div class='col-md-3 alto-md'>
  <img src="http://www.ead.pucv.cl/wp-content/uploads/2014/10/DSC_1016-850x563.jpg" alt="" class="ancho-maximo">
  </div>
  <div class='col-md-3 alto-md'>
  <img src="http://www.ead.pucv.cl/wp-content/uploads/2014/11/DSC_0293-850x563.jpg" alt="" class="ancho-maximo">
  </div>
  <div class='col-md-3 alto-md'>
  <img src="http://www.ead.pucv.cl/wp-content/uploads/2014/11/DSC_1170-850x563.jpg" alt="" class="ancho-maximo">
  </div>
  <div class='col-md-3 alto-md'>
  <img src="http://www.ead.pucv.cl/wp-content/uploads/2014/11/SAM_1081-850x637.jpg" alt="" class="ancho-maximo">
  </div>
</div>

