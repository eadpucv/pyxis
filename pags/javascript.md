---
layout: base
title: Pyxis Framework - Javascript
subtitle: <i class="icn icn-palabra"></i> Javascript
intro: Texto sobre javascript
---
<div class='fila'>
  <div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>

  <!-- Nav tabs -->
    <div id='sub-componentes'>
      <div class='pag sin-relleno'>
        <ul class="nav nav-tabs" role="tablist" id="tabla-contenido">
          <li class="active"><a id='subiendo-1' class='condensado' href="#modal" role="tab" data-toggle="tab">Modal</a></li>
          <li><a id='subiendo-2' class='condensado' href="#tooltip" role="tab" data-toggle="tab">Tooltip</a></li>
          <li><a id='subiendo-3' class='condensado' href="#popover" role="tab" data-toggle="tab">Popover</a></li>
          <li><a id='subiendo-4' class='condensado' href="#sticky" role="tab" data-toggle="tab">Sticky</a></li>
          <li><a id='subiendo-5' class='condensado' href="#dropdown" role="tab" data-toggle="tab">Dropdown</a></li>
          <li><a id='subiendo-6' class='condensado' href="#carrusel" role="tab" data-toggle="tab">Carrusel</a></li>
          <li><a id='subiendo-7' class='condensado' href="#parallax-tab" role="tab" data-toggle="tab">Parallax</a></li>
          <li class='subir'><a href="#topbar"><i class="icn icn-palabra"></i></a></li>
        </ul>
      </div>
    </div>

    <!-- Tab panes -->
    <div class="tab-content margen-sup">
      <div class="tab-pane fade in active" id="modal">
        <h4 class='pizarra'>Modal o ventana emergente</h4>
        <p>El modal es básicamente una ventana emergente utilizada para comunicar al usuario una advertencia, un comunicado, un contenido de jerarquía oculta u otro mensaje desde la plataforma. El modal debe siempre aparecer sobre el contenido de la página en la que navega el usuario a través de un z-index específico (<span class='verde'>@zindex-modal</span>).</p>
        <button class="btn btn-md" data-toggle="modal" data-target="#modal_de_ejemplo"> Ejecutar Modal </button>
        <div class="modal fade" id="modal_de_ejemplo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
          <div class="modal-dialog">
              <div class="modal-content">
                  <div class="modal-header">
                      <h4 class="modal-title" id="myModalLabel">Titulo del Modal</h4>
                  </div>
                  <div class="modal-body">
                    <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sed ornare ipsum. Mauris elementum arcu a nisl porta, eget sollicitudin diam accumsan. Phasellus mollis cursus vehicula. Mauris placerat vestibulum leo eu facilisis. Etiam sagittis blandit lectus, at hendrerit nunc egestas ac. Aliquam laoreet a mauris at consectetur. Donec at diam velit. Mauris mattis lorem elit, et laoreet ligula semper in. Integer eget massa ante. Pellentesque ornare urna at magna tristique, eget tempor nunc sagittis. Duis libero urna, eleifend eu velit cursus, auctor mollis nibh. Nulla posuere pulvinar mi. In hac habitasse platea dictumst. Curabitur eu eros auctor, pretium risus eu, rhoncus lorem.
                    </p>
                    <p>Integer vulputate sapien eros, et ornare nisl mollis sit amet. Aliquam hendrerit consequat sem, cursus interdum est fringilla sed. Sed congue vitae ante vel luctus. Suspendisse potenti. Quisque porttitor pellentesque ligula.Quisque venenatis ut dui dapibus vulputate. Etiam dictum orci vel ipsum dictum, sagittis fringilla lectus viverra. Ut ut ligula ultricies, vehicula magna pellentesque, ultrices urna.
                    </p>
                  </div>
                  <div class="modal-footer">
                      <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                      <button type="button" class="btn btn-primary">Otro Boton</button>
                  </div>    
              </div>
          </div>
        </div>
        <hr class='invisible'>
        <div class='fila'>
          <div class='col-md-4 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'>
&lt;button class="btn btn-md" data-toggle="modal" data-target="#modal_de_ejemplo"> Ejecutar Modal &lt;/button>
&lt;div class="modal fade" id="modal_de_ejemplo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  &lt;div class="modal-dialog">
      &lt;div class="modal-content">
          &lt;div class="modal-header">
              &lt;h4 class="modal-title" id="myModalLabel">Titulo del Modal&lt;/h4>
          &lt;/div>
          &lt;div class="modal-body">
            &lt;p>...&lt;/p>
            &lt;p>...&lt;/p>
          &lt;/div>
          &lt;div class="modal-footer">
              &lt;button type="button" class="btn btn-default" data-dismiss="modal">Cerrar&lt;/button>
              &lt;button type="button" class="btn btn-primary">Otro Boton&lt;/button>
          &lt;/div>    
      &lt;/div>
  &lt;/div>
&lt;/div>
                </code>
          </div>
          <div class='col-md-4 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
                <code class='bloque'>
.modal-open {
  overflow: hidden;
}

.modal {
  display: none;
  overflow: auto;
  overflow-y: scroll;
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: @zindex-modal;
  -webkit-overflow-scrolling: touch;

  &.fade .modal-dialog {
    .translate(0, -25%);
    .transition-transform(~"0.3s ease-out");
  }
  &.in .modal-dialog { .translate(0, 0)}
}

.modal-dialog {
  position: relative;
  width: auto;
  margin: 10px;
}

.modal-content {
  position: relative;
  background-color: @modal-content-bg;
  border: 1px solid @modal-content-fallback-border-color; //old browsers fallback (ie8 etc)
  border: 1px solid @modal-content-border-color;
  border-radius: @border-radius-large;
  .box-shadow(0 3px 9px rgba(0,0,0,.5));
  background-clip: padding-box;
  // Remove focus outline from opened modal
  outline: none;
}

.modal-backdrop {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: @zindex-modal-background;
  background-color: @modal-backdrop-bg;
  // Fade for backdrop
  &.fade { .opacity(0); }
  &.in { .opacity(@modal-backdrop-opacity); }
}

.modal-header {
  padding: @modal-title-padding;
  border-bottom: 1px solid @modal-header-border-color;
  min-height: (@modal-title-padding + @modal-title-line-height);
}
                </code>
        </div>
        <div class='col-md-4'>
                <h5 class='pizarra fino linea-lateral'>JS</h5>
                <code class='bloque'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/modal.js">&lt;/script>
                </code>
        </div>
        </div>
      </div>
      <div class="tab-pane fade" id="tooltip">
        <h4 class='pizarra gruesa'>Tooltip o viñeta de información</h4>
        <p>El tooltip es una pequeña señal de ayuda que funciona al situar el cursor sobre algún elemento del DOM. Despliega la información del atributo "title" del elemento HTML y puede dar cuenta de una mayor contextualización hacia el usuario. Entre sus declaraciones de variables específicas se observa un ancho máximo (<span class='verde'>@tooltip-max-width</span>), un z-index (<span class='verde'>@zindex-tooltip</span>), colores (<span class='verde'>@tooltip-color</span>, <span class='verde'>@tooltip-bg</span>), etc.</p>
        <ul class="tooltip-demo margen-vertical-md">
            <li><a class='sans' data-toggle="tooltip" data-toggle="tooltip" data-original-title="Este es un tooltip funcionando">Tooltip funcionando</a></li>
        </ul>  
        <hr class='invisible'>
        <div class='fila'>
          <div class='col-md-4 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'>
&lt;ul class="tooltip-demo margen-vertical-md">
    &lt;li>&lt;a class='sans' data-toggle="tooltip" data-toggle="tooltip" data-original-title="Este es un tooltip funcionando">Tooltip funcionando&lt;/a>&lt;/li>
&lt;/ul>  
                </code>
          </div>
          <div class='col-md-4 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
                <code class='bloque'>
.tooltip {
  position: absolute;
  z-index: @zindex-tooltip; 
  display: block;
  visibility: visible;
  font-size: 14px;
  font-style: normal;
  line-height: 1.4;
  .opacity(0);

  a{
    &:hover{
      color: @blanco !important;
    }
  }

  &.in     { .opacity(@tooltip-opacity); }
  &.top    { margin-top:  -3px; padding: @tooltip-arrow-width 0; }
  &.right  { margin-left:  3px; padding: 0 @tooltip-arrow-width; }
  &.bottom { margin-top:   3px; padding: @tooltip-arrow-width 0; }
  &.left   { margin-left: -3px; padding: 0 @tooltip-arrow-width; }
}

.tooltip-inner {
  max-width: @tooltip-max-width;
  padding: 3px 8px;
  color: @tooltip-color;
  text-align: center;
  font-family: @sans;
  text-decoration: none;
  background-color: @tooltip-bg;
  border-radius: @border-radius-base;
}

.tooltip-imagenes{

.tooltip {
  font-size: @cuerpo * 0.8;
}

.tooltip-inner {
  color: @negro;
  background-color: @masking;  
  border-radius: 1px;
}

.tooltip {
  &.top .tooltip-arrow {
    border-top-color: @gris-blanco;
  }
  &.top-left .tooltip-arrow {
    border-top-color: @gris-blanco;
  }
  &.top-right .tooltip-arrow {
    border-top-color: @gris-blanco;
  }
  &.right .tooltip-arrow {
    border-right-color: @gris-blanco;
  }
  &.left .tooltip-arrow {
    border-left-color: @gris-blanco;
  }
  &.bottom .tooltip-arrow {
    border-bottom-color: @gris-blanco;
  }
  &.bottom-left .tooltip-arrow {
    border-bottom-color: @gris-blanco;
  }
  &.bottom-right .tooltip-arrow {
    border-bottom-color: @gris-blanco;
  }
}
}

.tooltip-arrow {
  position: absolute;
  width: 0;
  height: 0;
  border-color: transparent;
  border-style: solid;
}
                </code>
        </div>
        <div class='col-md-4'>
                <h5 class='pizarra fino linea-lateral'>JS</h5>
                <code class='bloque'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/tooltip.js">&lt;/script>
                </code>
        </div>
        </div>
      </div>
      <div class="tab-pane fade" id="popover">
        <h4 class='pizarra gruesa'>Popover</h4> 
        <p>El popover es una pequeña ventana de ayuda o de advertencia específica. Despliega la información del atributo "title" del elemento HTML. A diferencia del tooltip, éste debe ser cliqueado con el cursor para gatillar la interacción del elemento. En sus declaraciones específicas de variables se observa un ancho máximo (<span class='verde'>@popover-max-width</span>), un z-index (<span class='verde'>@zindex-popover</span>), colores (<span class='verde'>@popover-bg</span>), etc. Para inicializar los popovers (similiar a lo hecho con los tooltip), se requiere el <code class='linea'>&lt;script></code> con su respectivo id (en este caso, '#popover-test') en el elemento <code class='linea'>&lt;a></code> declarado para su ejecución.</p>
        <a class="btn margen-vertical-md" id="popover-test" title="" data-content="Este es un popover..." data-toggle="popover" data-original-title="Titulo de un popover">Popover</a>
        <hr class='invisible'>
        <div class='fila'>
          <div class='col-md-4 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'>
&lt;a class="btn margen-vertical-md" id="popover-test" title="" data-content="Este es un popover..." data-toggle="popover" data-original-title="Titulo de un popover">Popover&lt;/a>
                </code>
          </div>
          <div class='col-md-4 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
                <code class='bloque'>
.popover {
  position: absolute;
  top: 0;
  left: 0;
  z-index: @zindex-popover;
  display: none;
  max-width: @popover-max-width;
  padding: 1px;
  text-align: left; // Reset given new insertion method
  background-color: @popover-bg;
  background-clip: padding-box;
  border: 1px solid @popover-fallback-border-color;
  border: 1px solid @popover-border-color;
  border-radius: @border-radius-large;
  .box-shadow(0 5px 10px rgba(0,0,0,.2));

  &.top     { margin-top: -@popover-arrow-width; }
  &.right   { margin-left: @popover-arrow-width; }
  &.bottom  { margin-top: @popover-arrow-width; }
  &.left    { margin-left: -@popover-arrow-width; }
}

.popover-title {
  margin: 0; // reset heading margin
  padding: 10px 15px;
  font-size: @font-size-base;
  font-weight: normal;
  line-height: 18px;
  background-color: @blanco;
  border-bottom: 1px solid darken(@popover-title-bg, 5%);
  border-radius: 5px 5px 0 0;
}

.popover-content {
  padding: 20px 15px;
  font-family: @sans;
  background-color: @gris-blanco;
}

.popover > .arrow {
  &,
  &:after {
    position: absolute;
    display: block;
    width: 0;
    height: 0;
    border-color: transparent;
    border-style: solid;
  }
}
.popover > .arrow {
  border-width: @popover-arrow-outer-width;
}
.popover > .arrow:after {
  border-width: @popover-arrow-width;
  content: "";
}
                </code>
        </div>
        <div class='col-md-4'>
                <h5 class='pizarra fino linea-lateral'>JS</h5>
                <code class='bloque'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/popover.js">&lt;/script>
&lt;script> $('#popover-test').popover();&lt;/script>
                </code>
        </div>
        </div>
      </div>
      <div class="tab-pane fade" id="sticky">

        <div class='col-md-3 col-sm-4 oculto-xs alto-lg'>
        <div id='ejemplo-sticky'>
          <ul class='sin-relleno'>
            <li class='sin-estilo active'><a href='#uno'><h4 class='pizarra gruesa'>Sticky</h4></a></li>
            <li class='sin-estilo'><a href='#dos'><h6 class='xs'>Sticky nº2<i class='icn icn-libro'></i></h6></a></li>
            <li class='sin-estilo'><a href='#tres'><h6 class='xs'>Sticky nº3<i class='icn icn-biblioteca'></i></h6></a></li>
            <li class='sin-estilo'><a href='#cuatro'><h6 class='xs'>Sticky nº4<i class='icn icn-ingresar'></i></h6></a></li>
            <li class='sin-estilo'><a href='#cinco'><h6 class='xs'>Sticky nº5<i class='icn icn-acto'></i></h6></a></li>
          </ul>
        </div>
        </div>
  
        <div class='col-md-9 col-sm-8 col-xs-12 relativo' class="scroll-able" data-spy="scroll" data-target="#target_nav">
        <p>El popover es una pequeña ventana de ayuda o de advertencia específica. Despliega la información del atributo "title" del elemento HTML. A diferencia del tooltip, éste debe ser cliqueado con el cursor para gatillar la interacción del elemento. En sus declaraciones específicas de variables se observa un ancho máximo (<span class='verde'>@popover-max-width</span>), un z-index (<span class='verde'>@zindex-popover</span>), colores (<span class='verde'>@popover-bg</span>), etc. Para inicializar los popovers (similiar a lo hecho con los tooltip), se requiere el <code class='linea'>&lt;script></code> con su respectivo id (en este caso, '#popover-test') en el elemento <code class='linea'>&lt;a></code> declarado para su ejecución.</p>

          <h3 id='uno' class='active'><i class='icn icn-usuarios'></i>Estudiar diseño gráfico en la e[ad]</h3>
        <p>La misión de la Escuela de Arquitectura y Diseño es cultivar el arte de la <a href='#'>Arquitectura</a>, del <a href='#'>Diseño Gráfico</a> y del <a href='#'>Diseño Industrial</a> por medio de la creación y transmisión del conocimiento del oficio de estas artes, formar Arquitectos y Diseñadores con la vocación de concebir obras que den cabida y expresión al habitar humano. La Escuela afirma que tanto la Arquitectura como el Diseño son un Arte. Esto diferencia profundamente de otras orientaciones, disciplinas y saberes, e implica una manera peculiar de estudiar y de hacer.
        </p>
          <h3 id='dos' class='active'><i class='icn icn-usuarios'></i>Estudiar diseño gráfico en la e[ad]</h3>
        <p>La misión de la Escuela de Arquitectura y Diseño es cultivar el arte de la <a href='#'>Arquitectura</a>, del <a href='#'>Diseño Gráfico</a> y del <a href='#'>Diseño Industrial</a> por medio de la creación y transmisión del conocimiento del oficio de estas artes, formar Arquitectos y Diseñadores con la vocación de concebir obras que den cabida y expresión al habitar humano. La Escuela afirma que tanto la Arquitectura como el Diseño son un Arte. Esto diferencia profundamente de otras orientaciones, disciplinas y saberes, e implica una manera peculiar de estudiar y de hacer.
        </p>
          <h3 id='tres' class='active'><i class='icn icn-usuarios'></i>Estudiar diseño gráfico en la e[ad]</h3>
        <p>La misión de la Escuela de Arquitectura y Diseño es cultivar el arte de la <a href='#'>Arquitectura</a>, del <a href='#'>Diseño Gráfico</a> y del <a href='#'>Diseño Industrial</a> por medio de la creación y transmisión del conocimiento del oficio de estas artes, formar Arquitectos y Diseñadores con la vocación de concebir obras que den cabida y expresión al habitar humano. La Escuela afirma que tanto la Arquitectura como el Diseño son un Arte. Esto diferencia profundamente de otras orientaciones, disciplinas y saberes, e implica una manera peculiar de estudiar y de hacer.
        </p>
          <h3 id='cuatro' class='active'><i class='icn icn-usuarios'></i>Estudiar diseño gráfico en la e[ad]</h3>
        <p>La misión de la Escuela de Arquitectura y Diseño es cultivar el arte de la <a href='#'>Arquitectura</a>, del <a href='#'>Diseño Gráfico</a> y del <a href='#'>Diseño Industrial</a> por medio de la creación y transmisión del conocimiento del oficio de estas artes, formar Arquitectos y Diseñadores con la vocación de concebir obras que den cabida y expresión al habitar humano. La Escuela afirma que tanto la Arquitectura como el Diseño son un Arte. Esto diferencia profundamente de otras orientaciones, disciplinas y saberes, e implica una manera peculiar de estudiar y de hacer.
        </p>
          <h3 id='cinco' class='active'><i class='icn icn-usuarios'></i>Estudiar diseño gráfico en la e[ad]</h3>
        <p>La misión de la Escuela de Arquitectura y Diseño es cultivar el arte de la <a href='#'>Arquitectura</a>, del <a href='#'>Diseño Gráfico</a> y del <a href='#'>Diseño Industrial</a> por medio de la creación y transmisión del conocimiento del oficio de estas artes, formar Arquitectos y Diseñadores con la vocación de concebir obras que den cabida y expresión al habitar humano. La Escuela afirma que tanto la Arquitectura como el Diseño son un Arte. Esto diferencia profundamente de otras orientaciones, disciplinas y saberes, e implica una manera peculiar de estudiar y de hacer.
        </p>
          <h3 id='seis' class='active'><i class='icn icn-usuarios'></i>Estudiar diseño gráfico en la e[ad]</h3>
        <p>La misión de la Escuela de Arquitectura y Diseño es cultivar el arte de la <a href='#'>Arquitectura</a>, del <a href='#'>Diseño Gráfico</a> y del <a href='#'>Diseño Industrial</a> por medio de la creación y transmisión del conocimiento del oficio de estas artes, formar Arquitectos y Diseñadores con la vocación de concebir obras que den cabida y expresión al habitar humano. La Escuela afirma que tanto la Arquitectura como el Diseño son un Arte. Esto diferencia profundamente de otras orientaciones, disciplinas y saberes, e implica una manera peculiar de estudiar y de hacer.
        </p>
          <h3 id='siete' class='active'><i class='icn icn-usuarios'></i>Estudiar diseño gráfico en la e[ad]</h3>
        <p>La misión de la Escuela de Arquitectura y Diseño es cultivar el arte de la <a href='#'>Arquitectura</a>, del <a href='#'>Diseño Gráfico</a> y del <a href='#'>Diseño Industrial</a> por medio de la creación y transmisión del conocimiento del oficio de estas artes, formar Arquitectos y Diseñadores con la vocación de concebir obras que den cabida y expresión al habitar humano. La Escuela afirma que tanto la Arquitectura como el Diseño son un Arte. Esto diferencia profundamente de otras orientaciones, disciplinas y saberes, e implica una manera peculiar de estudiar y de hacer.
        </p>
        </div>

        <hr class='invisible'>
        <div class='fila'>
          <div class='col-md-4 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'>
&lt;a class="btn margen-vertical-md" id="popover-test" title="" data-content="Este es un popover..." data-toggle="popover" data-original-title="Titulo de un popover">Popover&lt;/a>
                </code>
          </div>
          <div class='col-md-4 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
                <code class='bloque'>
.popover {
  position: absolute;
  top: 0;
  left: 0;
  z-index: @zindex-popover;
  display: none;
  max-width: @popover-max-width;
  padding: 1px;
  text-align: left; // Reset given new insertion method
  background-color: @popover-bg;
  background-clip: padding-box;
  border: 1px solid @popover-fallback-border-color;
  border: 1px solid @popover-border-color;
  border-radius: @border-radius-large;
  .box-shadow(0 5px 10px rgba(0,0,0,.2));

  &.top     { margin-top: -@popover-arrow-width; }
  &.right   { margin-left: @popover-arrow-width; }
  &.bottom  { margin-top: @popover-arrow-width; }
  &.left    { margin-left: -@popover-arrow-width; }
}

.popover-title {
  margin: 0; // reset heading margin
  padding: 10px 15px;
  font-size: @font-size-base;
  font-weight: normal;
  line-height: 18px;
  background-color: @blanco;
  border-bottom: 1px solid darken(@popover-title-bg, 5%);
  border-radius: 5px 5px 0 0;
}

.popover-content {
  padding: 20px 15px;
  font-family: @sans;
  background-color: @gris-blanco;
}

.popover > .arrow {
  &,
  &:after {
    position: absolute;
    display: block;
    width: 0;
    height: 0;
    border-color: transparent;
    border-style: solid;
  }
}
.popover > .arrow {
  border-width: @popover-arrow-outer-width;
}
.popover > .arrow:after {
  border-width: @popover-arrow-width;
  content: "";
}
                </code>
        </div>
        <div class='col-md-4'>
                <h5 class='pizarra fino linea-lateral'>JS</h5>
                <code class='bloque'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/popover.js">&lt;/script>
&lt;script> $('#popover-test').popover();&lt;/script>
                </code>
        </div>
        </div>
      </div>
      <div class="tab-pane fade" id="dropdown">
        <h4 class='pizarra gruesa'>Dropdowns</h4>
        <p>Utilizar dropdowns permite condensar una navegación compleja en grandes rótulos, dando paso a a una navegación más simplificada con una jerarquía notoria. La jerarquía se divide en dos clases; la primera en el orden de cada enlace, y la segunda en la categoría de "separaeted link", bajo un <code class='linea'>&lt;hr></code> o <i>divider</i>. Entre las variables específicas resaltan el font-size (<span class='verde'>@cuerpo-nav z-index</span>), z-index (<span class='verde'>@zindex-dropdown</span>), hr o <i>dividers</i> (<span class='verde'>@dropdown-divider-bg</span>), colores (<span class='verde'>@dropdown-bg</span>) e íconos o <i>carets</i> de despliegue (<span class='verde'>@caret-width-base </span>).</p>
        <ul class="nav nav-pills margen-vertical-md">
          <li class="dropdown">
            <a href="#" data-toggle="dropdown" role="button" id="drop4" class="dropdown-toggle">Dropdown 1<b class="caret"></b></a>
            <ul aria-labelledby="drop4" role="menu" class="dropdown-menu" id="menu1">
              <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Una cosa</a></li>
              <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Otra cosa</a></li>
              <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Relevancia de tercera cosa</a></li>
              <li class="divider" role="presentation"></li>
              <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Algo más</a></li>
            </ul>
          </li>
          <li class="dropdown">
            <a href="#" data-toggle="dropdown" role="button" id="drop5" class="dropdown-toggle">Dropdown 2 <b class="caret"></b></a>
            <ul aria-labelledby="drop5" role="menu" class="dropdown-menu" id="menu2">
              <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Action</a></li>
              <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
              <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
              <li class="divider" role="presentation"></li>
              <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
            </ul>
          </li>
          <li class="dropdown">
            <a href="#" data-toggle="dropdown" role="button" id="drop5" class="dropdown-toggle">Dropdown 3 <b class="caret"></b></a>
            <ul aria-labelledby="drop5" role="menu" class="dropdown-menu" id="menu3">
              <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Action</a></li>
              <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
              <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
              <li class="divider" role="presentation"></li>
              <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
            </ul>
          </li>
        </ul>
        <hr class='invisible'>
        <div class='fila'>
          <div class='col-md-4 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'>
&lt;ul class="nav nav-pills margen-vertical-md">
  &lt;li class="dropdown">
    &lt;a href="#" data-toggle="dropdown" role="button" id="drop4" class="dropdown-toggle">Dropdown 1&lt;b class="caret">&lt;/b>&lt;/a>
    &lt;ul aria-labelledby="drop4" role="menu" class="dropdown-menu" id="menu1">
      &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Una cosa&lt;/a>&lt;/li>
      &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Otra cosa&lt;/a>&lt;/li>
      &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Relevancia de tercera cosa&lt;/a>&lt;/li>
      &lt;li class="divider" role="presentation">&lt;/li>
      &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Algo más&lt;/a>&lt;/li>
    &lt;/ul>
  &lt;/li>
  &lt;li class="dropdown">
    &lt;a href="#" data-toggle="dropdown" role="button" id="drop5" class="dropdown-toggle">Dropdown 2 &lt;b class="caret">&lt;/b>&lt;/a>
    &lt;ul aria-labelledby="drop5" role="menu" class="dropdown-menu" id="menu2">
      &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Action&lt;/a>&lt;/li>
      &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Another action&lt;/a>&lt;/li>
      &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Something else here&lt;/a>&lt;/li>
      &lt;li class="divider" role="presentation">&lt;/li>
      &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Separated link&lt;/a>&lt;/li>
    &lt;/ul>
  &lt;/li>
  &lt;li class="dropdown">
    &lt;a href="#" data-toggle="dropdown" role="button" id="drop5" class="dropdown-toggle">Dropdown 3 &lt;b class="caret">&lt;/b>&lt;/a>
    &lt;ul aria-labelledby="drop5" role="menu" class="dropdown-menu" id="menu3">
      &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Action&lt;/a>&lt;/li>
      &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Another action&lt;/a>&lt;/li>
      &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Something else here&lt;/a>&lt;/li>
      &lt;li class="divider" role="presentation">&lt;/li>
      &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Separated link&lt;/a>&lt;/li>
    &lt;/ul>
  &lt;/li>
&lt;/ul>
                </code>
          </div>
          <div class='col-md-4 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
                <code class='bloque'>
.nav-divider(@color: #e5e5e5) {
  height: 1px;
  margin: ((@line-height-computed / 2) - 1) 0;
  overflow: hidden;
  background-color: @color;
}

.navbar-vertical-align(@element-height) {
  margin-top: ((@navbar-height - @element-height) / 2);
  margin-bottom: ((@navbar-height - @element-height) / 2);
}

.caret {
  display: inline-block;
  width: 0;
  height: 0;
  margin-left: @cuadratin-tercio;
  margin-right: @cuadratin * 1.5;
  vertical-align: middle;
  border-top: @caret-width-base solid;
  border-right: @caret-width-base solid transparent;
  border-left: @caret-width-base solid transparent;
}

.dropdown {
  position: relative;
}

.dropdown-menu {
  position: absolute;
  top: 80%;
  left: 0;
  z-index: @zindex-dropdown;
  display: none; // none by default, but block on "open" of the menu
  float: left;
  min-width: 160px;
  padding: @cuadratin-tercio @cuadratin-tercio;
  margin:0; // override default ul
  list-style: none;
  font-size: @cuerpo-nav;
  background-color: @dropdown-bg;
  border: 1px solid @dropdown-fallback-border; // IE8 fallback
  border: 1px solid @gris-claro;
  background-clip: padding-box;

  li{
    list-style: none;
  }

  .divider {
    .nav-divider(@dropdown-divider-bg);
  }

  > li > a {
    display: block;
    padding: @cuadratin-tercio / 2 @cuadratin-tercio;
    clear: both;
    font-family: @sans;
    font-weight: 300;
    line-height: @line-height-base;
    color: @negro;
    white-space: nowrap; // prevent links from randomly breaking onto new lines
  }

  &.xs {
      background-color: @azul;
      width: 100%;
  }

  &.left {
    left: 0;
    right: auto;
  }
}

.dropdown-menu > li > a {
  &:hover,
  &:focus {
    text-decoration: none;
    color: @rojo;
    background-color: @gris-blanco;
  }
}

.dropdown-menu > .disabled > a {
  &,
  &:hover,
  &:focus {
    color: @rojo;
  }
}

.dropdown-menu > .disabled > a {
  &:hover,
  &:focus {
    text-decoration: none;
    background-color: transparent;
    background-image: none; // Remove CSS gradient
    .reset-filter();
    cursor: not-allowed;
  }
}

// Backdrop to catch body clicks on mobile, etc.
.dropdown-backdrop {
  position: fixed;
  left: 0;
  right: 0;
  bottom: 0;
  top: 0;
  z-index: (@zindex-dropdown - 10);
}

.dropup,
.navbar-fixed-bottom .dropdown {
  // Reverse the caret
  .caret {
    border-top: 0;
    border-bottom: @caret-width-base solid;
    content: "";
  }
  // Different positioning for bottom up menu
  .dropdown-menu {
    top: auto;
    bottom: 100%;
    margin-bottom: 1px;
  }
}
                </code>
        </div>
        <div class='col-md-4'>
                <h5 class='pizarra fino linea-lateral'>JS</h5>
                <code class='bloque'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/dropdown.js">&lt;/script>
                </code>
        </div>
        </div>
      </div>
      <div class="tab-pane fade" id="carrusel">
        <h4 class='pizarra'>Carousel</h4>
        <p>El carrusel...

        Utilizar dropdowns permite condensar una navegación compleja en grandes rótulos, dando paso a a una navegación más simplificada con una jerarquía notoria. La jerarquía se divide en dos clases; la primera en el orden de cada enlace, y la segunda en la categoría de "separaeted link", bajo un <code class='linea'>&lt;hr></code> o <i>divider</i>. Entre las variables específicas resaltan el font-size (<span class='verde'>@cuerpo-nav z-index</span>), z-index (<span class='verde'>@zindex-dropdown</span>), hr o <i>dividers</i> (<span class='verde'>@dropdown-divider-bg</span>), colores (<span class='verde'>@dropdown-bg</span>) e íconos o <i>carets</i> de despliegue (<span class='verde'>@caret-width-base </span>).</p>
        <div class='fila'>
        <div class='col-md-12'>
                <h5 class='pizarra fino linea-lateral'>JS</h5>
                <code class='bloque'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/carousel.js">&lt;/script>
                </code>
        </div>
        </div>
        <hr class='invisible'>
        <h5 class='pizarra'>Ejemplo estándar</h5>
<!-- carrusel-index WP-->
<div data-ride="carousel" class="carousel slide" id="carousel-example">
  <ol class="carousel-indicators">
    <li data-slide-to="0" data-target="#carousel-example" class="active"></li>
    <li data-slide-to="1" data-target="#carousel-example"></li>
    <li data-slide-to="2" data-target="#carousel-example"></li>
  </ol>
  <div class="carousel-inner">
    <div class="item car-sm active">
      <img alt="First slide" src="http://www.domusweb.it/content/dam/domusweb/en/news/2013/11/05/archizoom_open_city/03_Open-City.jpg">
    </div>
    <div class="item car-sm">
      <img alt="Second slide" src="{{ site.baseurl }}/img-samples/torneo2.jpg">
    </div>
    <div class="item car-sm">
      <img alt="Third slide" src="{{ site.baseurl }}/img-samples/manto4.jpg">
    </div>
  </div>
  <a data-slide="prev" href="#" data-target="#carousel-example" class="left carousel-control">
    <span class="icn icn-navizquierda"></span>
  </a>
  <a data-slide="next" href="#"  data-target="#carousel-example" class="right carousel-control">
    <span class="icn icn-nav"></span>
  </a>
</div>

<hr class='invisible'>
          <div class='fila'>
          <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'>
&lt;div data-ride="carousel" class="carousel slide" id="carousel-example">
  &lt;ol class="carousel-indicators">
    &lt;li data-slide-to="0" data-target="#carousel-example-generic" class="active">&lt;/li>
    &lt;li data-slide-to="1" data-target="#carousel-example-generic">&lt;/li>
    &lt;li data-slide-to="2" data-target="#carousel-example-generic">&lt;/li>
  &lt;/ol>
  &lt;div class="carousel-inner">
    &lt;div class="item active car-sm">
      &lt;img alt="First slide" src="{{ site.baseurl }}/img-samples/manto-6.jpg">
    &lt;/div>
    &lt;div class="item car-sm">
      &lt;img alt="Second slide" src="{{ site.baseurl }}/img-samples/torneo2.jpg">
    &lt;/div>
    &lt;div class="item car-sm">
      &lt;img alt="Third slide" src="{{ site.baseurl }}/img-samples/manto4.jpg">
    &lt;/div>
  &lt;/div>
  &lt;a data-slide="prev" href="#carousel" data-target="#carousel-example" class="left carousel-control">
    &lt;span class="icn icn-navizquierda">&lt;/span>
  &lt;/a>
  &lt;a data-slide="next" href="#carousel" data-target="#carousel-example" class="right carousel-control">
    &lt;span class="icn icn-nav">&lt;/span>
  &lt;/a>
&lt;/div>
                </code>
          </div>
          <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
                <code class='bloque'>
.carousel{
    .carousel-inner{
        .car-sm{
            img{
                .ancho-completo;
                .absoluto;
            }
            .pag {
                .cf;
                .h100;
                .oculto-xs {
                    .h100;
                    .derecha;
                    .cf;
                    a{
                        div{
                            .fondo-gris-blanco-trans;
                            .absoluto;
                            .abs-der;
                            .abs-sup;
                            .bloque;
                            .alto-completo;
                            .relleno;
                            h2{
                                .gris-oscuro;
                                .condensado;
                                .gruesa;
                                .sombra-cabecera-blanco-xs;
                                i{
                                    .margen-der-xs;
                                }
                            }
                            p{
                                .italica;
                                .margen-sup-sm;
                                .sombra-cabecera-blanco-xs;
                            }
                            span{
                                .cond;
                                .negro;
                                .derecha;
                                .interletraje-xs;
                                .relleno-vertical-xs;
                                .relleno-der-xs;
                                .sombra;
                                .borde 
                                .radio-md;
                                i{
                                    .negro;
                                    .relleno-der-xs;
                                    .relleno-izq-xs;
                                    .margen-der-xs;
                                    .icn-light;
                                    .sombra-cabecera-blanco-xs;
                                }
                            }
                        }
                        &:hover{
                            h2{
                                .rojo;
                            }
                        }
                    }
                }
                .oculto-md{
                    .h100;
                    .cf;
                    a{
                        div{
                            .fondo-gris-blanco-trans;
                            .absoluto;
                            .abs-der;
                            .abs-inf;
                            .bloque;
                            .relleno;
                            .ancho-completo;
                            h5{
                                .condensado;
                                .centrado;
                                .gruesa;
                                .sombra-cabecera-blanco-xs;
                                .gris-oscuro;
                                i{
                                    .margen-der-xs;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
                </code>
        </div>
        </div>
<hr class='invisible'>
<h5 class='pizarra'>Ejemplo en index</h5>
<!-- carrusel-index WP-->
<div id='carrusel-index'>
  <!-- Carrousel -->
  <div data-ride="carousel" class="carousel slide" id="carousel-home">
    <ol class="carousel-indicators">
      <li data-slide-to="0" data-target="#carousel-home" class="active"></li>
      <li data-slide-to="1" data-target="#carousel-home"></li>
      <li data-slide-to="2" data-target="#carousel-home"></li>
    </ol>
    <div class="carousel-inner">
      <!-- item (la clase 'car-sm' corresponde al height de visibilidad) -->
      <div class="item active car-sm">
        <img alt="Third slide" src="http://www.domusweb.it/content/dam/domusweb/en/news/2013/11/05/archizoom_open_city/03_Open-City.jpg">
        <div class='pag sin-relleno'>
          <div class='col-md-4 col-sm-6 oculto-xs'>
              <!-- enlace -->
              <a href='#'>
                <div>
                  <!-- título de noticia-->
                  <h2><i class='icn icn-noticias'></i>Diseño gráfico organiza taller para alumnos interesados en la carrera</h2>
                  <!-- texto de noticia -->
                  <p>A los alumnos indicados para el taller se les permitirá buscar las opciones diferentes si presentan noticiass sobre Valparaíso de los arquitectos Mauricio Puentes y Juan Purcell en FILSA [...]</p>
                  <!-- autor de noticia -->
                  <span class='xs'><i class='icn icn-usuario'></i>Francesca Cambiaso</span>
                </div>
              </a>
          </div>
          <!-- móviles -->
          <div class='oculto-lg oculto-md oculto-sm col-xs-12'>
            <!-- enlace -->
            <a href='#'>
              <div>
                <!-- título de noticia-->
                <h5 class='sm'><i class='icn icn-noticias'></i>Diseño gráfico organiza taller para alumnos interesados en la carrera</h5>
              </div>
            </a>
          </div><!-- fin de móvil -->
        </div><!-- fin de pag -->
      </div><!-- fin de item -->
      <!-- item (la clase 'car-sm' corresponde al height de visibilidad) -->
      <div class="item car-sm">
        <img alt="First slide" src="http://www.ead.pucv.cl/wp-content/uploads/2015/03/DSC_1956.jpg">
        <div class='pag sin-relleno'>
          <div class='col-md-4 col-sm-6 oculto-xs'>
            <!-- enlace -->
            <a href="{{ site.baseurl }}/maquetas/post">
              <div>
                <!-- título de noticia-->
                <h2><i class='icn icn-noticias'></i>Presentación libros Triángulo de Pascal y Estructura Esencial</h2>
                <!-- texto de noticia -->
                <p>En un encuentro entre arquitectura, matemática y poesía se llevó a cabo la presentación de los libros de Isabel Margarita Reyes y Miguel Eyquem, ambos arquitectos y académicos [...]</p>
                <!-- autor de noticia -->
                <span class='xs'><i class='icn icn-usuario'></i>Francesca Cambiaso</span>
              </div>
            </a>
          </div>
          <!-- móviles -->
          <div class='oculto-lg oculto-md oculto-sm col-xs-12'>
            <!-- enlace -->
            <a href='#'>
            <div>
              <!-- título de noticia-->
              <h5 class='sm'><i class='icn icn-noticias'></i>Presentación libros Triángulo de Pascal y Estructura Esencial</h5>
            </div>
            </a>
          </div><!-- fin de móvil -->
        </div><!-- fin de pag -->
      </div><!-- fin de item -->
      <!-- item (la clase 'car-sm' corresponde al height de visibilidad) -->
      <div class="item car-sm">
        <img alt="Second slide" src="http://www.ead.pucv.cl/wp-content/uploads/2012/02/Vodudahue-1b.jpg">
        <div class='pag sin-relleno'>
          <div class='col-md-4 col-sm-6 oculto-xs'>
            <!-- enlace -->
            <a href='#'>
              <div>
                <!-- título de noticia-->
                <h2><i class='icn icn-noticias'></i>Proyectos de Diseño Gráfico participan en feria de fondos concursables DAE</h2>
                <!-- texto de noticia -->
                <p>La Escuela de Arquitectura y Diseño estuvo presente en la actividad mediante dos proyectos que se adjudicaron el fondo extraordinario Ideas y Manos para Valparaíso [...]</p>
                <!-- autor de noticia -->
                <span class='xs'><i class='icn icn-usuario'></i>e[ad]</span>
              </div>
            </a>
          </div>
          <!-- móviles -->
          <div class='oculto-lg oculto-md oculto-sm col-xs-12'>
            <!-- enlace -->
            <a href='#'>
            <div>
              <!-- título de noticia-->
              <h5 class='sm'><i class='icn icn-noticias'></i>Proyectos de Diseño Gráfico participan en feria de fondos concursables DAE</h5>
            </div>
            </a>
          </div><!-- fin de móvil -->
        </div><!-- fin de pag -->
      </div><!-- fin de item -->
    </div> <!-- fin de carousel inner -->
        <!-- botones adelante y atrás -->
        <a data-slide="prev" data-target='#carousel-home' href="#carousel-2" class="left carousel-control">
          <span class="icn icn-navizquierda"></span>
        </a>
        <a data-slide="next" data-target='#carousel-home' href="#carousel-2" class="right carousel-control">
          <span class="icn icn-nav"></span>
        </a>
  </div>
</div><!-- fin de carrusel-index -->

<hr class='invisible'>
          <div class='fila'>
          <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'>
&lt;div id='carrusel-index'>
  &lt;!-- Carrousel -->
  &lt;div data-ride="carousel" class="carousel slide" id="carousel-home">
    &lt;ol class="carousel-indicators">
      &lt;li data-slide-to="0" data-target="#carousel-home" class="active">&lt;/li>
      &lt;li data-slide-to="1" data-target="#carousel-home">&lt;/li>
      &lt;li data-slide-to="2" data-target="#carousel-home">&lt;/li>
    &lt;/ol>
    &lt;div class="carousel-inner">
      &lt;!-- item (la clase 'car-sm' corresponde al height de visibilidad) -->
      &lt;div class="item active car-sm">
        &lt;img alt="Third slide" src="http://www.domusweb.it/content/dam/domusweb/en/news/2013/11/05/archizoom_open_city/03_Open-City.jpg">
        &lt;div class='pag sin-relleno'>
          &lt;div class='col-md-4 col-sm-6 oculto-xs'>
              &lt;!-- enlace -->
              &lt;a href='#'>
                &lt;div>
                  &lt;!-- título de noticia-->
                  &lt;h2>&lt;i class='icn icn-noticias'>&lt;/i>...
                  &lt;!-- texto de noticia -->
                  &lt;p>[...]&lt;/p>
                  &lt;!-- autor de noticia -->
                  &lt;span class='xs'>&lt;i class='icn icn-usuario'>&lt;/i>...&lt;/span>
                &lt;/div>
              &lt;/a>
          &lt;/div>
          &lt;!-- móviles -->
          &lt;div class='oculto-lg oculto-md oculto-sm col-xs-12'>
            &lt;!-- enlace -->
            &lt;a href='#'>
              &lt;div>
                &lt;!-- título de noticia-->
                &lt;h5 class='sm'>&lt;i class='icn icn-noticias'>&lt;/i>...&lt;/h5>
              &lt;/div>
            &lt;/a>
          &lt;/div>&lt;!-- fin de móvil -->
        &lt;/div>&lt;!-- fin de pag -->
      &lt;/div>&lt;!-- fin de item -->
      &lt;!-- item (la clase 'car-sm' corresponde al height de visibilidad) -->
      &lt;div class="item car-sm">
        &lt;img alt="First slide" src="http://www.ead.pucv.cl/wp-content/uploads/2015/03/DSC_1956.jpg">
        &lt;div class='pag sin-relleno'>
          &lt;div class='col-md-4 col-sm-6 oculto-xs'>
            &lt;!-- enlace -->
            &lt;a href="{{ site.baseurl }}/maquetas/post">
              &lt;div>
                &lt;!-- título de noticia-->
                &lt;h2>&lt;i class='icn icn-noticias'>&lt;/i>...&lt;/h2>
                &lt;!-- texto de noticia -->
                &lt;p>[...]&lt;/p>
                &lt;!-- autor de noticia -->
                &lt;span class='xs'>&lt;i class='icn icn-usuario'>&lt;/i>...&lt;/span>
              &lt;/div>
            &lt;/a>
          &lt;/div>
          &lt;!-- móviles -->
          &lt;div class='oculto-lg oculto-md oculto-sm col-xs-12'>
            &lt;!-- enlace -->
            &lt;a href='#'>
            &lt;div>
              &lt;!-- título de noticia-->
              &lt;h5 class='sm'>&lt;i class='icn icn-noticias'>&lt;/i>...&lt;/h5>
            &lt;/div>
            &lt;/a>
          &lt;/div>&lt;!-- fin de móvil -->
        &lt;/div>&lt;!-- fin de pag -->
      &lt;/div>&lt;!-- fin de item -->
    &lt;/div> &lt;!-- fin de carousel inner -->
        &lt;!-- botones adelante y atrás -->
        &lt;a data-slide="prev" data-target='#carousel-home' href="#carousel-2" class="left carousel-control">
          &lt;span class="icn icn-navizquierda">&lt;/span>
        &lt;/a>
        &lt;a data-slide="next" data-target='#carousel-home' href="#carousel-2" class="right carousel-control">
          &lt;span class="icn icn-nav">&lt;/span>
        &lt;/a>
  &lt;/div>
&lt;/div><!-- fin de carrusel-index -->
                </code>
          </div>
          <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
                <code class='bloque'>
.carousel{
    .carousel-inner{
        .car-sm{
            img{
                .ancho-completo;
                .absoluto;
            }
            .pag {
                .cf;
                .h100;
                .oculto-xs {
                    .h100;
                    .derecha;
                    .cf;
                    a{
                        div{
                            .fondo-gris-blanco-trans;
                            .absoluto;
                            .abs-der;
                            .abs-sup;
                            .bloque;
                            .alto-completo;
                            .relleno;
                            h2{
                                .gris-oscuro;
                                .condensado;
                                .gruesa;
                                .sombra-cabecera-blanco-xs;
                                i{
                                    .margen-der-xs;
                                }
                            }
                            p{
                                .italica;
                                .margen-sup-sm;
                                .sombra-cabecera-blanco-xs;
                            }
                            span{
                                .cond;
                                .negro;
                                .derecha;
                                .interletraje-xs;
                                .relleno-vertical-xs;
                                .relleno-der-xs;
                                .sombra;
                                .borde 
                                .radio-md;
                                i{
                                    .negro;
                                    .relleno-der-xs;
                                    .relleno-izq-xs;
                                    .margen-der-xs;
                                    .icn-light;
                                    .sombra-cabecera-blanco-xs;
                                }
                            }
                        }
                        &:hover{
                            h2{
                                .rojo;
                            }
                        }
                    }
                }
                .oculto-md{
                    .h100;
                    .cf;
                    a{
                        div{
                            .fondo-gris-blanco-trans;
                            .absoluto;
                            .abs-der;
                            .abs-inf;
                            .bloque;
                            .relleno;
                            .ancho-completo;
                            h5{
                                .condensado;
                                .centrado;
                                .gruesa;
                                .sombra-cabecera-blanco-xs;
                                .gris-oscuro;
                                i{
                                    .margen-der-xs;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
                </code>
        </div>
        </div>
        <hr class='invisible'>
        <h5 class='pizarra'>Ejemplo carrusel portadilla</h5>
<div data-ride="carousel" class="carousel slide oculto-sm oculto-xs bloque ancho-completo" id="carousel-portadilla">
    <ol class="carousel-indicators">
      <li data-slide-to="0" data-target="#carousel-portadilla" class="active"></li>
      <li data-slide-to="1" data-target="#carousel-portadilla"></li>
      <li data-slide-to="2" data-target="#carousel-portadilla"></li>
    </ol>
  <div class="carousel-inner">
    <!-- item (la clase 'car-sm' corresponde al height de visibilidad) -->
    <div class="item active car-sm relativo">                  
      <img class='ancho-completo atras abs-der portadilla' alt="First slide" src="http://www.ead.pucv.cl/wp-content/themes/gamma/img/disenografico.jpg">
      <!-- pie de imagen carousel -->
      <div class='ancho-completo alto-completo oculto-xs izquierda cf'>
          <a href='#'>
            <div class='fondo-gris-blanco-trans-xs alto-completo absoluto abs-inf abs-izq bloque ancho-completo margen-sup-xs-negativo relleno-xs'>
              <div class='pag sin-relleno cf'>
              <div class='col-md-10 col-md-offset-1'>
              <div class='bloque ancho-completo'>
                <!-- Breadcrumbs -->
                <ul class='sin-relleno margen-sup-sm centrado margen-inf-xs' id="breadcrumb">
                    <li><a href='#'><i class='icn icn-hogar'></i></a></li>
                    <li><a href='#'>Carreras y postgrados</a></li>
                    <li><a>Diseño Gráfico</a></li>
                </ul>
                  <h1 class='md rojo condensado gruesa centrado interletraje-xs'>— Diseño Gráfico —</h1>
              </div>
              <h4 class='xs semi-gruesa interletraje-sm altas rojo relleno-sup-xs centrado sans fino'>Noticias</h4>
              <h2 class='sm interletraje-negativo relleno-sup-xs centrado margen-sup-xs sombra-cabecera-blanco-xs gruesa negro-fundido condensado'><i class='icn icn-noticias margen-der-xs sin-interletraje'></i>Diseño gráfico organiza taller para alumnos interesados en la carrera</h2>
              <div class='ancho-completo bloque izquierda'>
              <span class='italica negro-fundido sombra-cabecera-blanco-xs relleno-sup-xs centrado relleno-inf-xs gruesa'>Publicado el 08 de noviembre, 2014, por Francesca Cambiaso</span>
              <p class='margen-inf-sm sans sm negro centrado sombra-cabecera-blanco-xs relleno-sup-sm oculto-sm'>A los alumnos indicados para el taller se les permitirá buscar las opciones diferentes si presentan noticias sobre Valparaíso de los arquitectos Mauricio Puentes y Juan Purcell en FILSA [...]</p>
              <div class='centrado oculto-sm'>
              </div>
            </div>
            </div>
            </div>
            </div>
          </a>
        </div>
    </div>
    <!-- item -->
    <div class="item car-sm">
      <img class='ancho-completo atras ocultar-desborde portadilla' alt="Second slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/12/DSC_1383.jpg">
      <div class='ancho-completo alto-completo oculto-xs izquierda cf'>
          <a href='#'>
            <div class='fondo-gris-blanco-trans-xs alto-completo absoluto abs-inf abs-izq bloque ancho-completo relleno-xs'>
              <div class='pag sin-relleno cf'>
              <div class='col-md-10 col-md-offset-1'>
              <div class='bloque ancho-completo'>
                <!-- Breadcrumbs -->
                <ul class='sin-relleno margen-sup-sm centrado margen-inf-xs' id="breadcrumb">
                    <li><a href='#'><i class='icn icn-hogar'></i></a></li>
                    <li><a href='#'>Carreras y postgrados</a></li>
                    <li><a>Diseño Industrial</a></li>
                </ul>
                  <h1 class='md rojo condensado gruesa centrado interletraje-xs'>— Diseño Industrial —</h1>
              </div>
              <h4 class='xs semi-gruesa interletraje-sm altas rojo relleno-sup-xs centrado sans fino'>Publicaciones</h4>
              <h2 class='sm interletraje-negativo relleno-sup-xs centrado sombra-cabecera-blanco-xs gruesa negro-fundido condensado'><i class='icn icn-lapiz margen-der-xs'></i>Presentan libro "Fotografías de Valparaíso" de Juan Hernández</h2>
              <div class='ancho-completo bloque izquierda'>
              <span class='italica negro-fundido sombra-cabecera-blanco-xs relleno-sup-xs centrado relleno-inf-xs gruesa'>Publicado el 08 de noviembre, 2014, por Francesca Cambiaso</span>
              <p class='margen-inf-sm sans sm negro centrado sombra-cabecera-blanco-xs relleno-sup-sm'>30 Esta semana se realizó el lanzamiento del libro Fotografías de Valparaíso, del fotógrafo Juan Hernández, en la Casa Central de la Pontificia Universidad Católica de Valparaíso [...]</p>
            </div>
            </div>
            </div>
            </div>
          </a>
        </div>
    </div>
    <!-- item -->
    <div class="item car-sm">
      <img class='ancho-completo atras ocultar-desborde abs-der portadilla' alt="Third slide" src="http://www.ead.pucv.cl/wp-content/uploads/2008/09/mesquita-4.bmp">
      <!-- pie de imagen carousel -->
      <div class='ancho-completo alto-completo oculto-xs izquierda cf'>
          <a href='#'>
            <div class='fondo-gris-blanco-trans-xs alto-completo absoluto abs-inf abs-izq bloque ancho-completo relleno-xs'>
              <div class='pag sin-relleno cf'>
              <div class='col-md-10 col-md-offset-1'>
              <div class='bloque ancho-completo'>
                <!-- Breadcrumbs -->
                <ul class='sin-relleno margen-sup-sm centrado margen-inf-xs' id="breadcrumb">
                    <li><a href='#'><i class='icn icn-hogar'></i></a></li>
                    <li><a href='#'>Carreras y postgrados</a></li>
                    <li><a>Arquitectura</a></li>
                </ul>
                  <h1 class='md rojo condensado gruesa centrado interletraje-xs'>— Arquitectura —</h1>
              </div>
              <h4 class='xs semi-gruesa interletraje-sm altas rojo relleno-sup-xs centrado sans fino'>Noticias</h4>
              <h2 class='sm interletraje-negativo relleno-sup-xs centrado sombra-cabecera-blanco-xs gruesa negro-fundido condensado'><i class='icn icn-noticias margen-der-xs'></i>Croquis y Apuntes Mezquita de Córdoba</h2>
              <div class='ancho-completo bloque izquierda'>
              <span class='italica negro-fundido sombra-cabecera-blanco-xs relleno-sup-xs borde-blanco centrado relleno-inf-xs gruesa'>Publicado el 08 de noviembre, 2014.</span>
              <p class='margen-inf-sm sans sm negro centrado sombra-cabecera-blanco-xs relleno-sup-sm'>30 El presente documento fue realizado el año 1998 con ocasión de mi visita a la Mezquita de Córdoba, España. Más que una narración [...]</p>
            </div>
            </div>
            </div>
            </div>
          </a>
        </div>
    </div>
  </div>
</div> <!-- Fin de Carousel -->

<hr class='invisible'>
          <div class='fila'>
          <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'>
&lt;div data-ride="carousel" class="carousel slide oculto-sm oculto-xs bloque ancho-completo" id="carousel-portadilla">
    &lt;ol class="carousel-indicators">
      &lt;li data-slide-to="0" data-target="#carousel-portadilla" class="active">&lt;/li>
      &lt;li data-slide-to="1" data-target="#carousel-portadilla">&lt;/li>
      &lt;li data-slide-to="2" data-target="#carousel-portadilla">&lt;/li>
    &lt;/ol>
  &lt;div class="carousel-inner">
    &lt;!-- item (la clase 'car-sm' corresponde al height de visibilidad) -->
    &lt;div class="item active car-sm relativo">                  
      &lt;img class='ancho-completo atras abs-der portadilla' alt="First slide" src="http://www.ead.pucv.cl/wp-content/themes/gamma/img/disenografico.jpg">
      &lt;!-- pie de imagen carousel -->
      &lt;div class='ancho-completo alto-completo oculto-xs izquierda cf'>
          &lt;a href='#'>
            &lt;div class='fondo-gris-blanco-trans-xs alto-completo absoluto abs-inf abs-izq bloque ancho-completo margen-sup-xs-negativo relleno-xs'>
              &lt;div class='pag sin-relleno cf'>
              &lt;div class='col-md-10 col-md-offset-1'>
              &lt;div class='bloque ancho-completo'>
                &lt;!-- Breadcrumbs -->
                &lt;ul class='sin-relleno margen-sup-sm centrado margen-inf-xs' id="breadcrumb">
                    &lt;li>&lt;a href='#'>&lt;i class='icn icn-hogar'>&lt;/i>&lt;/a>&lt;/li>
                    &lt;li>&lt;a href='#'>...&lt;/a>&lt;/li>
                    &lt;li>&lt;a>...&lt;/a>&lt;/li>
                &lt;/ul>
                  &lt;h1 class='md rojo condensado gruesa centrado interletraje-xs'>— ... —&lt;/h1>
              &lt;/div>
              &lt;h4 class='xs semi-gruesa interletraje-sm altas rojo relleno-sup-xs centrado sans fino'>...&lt;/h4>
              &lt;h2 class='sm interletraje-negativo relleno-sup-xs centrado margen-sup-xs sombra-cabecera-blanco-xs gruesa negro-fundido condensado'>&lt;i class='icn icn-noticias margen-der-xs sin-interletraje'>&lt;/i>...&lt;/h2>
              &lt;div class='ancho-completo bloque izquierda'>
              &lt;span class='italica negro-fundido sombra-cabecera-blanco-xs relleno-sup-xs centrado relleno-inf-xs gruesa'>...&lt;/span>
              &lt;p class='margen-inf-sm sans sm negro centrado sombra-cabecera-blanco-xs relleno-sup-sm oculto-sm'>[...]&lt;/p>
              &lt;div class='centrado oculto-sm'>
              &lt;/div>
            &lt;/div>
            &lt;/div>
            &lt;/div>
            &lt;/div>
          &lt;/a>
        &lt;/div>
    &lt;/div>
    &lt;!-- item -->
    &lt;div class="item car-sm">
      &lt;img class='ancho-completo atras ocultar-desborde portadilla' alt="Second slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/12/DSC_1383.jpg">
      &lt;div class='ancho-completo alto-completo oculto-xs izquierda cf'>
          &lt;a href='#'>
            &lt;div class='fondo-gris-blanco-trans-xs alto-completo absoluto abs-inf abs-izq bloque ancho-completo relleno-xs'>
              &lt;div class='pag sin-relleno cf'>
              &lt;div class='col-md-10 col-md-offset-1'>
              &lt;div class='bloque ancho-completo'>
                &lt;!-- Breadcrumbs -->
                &lt;ul class='sin-relleno margen-sup-sm centrado margen-inf-xs' id="breadcrumb">
                    &lt;li>&lt;a href='#'>&lt;i class='icn icn-hogar'>&lt;/i>&lt;/a>&lt;/li>
                    &lt;li>&lt;a href='#'>...&lt;/a>&lt;/li>
                    &lt;li>&lt;a>...&lt;/a>&lt;/li>
                &lt;/ul>
                  &lt;h1 class='md rojo condensado gruesa centrado interletraje-xs'>— ... —&lt;/h1>
              &lt;/div>
              &lt;h4 class='xs semi-gruesa interletraje-sm altas rojo relleno-sup-xs centrado sans fino'>...&lt;/h4>
              &lt;h2 class='sm interletraje-negativo relleno-sup-xs centrado sombra-cabecera-blanco-xs gruesa negro-fundido condensado'>&lt;i class='icn icn-lapiz margen-der-xs'>&lt;/i>...&lt;/h2>
              &lt;div class='ancho-completo bloque izquierda'>
              &lt;span class='italica negro-fundido sombra-cabecera-blanco-xs relleno-sup-xs centrado relleno-inf-xs gruesa'>...&lt;/span>
              &lt;p class='margen-inf-sm sans sm negro centrado sombra-cabecera-blanco-xs relleno-sup-sm'>[...]&lt;/p>
            &lt;/div>
            &lt;/div>
            &lt;/div>
            &lt;/div>
          &lt;/a>
        &lt;/div>
    &lt;/div>
  &lt;/div>
&lt;/div> <!-- Fin de Carousel -->
                </code>
          </div>
          <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
                <code class='bloque'>
.carousel{
    .carousel-inner{
        .car-sm{
            img{
                .ancho-completo;
                .absoluto;
            }
            .pag {
                .cf;
                .h100;
                .oculto-xs {
                    .h100;
                    .derecha;
                    .cf;
                    a{
                        div{
                            .fondo-gris-blanco-trans;
                            .absoluto;
                            .abs-der;
                            .abs-sup;
                            .bloque;
                            .alto-completo;
                            .relleno;
                            h2{
                                .gris-oscuro;
                                .condensado;
                                .gruesa;
                                .sombra-cabecera-blanco-xs;
                                i{
                                    .margen-der-xs;
                                }
                            }
                            p{
                                .italica;
                                .margen-sup-sm;
                                .sombra-cabecera-blanco-xs;
                            }
                            span{
                                .cond;
                                .negro;
                                .derecha;
                                .interletraje-xs;
                                .relleno-vertical-xs;
                                .relleno-der-xs;
                                .sombra;
                                .borde 
                                .radio-md;
                                i{
                                    .negro;
                                    .relleno-der-xs;
                                    .relleno-izq-xs;
                                    .margen-der-xs;
                                    .icn-light;
                                    .sombra-cabecera-blanco-xs;
                                }
                            }
                        }
                        &:hover{
                            h2{
                                .rojo;
                            }
                        }
                    }
                }
                .oculto-md{
                    .h100;
                    .cf;
                    a{
                        div{
                            .fondo-gris-blanco-trans;
                            .absoluto;
                            .abs-der;
                            .abs-inf;
                            .bloque;
                            .relleno;
                            .ancho-completo;
                            h5{
                                .condensado;
                                .centrado;
                                .gruesa;
                                .sombra-cabecera-blanco-xs;
                                .gris-oscuro;
                                i{
                                    .margen-der-xs;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
                </code>
        </div>
        </div>
        <hr class='invisible'>

<h5 class='pizarra'>Ejemplo carrusel enlaces</h5>
<!-- Carrousel ancho completo-->
<div class='oculto-xs'>
  <div data-ride="carousel" class="carousel slide" id="carousel-enlaces">
    <div class="carousel-inner">
      <!-- item (la clase 'car-xs' corresponde al height de visibilidad) -->
      <div class="item active car-xs escuela-y-enlaces">
        <div class='pag sin-relleno'>
          <div class='fila'>
            <div class='col-md-4 col-sm-12 oculto-xs'>
              <h5 class='sm condensado gruesa negro margen-inf-sm'>Cuerpo docente</h5>
              <p class='serif italica sin-margen relleno-inf-sm'>El cuerpo académico de la <span class='rojo'>e[ad]</span> está compuesto por arquitectos y diseñadores de dedicación exclusiva al quehacer académico, en constante perfeccionamiento y ejercicio del oficio, trabajando en conjunto con un destacado equipo de profesores de dedicación parcial que, desde su disciplina, fortalecen nuestra docencia.</p>
                <div class='oculto-sm margen-sup-xs'>
                  <button class='btn btn-alerta'>Profesores</button>
                </div>
            </div>
            <div class='col-md-8 col-sm-12 oculto-xs'>
              <div class='ocultar-desborde alto-md sombra borde radio-md'>
              <img class='ocultar-desborde ancho-completo'  alt="First slide" src="https://c2.staticflickr.com/2/1352/966261530_3b86c61b02_z.jpg?zz=1">
            </div>
            </div>
          </div>
        </div>
      </div>
      <!-- item (la clase 'car-xs' corresponde al height de visibilidad) -->
      <div class="item car-xs escuela-y-enlaces">
        <div class='pag sin-relleno'>
          <div class='fila'>
            <div class='col-md-4 col-sm-12 oculto-xs'>
              <h5 class='sm condensado gruesa negro margen-inf-sm'>La escuela y el oficio</h5>
              <p class='serif italica sin-margen relleno-inf-sm'>La <span class='rojo'>e[ad]</span> se ha consolidado como una de las escuelas referentes en Chile y el mundo, que se funda en el encuentro y co-generación de los tres oficios que imparte: Arquitectura, y los Diseños Gráfico e Industrial, en permanente relación con la poesía. Así, afirmamos que tanto la Arquitectura como el Diseño son, en su sentido más profundo, un arte.</p>
                <div class='grupo-botones oculto-sm margen-sup-xs'>
                  <button class='btn btn-alerta'>Historia</button>
                  <button class='btn btn-alerta'>Amereida</button>
                </div>
              </div>
            <div class='col-md-8 col-sm-12 oculto-xs'>
              <div class='ocultar-desborde alto-md sombra borde radio-md'>
              <img class='ocultar-desborde ancho-completo'  alt="Second slide" src="https://c4.staticflickr.com/8/7329/8893052788_7362412230_h.jpg">
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- item (la clase 'car-xs' corresponde al height de visibilidad) -->
      <div class="item car-xs escuela-y-enlaces">
        <div class='pag sin-relleno'>
          <div class='fila'>
            <div class='col-md-4 col-sm-12 oculto-xs'>
              <h5 class='sm condensado gruesa negro margen-inf-sm'>Carreras y postgrados</h5>
              <p class='serif italica sin-margen relleno-inf-sm'>La <span class='rojo'>e[ad]</span> ofrece tres carreras: Arquitectura, Diseño Gráfico y Diseño Industrial. Además, imparte el Magíster en Arquitectura y Diseño, en sus menciones Ciudad y Territorio, y Náutico y Marítimo.</p>
                <div class='grupo-botones oculto-sm margen-sup-xs'>
                  <button class='btn btn-alerta'>Arquitectura</button>
                  <button class='btn btn-alerta'>Diseños</button>
                </div>
            </div>
            <div class='col-md-8 col-sm-12 oculto-xs'>
              <div class='ocultar-desborde alto-md sombra borde radio-md'>
                <img class='ancho-completo'  alt="Third slide" src="https://c2.staticflickr.com/6/5324/8869697914_313f5c92d9_h.jpg">
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- item (la clase 'car-xs' corresponde al height de visibilidad) -->
      <div class="item car-xs escuela-y-enlaces">
        <div class='pag sin-relleno'>
          <div class='fila'>
            <div class='col-md-4 col-sm-offset-0 col-sm-12 oculto-xs'>
              <h5 class='sm condensado gruesa negro margen-inf-sm'>Campus</h5>
              <p class='serif italica sin-margen relleno-inf-sm'>La <span class='rojo'>e[ad]</span> desarrolla sus actividades académicas en dos lugares, principalmente: en Sede Recreo, en Viña del Mar y en la Ciudad Abierta.</p>
                <div class='grupo-botones oculto-sm margen-sup-xs'>
                  <button class='btn btn-alerta'>Casa de estudio</button>
                  <button class='btn btn-alerta'>Ciudad abierta</button>
                </div>
            </div>
            <div class='col-md-8 col-sm-12 oculto-xs'>
              <div class='ocultar-desborde alto-md sombra borde radio-md'>
                <img class='ancho-completo'  alt="Third slide" src="https://c3.staticflickr.com/3/2872/9144622447_7e3b8fdc3c_h.jpg">
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- botones adelante y atrás -->
    <a data-slide="prev" data-target='#carousel-enlaces' href="#carousel-2" class="left carousel-control">
      <span class="icn icn-navizquierda"></span>
    </a>
    <a data-slide="next" data-target='#carousel-enlaces' href="#carousel-2" class="right carousel-control">
      <span class="icn icn-nav"></span>
    </a>
  </div>
</div>


<hr class='invisible'>
          <div class='fila'>
          <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'>
&lt;div class='oculto-xs'>
  &lt;div data-ride="carousel" class="carousel slide" id="carousel-enlaces">
    &lt;div class="carousel-inner">
      &lt;!-- item (la clase 'car-xs' corresponde al height de visibilidad) -->
      &lt;div class="item active car-xs escuela-y-enlaces">
        &lt;div class='pag sin-relleno'>
          &lt;div class='fila'>
            &lt;div class='col-md-4 col-sm-12 oculto-xs'>
              &lt;h5 class='sm condensado gruesa negro margen-inf-sm'>...&lt;/h5>
              &lt;p class='serif italica sin-margen relleno-inf-sm'>El cuerpo académico de la &lt;span class='rojo'>e[ad]&lt;/span> ....&lt;/p>
                &lt;div class='oculto-sm margen-sup-xs'>
                  &lt;button class='btn btn-alerta'>Profesores&lt;/button>
                &lt;/div>
            &lt;/div>
            &lt;div class='col-md-8 col-sm-12 oculto-xs'>
              &lt;div class='ocultar-desborde alto-md sombra borde radio-md'>
              &lt;img class='ocultar-desborde ancho-completo'  alt="First slide" src="https://c2.staticflickr.com/2/1352/966261530_3b86c61b02_z.jpg?zz=1">
            &lt;/div>
            &lt;/div>
          &lt;/div>
        &lt;/div>
      &lt;/div>
      &lt;!-- item (la clase 'car-xs' corresponde al height de visibilidad) -->
      &lt;div class="item car-xs escuela-y-enlaces">
        &lt;div class='pag sin-relleno'>
          &lt;div class='fila'>
            &lt;div class='col-md-4 col-sm-12 oculto-xs'>
              &lt;h5 class='sm condensado gruesa negro margen-inf-sm'>...&lt;/h5>
              &lt;p class='serif italica sin-margen relleno-inf-sm'>La &lt;span class='rojo'>e[ad]&lt;/span> ...&lt;/p>
                &lt;div class='grupo-botones oculto-sm margen-sup-xs'>
                  &lt;button class='btn btn-alerta'>Historia&lt;/button>
                  &lt;button class='btn btn-alerta'>Amereida&lt;/button>
                &lt;/div>
              &lt;/div>
            &lt;div class='col-md-8 col-sm-12 oculto-xs'>
              &lt;div class='ocultar-desborde alto-md sombra borde radio-md'>
              &lt;img class='ocultar-desborde ancho-completo'  alt="Second slide" src="https://c4.staticflickr.com/8/7329/8893052788_7362412230_h.jpg">
              &lt;/div>
            &lt;/div>
          &lt;/div>
        &lt;/div>
      &lt;/div>
    &lt;/div>
    &lt;!-- botones adelante y atrás -->
    &lt;a data-slide="prev" data-target='#carousel-enlaces' href="#carousel-2" class="left carousel-control">
      &lt;span class="icn icn-navizquierda">&lt;/span>
    &lt;/a>
    &lt;a data-slide="next" data-target='#carousel-enlaces' href="#carousel-2" class="right carousel-control">
      &lt;span class="icn icn-nav">&lt;/span>
    &lt;/a>
  &lt;/div>
&lt;/div>
                </code>
          </div>
          <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
                <code class='bloque'>
.carousel{
    .carousel-inner{
        .car-sm{
            img{
                .ancho-completo;
                .absoluto;
            }
            .pag {
                .cf;
                .h100;
                .oculto-xs {
                    .h100;
                    .derecha;
                    .cf;
                    a{
                        div{
                            .fondo-gris-blanco-trans;
                            .absoluto;
                            .abs-der;
                            .abs-sup;
                            .bloque;
                            .alto-completo;
                            .relleno;
                            h2{
                                .gris-oscuro;
                                .condensado;
                                .gruesa;
                                .sombra-cabecera-blanco-xs;
                                i{
                                    .margen-der-xs;
                                }
                            }
                            p{
                                .italica;
                                .margen-sup-sm;
                                .sombra-cabecera-blanco-xs;
                            }
                            span{
                                .cond;
                                .negro;
                                .derecha;
                                .interletraje-xs;
                                .relleno-vertical-xs;
                                .relleno-der-xs;
                                .sombra;
                                .borde 
                                .radio-md;
                                i{
                                    .negro;
                                    .relleno-der-xs;
                                    .relleno-izq-xs;
                                    .margen-der-xs;
                                    .icn-light;
                                    .sombra-cabecera-blanco-xs;
                                }
                            }
                        }
                        &:hover{
                            h2{
                                .rojo;
                            }
                        }
                    }
                }
                .oculto-md{
                    .h100;
                    .cf;
                    a{
                        div{
                            .fondo-gris-blanco-trans;
                            .absoluto;
                            .abs-der;
                            .abs-inf;
                            .bloque;
                            .relleno;
                            .ancho-completo;
                            h5{
                                .condensado;
                                .centrado;
                                .gruesa;
                                .sombra-cabecera-blanco-xs;
                                .gris-oscuro;
                                i{
                                    .margen-der-xs;
                                }
                            }
                        }
                    }
                }
            }
        }
    }
}
                </code>
        </div>
        </div>
      </div>
      <div class="tab-pane fade" id="parallax-tab">
        <h4 class='pizarra gruesa'>Parallax</h4><a name="titulo-siete"></a> 
        <div id='parallax' class='columna ejemplo-1'>
          <h1 class='blanco fino gigante centrado'>Primer parallax</h1>
        </div>
        <div id='parallax' class='columna ejemplo-2'>
          <h1 class='blanco centrado fino gigante'>Segundo parallax</h1>
        </div>
        <div id='parallax' class='columna ejemplo-3'>
          <h1 class='blanco centrado fino gigante'>Tercer parallax</h1>
        </div>
        <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-parallax">ver código</a> 
        <div id="ver-codigo-parallax" class="collapse pag-javascript">  
          <h6>Archivos necesarios</h6>
          <code class='margen-inf-sm'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/jquery.localScroll.js">&lt;/script>
&lt;script src="js/jquery.parallax.1.1.-.js">&lt;/script>
          </code>
          <h6>Codigo</h6>
          <code class='bloque'>
&lt;div id='parallax' class='columna ejemplo-1'>
  &lt;h1 class='blanco fino gigante centrado'>Primer parallax&lt;/h1>
&lt;/div>
&lt;div id='parallax' class='columna ejemplo-2'>
  &lt;h1 class='blanco centrado fino gigante'>Segundo parallax&lt;/h1>
&lt;/div>
&lt;div id='parallax' class='columna ejemplo-3'>
  &lt;h1 class='blanco centrado fino gigante'>Tercer parallax&lt;/h1>
&lt;/div>
          </code>
        </div>
      </div>
    </div>
  </div><!-- fin de pag -->
</div>

