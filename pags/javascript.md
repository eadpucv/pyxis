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
        <div class='fila margen-sup'>
          <!-- Breadcrumbs -->
          <ul class='sin-relleno margen-sup-sm margen-inf-xs' id="breadcrumb">
              <li><a><i class='icn icn-hogar'></i></a></li>
              <li><a>Carreras y postgrados</a></li>
              <li><a>Arquitectura</a></li>
          </ul>
          <h1 class='lg gruesa negro condensado margen-inf-md en-linea'>Diseño Gráfico</h1>
          <div class='grupo-botones en-linea margen-sup-sm'>
            <button class='btn sin-relleno sin-margen en-linea' href='#'><code class='sin-relleno bajas xs'>e[ad]</code></button>
            <button class='btn sin-relleno sin-margen en-linea' id="popover-test" data-content="Este es un popover..." data-toggle="popover" data-original-title="Titulo de un popover" title="Editar"><code class='sin-relleno bajas xs'><i class='icn icn-lapiz'></i></code></button>
            </div>
          <div id='ejemplo-sticky'>
              <a><h6 class='xs sombra-cabecera-claro-xs negro condensado gruesa interletraje-xs texto-derecha ancho-md bloque'><i class='icn icn-usuarios margen-der-xs'></i>Estudiar diseño en la e[ad]</h6></a>
          </div>
            <div class='col-md-9 col-md-offset-3 col-sm-9 col-sm-offset-3'>
              <!-- Carrusel -->
              <div data-ride="carousel" class="carousel slide margen-inf" id="carousel-example-generic">
                <ol class="carousel-indicators">
                  <li data-slide-to="0" data-target="#carousel-example-generic" class="active"></li>
                  <li data-slide-to="1" data-target="#carousel-example-generic"></li>
                  <li data-slide-to="2" data-target="#carousel-example-generic"></li>
                  <li data-slide-to="3" data-target="#carousel-example-generic"></li>
                  <li data-slide-to="4" data-target="#carousel-example-generic"></li>
                </ol>
                <div class="carousel-inner borde radio-md">
                  <!-- item -->
                  <div class="item active car-xs ocultar-desborde">
                    <img alt="First slide" src="http://www.ead.pucv.cl/wp-content/themes/gamma/img/diseno-grafico6.jpg">
                    <div class='oculto-sm oculto-xs'>
                      <a href='#'>
                        <div class='fondo-gris-blanco-trans-xs absoluto abs-der abs-sup bloque ancho-completo alto-completo relleno'>
                          <h2 class='md fino blanco sombra-cabecera-neutro-lg'><i class='icn icn-light icn-noticias margen-der-xs'></i>Diseño gráfico organiza taller abierto para alumnos interesados en la carrera</h2>
                          <p class='sin-margen relleno-vertical-xs negro-fundido sans sombra-cabecera-claro-xs'></i>A los alumnos indicados para el taller se les permitirá buscar las opciones diferentes si presentan noticiass sobre Valparaíso de los arquitectos Mauricio Puentes y Juan Purcell en FILSA 2014 [...]</p>
                          <div class='grupo-botones'>
                          <button class='btn btn-accion'>Ver noticia</button>
                          <button class='btn btn-accion'>Ver categoría</button>
                          </div>
                        </div>
                      </a>
                    </div>
                  </div>
                  <!-- item -->
                  <div class="item car-xs ocultar-desborde">
                    <img class='w140' alt="Second slide" src="http://www.ead.pucv.cl/wp-content/themes/gamma/img/diseno-grafico4.jpg">
                    <div class='oculto-xs oculto-xs'>
                      <a href='#'>
                        <div class='fondo-gris-blanco-trans-xs absoluto abs-der abs-sup bloque ancho-completo alto-completo relleno'>
                          <h2 class='md fino blanco sombra-cabecera-neutro-lg'><i class='icn icn-light icn-noticias margen-der-xs'></i>Proyectos de Diseño Gráfico participan en feria de fondos concursables DAE</h2>
                          <p class='sin-margen relleno-vertical-xs negro-fundido sans sombra-cabecera-claro-xs'></i>La Escuela de Arquitectura y Diseño estuvo presente en la actividad mediante dos proyectos que se adjudicaron el fondo extraordinario Ideas y Manos para Valparaíso [...]</p>
                          <div class='grupo-botones'>
                          <button class='btn btn-accion'>Ver noticia</button>
                          <button class='btn btn-accion'>Ver categoría</button>
                          </div>
                        </div>
                      </a>
                    </div>
                  </div>
                  <!-- item (la clase 'car-sm' corresponde al height de visibilidad) -->
                  <div class="item car-xs ocultar-desborde">
                    <img  alt="Third slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/10/texturas_juntas.jpg">
                    <div class='oculto-sm oculto-xs'>
                      <a href="{{ site.baseurl }}/maquetas/post">
                        <div class='fondo-gris-blanco-trans-xs absoluto abs-der abs-sup bloque ancho-completo alto-completo relleno'>
                          <h2 class='md fino blanco sombra-cabecera-neutro-lg'><i class='icn icn-light icn-noticias margen-der-xs'></i>Seminario “Argumento del Espacio Expositivo”</h2>
                          <p class='sin-margen relleno-vertical-xs negro-fundido sans sombra-cabecera-claro-xs'>Los alumnos de Titulación I de la carrera de Diseño Gráfico de la Escuela de Arquitectura y Diseño e[ad] de la PUCV invita a todos quienes estén interesados en el ámbito del diseño [...]</p>
                          <div class='grupo-botones'>
                          <button class='btn btn-accion'>Ver noticia</button>
                          <button class='btn btn-accion'>Ver categoría</button>
                          </div>
                        </div>
                      </a>
                    </div>
                  </div>
                  <!-- item (la clase 'car-sm' corresponde al height de visibilidad) -->
                  <div class="item car-xs ocultar-desborde">
                    <img class='w150'  alt="Fourth slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/10/t2.jpg">
                    <div class='oculto-sm oculto-xs'>
                      <a href="{{ site.baseurl }}/maquetas/post">
                        <div class='fondo-gris-blanco-trans-xs absoluto abs-der abs-sup bloque ancho-completo alto-completo relleno'>
                          <h2 class='md fino blanco sombra-cabecera-neutro-lg'><i class='icn icn-light icn-noticias margen-der-xs'></i>Presentación libros Triángulo de Pascal y Estructura Esencial</h2>
                          <p class='sin-margen relleno-vertical-xs negro-fundido sans sombra-cabecera-claro-xs'></i>En un encuentro entre arquitectura, matemática y poesía se llevó a cabo la presentación de los libros de Isabel Margarita Reyes y Miguel Eyquem [...]</p>
                          <div class='grupo-botones'>
                          <button class='btn btn-accion'>Ver noticia</button>
                          <button class='btn btn-accion'>Ver categoría</button>
                          </div>
                        </div>
                      </a>
                    </div>
                  </div>
                  <!-- item (la clase 'car-sm' corresponde al height de visibilidad) -->
                  <div class="item car-xs ocultar-desborde">
                    <img class='w150'  alt="Fifth slide" src="http://www.ead.pucv.cl/wp-content/uploads/2014/09/04-proceso-de-serigrafia-03-1400x786.jpg">
                    <div class='oculto-sm oculto-xs'>
                      <a href="{{ site.baseurl }}/maquetas/post">
                        <div class='fondo-gris-blanco-trans-xs absoluto abs-der abs-sup bloque ancho-completo alto-completo relleno'>
                          <h2 class='md fino blanco sombra-cabecera-neutro-lg'><i class='icn icn-light icn-noticias margen-der-xs'></i>Montaje de Proyecto de Señalética en Cerro La Merced</h2>
                          <p class='sin-margen relleno-vertical-xs negro-fundido sans sombra-cabecera-claro-xs'></i>El pasado martes 19 de agosto, el Taller de 2º año de Diseño Gráfico llevó a cabo el proceso de montaje del Proyecto de Señalética para el Cerro La Merced [...]</p>
                          <div class='grupo-botones'>
                          <button class='btn btn-accion'>Ver noticia</button>
                          <button class='btn btn-accion'>Ver categoría</button>
                          </div>
                        </div>
                      </a>
                    </div>
                  </div>
                </div>
              </div> <!-- fin de Carrusel -->
              <h3 class='inteletraje-sm-negativo gruesa negro'><i class='icn icn-usuarios margen-der-xs'></i>Estudiar diseño en la e[ad]</h3>
              <p class='sans' class='margen-sup-xs'>La misión de la Escuela de Arquitectura y Diseño es cultivar el arte de la <a class='sans' href='#'>Arquitectura</a>, del <a class='sans' href='#'>Diseño Gráfico</a> y del <a class='sans' href='#'>Diseño Industrial</a> por medio de la creación y transmisión del conocimiento del oficio de estas artes, formar Arquitectos y Diseñadores con la vocación de concebir obras que den cabida y expresión al habitar humano. La Escuela afirma que tanto la Arquitectura como el Diseño son un Arte. Esto diferencia profundamente de otras orientaciones, disciplinas y saberes, e implica una manera peculiar de estudiar y de hacer.
              </p>
              <h5 class='serif italica negrita inteletraje-sm-negativo negro'>La observación como fundamento</h5>
              <p class='sans'>En nuestra Escuela se accede a la Arquitectura y al Diseño a través de <a class='sans italica negrita' href='#'>la observación</a>. La observación es una actividad profundamente artística que permite penetrar la realidad de manera siempre nueva y original. A partir de esta postura de pensamiento tomada como fundamento se desarrollan los diferentes trabajos, estudios y proyectos.</p>
              <h5 class='serif italica negrita inteletraje-sm-negativo negro'>Compromiso de vida y ámbito</h5>
              <p class='sans'>Esta modalidad de estudiar y hacer exige de alumnos y profesores un real compromiso de vida. Este que le confiere a la Escuela una gran unidad y, a su vez establece un ámbito, y un ritmo de estudio que da cabida a actividades ordinarias y extraordinarias, en que participan creativamente todos los alumnos y profesores.</p>
              <h5 class='serif italica negrita inteletraje-sm-negativo negro'>El taller: columna vertebral</h5>
              <p class='sans'>El taller es la columna vertebral de los estudios de cada disciplina impartida en nuestra Escuela. En él tiene lugar el proceso creativo de cada estudiante, y es donde se decantan los conocimientos humanísticos, matemáticos, científicos y tecnológicos que se imparten en las demás asignaturas de nuestro <a class='sans' href='#'>Plan de Estudios</a>.</p>
            </div>
        </div>
        <div class='fila margen-sup'>
            <div id='ejemplo-sticky-2'>
            
              <a><h6 class='xs negro condensado gruesa interletraje-xs texto-derecha ancho-md bloque'><i class='icn icn-usuario margen-der-xs sombra-cabecera-claro-xs'></i>Concepción del diseñador</h6></a>
          
            </div>
            <div class='col-md-9 col-md-offset-3 col-sm-9 col-sm-offset-3'>
                <div class='fila'>
                  <div class='col-md-6 col-md-6 col-xs-12'>
                <img class='ancho-completo margen-inf-sm borde radio-md' src='http://www.ead.pucv.cl/wp-content/uploads/2012/04/regalo_T1_2012_02.jpg'>
                  </div>
                  <div class='col-md-6 col-md-6 col-xs-12'>
                <img class='ancho-completo margen-inf-sm borde radio-md' src='http://www.ead.pucv.cl/wp-content/uploads/2013/07/libros-2_1.jpg'>
                  </div>
                </div>
                <div class='fila'>
                  <div class='col-md-6 col-md-6 col-xs-12'>
                <img class='ancho-completo margen-inf-sm borde radio-md' src='http://www.ead.pucv.cl/wp-content/themes/gamma/img/disenografico.jpg'>
                  </div>
                  <div class='col-md-6 col-md-6 col-xs-12'>
                <img class='ancho-completo margen-inf-sm borde radio-md' src='http://www.ead.pucv.cl/wp-content/themes/gamma/img/diseno-grafico2.jpg'>
                  </div>
                </div>
              <h4 class='inteletraje-sm-negativo gruesa negro'><i class='icn icn-usuario margen-der-xs'></i>Concepción del diseñador</h4>
              <p class='sans'>El Diseñador Gráfico de la Pontificia Universidad Católica de Valparaíso es capaz de ubicarse dentro de equipos multidisciplinarios proyectando y concretando trabajos de distintos grados de complejidad, de manera original y eficiente.</p>
              <p class='sans'>Además, ha desarrollado un lenguaje teórico del oficio en constante resonancia con la Poesía, lo cual le permite interpretar y poseer una visión artística del mundo, permanece así en la abertura creativa del oficio; concibiendo y realizando obras y estudios de postítulos en el ámbito profesional; generando líneas de investigación y estudiando postgrados en el ámbito académico.</p>
              <h5 class='serif italica negrita inteletraje-sm-negativo negro'>Sentido general de la formación</h5>
              <p class='sans'>En esta Escuela, cuyo centro es el taller, la convergencia de todas las dimensiones formativas va en dirección a acotar el proceso de una obra, que se da en cinco dimensiones, ellas son:</p>
              <ul class='margen-inf'>
                <li class='italica'>El Origen Común desde una misma Visión.</li>
                <li class='italica'>El Ser en Completitud.</li>
                <li class='italica'>Un Método de Estudio.</li>
                <li class='italica'>La capacidad de contemplación.</li>
                <li class='italica'>La Capacidad de Celebración.</li>
              </ul>
              <p class='sans'>El método de trabajo del taller se basa en la “observación” dibujada, medida y escrita de la ciudad en que vivimos y lo que en ella acontece, para dar con el acto o lectura de su presente. Dichas experiencias, vividas por los alumnos en la ciudad, constituyen un suelo fecundo de relaciones las cuales son orientadas por el profesor comunicando a los alumnos su visión. La docencia impartida corresponde entonces a un acto creativo donde ningún taller es repetición de otro, procurando despertar la capacidad de observación en los alumnos y exteriorizar el modo peculiar en que ella se manifiesta para cada uno.</p>
              <p class='sans'>La observación -acto de naturaleza artística- al situarse en el origen mismo de la forma no se opone ni se contradice con la formación técnica, ya que como acto creativo se le ubica como un medio y no como un fin, concretándose para cada caso y nivel específico.</p>
              <p class='sans'>Todos los talleres realizan travesías, que son viajes en los que se recorre el continente americano, realizando obras junto a profesores y alumnos de Arquitectura y Diseño Industrial.</p>
             
            </div>
          </div>
          <div class='fila margen-sup'>
            <div id='ejemplo-sticky-3'>

              <a><h6 class='xs negro condensado gruesa interletraje-xs texto-derecha ancho-md bloque'><i class='icn icn-perfil margen-der-xs sombra-cabecera-claro-xs'></i>Perfil de egreso</h6></a>

            </div>
            <div class='col-md-9 col-md-offset-3 col-sm-9 col-sm-offset-3'>
                <div class='fila'>
                  <div class='col-md-12 col-sm-6 col-xs-12'>
                    <img class='ancho-completo margen-inf-sm borde radio-md' src='http://www.ead.pucv.cl/wp-content/uploads/2014/08/MG_0755.jpg'>
                  </div>
                </div>
              <div class='fila'>
                <div class='col-md-6 col-sm-6 col-xs-12'>
              <img class='ancho-completo margen-inf-sm borde radio-md' src='http://www.ead.pucv.cl/wp-content/uploads/2013/12/puntaarenas0012013.jpg'>
                </div>
                  <div class='col-md-6 col-sm-6 col-xs-12'>
                    <img class='ancho-completo margen-inf-sm borde radio-md' src='http://www.ead.pucv.cl/wp-content/uploads/2013/12/puntaarenas0052013.jpg'>
                  </div>
                </div>
              <h4 class='inteletraje-sm-negativo gruesa negro margen-inf-sm'><i class='icn icn-perfil margen-der-xs'></i>Perfil de egreso</h4>
              <ul class='margen-inf-sm'>
                <li class='italica'>Un egresado de esta Escuela posee las competencias que le permiten ejercer el Diseño Gráfico desde la observación, como origen del proceso creativo. Este ha sido encarnado durante los estudios de lo urbano en los talleres de Valparaíso, de lo experimental en la Ciudad Abierta y de la visión de Continente en las Travesías.</li>
                <li class='italica'>Un egresado de esta Escuela posee las competencias que le permiten ejercer el Diseño Gráfico desde la observación, como origen del proceso creativo. Este ha sido encarnado durante los estudios de lo urbano en los talleres de Valparaíso, de lo experimental en la Ciudad Abierta y de la visión de Continente en las Travesías.</li>
              </ul>

            </div>
            </div>
            <div class='fila margen-sup'>
          <div id='ejemplo-sticky-4'>

            <a><h6 class='xs negro condensado gruesa interletraje-xs texto-derecha ancho-md bloque'><i class='icn icn-engranaje icn-spin margen-der-xs'></i>Competencias fundamentales</h6></a>

          </div>
          <div class='col-md-9 col-md-offset-3 col-sm-9 col-sm-offset-3'>
              <div class='fila'>
                <div class='col-md-12 col-sm-6 col-xs-12'>
                  <img class='ancho-completo margen-inf-sm borde radio-md' src='http://www.ead.pucv.cl/wp-content/uploads/2014/01/ceremoniatitulacion22014.jpg'>
                </div>
              </div>

              <h4 class='inteletraje-sm-negativo gruesa negro margen-inf-sm'><i class='icn icn-engranaje icn-spin margen-der-xs'></i>Competencias fundamentales</h4>
              <p class='sans'>El egresado de la Escuela de Arquitectura y Diseño de la Pontificia Universidad Católica de Valparaíso posee las competencias valóricas, disciplinares y profesionales que le permiten ejercer el Diseño Gráfico a partir de una visión poética del mundo, colocándolo de esta manera en el origen del oficio y proyectándolo creativamente en todos los campos de su desempeño.</p>
              <p class='sans'>Esta virtud que se encarna a lo largo de los años de estudio, se hace posible a través del desarrollo de la observación; lenguaje complejo al que concurren el dibujo y el texto como medio eficaz para develar la realidad y proponer en ella las distintas escalas y campos del diseño.</p>
              <h5 class='serif italica negrita inteletraje-sm-negativo margen-inf-sm negro'>Competencias genéricas de formación fundamental</h5>
              <ul class='margen-inf-sm'>
                <li class='italica'>Posee una postura ética fundada en el compromiso con la obra que emprende y con la responsabilidad social implícita en toda creación humana, en concordancia con el marco valórico señalado en la misión de nuestra universidad.</li>
                <li class='italica'>Posee un lenguaje teórico del oficio en constante resonancia con la poesía, lo cual le permite interpretar y manifestar a través del elogio y la celebración una visión artística del mundo.</li>
                <li class='italica'>Posee un pensamiento crítico para abordar y generar proyectos, desarrollarse profesionalmente, y realizar estudios de postítulo y posgrado.</li>
              </ul>
              <h5 class='serif italica negrita inteletraje-sm-negativo margen-inf-sm negro'>Competencias específicas disciplinares</h5>
              <ul class='margen-inf-sm'>
                <li class='italica'>Con capacidad de observación que le permite acceder a un sentido original de la realidad, orientado a la construcción de los fundamentos del trabajo creativo.</li>
                <li class='italica'>Posee un lenguaje teórico del oficio en constante resonancia con la poesía y las distintas manifestaciones artísticas, lo cual le permite reinterpretar el mundo.</li>
                <li class='italica'>Posee una abertura creativa del oficio que integra e interpreta la realidad de los requerimientos en formas visuales, espaciales e interactivas en concordancia y justeza al público que sirve.</li>
                <li class='italica'>Posee gran versatilidad para afrontar artísticamente el oficio en todas sus manifestaciones y magnitudes: desde el diseño tipográfico al complejo editorial, desde la miniatura al gran formato, desde el afiche a la escenografía, desde el grabado a la página web, desde la infografía a la interfaz, desde el envase al packaging, desde el módulo a la exposición y finalmente desde todos ellos al espacio.</li>
                <li class='italica'>Es capaz de formular un pensamiento previo a la idea, comprendiendo y analizando los actos, construcciones humanas y elementos naturales que lo circundan.</li>
                <li class='italica'>Domina el lenguaje computacional específico del oficio, quedando acorde con las actuales dinámicas de búsqueda, creación, proyección necesarias para comprender las técnicas modernas de producción, pudiendo dialogar así con diferentes disciplinas.</li>
                <li class='italica'>Domina un lenguaje de dibujo para develar la realidad y utilizarla además como elemento expresivo y proyectivo de las nuevas ideas hacia la realidad.</li>
              </ul>
              <h5 class='serif italica negrita inteletraje-sm-negativo margen-inf-sm negro'>Competencias específicas profesionales</h5>
              <ul class='margen-inf-sm'>
                <li class='italica'>Lidera e integra equipos transdisciplinarios, ideando, proyectando y concretando trabajos en distintos grados de complejidad de manera original y eficiente.</li>
                <li class='italica'>Domina las bases de los lenguajes técnicos y tecnológicos lo que le permiten interactuar con distintas especialidades.</li>
                <li class='italica'>Reconoce y abstrae cualquier campo del diseño gráfico que le permite actuar con autonomía y eficiencia en ellos, sea por autogestión o coparticipación.</li>
                <li class='italica'>Gestiona proyectos desde su diseño hasta la producción de la obra, respondiendo a los requerimientos del medio.</li>
                <li class='italica'>Construye diálogos entre audiencias identificando territorios culturales, geográficos, sociales, económicos y tecnológicos para la innovación, dando respuestas y recreando los constantes cambios en el mundo.</li>
                <li class='italica'>Escucha empáticamente para integrar e interpretar la realidad de los requerimientos de forma visual, espacial e interactiva en concordancia y justeza al público que sirve.</li>
              </ul>
              </div>
            </div>
          <div class='fila margen-sup'>
            <div id='ejemplo-sticky-5'>

              <a><h6 class='xs negro condensado gruesa interletraje-xs texto-derecha ancho-md bloque'><i class='icn icn-usuariomas margen-der-xs sombra-cabecera-claro-xs'></i>Objetivos educacionales</h6></a>

            </div>
            <div class='col-md-9 col-md-offset-3 col-sm-9 col-sm-offset-3'>
              <div class='fila'>
                <div class='col-md-12 col-sm-6 col-xs-12'>
              <img class='ancho-completo margen-inf-sm borde radio-md' src='http://www.ead.pucv.cl/wp-content/uploads/2014/11/2014-11-11-17.13.32.jpg'>
                </div>
                </div>
              <h4 class='inteletraje-sm-negativo gruesa negro margen-inf-sm'><i class='icn icn-usuariomas margen-der-xs'></i>Objetivos educacionales</h4>
              <p  class='sans'>El ejercicio profesional se desarrolla en instituciones y empresas relacionadas con la comunicación, campo publicitario, editorial, la industria gráfica y multimedial. Ejercicio independiente de la profesión. Docencia universitaria y continuidad en estudios de post-grado.
              </p>
            </div>
          </div>
          <div class='fila margen-sup'>
            <div id='ejemplo-sticky-6'>

              <a><h6 class='xs negro condensado gruesa interletraje-xs texto-derecha ancho-md bloque'><i class='icn icn-usuariomas margen-der-xs sombra-cabecera-claro-xs'></i>Malla curricular</h6></a>

            </div>
            <div class='col-md-9 col-md-offset-3 col-sm-9 col-sm-offset-3'>
              <h4 class='inteletraje-sm-negativo gruesa negro margen-inf-sm'><i class='icn icn-usuariomas margen-der-xs'></i>Malla Curricular</h4>
              <a class='btn btn-alerta'>Descargar malla curricular</a>
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
              <img alt="First slide" src="{{ site.baseurl }}/img-samples/manto-6.jpg">
            </div>
            <div class="item active">
              <img alt="Second slide" src="{{ site.baseurl }}/img-samples/torneo2.jpg">
            </div>
            <div class="item">
              <img alt="Third slide" src="{{ site.baseurl }}/img-samples/manto4.jpg">
            </div>
          </div>
          <a data-slide="prev" href="#carousel-example-generic" class="left carousel-control">
            <span class="icn icn-navizquierda"></span>
          </a>
          <a data-slide="next" href="#carousel-example-generic" class="right carousel-control">
            <span class="icn icn-nav"></span>
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
      &lt;img alt="First slide" src="{{ site.baseurl }}/img-samples/manto-6.jpg">
    &lt;/div>
    &lt;div class="item active">
      &lt;img alt="Second slide" src="{{ site.baseurl }}/img-samples/torneo2.jpg">
    &lt;/div>
    &lt;div class="item">
      &lt;img alt="Third slide" src="{{ site.baseurl }}/img-samples/manto4.jpg">
    &lt;/div>
  &lt;/div>
  &lt;a data-slide="prev" href="#carousel-example-generic" class="left carousel-control">
    &lt;span class="icn icn-navizquierda">&lt;/span>
  &lt;/a>
  &lt;a data-slide="next" href="#carousel-example-generic" class="right carousel-control">
    &lt;span class="icn icn-nav">&lt;/span>
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
      &lt;img alt="First slide" src="{{ site.baseurl }}/img-samples/manto-6.jpg">
    &lt;/div>
    &lt;div class="item active">
      &lt;img alt="Second slide" src="{{ site.baseurl }}/img-samples/torneo2.jpg">
    &lt;/div>
    &lt;div class="item">
      &lt;img alt="Third slide" src="{{ site.baseurl }}/img-samples/manto4.jpg">
    &lt;/div>
  &lt;/div>
  &lt;a data-slide="prev" href="#carousel-example-generic" class="left carousel-control">
    &lt;span class="icn icn-navizquierda">&lt;/span>
  &lt;/a>
  &lt;a data-slide="next" href="#carousel-example-generic" class="right carousel-control">
    &lt;span class="icn icn-nav">&lt;/span>
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
      &lt;img alt="First slide" src="{{ site.baseurl }}/img-samples/manto-6.jpg">
    &lt;/div>
    &lt;div class="item active">
      &lt;img alt="Second slide" src="{{ site.baseurl }}/img-samples/torneo2.jpg">
    &lt;/div>
    &lt;div class="item">
      &lt;img alt="Third slide" src="{{ site.baseurl }}/img-samples/manto4.jpg">
    &lt;/div>
  &lt;/div>
  &lt;a data-slide="prev" href="#carousel-example-generic" class="left carousel-control">
    &lt;span class="icn icn-navizquierda">&lt;/span>
  &lt;/a>
  &lt;a data-slide="next" href="#carousel-example-generic" class="right carousel-control">
    &lt;span class="icn icn-nav">&lt;/span>
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
      &lt;img alt="First slide" src="{{ site.baseurl }}/img-samples/manto-6.jpg">
    &lt;/div>
    &lt;div class="item active">
      &lt;img alt="Second slide" src="{{ site.baseurl }}/img-samples/torneo2.jpg">
    &lt;/div>
    &lt;div class="item">
      &lt;img alt="Third slide" src="{{ site.baseurl }}/img-samples/manto4.jpg">
    &lt;/div>
  &lt;/div>
  &lt;a data-slide="prev" href="#carousel-example-generic" class="left carousel-control">
    &lt;span class="icn icn-navizquierda">&lt;/span>
  &lt;/a>
  &lt;a data-slide="next" href="#carousel-example-generic" class="right carousel-control">
    &lt;span class="icn icn-nav">&lt;/span>
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

