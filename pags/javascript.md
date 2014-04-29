---
layout: base
title: Pyxis Framework - Javascript
subtitle: Javascript
---

<div class='col-lg-5 col-md-5 oculto-sm oculto-xs'>
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
    </ul>
</div>
</div>
</div>

<div class='col-lg-19 col-lg-offset-0 col-md-18 col-md-offset-1'>

<!-- Modal -->
<h3 class='rojo-claro'>Modal</h3><a name="titulo-uno"></a>
<p>Se parte con la idea de que los formularios es donde ocurre una mayor transacción de interacción entre el usuario y el sistema. Para que que la interacción sea de manera cómoda y agradable, se plantea construir una relación proporcional entre los diversos formularios existentes en las plataformas digitales.</p> 
<h4>Archivos necesarios</h4>
<script src="https://gist.github.com/IdarGonzalez/9631633.js"></script>
<h4>Codigo de ejemplo</h4>
<script src="https://gist.github.com/IdarGonzalez/9631681.js"></script>
<h4>Ejemplo</h4>
<button class="btn btn-sm" data-toggle="modal" data-target="#modal_de_ejemplo"> Ejecutar Modal </button>
<div class="modal fade" id="modal_de_ejemplo" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
	    <div class="modal-content">
	        <div class="modal-header">
	            <h4 class="modal-title" id="myModalLabel">Titulo del Modal</h4>
	        </div>
	        <div class="modal-body">
	    		<p>
	            	Lorem ipsum dolor sit amet, consectetur adipiscing elit. Quisque sed ornare ipsum. Mauris elementum arcu a nisl porta, eget sollicitudin diam accumsan. Phasellus mollis cursus vehicula. Mauris placerat vestibulum leo eu facilisis. Etiam sagittis blandit lectus, at hendrerit nunc egestas ac. Aliquam laoreet a mauris at consectetur. Donec at diam velit. Mauris mattis lorem elit, et laoreet ligula semper in. Integer eget massa ante. Pellentesque ornare urna at magna tristique, eget tempor nunc sagittis. Duis libero urna, eleifend eu velit cursus, auctor mollis nibh. Nulla posuere pulvinar mi. In hac habitasse platea dictumst. Curabitur eu eros auctor, pretium risus eu, rhoncus lorem.
	            </p>
	            <p>
	                Integer vulputate sapien eros, et ornare nisl mollis sit amet. Aliquam hendrerit consequat sem, cursus interdum est fringilla sed. Sed congue vitae ante vel luctus. Suspendisse potenti. Quisque porttitor pellentesque ligula. Quisque venenatis ut dui dapibus vulputate. Etiam dictum orci vel ipsum dictum, sagittis fringilla lectus viverra. Ut ut ligula ultricies, vehicula magna pellentesque, ultrices urna.
	            </p>
	        </div>
	        <div class="modal-footer">
	            <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
	            <button type="button" class="btn btn-primary">Otro Boton</button>
	        </div>    
	    </div>
	</div>
</div>
<br/><br/><hr>

<!-- Tooltip -->
<h3 class='rojo-claro'>Tooltip</h3><a name="titulo-dos"></a>  
<p>El tooltip es una pequeña ventana de ayuda que funciona al situar el cursor sobre algún elemento del DOM. Despliega la información del atributo "title" del elemento HTML</p>
<h4>Archivos necesarios</h4>
<script src="https://gist.github.com/IdarGonzalez/9631721.js"></script>
<h4>Codigo</h4>
<script src="https://gist.github.com/IdarGonzalez/9631808.js"></script>
<p>Luego, por un tema de performance, debes inicializar los tooltip, el siguiente codigo selecciona e inicializa todos los elementos "a" que se encuentren dentro del elemento con clase "tooltip-demo" que tengan el atributo data-toggle=tooltip </p>
<script src="https://gist.github.com/IdarGonzalez/9631822.js"></script>
<h4>Ejemplo</h4>
<ul class="tooltip-demo">
    <li><a data-toggle="tooltip" data-original-title="Este es un tooltip">Tooltip funcionando</a></li>
</ul><hr>
<script> $('.tooltip-demo').tooltip({selector: "a[data-toggle=tooltip]"});</script>

<!-- Popover -->
<h3 class='rojo-claro'>Popover</h3><a name="titulo-tres"></a>  
<h4>Archivos necesarios</h4> 
<script src="https://gist.github.com/IdarGonzalez/9631854.js"></script>
<h4>Ejemplo</h4>
<script src="https://gist.github.com/IdarGonzalez/9631878.js"></script>
<p>Luego, por un tema de performance, debes inicializar los popovers (similiar a lo hecho con los tooltip), el siguiente codigo selecciona el elemento "a" con el id "popover-test" y lo inicializa </p>  
<script src="https://gist.github.com/IdarGonzalez/9631895.js"></script>
<h4>Ejemplo</h4>
<a class="btn" id="popover-test" title="" data-content="Este es un popover..." data-toggle="popover" data-original-title="Titulo de un popover">Popover</a><br /><br /><hr>
<script>$('#popover-test').popover();</script>

<!-- Affix -->
<h3 class='rojo-claro'>Affix</h3><a name="titulo-cuatro"></a>  
<h4>Archivos necesarios</h4>
<script src="https://gist.github.com/IdarGonzalez/9631927.js"></script>
<h4>Codigo</h4>
<script src="https://gist.github.com/IdarGonzalez/9632005.js"></script>
<h4>Ejemplo</h4>
<a id="link_ejemplo_affix" data-original-title="Mostrar el Affix, Lo puedes ocultar con el mismo boton">Mostrar/Ocultar el Affix</a>
<br /><br /><hr>

<!-- Dorpdowns -->
<h3 class='rojo-claro'>Dropdowns</h3><a name="titulo-cinco"></a>  
<h4>Archivos necesarios</h4>
<script src="https://gist.github.com/IdarGonzalez/9632079.js"></script>
<h4>Codigo</h4>
<script src="https://gist.github.com/IdarGonzalez/9632092.js"></script>
<h4>Ejemplo</h4>
<ul class="nav nav-pills">
    <li class="dropdown">
      <a href="#" data-toggle="dropdown" role="button" id="drop4" class="dropdown-toggle">Dropdown <b class="caret"></b></a>
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
<br /><br /><hr>

<!-- Carousel -->
<h3 class='rojo-claro'>Carousel</h3><a name="titulo-seis"></a>  
<h4>Archivos necesarios</h4>
<script src="https://gist.github.com/IdarGonzalez/9691248.js"></script>
<h4>Codigo</h4>
<script src="https://gist.github.com/IdarGonzalez/9691318.js"></script>    
<h4>Ejemplo</h4>
<div data-ride="carousel" class="carousel slide col-md-22" id="carousel-example-generic">
  <ol class="carousel-indicators">
    <li class="" data-slide-to="0" data-target="#carousel-example-generic"></li>
    <li data-slide-to="1" data-target="#carousel-example-generic" class="active"></li>
    <li data-slide-to="2" data-target="#carousel-example-generic"></li>
  </ol>
  <div class="carousel-inner">
    <div class="item">
      <img alt="First slide" src="img/mantoaero2.jpg">
    </div>
    <div class="item active">
      <img alt="Second slide" src="img/torneo2.jpg">
    </div>
    <div class="item">
      <img alt="Third slide" src="img/manto4.jpg">
    </div>
  </div>
  <a data-slide="prev" href="#carousel-example-generic" class="left carousel-control">
    <span class="ico-anterior"></span>
  </a>
  <a data-slide="next" href="#carousel-example-generic" class="right carousel-control">
    <span class="ico-siguiente"></span>
  </a>
</div>
<script>     
	$( "#link_ejemplo_affix" ).click(function() {
	$( "#navbar" ).toggle();
	});
</script>

</div><!-- fin de pag -->