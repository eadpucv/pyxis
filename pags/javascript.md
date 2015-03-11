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
            <h5 class='gruesa'>Ejemplo</h5>
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
        <h5 class='gruesa'>Ejemplo</h5>
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
<div id='page'>

<!-- Pag para page (para toda la página) -->
<div class='pag page'>
  <!-- Breadcrumbs -->
  <ul class='sin-relleno margen-inf-xs' id="breadcrumb">
    <li><a href='#'><i class='icn icn-hogar'></i></a></li>
    <li><a href='#'>Carreras y postgrados</a></li>
    <li><a>Diseño Gráfico</a></li>
  </ul>
  <div class='bloque ancho-completo'>
      <h1 class='lg entry-title especifico'>Diseño Gráfico</h1>
  </div>
</div>

<div class='pag sin-relleno gutter'>
  <div class='fila'>
    <div class='col-md-3 col-sm-4 oculto-xs alto-lg'>
      <!-- Sticky 1/8 -->
      <div id='ejemplo-sticky'>
        <ul class='sin-relleno'>
          <li class='sin-estilo active'><a href='#uno'><h6 class='xs active'>Estudiar diseño en la e[ad]<i class='icn icn-usuariomas'></i></h6></a></li>
          <li class='sin-estilo'><a href='#dos'><h6 class='xs'>Programa de estudios<i class='icn icn-libro'></i></h6></a></li>
          <li class='sin-estilo'><a href='#tres'><h6 class='xs'>Malla curricular<i class='icn icn-biblioteca'></i></h6></a></li>
          <li class='sin-estilo'><a href='#cuatro'><h6 class='xs'>Admisión<i class='icn icn-ingresar'></i></h6></a></li>
          <li class='sin-estilo'><a href='#cinco'><h6 class='xs'>Concepción del diseñador<i class='icn icn-acto'></i></h6></a></li>
          <li class='sin-estilo'><a href='#seis'><h6 class='xs'>Perfil de egreso<i class='icn icn-perfil'></i></h6></a></li>
          <li class='sin-estilo'><a href='#siete'><h6 class='xs'>Competencias fundamentales<i class='icn icn-engranaje icn-spin'></i></h6></a></li>
          <li class='sin-estilo'><a href='#ocho'><h6 class='xs'>Objetivos educacionales<i class='icn icn-lentes'></i></h6></a></li>
          <li class='sin-estilo'><a href='nueve'><h6 class='xs'>Profesores<i class='icn icn-usuarios'></i></h6></a></li>
        </ul>
      </div>
    </div>
  <div class='col-md-9 col-sm-8 col-xs-12 relativo' class="scroll-able" data-spy="scroll" data-target="#target_nav">
  <article class='h-entry enunciado'>
  <div class='e-content p-summary p-name page-contenido'>
      <img src='https://c2.staticflickr.com/6/5330/8869756121_a6d75304f0_h.jpg'>
      <h3 id='uno' class='active'><i class='icn icn-usuarios'></i>Estudiar diseño gráfico en la e[ad]</h3>
      <p>La misión de la Escuela de Arquitectura y Diseño es cultivar el arte de la <a href='#'>Arquitectura</a>, del <a href='#'>Diseño Gráfico</a> y del <a href='#'>Diseño Industrial</a> por medio de la creación y transmisión del conocimiento del oficio de estas artes, formar Arquitectos y Diseñadores con la vocación de concebir obras que den cabida y expresión al habitar humano. La Escuela afirma que tanto la Arquitectura como el Diseño son un Arte. Esto diferencia profundamente de otras orientaciones, disciplinas y saberes, e implica una manera peculiar de estudiar y de hacer.
      </p>
      <h5>La observación como fundamento</h5>
      <p>En nuestra Escuela se accede a la Arquitectura y al Diseño a través de <a class='italica negrita' href='#'>la observación</a>. La observación es una actividad profundamente artística que permite penetrar la realidad de manera siempre nueva y original. A partir de esta postura de pensamiento tomada como fundamento se desarrollan los diferentes trabajos, estudios y proyectos.</p>
      <h5>Compromiso de vida y ámbito</h5>
      <p>Esta modalidad de estudiar y hacer exige de alumnos y profesores un real compromiso de vida. Este que le confiere a la Escuela una gran unidad y, a su vez establece un ámbito, y un ritmo de estudio que da cabida a actividades ordinarias y extraordinarias, en que participan creativamente todos los alumnos y profesores.</p>
      <h5>El taller: columna vertebral</h5>
      <p>El taller es la columna vertebral de los estudios de cada disciplina impartida en nuestra Escuela. En él tiene lugar el proceso creativo de cada estudiante, y es donde se decantan los conocimientos humanísticos, matemáticos, científicos y tecnológicos que se imparten en las demás asignaturas de nuestro <a href='#'>Plan de Estudios</a>.</p>
      <!-- programa de estudios -->
      <div class='fila'>
        <div class='col-md-12 col-sm-12 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Talleres de grabado"><img src='https://c3.staticflickr.com/3/2861/8882116015_6a7770202b_h.jpg'></a>
        </div>
      </div>
      <div class='fila'>
        <div class='col-md-6 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Talleres de grabado"><img src='https://c1.staticflickr.com/9/8268/8701292715_727fe7da4c_h.jpg'></a>
        </div>
        <div class='col-md-6 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Talleres de grabado"><img src='https://c1.staticflickr.com/9/8135/8701294483_a8409b0eb6_h.jpg'></a>
        </div>
      </div>
      <div class='fila'>
        <div class='col-md-6 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Talleres de grabado"><img src='https://c2.staticflickr.com/6/5443/8870359908_c189e27d8b_h.jpg'></a>
        </div>
        <div class='col-md-6 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Talleres de grabado"><img src='https://c1.staticflickr.com/9/8134/8747338105_7e5c6f49ad_h.jpg'></a>
        </div>
      </div>
      <div class='fila'>
        <div class='col-md-6 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Talleres de grabado"><img src='https://c4.staticflickr.com/8/7148/6459302853_61c4b6403e_b.jpg'></a>
        </div>
        <div class='col-md-6 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Talleres de grabado"><img src='https://c4.staticflickr.com/8/7035/6459322575_14bd8c12d1_b.jpg'></a>
        </div>
      </div>
      <div class='fila'>
        <div class='col-md-6 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Talleres de grabado"><img src='https://c4.staticflickr.com/8/7019/6459531429_2a3e5df1bc_b.jpg'></a>
        </div>
        <div class='col-md-6 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Talleres de grabado"><img src='https://c2.staticflickr.com/6/5151/7110357177_3544943cf9_h.jpg'></a>
        </div>
      </div>
      <div class='fila'>
        <div class='col-md-6 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Talleres de grabado"><img src='https://c2.staticflickr.com/8/7021/6459524971_d1ae6b116d_b.jpg'></a>
        </div>
        <div class='col-md-6 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Talleres de grabado"><img src='https://c2.staticflickr.com/8/7156/6459320145_77b35f0f46_b.jpg'></a>
        </div>
      </div>
      <h4 id='dos'><i class='icn icn-usuario margen-der-xs'></i>Programa de estudios</h4>
      <p>Tablas de programa de estudios</p>
      <div class='margen-sup-xs'>
          <img src='https://c1.staticflickr.com/3/2596/3883907356_7c7bd19054_b.jpg'>
          <h4 id='tres' class='inteletraje-sm-negativo margen-inf-sm'><i class='icn icn-usuariomas margen-der-xs'></i>Malla Curricular</h4>
          <a class='btn btn-alerta'>Descargar malla curricular</a>
      </div>
      <div class='margen-sup-xs'>
          <h4 id='cuatro' class='inteletraje-sm-negativo margen-inf-sm'><i class='icn icn-usuariomas margen-der-xs'></i>Admisión</h4>
          <p>Hola admisión</p>
      </div>
      <div class='fila'>
        <div class='col-md-12 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Regalo a los alumnos que egresan"><img src='https://c3.staticflickr.com/3/2305/1806426912_c951330a30_b.jpg'></a>
        </div>
      </div>
      <div class='fila'>
        <div class='col-md-6 col-md-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Regalo a los alumnos que egresan"><img src='https://c3.staticflickr.com/3/2293/1767104777_0b88182767_b.jpg'></a>
        </div>
        <div class='col-md-6 col-md-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Ediciones e[ad]"><img src='https://c3.staticflickr.com/3/2089/1805569345_cb64899fd8_b.jpg'></a>
        </div>
      </div>
      <div class='fila'>
        <div class='col-md-6 col-md-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Regalo a los alumnos que egresan"><img src='https://c1.staticflickr.com/9/8483/8164661912_4c8ac2f815_h.jpg'></a>
        </div>
        <div class='col-md-6 col-md-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Ediciones e[ad]"><img src='https://c1.staticflickr.com/9/8207/8164633825_6e5a638028_h.jpg'></a>
        </div>
      </div>
      <div class='fila'>
        <div class='col-md-6 col-md-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Regalo a los alumnos que egresan"><img src='https://c1.staticflickr.com/9/8562/15990472942_5e12cfb1e0_h.jpg'></a>
        </div>
        <div class='col-md-6 col-md-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Ediciones e[ad]"><img src='https://c4.staticflickr.com/8/7557/15990314582_318b1d0580_h.jpg'></a>
        </div>
      </div>
      <div class='fila'>
        <div class='col-md-6 col-md-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Regalo a los alumnos que egresan"><img src='https://c1.staticflickr.com/1/57/206727152_3db9008c2a_z.jpg?zz=1'></a>
        </div>
        <div class='col-md-6 col-md-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Ediciones e[ad]"><img src='https://c1.staticflickr.com/1/220/456161299_c9dec39527_z.jpg?zz=1'></a>
        </div>
      </div>
      <div class='fila'>
        <div class='col-md-6 col-md-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Regalo a los alumnos que egresan"><img src='http://www.ead.pucv.cl/wp-content/uploads/2012/04/regalo_T1_2012_02.jpg'></a>
        </div>
        <div class='col-md-6 col-md-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Ediciones e[ad]"><img src='http://www.ead.pucv.cl/wp-content/themes/gamma/img/disenografico.jpg'></a>
        </div>
      </div>
      <div class='fila'>
        <div class='col-md-6 col-md-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Faenas farándula 2012"><img src='http://www.ead.pucv.cl/wp-content/uploads/2013/07/libros-2_1.jpg'></a>
        </div>
        <div class='col-md-6 col-md-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Talleres de grabado"><img src='http://www.ead.pucv.cl/wp-content/themes/gamma/img/diseno-grafico2.jpg'></a>
        </div>
      </div>
      <h4 id='cinco'><i class='icn icn-usuario margen-der-xs'></i>Concepción del diseñador</h4>
      <p>El Diseñador Gráfico de la Pontificia Universidad Católica de Valparaíso es capaz de ubicarse dentro de equipos multidisciplinarios proyectando y concretando trabajos de distintos grados de complejidad, de manera original y eficiente.</p>
      <p>Además, ha desarrollado un lenguaje teórico del <a href='#'>oficio</a> en constante resonancia con la <a href='#'>Poesía</a>, lo cual le permite interpretar y poseer una visión artística del mundo, permanece así en la abertura creativa del oficio; concibiendo y realizando obras y estudios de postítulos en el ámbito profesional; generando líneas de investigación y estudiando postgrados en el ámbito académico.</p>
      <h5>Sentido general de la formación</h5>
      <p>En esta Escuela, cuyo centro es <a href='#'>el taller</a>, la convergencia de todas las dimensiones formativas va en dirección a acotar el proceso de una obra, que se da en cinco dimensiones, ellas son:</p>
      <ul class='margen-inf'>
        <li class='italica'>El Origen Común desde una misma Visión.</li>
        <li class='italica'>El Ser en Completitud.</li>
        <li class='italica'>Un Método de Estudio.</li>
        <li class='italica'>La capacidad de contemplación.</li>
        <li class='italica'>La Capacidad de Celebración.</li>
      </ul>
      <p>El método de trabajo del taller se basa en la “observación” dibujada, medida y escrita de la ciudad en que vivimos y lo que en ella acontece, para dar con el acto o lectura de su presente. Dichas experiencias, vividas por los alumnos en la ciudad, constituyen un suelo fecundo de relaciones las cuales son orientadas por el profesor comunicando a los alumnos su visión. La docencia impartida corresponde entonces a un acto creativo donde ningún taller es repetición de otro, procurando despertar la capacidad de observación en los alumnos y exteriorizar el modo peculiar en que ella se manifiesta para cada uno.</p>
      <p>La observación -acto de naturaleza artística- al situarse en el origen mismo de la forma no se opone ni se contradice con la formación técnica, ya que como acto creativo se le ubica como un medio y no como un fin, concretándose para cada caso y nivel específico.</p>
      <p>Todos los talleres realizan <a class='italica' href='#'>travesías</a>, que son viajes en los que se recorre el continente americano, realizando obras junto a profesores y alumnos de <a href='#'>Arquitectura</a> y <a href='#'>Diseño Industrial</a>.</p>
      <div class='fila'>
        <div class='col-md-12 col-sm-12 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Regalo a los alumnos que egresan"><img src='http://www.ead.pucv.cl/wp-content/uploads/2014/08/MG_0755.jpg'></a>
        </div>
      </div>
      <div class='fila'>
        <div class='col-md-6 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Regalo a los alumnos que egresan"><img src='http://www.ead.pucv.cl/wp-content/uploads/2013/12/puntaarenas0012013.jpg'></a>
        </div>
        <div class='col-md-6 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Regalo a los alumnos que egresan"><img src='http://www.ead.pucv.cl/wp-content/uploads/2013/12/puntaarenas0052013.jpg'></a>
        </div>
      </div>
      <h4 id='seis' class='margen-inf-sm'><i class='icn icn-perfil margen-der-xs'></i>Perfil de egreso</h4>
      <ul class='margen-inf-sm'>
        <li class='italica'>Un egresado de esta Escuela posee las competencias que le permiten ejercer el Diseño Gráfico desde la observación, como origen del proceso creativo. Este ha sido encarnado durante los estudios de lo urbano en los talleres de Valparaíso, de lo experimental en la Ciudad Abierta y de la visión de Continente en las Travesías.</li>
        <li class='italica'>Un egresado de esta Escuela posee las competencias que le permiten ejercer el Diseño Gráfico desde la observación, como origen del proceso creativo. Este ha sido encarnado durante los estudios de lo urbano en los talleres de Valparaíso, de lo experimental en la Ciudad Abierta y de la visión de Continente en las Travesías.</li>
      </ul>
      <div class='fila margen-sup-sm'>
        <div class='col-md-12 col-sm-12 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Regalo a los alumnos que egresan"><img src='http://www.ead.pucv.cl/wp-content/uploads/2014/01/ceremoniatitulacion22014.jpg'></a>
      <h4 id='siete' class='margen-inf-sm'><i class='icn icn-engranaje icn-spin margen-der-xs'></i>Competencias fundamentales</h4>
      <p>El egresado de la Escuela de Arquitectura y Diseño de la Pontificia Universidad Católica de Valparaíso posee las competencias valóricas, disciplinares y profesionales que le permiten ejercer el Diseño Gráfico a partir de una visión poética del mundo, colocándolo de esta manera en el origen del oficio y proyectándolo creativamente en todos los campos de su desempeño.</p>
      <p>Esta virtud que se encarna a lo largo de los años de estudio, se hace posible a través del desarrollo de la observación; lenguaje complejo al que concurren el dibujo y el texto como medio eficaz para develar la realidad y proponer en ella las distintas escalas y campos del diseño.</p>
      <h5 class='margen-inf-sm'>Competencias genéricas de formación fundamental</h5>
      <ul class='margen-inf-sm'>
        <li class='italica'>Posee una postura ética fundada en el compromiso con la obra que emprende y con la responsabilidad social implícita en toda creación humana, en concordancia con el marco valórico señalado en la misión de nuestra universidad.</li>
        <li class='italica'>Posee un lenguaje teórico del oficio en constante resonancia con la poesía, lo cual le permite interpretar y manifestar a través del elogio y la celebración una visión artística del mundo.</li>
        <li class='italica'>Posee un pensamiento crítico para abordar y generar proyectos, desarrollarse profesionalmente, y realizar estudios de postítulo y posgrado.</li>
      </ul>
      <h5 class='margen-inf-sm'>Competencias específicas disciplinares</h5>
      <ul class='margen-inf-sm'>
        <li class='italica'>Con capacidad de observación que le permite acceder a un sentido original de la realidad, orientado a la construcción de los fundamentos del trabajo creativo.</li>
        <li class='italica'>Posee un lenguaje teórico del oficio en constante resonancia con la poesía y las distintas manifestaciones artísticas, lo cual le permite reinterpretar el mundo.</li>
        <li class='italica'>Posee una abertura creativa del oficio que integra e interpreta la realidad de los requerimientos en formas visuales, espaciales e interactivas en concordancia y justeza al público que sirve.</li>
        <li class='italica'>Posee gran versatilidad para afrontar artísticamente el oficio en todas sus manifestaciones y magnitudes: desde el diseño tipográfico al complejo editorial, desde la miniatura al gran formato, desde el afiche a la escenografía, desde el grabado a la página web, desde la infografía a la interfaz, desde el envase al packaging, desde el módulo a la exposición y finalmente desde todos ellos al espacio.</li>
        <li class='italica'>Es capaz de formular un pensamiento previo a la idea, comprendiendo y analizando los actos, construcciones humanas y elementos naturales que lo circundan.</li>
        <li class='italica'>Domina el lenguaje computacional específico del oficio, quedando acorde con las actuales dinámicas de búsqueda, creación, proyección necesarias para comprender las técnicas modernas de producción, pudiendo dialogar así con diferentes disciplinas.</li>
        <li class='italica'>Domina un lenguaje de dibujo para develar la realidad y utilizarla además como elemento expresivo y proyectivo de las nuevas ideas hacia la realidad.</li>
      </ul>
      <h5 class='margen-inf-sm'>Competencias específicas profesionales</h5>
      <ul class='margen-inf-sm'>
        <li class='italica'>Lidera e integra equipos transdisciplinarios, ideando, proyectando y concretando trabajos en distintos grados de complejidad de manera original y eficiente.</li>
        <li class='italica'>Domina las bases de los lenguajes técnicos y tecnológicos lo que le permiten interactuar con distintas especialidades.</li>
        <li class='italica'>Reconoce y abstrae cualquier campo del diseño gráfico que le permite actuar con autonomía y eficiencia en ellos, sea por autogestión o coparticipación.</li>
        <li class='italica'>Gestiona proyectos desde su diseño hasta la producción de la obra, respondiendo a los requerimientos del medio.</li>
        <li class='italica'>Construye diálogos entre audiencias identificando territorios culturales, geográficos, sociales, económicos y tecnológicos para la innovación, dando respuestas y recreando los constantes cambios en el mundo.</li>
        <li class='italica'>Escucha empáticamente para integrar e interpretar la realidad de los requerimientos de forma visual, espacial e interactiva en concordancia y justeza al público que sirve.</li>
      </ul>
      </div>
  </div> <!-- fin de fila -->
  <div class='fila margen-sup-sm'>
    <div class='col-md-12 col-sm-8 col-xs-12'>
      <div class='fila'>
        <div class='col-md-12 col-sm-12 col-xs-12 tooltip-demo tooltip-imagenes'>
        <a data-toggle="tooltip" href="#" title="Regalo a los alumnos que egresan"><img src='http://www.ead.pucv.cl/wp-content/uploads/2014/03/DSC_1440.jpg'></a>
        </div>
      </div>
      <h4 id='ocho' class='margen-inf-sm'><i class='icn icn-usuariomas margen-der-xs'></i>Objetivos educacionales</h4>
      <p  class='sans'>El ejercicio profesional se desarrolla en instituciones y empresas relacionadas con la comunicación, campo publicitario, editorial, la industria gráfica y multimedial. Ejercicio independiente de la profesión. Docencia universitaria y continuidad en estudios de post-grado.</p>
    </div>
  </div>
      <h4 id='nueve' class='margen-inf-sm'><i class='icn icn-usuariomas margen-der-xs'></i>Profesores de carrera</h4>
      <div class='fila'>
        <div class='col-md-3 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Sylvia Arriagada"><img src='http://ipark2012ephemeraltravesia.files.wordpress.com/2012/09/silvia-arriagada.jpg'></a>
        </div>
        <div class='col-md-3 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="José Balcells"><img src='http://ipark2012ephemeraltravesia.files.wordpress.com/2012/09/jose-balcells.jpg'></a>
        </div>
        <div class='col-md-3 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Alejandro Garretón"><img src='https://farm4.staticflickr.com/3262/3483598559_d1c644fb76_q.jpg'></a>
        </div>
        <div class='col-md-3 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Manuel Sanfuentes"><img src='https://farm4.staticflickr.com/3157/3082752662_1d39dde79b_q.jpg'></a>
        </div>
      </div>
      <div class='fila'>
        <div class='col-md-3 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Herbert Spencer"><img src='https://farm6.staticflickr.com/5194/7176578488_3c88076e53_q.jpg'></a>
        </div>
        <div class='col-md-3 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Michèle Wilkomirsky"><img src='https://farm5.staticflickr.com/4004/4481267383_02353ef1ba_q.jpg'></a>
        </div>
        <div class='col-md-3 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Katherine Exss"><img src='http://wiki.ead.pucv.cl/images/5/59/Katherine_exss_wiki.jpg'></a>
        </div>
      </div>
      <h4 id='diez' class='margen-inf-sm'><i class='icn icn-usuariomas margen-der-xs'></i>Profesores ayudantes</h4>
      <div class='fila'>
        <div class='col-md-3 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Karen Carrera"><img src='https://farm8.staticflickr.com/7207/6979639313_f74d11b3cd_q.jpg'></a>
        </div>
        <div class='col-md-3 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Macarena Álamos"><img src='https://farm3.staticflickr.com/2493/4172133723_ffbc7e6c4d_q.jpg'></a>
        </div>
        <div class='col-md-3 col-sm-6 col-xs-12 tooltip-demo tooltip-imagenes'>
          <a data-toggle="tooltip" href="#" title="Jaime Pérez Moena"><img src='https://farm8.staticflickr.com/7220/7171615052_2a29d54806_q.jpg'></a>
        </div>
      </div>
    </div>
  </article>
</div> <!-- fin de col-->
</div> <!-- fin de fila -->
</div> <!-- fin de pag -->

</div> <!-- fin de page * -->        

  
        <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-affix">ver código</a> 
        <div id="ver-codigo-affix" class="collapse pag-javascript"> 
          <h6>Archivos necesarios</h6>
          <code class='margen-inf-sm'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/sticky.js">&lt;/script>
          </code>
          <h6>Codigo</h6>
          <code>
Primero es necesario establecer un contenedor con un id específico. Dentro de la &lt;ul>, los &lt;li> contienen un &lt;a href='...'> donde '...' debe ser el mismo id perteneciente a cualquier otro elemento dentro del contenido; en este caso, por ejemplo, un &lt;h3>.  
 Ejemplo:
 
      &lt;div id='ejemplo-sticky'>
        &lt;ul class='sin-relleno'>
          &lt;li class='sin-estilo active'>&lt;a href='#uno'>&lt;h6 class='xs active'>Estudiar diseño en la e[ad]&lt;i class='icn icn-usuariomas'>&lt;/i>&lt;/h6>&lt;/a>&lt;/li>
          &lt;li class='sin-estilo'>&lt;a href='#dos'>&lt;h6 class='xs'>Programa de estudios&lt;i class='icn icn-libro'>&lt;/i>&lt;/h6>&lt;/a>&lt;/li>
        &lt;/ul>
      &lt;/div>

    &lt;h3 id='uno'>
    &lt;h3 id='dos'>
    etc...
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
        <h5 class='gruesa'>Ejemplo estándar</h5>
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
<a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-carrusel-example">ver código</a> 
        <div id="ver-codigo-carrusel-example" class="collapse pag-javascript">  
          <h6>Archivos necesarios</h6>
          <code class='bloque margen-inf-sm'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/carousel.js">&lt;/script>
          </code>
          <h6>Codigo</h6>
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
        <hr class='invisible'>
        <h5 class='gruesa'>Ejemplo carrusel index</h5>
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
        <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-carrusel-home">ver código</a> 
        <div id="ver-codigo-carrusel-home" class="collapse pag-javascript">  
          <h6>Archivos necesarios</h6>
          <code class='bloque margen-inf-sm'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/carousel.js">&lt;/script>
          </code>
          <h6>Codigo</h6>
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
        <hr class='invisible'>
        <h5 class='gruesa'>Ejemplo carrusel portadilla</h5>
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
        <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-carrusel-portadilla">ver código</a> 
        <div id="ver-codigo-carrusel-portadilla" class="collapse pag-javascript">  
          <h6>Archivos necesarios</h6>
          <code class='bloque margen-inf-sm'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/carousel.js">&lt;/script>
          </code>
          <h6>Codigo</h6>
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
        <hr class='invisible'>

<h5 class='gruesa'>Ejemplo carrusel enlaces</h5>
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

<a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-carrusel-enlaces">ver código</a> 
        <div id="ver-codigo-carrusel-enlaces" class="collapse pag-javascript">  
          <h6>Archivos necesarios</h6>
          <code class='bloque margen-inf-sm'>
&lt;script src="js/jquery.js">&lt;/script>
&lt;script src="js/carousel.js">&lt;/script>
          </code>
          <h6>Codigo</h6>
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

