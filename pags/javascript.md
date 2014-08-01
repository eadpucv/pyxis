---
layout: base
title: Pyxis Framework - Javascript
subtitle: <i class="icn icn-palabra"></i> Javascript
---

<!--<div class='col-lg-3 col-md-3 oculto-sm oculto-xs'>
<a name='ancla' id='a'></a>
<div class='menu-affix alto-affix'>
<div data-spy="affix" data-offset-top="220">
    <ul>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-uno'>Modal</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-dos'>Tooltip</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-tres'>Popover</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-cuatro'>Affix</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-cinco'>Dropdowns</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-seis'>Carousel</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-siete'>Parallax</a></li>
    </ul>
</div>
</div>
</div>-->

<div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>
<!-- Nav tabs -->
  <ul class="nav nav-tabs" role="tablist" id="tabla-contenido">
    <li class="active"><a href="#modal" role="tab" data-toggle="tab">Modal</a></li>
    <li><a href="#tooltip" role="tab" data-toggle="tab">Tooltip</a></li>
    <li><a href="#popover" role="tab" data-toggle="tab">Popover</a></li>
    <li><a href="#affix" role="tab" data-toggle="tab">Affix</a></li>
    <li><a href="#dropdown" role="tab" data-toggle="tab">Dropdown</a></li>
    <li><a href="#carrusel" role="tab" data-toggle="tab">Carrusel</a></li>
    <li><a href="#parallax-tab" role="tab" data-toggle="tab">Parallax</a></li>
  </ul>

  <!-- Tab panes -->
  <div class="tab-content">
    <div class="tab-pane fade in active" id="modal">
      <h3 class='rojo-claro'>Modal</h3>
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
      <a class="btn btn-danger" data-toggle="collapse" data-target="#ver-codigo-modal">ver código</a> 
      <div id="ver-codigo-modal" class="collapse">
        <h4>Archivos necesarios</h4>
        <code>
          &lt;script src="js/jquery.js"&gt;&lt;/script&gt;
          &lt;script src="js/modal.js"&gt;&lt;/script&gt;
        </code>
        <h4>Codigo de ejemplo</h4>
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
      <h3 class='rojo-claro'>Tooltip</h3>
          <h4>Ejemplo</h4>
      <ul class="tooltip-demo">
          <li><a data-toggle="tooltip" data-toggle="tooltip" data-original-title="Este es un tooltip">Tooltip funcionando</a></li>
      </ul> 
      <p>El tooltip es una pequeña señal de ayuda que funciona al situar el cursor sobre algún elemento del DOM. Despliega la información del atributo "title" del elemento HTML y puede dar cuenta de una mayor contextualización hacia el usuario</p>
      <a class="btn btn-danger" data-toggle="collapse" data-target="#ver-codigo-tooltip">ver código</a> 
      <div id="ver-codigo-tooltip" class="collapse">
        <h4>Archivos necesarios</h4>
        <script src="https://gist.github.com/IdarGonzalez/9631721.js"></script>
        <h4>Codigo</h4>
        <script src="https://gist.github.com/IdarGonzalez/9631808.js"></script>
        <p>Luego, por un tema de performance, debes inicializar los tooltip, el siguiente codigo selecciona e inicializa todos los elementos "a" que se encuentren dentro del elemento con clase "tooltip-demo" que tengan el atributo data-toggle=tooltip </p>
        <script src="https://gist.github.com/IdarGonzalez/9631822.js"></script>
      </div>
    </div>
    <div class="tab-pane fade" id="popover">
      <h3 class='rojo-claro'>Popover</h3> 
      <h4>Ejemplo</h4>
      <a class="btn" id="popover-test" title="" data-content="Este es un popover..." data-toggle="popover" data-original-title="Titulo de un popover">Popover</a>
      <p>El popover es una pequeña ventana de ayuda que funciona al situar el cursor sobre algún elemento del DOM. Despliega la información del atributo "title" del elemento HTML. A diferencia del tooltip, éste debe ser cliqueado para gatillar la interacción.</p>
      <a class="btn btn-danger" data-toggle="collapse" data-target="#ver-codigo-popover">ver código</a> 
      <div id="ver-codigo-popover" class="collapse">
        <h4>Archivos necesarios</h4> 
        <script src="https://gist.github.com/IdarGonzalez/9631854.js"></script>
        <h4>Ejemplo</h4>
        <script src="https://gist.github.com/IdarGonzalez/9631878.js"></script>
        <p>Luego, por un tema de performance, debes inicializar los popovers (similiar a lo hecho con los tooltip), el siguiente codigo selecciona el elemento "a" con el id "popover-test" y lo inicializa </p>  
        <script src="https://gist.github.com/IdarGonzalez/9631895.js"></script>
      </div>
    </div>
    <div class="tab-pane fade" id="affix">
      <div id="navbar" data-spy="affix" data-offset-top="100" style="background-color:white; display:none;"> 
        <h2> Este es un ejemplo de Affix </h2>
        <p>Contenido</p>
      </div>
      <h3 class='rojo-claro'>Affix</h3>
      <a id="link_ejemplo_affix" href='#navbar' data-original-title="Mostrar el Affix, Lo puedes ocultar con el mismo boton">Mostrar/Ocultar el Affix</a>
      <p>Affix es un elemento que se activa para estar fijo en la pantalla siguiendo la navegación del usuario. Puede ser utilizado para menúes, elementos de navegación y auxiliares a la "página".</p>
      <a class="btn btn-danger" data-toggle="collapse" data-target="#ver-codigo-affix">ver código</a> 
      <div id="ver-codigo-affix" class="collapse"> 
        <h4>Archivos necesarios</h4>
        <script src="https://gist.github.com/IdarGonzalez/9631927.js"></script>
        <h4>Codigo</h4>
        <script src="https://gist.github.com/IdarGonzalez/9632005.js"></script>
      </div>
    </div>
    <div class="tab-pane fade" id="dropdown">
      <h3 class='rojo-claro'>Dropdowns</h3>
      <ul class="nav nav-pills">
        <li class="dropdown">
          <a href="#" data-toggle="dropdown" role="button" id="drop4" class="dropdown-toggle">Dropdown 1<b class="caret"></b></a>
          <ul aria-labelledby="drop4" role="menu" class="dropdown-menu" id="menu1">
            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Action</a></li>
            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Another action</a></li>
            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Something else here</a></li>
            <li class="divider" role="presentation"></li>
            <li role="presentation"><a href="#" tabindex="-1" role="menuitem">Separated link</a></li>
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
      <a class="btn btn-danger" data-toggle="collapse" data-target="#ver-codigo-dropdown">ver código</a> 
      <div id="ver-codigo-dropdown" class="collapse">  
        <h4>Archivos necesarios</h4>
        <script src="https://gist.github.com/IdarGonzalez/9632079.js"></script>
        <h4>Codigo</h4>
        <script src="https://gist.github.com/IdarGonzalez/9632092.js"></script>
      </div>
    </div>
    <div class="tab-pane fade" id="carrusel">
      <h3 class='rojo-claro'>Carousel</h3>
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
          <span class="ico-anterior"></span>
        </a>
        <a data-slide="next" href="#carousel-example-generic" class="right carousel-control">
          <span class="ico-siguiente"></span>
        </a>
      </div>
      <a class="btn btn-danger" data-toggle="collapse" data-target="#ver-codigo-carrusel">ver código</a> 
      <div id="ver-codigo-carrusel" class="collapse">  
        <h4>Archivos necesarios</h4>
        <script src="https://gist.github.com/IdarGonzalez/9691248.js"></script>
        <h4>Codigo</h4>
        <script src="https://gist.github.com/IdarGonzalez/9691318.js"></script>    
      </div>
    </div>
    <div class="tab-pane fade" id="parallax-tab">
      <h3 class='rojo-claro'>Parallax</h3><a name="titulo-siete"></a> 
            <div id='parallax' class='columna ejemplo-1'>
        <h1 class='blanco fino gigante centrado'>Primer parallax</h1>
      </div>
      <div id='parallax' class='columna ejemplo-2'>
        <h1 class='blanco centrado fino gigante'>Segundo parallax</h1>
      </div>
      <div id='parallax' class='columna ejemplo-3'>
        <h1 class='blanco centrado fino gigante'>Tercer parallax</h1>
      </div>
      <a class="btn btn-danger" data-toggle="collapse" data-target="#ver-codigo-parallax">ver código</a> 
      <div id="ver-codigo-parallax" class="collapse">  
        <h4>Archivos necesarios</h4>
        <script src="https://gist.github.com/IdarGonzalez/9631927.js"></script>
        <h4>Codigo</h4>
        <script src="https://gist.github.com/IdarGonzalez/9632005.js"></script>
      </div>
    </div>
  </div>
</div><!-- fin de pag -->

