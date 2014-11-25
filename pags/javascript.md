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
        <h4 class='pizarra gruesa'>Jquery</h4>
           <p>Los javascript se utilizan para auxiliar en la interacción entre el usuario y el sistema. Para utilizarlo, es necesario incorporar archivos que contengan los script y establecer una conexión entre elementos de HTML y el script inscrito en el archivo .js</p>
        <h5 class='pizarra gruesa'>Modal</h5>
        <button class="btn btn-md" data-toggle="modal" data-target="#modal_de_ejemplo"> Ejecutar Modal </button>
        <p>Se parte con la idea de que los formularios es donde ocurre una mayor transacción de interacción entre el usuario y el sistema. Para que que la interacción sea de manera cómoda y agradable, se incorpora un elemento de interacción adicional de manera auxiliar, donde aparece más contenido en una ventana emergente.</p>
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
        <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-modal">ver código</a> 
        <div id="ver-codigo-modal" class="collapse pag-javascript">
          <h6>Archivos necesarios</h6>
          <code class='margen-inf-sm'>
&lt;script src="js/jquery.js"&gt;&lt;/script&gt;
&lt;script src="js/modal.js"&gt;&lt;/script&gt;
          </code>
          <h6>Codigo de ejemplo</h6>
          <code>
&lt;div class="modal fade">
  &lt;div class="modal-dialog">
    &lt;div class="modal-content">
      &lt;div class="modal-header">
        &lt;button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;&lt;/button&gt;
        &lt;h4 class="modal-title">Titulo del Modal&lt;/h4&gt;
      &lt;/div>
      &lt;div class="modal-body">
        &lt;p>Contenido del Modal&hellip;&lt;/p>
      &lt;/div>
      &lt;div class="modal-footer">
        &lt;button type="button" class="btn btn-default" data-dismiss="modal">Cerrar&lt;/button&gt;
      &lt;/div>
    &lt;/div&gt;<!-- /.modal-content -->
  &lt;/div&gt;<!-- /.modal-dialog -->
&lt;/div&gt;<!-- /.modal -->
          </code>
        </div>
      </div>
      <div class="tab-pane fade" id="tooltip">
        <h4 class='pizarra gruesa'>Tooltip</h4>
            <h5>Ejemplo</h5>
        <ul class="tooltip-demo margen-vertical-md">
            <li><a class='sans' data-toggle="tooltip" data-toggle="tooltip" data-original-title="Este es un tooltip funcionando">Tooltip funcionando</a></li>
        </ul> 
        <p>El tooltip es una pequeña señal de ayuda que funciona al situar el cursor sobre algún elemento del DOM. Despliega la información del atributo "title" del elemento HTML y puede dar cuenta de una mayor contextualización hacia el usuario</p>
        <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-tooltip">ver código</a> 
        <div id="ver-codigo-tooltip" class="collapse pag-javascript">
          <h6>Archivos necesarios</h6>
          <code class='margen-inf-sm'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/tooltip.js">&lt;/script>
          </code>
          <h6>Codigo (uso en html)</h6>
          <code class='margen-inf-sm'>
&lt;a data-toggle="tooltip" href="#" data-toggle="tooltip" title="Esto es un tooltip">Elemento con Tooltip&lt;/a>
          </code>
          <p class='sans'>Luego, por un tema de performance, debes inicializar los tooltip, el siguiente codigo selecciona e inicializa todos los elementos "a" que se encuentren dentro del elemento con clase "tooltip-demo" que tengan el atributo data-toggle=tooltip </p>
          <code>
&lt;script> $('.tooltip-demo').tooltip({selector: "a[data-toggle=tooltip]"});&lt;/script>
          </code>
        </div>
      </div>
      <div class="tab-pane fade" id="popover">
        <h4 class='pizarra gruesa'>Popover</h4> 
        <h5>Ejemplo</h5>
        <a class="btn margen-vertical-md" id="popover-test" title="" data-content="Este es un popover..." data-toggle="popover" data-original-title="Titulo de un popover">Popover</a>
        <p>El popover es una pequeña ventana de ayuda que funciona al situar el cursor sobre algún elemento del DOM. Despliega la información del atributo "title" del elemento HTML. A diferencia del tooltip, éste debe ser cliqueado para gatillar la interacción.</p>
        <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-popover">ver código</a> 
        <div id="ver-codigo-popover" class="collapse pag-javascript">
          <h6>Archivos necesarios</h6> 
          <code class='margen-inf-sm'>
&lt;script src="js/jquery.js"> &lt;/script>
&lt;script src="js/popover.js"> &lt;/script>
          </code>
          <h6>Ejemplo</h6>
          <code class='margen-inf-sm'>
&lt;a class="btn" id="popover-test" data-content="Este es un popover..." data-toggle="popover" data-original-title="Titulo de un popover">Elemento con Popover&lt;/a>
          </code>
          <p>Luego, por un tema de performance, debes inicializar los popovers (similiar a lo hecho con los tooltip), el siguiente codigo selecciona el elemento "a" con el id "popover-test" y lo inicializa </p>  
          <code>
&lt;script> $('#popover-test').popover();&lt;/script>
          </code>
        </div>
      </div>
      <div class="tab-pane fade" id="sticky">
        <h4 class='pizarra gruesa'>Sticky</h4>
        <div class='fila'>
          <div id='ejemplo-sticky'>
        
              <ul class='en-linea sin-relleno margen-izq-xs ancho-md'>
                  <li class="en-linea"><a class='sans relleno-horizontal-xs'>Cosa 1</a></li>
                  <li class="en-linea"><a class='sans relleno-horizontal-xs'>Cosa 2</a></li>
                  <li class="en-linea"><a class='sans relleno-horizontal-xs'>Cosa 3</a></li>
              </ul>
          
          </div>
            <div class='col-md-9 col-md-offset-3 col-sm-9 col-sm-offset-3'>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sed ornare ipsum. Mauris elementum arcu a nisl porta, eget sollicitudin diam accumsan. Phasellus mollis cursus vehicula. Mauris placerat vestibulum leo eu facilisis. Etiam sagittis blandit lectus, at hendrerit nunc egestas ac. Aliquam laoreet a mauris at consectetur. Donec at diam velit. Mauris mattis lorem elit, et laoreet ligula semper in. Integer eget massa ante. Pellentesque ornare urna at magna tristique, eget tempor nunc sagittis. Duis libero urna, eleifend eu velit cursus, auctor mollis nibh. Nulla posuere pulvinar mi. In hac habitasse platea dictumst. Curabitur eu eros auctor, pretium risus eu, rhoncus lorem.
              </p>
              <p>Integer vulputate sapien eros, et ornare nisl mollis sit amet. Aliquam hendrerit consequat sem, cursus interdum est fringilla sed. Sed congue vitae ante vel luctus. Suspendisse potenti. Quisque porttitor pellentesque ligula.Quisque venenatis ut dui dapibus vulputate. Etiam dictum orci vel ipsum dictum, sagittis fringilla lectus viverra. Ut ut ligula ultricies, vehicula magna pellentesque, ultrices urna.</p>
            </div>
        </div>
        <div class='fila'>
            <div id='ejemplo-sticky-2'>
            
                <ul class='en-linea sin-relleno margen-izq-xs ancho-md'>
                    <li class="en-linea"><a class='sans relleno-horizontal-xs'>Cosa 4</a></li>
                    <li class="en-linea"><a class='sans relleno-horizontal-xs'>Cosa 5</a></li>
                    <li class="en-linea"><a class='sans relleno-horizontal-xs'>Cosa 6</a></li>
                </ul>
          
            </div>
            <div class='col-md-9 col-md-offset-3 col-sm-9 col-sm-offset-3'>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sed ornare ipsum. Mauris elementum arcu a nisl porta, eget sollicitudin diam accumsan. Phasellus mollis cursus vehicula. Mauris placerat vestibulum leo eu facilisis. Etiam sagittis blandit lectus, at hendrerit nunc egestas ac. Aliquam laoreet a mauris at consectetur. Donec at diam velit. Mauris mattis lorem elit, et laoreet ligula semper in. Integer eget massa ante. Pellentesque ornare urna at magna tristique, eget tempor nunc sagittis. Duis libero urna, eleifend eu velit cursus, auctor mollis nibh. Nulla posuere pulvinar mi. In hac habitasse platea dictumst. Curabitur eu eros auctor, pretium risus eu, rhoncus lorem.
              </p>
              <p>Integer vulputate sapien eros, et ornare nisl mollis sit amet. Aliquam hendrerit consequat sem, cursus interdum est fringilla sed. Sed congue vitae ante vel luctus. Suspendisse potenti. Quisque porttitor pellentesque ligula.Quisque venenatis ut dui dapibus vulputate. Etiam dictum orci vel ipsum dictum, sagittis fringilla lectus viverra. Ut ut ligula ultricies, vehicula magna pellentesque, ultrices urna.
              </p>
            </div>
          </div>
          <div class='fila'>
            <div id='ejemplo-sticky-3'>
             
                <ul class='en-linea sin-relleno margen-izq-xs ancho-md'>
                    <li class="en-linea"><a class='sans relleno-horizontal-xs'>Cosa 7</a></li>
                    <li class="en-linea"><a class='sans relleno-horizontal-xs'>Cosa 8</a></li>
                    <li class="en-linea"><a class='sans relleno-horizontal-xs'>Cosa 9</a></li>
                </ul>
          
            </div>
            <div class='col-md-9 col-md-offset-3 col-sm-9 col-sm-offset-3'>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sed ornare ipsum. Mauris elementum arcu a nisl porta, eget sollicitudin diam accumsan. Phasellus mollis cursus vehicula. Mauris placerat vestibulum leo eu facilisis. Etiam sagittis blandit lectus, at hendrerit nunc egestas ac. Aliquam laoreet a mauris at consectetur. Donec at diam velit. Mauris mattis lorem elit, et laoreet ligula semper in. Integer eget massa ante. Pellentesque ornare urna at magna tristique, eget tempor nunc sagittis. Duis libero urna, eleifend eu velit cursus, auctor mollis nibh. Nulla posuere pulvinar mi. In hac habitasse platea dictumst. Curabitur eu eros auctor, pretium risus eu, rhoncus lorem.
              </p>
              <p>Integer vulputate sapien eros, et ornare nisl mollis sit amet. Aliquam hendrerit consequat sem, cursus interdum est fringilla sed. Sed congue vitae ante vel luctus. Suspendisse potenti. Quisque porttitor pellentesque ligula.Quisque venenatis ut dui dapibus vulputate. Etiam dictum orci vel ipsum dictum, sagittis fringilla lectus viverra. Ut ut ligula ultricies, vehicula magna pellentesque, ultrices urna.
              </p>
              <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sed ornare ipsum. Mauris elementum arcu a nisl porta, eget sollicitudin diam accumsan. Phasellus mollis cursus vehicula. Mauris placerat vestibulum leo eu facilisis. Etiam sagittis blandit lectus, at hendrerit nunc egestas ac. Aliquam laoreet a mauris at consectetur. Donec at diam velit. Mauris mattis lorem elit, et laoreet ligula semper in. Integer eget massa ante. Pellentesque ornare urna at magna tristique, eget tempor nunc sagittis. Duis libero urna, eleifend eu velit cursus, auctor mollis nibh. Nulla posuere pulvinar mi. In hac habitasse platea dictumst. Curabitur eu eros auctor, pretium risus eu, rhoncus lorem.
              </p>
              <p>Integer vulputate sapien eros, et ornare nisl mollis sit amet. Aliquam hendrerit consequat sem, cursus interdum est fringilla sed. Sed congue vitae ante vel luctus. Suspendisse potenti. Quisque porttitor pellentesque ligula.Quisque venenatis ut dui dapibus vulputate. Etiam dictum orci vel ipsum dictum, sagittis fringilla lectus viverra. Ut ut ligula ultricies, vehicula magna pellentesque, ultrices urna.
              </p>
            </div>
          </div>
        <p>Sticky...</p>
        <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-affix">ver código</a> 
        <div id="ver-codigo-affix" class="collapse pag-javascript"> 
          <h6>Archivos necesarios</h6>
          <code class='margen-inf-sm'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/affix.js">&lt;/script>
          </code>
          <h6>Codigo</h6>
          <code>
&lt;div data-spy="affix" data-offset-top="200" data-offset-bottom="200">Contenido de Affix&lt;/div>
          </code>
        </div>
      </div>
      <div class="tab-pane fade" id="dropdown">
        <h4 class='pizarra gruesa'>Dropdowns</h4>
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
        <p>Utilizar dropdowns permite condensar una navegación compleja en grandes rótulos, dando paso a a una navegación más simplificada con una jerarquía notoria.</p>
        <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-dropdown">ver código</a> 
        <div id="ver-codigo-dropdown" class="collapse pag-javascript">  
          <h6>Archivos necesarios</h6>
          <code class='margen-inf-sm'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/dropdown.js">&lt;/script>
          </code>
          <h6>Codigo</h6>
          <code>
&lt;div class="dropdown">
  &lt;a class="dropdown-toggle" data-toggle="dropdown" href="#">Dropdown trigger&lt;/a>
  &lt;ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
    &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Action&lt;/a>&lt;/li>
    &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Another action&lt;/a>&lt;/li>
    &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Something else here&lt;/a>&lt;/li>
    &lt;li class="divider" role="presentation">&lt;/li>
    &lt;li role="presentation">&lt;a href="#" tabindex="-1" role="menuitem">Separated link&lt;/a>&lt;/li>
  &lt;/ul>
          </code>
        </div>
      </div>
      <div class="tab-pane fade" id="carrusel">
        <h4 class='pizarra gruesa'>Carousel</h4>
        <div data-ride="carousel" class="carousel slide" id="carousel-example-generic">
          <ol class="carousel-indicators">
            <li data-slide-to="0" data-target="#carousel-example-generic" class="active"></li>
            <li data-slide-to="1" data-target="#carousel-example-generic"></li>
            <li data-slide-to="2" data-target="#carousel-example-generic"></li>
          </ol>
          <div class="carousel-inner">
            <div class="item">
              <img alt="First slide" src="{{ site.baseurl }}/img/manto-6.jpg">
            </div>
            <div class="item active">
              <img alt="Second slide" src="{{ site.baseurl }}/img/torneo2.jpg">
            </div>
            <div class="item">
              <img alt="Third slide" src="{{ site.baseurl }}/img/manto4.jpg">
            </div>
          </div>
          <a data-slide="prev" href="#carousel-example-generic" class="left carousel-control">
            <span class="icn icn-nav-izq"></span>
          </a>
          <a data-slide="next" href="#carousel-example-generic" class="right carousel-control">
            <span class="icn icn-nav-der"></span>
          </a>
        </div>
        <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-carrusel">ver código</a> 
        <div id="ver-codigo-carrusel" class="collapse pag-javascript">  
          <h6>Archivos necesarios</h6>
          <code class='margen-inf-sm'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/carousel.js">&lt;/script>
          </code>
          <h6>Codigo</h6>
          <code>
&lt;div data-ride="carousel" class="carousel slide" id="carousel-example-generic">
  &lt;ol class="carousel-indicators">
    &lt;li data-slide-to="0" data-target="#carousel-example-generic" class="active">&lt;/li>
    &lt;li data-slide-to="1" data-target="#carousel-example-generic">&lt;/li>
    &lt;li data-slide-to="2" data-target="#carousel-example-generic">&lt;/li>
  &lt;/ol>
  &lt;div class="carousel-inner">
    &lt;div class="item">
      &lt;img alt="First slide" src="{{ site.baseurl }}/img/manto-6.jpg">
    &lt;/div>
    &lt;div class="item active">
      &lt;img alt="Second slide" src="{{ site.baseurl }}/img/torneo2.jpg">
    &lt;/div>
    &lt;div class="item">
      &lt;img alt="Third slide" src="{{ site.baseurl }}/img/manto4.jpg">
    &lt;/div>
  &lt;/div>
  &lt;a data-slide="prev" href="#carousel-example-generic" class="left carousel-control">
    &lt;span class="icn icn-nav-izq">&lt;/span>
  &lt;/a>
  &lt;a data-slide="next" href="#carousel-example-generic" class="right carousel-control">
    &lt;span class="icn icn-nav-der">&lt;/span>
  &lt;/a>
&lt;/div>
          </code>
        </div>
        <hr class='invisible'>
        <h4 class='pizarra gruesa'>Carousel xs / Menudo</h4>
        <!-- Carrousel --> 
        <div data-ride="carousel" class="carousel slide" id="carousel-example-generic">
          <ol class="carousel-indicators">
            <li data-slide-to="0" data-target="#carousel-example-generic" class="active"></li>
            <li data-slide-to="1" data-target="#carousel-example-generic"></li>
            <li data-slide-to="2" data-target="#carousel-example-generic"></li>
          </ol>
          <div class="carousel-inner">
            <!-- item (la clase 'car-sm' corresponde al height de visibilidad) -->
            <div class="item active car-xs">
              <img  alt="First slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/10/DSC_1016-1400x927.jpg">
              <!-- pie de imagen carousel -->
              <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
                <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Presentación libros Triángulo de Pascal y Estructura Esencial</p>
              </div>
              <div class='oculto-sm oculto-xs'>
                <a href="{{ site.baseurl }}/maquetas/post">
                  <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
                    <h2 class='fino'>Presentación libros Triángulo de Pascal y Estructura Esencial</h2>
                    <p class='sin-margen relleno-vertical-xs'></i>En un encuentro entre arquitectura, matemática y poesía se llevó a cabo la presentación de los libros de Isabel Margarita Reyes y Miguel Eyquem, ambos arquitectos y académicos de la Escuela de Arquitectura y Diseño.</p>
                  </div>
                </a>
              </div>
            </div>
            <!-- item -->
            <div class="item car-xs">
              <img alt="Second slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/11/DSC_1170-1400x927.jpg">
              <!-- pie de imagen carousel -->
              <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
                <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Proyectos de Diseño Gráfico participan en feria de fondos concursables DAE</p>
              </div>
              <div class='oculto-sm oculto-xs'>
                <a href='#'>
                  <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
                    <h2 class='fino'>Proyectos de Diseño Gráfico participan en feria de fondos concursables DAE</h2>
                    <p class='sin-margen relleno-vertical-xs'></i>La Escuela de Arquitectura y Diseño estuvo presente en la actividad mediante dos proyectos que se adjudicaron el fondo extraordinario Ideas y Manos para Valparaíso</p>
                  </div>
                </a>
            </div>
            </div>
            <!-- item -->
            <div class="item car-xs">
              <img alt="Third slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/10/2014-10-04-14.49.18-1400x785.jpg">
              <!-- pie de imagen carousel -->
              <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
                <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Diseño Gráfico organiza taller abierto para alumnos interesados en la carrera</p>
              </div>
              <div class='oculto-sm oculto-xs'>
                <a href='#'>
                  <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
                    <h2 class='fino'>Diseño gráfico organiza taller abierto para alumnos interesadsos en la carrera</h2>
                    <p class='sin-margen relleno-vertical-xs'></i>A los alumnos indicados para el taller se les permitirá buscar las opciones diferentes si presentan noticiass sobre Valparaíso de los arquitectos Mauricio Puentes y Juan Purcell en FILSA 2014</p>
                  </div>
                </a>
            </div>
            </div>
          </div>
        </div>

        <hr class='invisible'>
        <h4 class='pizarra gruesa'>Carousel sm / Pequeño</h4>
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
              <img  alt="First slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/10/DSC_1016-1400x927.jpg">
              <!-- pie de imagen carousel -->
              <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
                <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Presentación libros Triángulo de Pascal y Estructura Esencial</p>
              </div>
              <div class='oculto-sm oculto-xs'>
                <a href="{{ site.baseurl }}/maquetas/post">
                  <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
                    <h2 class='fino'>Presentación libros Triángulo de Pascal y Estructura Esencial</h2>
                    <p class='sin-margen relleno-vertical-xs'></i>En un encuentro entre arquitectura, matemática y poesía se llevó a cabo la presentación de los libros de Isabel Margarita Reyes y Miguel Eyquem, ambos arquitectos y académicos de la Escuela de Arquitectura y Diseño.</p>
                  </div>
                </a>
              </div>
            </div>
            <!-- item -->
            <div class="item car-sm">
              <img alt="Second slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/11/DSC_1170-1400x927.jpg">
              <!-- pie de imagen carousel -->
              <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
                <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Proyectos de Diseño Gráfico participan en feria de fondos concursables DAE</p>
              </div>
              <div class='oculto-sm oculto-xs'>
                <a href='#'>
                  <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
                    <h2 class='fino'>Proyectos de Diseño Gráfico participan en feria de fondos concursables DAE</h2>
                    <p class='sin-margen relleno-vertical-xs'></i>La Escuela de Arquitectura y Diseño estuvo presente en la actividad mediante dos proyectos que se adjudicaron el fondo extraordinario Ideas y Manos para Valparaíso</p>
                  </div>
                </a>
            </div>
            </div>
            <!-- item -->
            <div class="item car-sm">
              <img alt="Third slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/10/2014-10-04-14.49.18-1400x785.jpg">
              <!-- pie de imagen carousel -->
              <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
                <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Diseño Gráfico organiza taller abierto para alumnos interesados en la carrera</p>
              </div>
              <div class='oculto-sm oculto-xs'>
                <a href='#'>
                  <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
                    <h2 class='fino'>Diseño gráfico organiza taller abierto para alumnos interesadsos en la carrera</h2>
                    <p class='sin-margen relleno-vertical-xs'></i>A los alumnos indicados para el taller se les permitirá buscar las opciones diferentes si presentan noticiass sobre Valparaíso de los arquitectos Mauricio Puentes y Juan Purcell en FILSA 2014</p>
                  </div>
                </a>
            </div>
            </div>
          </div>
        </div>
        <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-carrusel">ver código</a> 
        <div id="ver-codigo-carrusel" class="collapse pag-javascript">  
          <h6>Archivos necesarios</h6>
          <code class='margen-inf-sm'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/carousel.js">&lt;/script>
          </code>
          <h6>Codigo</h6>
          <code>
&lt;div data-ride="carousel" class="carousel slide" id="carousel-example-generic">
  &lt;ol class="carousel-indicators">
    &lt;li data-slide-to="0" data-target="#carousel-example-generic" class="active">&lt;/li>
    &lt;li data-slide-to="1" data-target="#carousel-example-generic">&lt;/li>
    &lt;li data-slide-to="2" data-target="#carousel-example-generic">&lt;/li>
  &lt;/ol>
  &lt;div class="carousel-inner">
    &lt;div class="item">
      &lt;img alt="First slide" src="{{ site.baseurl }}/img/manto-6.jpg">
    &lt;/div>
    &lt;div class="item active">
      &lt;img alt="Second slide" src="{{ site.baseurl }}/img/torneo2.jpg">
    &lt;/div>
    &lt;div class="item">
      &lt;img alt="Third slide" src="{{ site.baseurl }}/img/manto4.jpg">
    &lt;/div>
  &lt;/div>
  &lt;a data-slide="prev" href="#carousel-example-generic" class="left carousel-control">
    &lt;span class="icn icn-nav-izq">&lt;/span>
  &lt;/a>
  &lt;a data-slide="next" href="#carousel-example-generic" class="right carousel-control">
    &lt;span class="icn icn-nav-der">&lt;/span>
  &lt;/a>
&lt;/div>
          </code>
        </div>
        <hr class='invisible'>
        <h4 class='pizarra gruesa'>Carousel md / Mediano</h4>
        <!-- Carrousel --> 
        <div data-ride="carousel" class="carousel slide" id="carousel-example-generic">
          <ol class="carousel-indicators">
            <li data-slide-to="0" data-target="#carousel-example-generic" class="active"></li>
            <li data-slide-to="1" data-target="#carousel-example-generic"></li>
            <li data-slide-to="2" data-target="#carousel-example-generic"></li>
          </ol>
          <div class="carousel-inner">
            <!-- item (la clase 'car-sm' corresponde al height de visibilidad) -->
            <div class="item active car-md">
              <img  alt="First slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/10/DSC_1016-1400x927.jpg">
              <!-- pie de imagen carousel -->
              <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
                <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Presentación libros Triángulo de Pascal y Estructura Esencial</p>
              </div>
              <div class='oculto-sm oculto-xs'>
                <a href="{{ site.baseurl }}/maquetas/post">
                  <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
                    <h2 class='fino'>Presentación libros Triángulo de Pascal y Estructura Esencial</h2>
                    <p class='sin-margen relleno-vertical-xs'></i>En un encuentro entre arquitectura, matemática y poesía se llevó a cabo la presentación de los libros de Isabel Margarita Reyes y Miguel Eyquem, ambos arquitectos y académicos de la Escuela de Arquitectura y Diseño.</p>
                  </div>
                </a>
              </div>
            </div>
            <!-- item -->
            <div class="item car-md">
              <img alt="Second slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/11/DSC_1170-1400x927.jpg">
              <!-- pie de imagen carousel -->
              <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
                <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Proyectos de Diseño Gráfico participan en feria de fondos concursables DAE</p>
              </div>
              <div class='oculto-sm oculto-xs'>
                <a href='#'>
                  <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
                    <h2 class='fino'>Proyectos de Diseño Gráfico participan en feria de fondos concursables DAE</h2>
                    <p class='sin-margen relleno-vertical-xs'></i>La Escuela de Arquitectura y Diseño estuvo presente en la actividad mediante dos proyectos que se adjudicaron el fondo extraordinario Ideas y Manos para Valparaíso</p>
                  </div>
                </a>
            </div>
            </div>
            <!-- item -->
            <div class="item car-md">
              <img alt="Third slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/10/2014-10-04-14.49.18-1400x785.jpg">
              <!-- pie de imagen carousel -->
              <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
                <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Diseño Gráfico organiza taller abierto para alumnos interesados en la carrera</p>
              </div>
              <div class='oculto-sm oculto-xs'>
                <a href='#'>
                  <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
                    <h2 class='fino'>Diseño gráfico organiza taller abierto para alumnos interesadsos en la carrera</h2>
                    <p class='sin-margen relleno-vertical-xs'></i>A los alumnos indicados para el taller se les permitirá buscar las opciones diferentes si presentan noticiass sobre Valparaíso de los arquitectos Mauricio Puentes y Juan Purcell en FILSA 2014</p>
                  </div>
                </a>
            </div>
            </div>
          </div>
        </div>
        <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-carrusel">ver código</a> 
        <div id="ver-codigo-carrusel" class="collapse pag-javascript">  
          <h6>Archivos necesarios</h6>
          <code class='margen-inf-sm'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/carousel.js">&lt;/script>
          </code>
          <h6>Codigo</h6>
          <code>
&lt;div data-ride="carousel" class="carousel slide" id="carousel-example-generic">
  &lt;ol class="carousel-indicators">
    &lt;li data-slide-to="0" data-target="#carousel-example-generic" class="active">&lt;/li>
    &lt;li data-slide-to="1" data-target="#carousel-example-generic">&lt;/li>
    &lt;li data-slide-to="2" data-target="#carousel-example-generic">&lt;/li>
  &lt;/ol>
  &lt;div class="carousel-inner">
    &lt;div class="item">
      &lt;img alt="First slide" src="{{ site.baseurl }}/img/manto-6.jpg">
    &lt;/div>
    &lt;div class="item active">
      &lt;img alt="Second slide" src="{{ site.baseurl }}/img/torneo2.jpg">
    &lt;/div>
    &lt;div class="item">
      &lt;img alt="Third slide" src="{{ site.baseurl }}/img/manto4.jpg">
    &lt;/div>
  &lt;/div>
  &lt;a data-slide="prev" href="#carousel-example-generic" class="left carousel-control">
    &lt;span class="icn icn-nav-izq">&lt;/span>
  &lt;/a>
  &lt;a data-slide="next" href="#carousel-example-generic" class="right carousel-control">
    &lt;span class="icn icn-nav-der">&lt;/span>
  &lt;/a>
&lt;/div>
          </code>
        </div>
        <hr class='invisible'>
        <h4 class='pizarra gruesa'>Carousel lg / Grande</h4>
        <!-- Carrousel --> 
        <div data-ride="carousel" class="carousel slide" id="carousel-example-generic">
          <ol class="carousel-indicators">
            <li data-slide-to="0" data-target="#carousel-example-generic" class="active"></li>
            <li data-slide-to="1" data-target="#carousel-example-generic"></li>
            <li data-slide-to="2" data-target="#carousel-example-generic"></li>
          </ol>
          <div class="carousel-inner">
            <!-- item (la clase 'car-sm' corresponde al height de visibilidad) -->
            <div class="item active car-lg">
              <img  alt="First slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/10/DSC_1016-1400x927.jpg">
              <!-- pie de imagen carousel -->
              <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
                <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Presentación libros Triángulo de Pascal y Estructura Esencial</p>
              </div>
              <div class='oculto-sm oculto-xs'>
                <a href="{{ site.baseurl }}/maquetas/post">
                  <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
                    <h2 class='fino'>Presentación libros Triángulo de Pascal y Estructura Esencial</h2>
                    <p class='sin-margen relleno-vertical-xs'></i>En un encuentro entre arquitectura, matemática y poesía se llevó a cabo la presentación de los libros de Isabel Margarita Reyes y Miguel Eyquem, ambos arquitectos y académicos de la Escuela de Arquitectura y Diseño.</p>
                  </div>
                </a>
              </div>
            </div>
            <!-- item -->
            <div class="item car-lg">
              <img alt="Second slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/11/DSC_1170-1400x927.jpg">
              <!-- pie de imagen carousel -->
              <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
                <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Proyectos de Diseño Gráfico participan en feria de fondos concursables DAE</p>
              </div>
              <div class='oculto-sm oculto-xs'>
                <a href='#'>
                  <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
                    <h2 class='fino'>Proyectos de Diseño Gráfico participan en feria de fondos concursables DAE</h2>
                    <p class='sin-margen relleno-vertical-xs'></i>La Escuela de Arquitectura y Diseño estuvo presente en la actividad mediante dos proyectos que se adjudicaron el fondo extraordinario Ideas y Manos para Valparaíso</p>
                  </div>
                </a>
            </div>
            </div>
            <!-- item -->
            <div class="item car-lg">
              <img alt="Third slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/10/2014-10-04-14.49.18-1400x785.jpg">
              <!-- pie de imagen carousel -->
              <div class='fondo-gris-blanco absoluto abs-inf bloque ancho-completo al-frente borde sup-lineal-xs'>
                <p class='sin-margen relleno-vertical-xs centrado'><i class='icn icn-noticias margen-der-xs'></i>Diseño Gráfico organiza taller abierto para alumnos interesados en la carrera</p>
              </div>
              <div class='oculto-sm oculto-xs'>
                <a href='#'>
                  <div class='fondo-gris-blanco-trans absoluto abs-der abs-sup bloque ancho-lg alto-completo relleno'>
                    <h2 class='fino'>Diseño gráfico organiza taller abierto para alumnos interesadsos en la carrera</h2>
                    <p class='sin-margen relleno-vertical-xs'></i>A los alumnos indicados para el taller se les permitirá buscar las opciones diferentes si presentan noticiass sobre Valparaíso de los arquitectos Mauricio Puentes y Juan Purcell en FILSA 2014</p>
                  </div>
                </a>
            </div>
            </div>
          </div>
        </div>

        <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-carrusel">ver código</a> 
        <div id="ver-codigo-carrusel" class="collapse pag-javascript">  
          <h6>Archivos necesarios</h6>
          <code class='margen-inf-sm'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/carousel.js">&lt;/script>
          </code>
          <h6>Codigo</h6>
          <code>
&lt;div data-ride="carousel" class="carousel slide" id="carousel-example-generic">
  &lt;ol class="carousel-indicators">
    &lt;li data-slide-to="0" data-target="#carousel-example-generic" class="active">&lt;/li>
    &lt;li data-slide-to="1" data-target="#carousel-example-generic">&lt;/li>
    &lt;li data-slide-to="2" data-target="#carousel-example-generic">&lt;/li>
  &lt;/ol>
  &lt;div class="carousel-inner">
    &lt;div class="item">
      &lt;img alt="First slide" src="{{ site.baseurl }}/img/manto-6.jpg">
    &lt;/div>
    &lt;div class="item active">
      &lt;img alt="Second slide" src="{{ site.baseurl }}/img/torneo2.jpg">
    &lt;/div>
    &lt;div class="item">
      &lt;img alt="Third slide" src="{{ site.baseurl }}/img/manto4.jpg">
    &lt;/div>
  &lt;/div>
  &lt;a data-slide="prev" href="#carousel-example-generic" class="left carousel-control">
    &lt;span class="icn icn-nav-izq">&lt;/span>
  &lt;/a>
  &lt;a data-slide="next" href="#carousel-example-generic" class="right carousel-control">
    &lt;span class="icn icn-nav-der">&lt;/span>
  &lt;/a>
&lt;/div>
          </code>
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
          <code>
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

