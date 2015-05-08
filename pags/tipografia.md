---
layout: base
title: Pyxis Framework - Tipografía
subtitle: <i class="icn icn-libro"></i> Tipografía
intro: Texto sobre tipografía
link-1: Fuentes
link-2: Encabezados
link-3: Párrafos
link-4: Listas
link-5: Estilos
link-6: Clases
pde: type.pde
---

<div class='fila'>
<div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>
    <div id='sub-componentes'>
    <div class='pag sin-relleno'>
            <ul class="nav nav-tabs" role="tablist" id="tabla-contenido">
                <li class="active"><a id='subiendo-1' class='condensado' href="#familias" role="tab" data-toggle="tab">{{ page.link-1 }}</a></li>
                <li><a id='subiendo-2' class='condensado' href="#encabezados" role="tab" data-toggle="tab">{{ page.link-2 }}</a></li>
                <li><a id='subiendo-3' class='condensado' href="#parrafos" role="tab" data-toggle="tab">{{ page.link-3 }}</a></li>
                <li><a id='subiendo-4' class='condensado' href="#listas" role="tab" data-toggle="tab">{{ page.link-4 }}</a></li>
                <li><a id='subiendo-5' class='condensado' href="#estilos" role="tab" data-toggle="tab">{{ page.link-5 }}</a></li>
                <li><a id='subiendo-6' class='condensado' href="#clases" role="tab" data-toggle="tab">{{ page.link-6 }}</a></li>
                <li class='subir'><a href="#topbar"><i class="icn icn-libro"></i></a></li>
            </ul>
    </div>
    </div>

    <!-- Tab panes -->
    <div class="tab-content margen-sup">
        <div class="tab-pane fade in active" id="familias">
            <h4 class='pizarra gruesa'>Parámetros de fuente</h4>
            <p class='hyphens justify-content'>Pyxis utiliza globalmente y por defecto un <i>font-size</i> de <span class='verde'>@cuerpo:</span> <b>16px</b>, con un <i>line-height</i> de <span class='verde'>@interlinea:</span> <b>25px</b> y un <i>font-weight</i> de <span class='verde'>@peso:</span> <b>200</b>, lo cual hace referencia a un <i>font-style</i> "normal" o "regular" en las tres familias de fuente escogidas.</p>
            <div class='fila'>
                <div class='col-md-4 col-sm-12 col-xs-12'>
                    <h5 class='rojo gruesa sin-margen'>Source Sans Pro</h5>
                    <pre>
<p class='sin-margen gruesa negro-oscuro sans md'>
Grumpy wizards make
toxic brew for
the evil queen 
and jack.</p> 
                </pre>
                    <p>Familia tipográfica <a href="http://www.fontsquirrel.com/fonts/source-sans-pro" target="blank">Source Sans Pro</a>. Primera fuente sans serif de Adobe de código abierto desde 2012, diseñada por <i>Paul D. Hunt</i>, para interfaces de usuario. Pyxis la utiliza para encabezados de texto (h4, h5, h6), texto continuo y botones, presentando gran versatilidad a través de 6 pesos diferentes.</p>
                    
                </div>
                <div class='col-md-4 col-sm-12 col-xs-12'>
                    <h5 class='rojo gruesa sin-margen'>Open Sans Condensed</h5>
                    <pre>
<p class='condensado gruesa negro-oscuro sin-margen md'>
Grumpy wizards make
toxic brew for
the evil queen 
and jack.</p> 
                </pre>
                    <p>Familia tipográfica <a href="http://www.google.com/fonts/specimen/Open+Sans+Condensed" target="blank">Open Sans Condensed</a>. Fuente sans-serif diseñada por <i>Steve Matteson</i> en 2011, optimizada para impresiones, web e interfaces móviles. Pyxis la utiliza para encabezados de texto (h1, h2, h3) y de menús. Su versatilidad contempla 2 pesos (normal + bold) y su versión en itálicas.</p>
                    
                </div>
                <div class='col-md-4 col-sm-12 col-xs-12'>
                    <h5 class='rojo gruesa sin-margen'>Palatino Linotype</h5>
                    <pre>
<p class='serif gruesa negro-oscuro sin-margen md'>
Grumpy wizards make
toxic brew for
the evil queen 
and jack.</p> 
                </pre>
                    <p>Familia tipográfica <a href="http://www.google.com/fonts/specimen/Open+Sans+Condensed" target="blank">Palatino Linotype</a>. Fuente tipo serif diseñada por <i>Hermann Zapf</i> en 1948, optimizada para linotipia en 1999. Pyxis la utiliza para texto continuo, párrafos y refrencias en itálicas. Su versatilidad contempla 2 pesos (normal + bold) y su versión en itálicas.</p>  
                </div>
            </div>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'> 
// Variables tipográficas

@sans:                          'Source Sans Pro';
@cond:                          'Open Sans Condensed';
@serif:                         'Palatino','Times New Roman', Times,'georgia', serif;
@texto-continuo:                @sans;
@italica:                       'Palatino', 'Source Sans Pro', serif;
@italica-cond:                  @cond;
@mono:                          'Lucida Console', monospace;
@tipografia:                    'Palatino', 'georgia', serif;
@tipografia-titulos:            @sans;
@tipografia-titulos-cond:       @cond;
@tipografia-referencias:        'Source Sans Pro';
            </code>
        </div>
        <div class="tab-pane fade" id="encabezados">
            <h4 class='pizarra gruesa'>Uso de títulos</h4>
            <p>Estas son las cabeceras HTML disponibles en Pyxis. <code class='linea'>&lt;h1&gt;</code> y <code class='linea'>&lt;h2&gt;</code> tienen una fuente condensada <b>'Open Sans Condensed'</b> (<span class='verde'>@cond</span>) con un <i>font-weight</i> o peso de <b>700</b> (<span class='verde'>@peso-titulos-1</span>), un color claro (<span class='verde'>@rojo</span>) y un margen inferior de <b>10px</b> (<span class='verde'>@margen-titulos-1</span>). <code class='linea'>&lt;h3&gt;</code> y <code class='linea'>&lt;h4&gt;</code> tienen una fuente serif <b>'palatino'</b> (<span class='verde'>@serif</span>) menteniendo el peso anterior, h3 de color claro y manteniendo su margen inferior, h4 de color oscuro (<span class='verde'>@pizarra</span>) y un margen inferior de <b>15px</b> (<span class='verde'>@margen-titulos-2</span>). <code class='linea'>&lt;h5&gt;</code> y <code class='linea'>&lt;h6&gt;</code> tienen una fuente sans serif <b>'Sorce Sans Pro'</b> (<span class='verde'>@sans</span>) con un <i>font-weight</i> o peso de <b>300</b> (<span class='verde'>@peso-titulos-2</span>), de color oscuro y el margen inferior estandarizado desde h4. La dinámica está regulada para observar una versatilidad necesaria en términos de una biblioteca de estilos. La diferencia de márgenes inferiores se relaciona con la distancia necesaria entre el párrafo de texto y el <b>titular secundario</b>, de modo que el uso de los encabezados sea siempre en pares específicos, como se muestran en los <i>ejemplos de uso múltiple</i>, presentes más abajo. En el siguiente ejemplo que muestra todos los encabezados, el margen superior e inferior es el mismo para cada uno (10px), y está especificado por la clase <b>"margen-defecto"</b>, únicamente con el fin de oredenar visualmente su nomenclatura.</p>
            <h5 class='pizarra'>Títulos por defecto (h1, h2, h3, h4, h5, h6)</h5>
            <h1 class='margen-defecto'>Encabezado de Primer Nivel<small>{33px}</small></h1>
            <h2 class='margen-defecto'>Encabezado de Segundo Nivel<small>{29px}</small></h2>
            <h3 class='margen-defecto'>Encabezado de Tercer Nivel<small>{27px}</small></h3>
            <h4 class='margen-defecto'>Encabezado de Cuarto Nivel<small>{23px}</small></h4>
            <h5 class='margen-defecto'>Encabezado de Quinto Nivel<small>{21px}</small></h5>
            <h6 class='sin-margen'>Encabezado de Sexto Nivel<small>{19px}</small></h6>
            <hr class='invisible'></hr>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'> 
// Títulos en 'Open Sans'

h1, h2{
  font-family: @cond;
  font-weight: @peso-titulos-1;
  margin: @margen-titulos-1;
}

// Título en 'Palatino'

h3, h4{
  font-family: @serif;
  font-weight: @peso-titulos-1;
}

// Títulos en 'Source Sans Pro'

h5, h6{
  font-family: @sans;
  font-weight: @peso-titulos-2;
  margin: @margen-titulos-2;
}
            </code>
            <hr class='invisible'></hr>

            <h5 class='pizarra'>Ejemplos de uso simple</h5>
            <p>El uso simple de títulares radica en la legibilidad de un encabezado sin un titular secundario; es decir, un título que <b>por sí solo</b> encabeza un párrafo de texto continuo. En el primer grupo <b>(h1, h2, h3)</b> los encabezados se muestran en rojo (<span class='verde'>@rojo</span>) y con un margen inferior de <b>10px</b> (<span class='verde'>@margen-titulos-1</span>). En el segundo grupo <b>(h4, h5, h6)</b> los encabezados se muestran en negro (<span class='verde'>@pizarra</span>) y adoptan un margen inferior de <b>15px</b> (<span class='verde'>@margen-titulos-2</span>), lo cual es necesario para el <i>uso múltiple</i> de titulos y lograr que el párrafo de texto continuo se ubique a mayor distancia del titular secundario que la que existe entre éste y el titulo principal, respetando un orden lógico visual. A continuación, la siguiente serie de ejemplos da cuenta del utilidad de cada titular <b>de manera individual</b> con un párrafo de texto.</p>
            <h1>"El acto arquitectónico" de Alberto Cruz<small>{h1}</small></h1>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <i>Aenean in euismod nibh, in tincidunt tortor</i>. Vivamus vulputate eros nec tempor finibus. Proin semper porttitor enim, a varius tortor tempus ut. Curabitur laoreet ullamcorper venenatis. In hac habitasse platea dictumst. <a>Duis</a> a ligula sagittis, euismod ante vel, hendrerit odio. Mauris pulvinar tincidunt felis, ac ullamcorper est tempus et. Quisque at tortor vel diam eleifend pretium vel eget eros.</p>

            <h2>"El acto arquitectónico" de Alberto Cruz<small>{h2}</small></h2>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<i>Aenean in euismod nibh, in tincidunt tortor</i>. Vivamus vulputate eros nec tempor finibus. Proin semper porttitor enim, a varius tortor tempus ut. Curabitur laoreet ullamcorper venenatis. In hac habitasse platea dictumst. <a>Duis</a> a ligula sagittis, euismod ante vel, hendrerit odio. Mauris pulvinar tincidunt felis, ac ullamcorper est tempus et. Quisque at tortor vel diam eleifend pretium vel eget eros.</p>

            <h3>"El acto arquitectónico" de Alberto Cruz<small>{h3}</small></h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <i>Aenean in euismod nibh, in tincidunt tortor</i>. Vivamus vulputate eros nec tempor finibus. Proin semper porttitor enim, a varius tortor tempus ut. Curabitur laoreet ullamcorper venenatis. In hac habitasse platea dictumst. <a>Duis</a> a ligula sagittis, euismod ante vel, hendrerit odio. Mauris pulvinar tincidunt felis, ac ullamcorper est tempus et. Quisque at tortor vel diam eleifend pretium vel eget eros.</p>

            <h4>"El acto arquitectónico" de Alberto Cruz<small>{h4}</small></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <i>Aenean in euismod nibh, in tincidunt tortor</i>. Vivamus vulputate eros nec tempor finibus. Proin semper porttitor enim, a varius tortor tempus ut. Curabitur laoreet ullamcorper venenatis. In hac habitasse platea dictumst. <a>Duis</a> a ligula sagittis, euismod ante vel, hendrerit odio. Mauris pulvinar tincidunt felis, ac ullamcorper est tempus et. Quisque at tortor vel diam eleifend pretium vel eget eros.</p>

            <h5>"El acto arquitectónico" de Alberto Cruz<small>{h5}</small></h5>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<i>Aenean in euismod nibh, in tincidunt tortor</i>. Vivamus vulputate eros nec tempor finibus. Proin semper porttitor enim, a varius tortor tempus ut. Curabitur laoreet ullamcorper venenatis. In hac habitasse platea dictumst. <a>Duis</a> a ligula sagittis, euismod ante vel, hendrerit odio. Mauris pulvinar tincidunt felis, ac ullamcorper est tempus et. Quisque at tortor vel diam eleifend pretium vel eget eros.</p>

            <h6>"El acto arquitectónico" de Alberto Cruz<small>{h6}</small></h6>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <i>Aenean in euismod nibh, in tincidunt tortor</i>. Vivamus vulputate eros nec tempor finibus. Proin semper porttitor enim, a varius tortor tempus ut. Curabitur laoreet ullamcorper venenatis. In hac habitasse platea dictumst. <a>Duis</a> a ligula sagittis, euismod ante vel, hendrerit odio. Mauris pulvinar tincidunt felis, ac ullamcorper est tempus et. Quisque at tortor vel diam eleifend pretium vel eget eros.</p>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'>
// de uso simple

&lt;h1>...&lt;/h1>
&lt;p>...&lt;/p>
            </code>
            <hr class='invisible'>

            <h5 class='pizarra'>Ejemplos de uso múltiple (titular secundario)</h5>
            <p>Para observar la versatilidad y una jerarquía coherente en los titulares, a continuación se presentan tres <b>combinaciones de uso</b> (uso múltiple) diferentes. Es aquí que la diferencia entre márgenes inferiores de <b>10px</b> (<span class='verde'>@margen-titulos-1</span>) vs. <b>15px</b> (<span class='verde'>@margen-titulos-2</span>) tiene valor observable, al ser evidente la lógica de distancia entre el <b>titular principal</b> y el <b>titular secundario</b>, y la de éste con el párrafo de texto. A continuación, la siguiente serie da cuenta del uso de pares específicos de titulares, recurriendo en primer lugar a la jerarquía de tamaños: <b>(h1-h4)</b>, <b>(h2-h5)</b>, <b>(h3-h6)</b>.</p>
            <h1>"El acto arquitectónico" de Alberto Cruz<small>{h1}</small></h1>
            <h4>Breve reseña de la obra<small>{h4}</small></h4>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <i>Aenean in euismod nibh, in tincidunt tortor</i>. Vivamus vulputate eros nec tempor finibus. Proin semper porttitor enim, a varius tortor tempus ut. Curabitur laoreet ullamcorper venenatis. In hac habitasse platea dictumst. <a>Duis</a> a ligula sagittis, euismod ante vel, hendrerit odio. Mauris pulvinar tincidunt felis, ac ullamcorper est tempus et. Quisque at tortor vel diam eleifend pretium vel eget eros.</p>

            <h2>"El acto arquitectónico" de Alberto Cruz<small>{h2}</small></h2>
            <h5>Breve reseña de la obra<small>{h5}</small></h5>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<i>Aenean in euismod nibh, in tincidunt tortor</i>. Vivamus vulputate eros nec tempor finibus. Proin semper porttitor enim, a varius tortor tempus ut. Curabitur laoreet ullamcorper venenatis. In hac habitasse platea dictumst. <a>Duis</a> a ligula sagittis, euismod ante vel, hendrerit odio. Mauris pulvinar tincidunt felis, ac ullamcorper est tempus et. Quisque at tortor vel diam eleifend pretium vel eget eros.</p>

            <h3>"El acto arquitectónico" de Alberto Cruz<small>{h3}</small></h3>
            <h6>Breve reseña de la obra<small>{h6}</small></h6>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <i>Aenean in euismod nibh, in tincidunt tortor</i>. Vivamus vulputate eros nec tempor finibus. Proin semper porttitor enim, a varius tortor tempus ut. Curabitur laoreet ullamcorper venenatis. In hac habitasse platea dictumst. <a>Duis</a> a ligula sagittis, euismod ante vel, hendrerit odio. Mauris pulvinar tincidunt felis, ac ullamcorper est tempus et. Quisque at tortor vel diam eleifend pretium vel eget eros.</p>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'>
// de uso múltiple (pares específicos)

&lt;h1>...&lt;/h1>
&lt;h4>...&lt;/h4>
&lt;p>...&lt;/p>

&lt;h2>...&lt;/h2>
&lt;h5>...&lt;/h5>
&lt;p>...&lt;/p>

&lt;h3>...&lt;/h3>
&lt;h6>...&lt;/h6>
&lt;p>...&lt;/p>
            </code>
            <hr class='invisible'>
            <p>De manera opcional, existen también las combinaciones de titulares respetando el nº actual estandarizado de "headings". En estos dos ejemplos: <b>(h4-h5)</b>, <b>(h5-h6)</b>, es observable su versatilidad, tomando en cuenta que son los de menor jerarquía.</p>

            <h4>"El acto arquitectónico" de Alberto Cruz<small>{h4}</small></h4>
            <h5>Breve reseña de la obra<small>{h5}</small></h5>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<i>Aenean in euismod nibh, in tincidunt tortor</i>. Vivamus vulputate eros nec tempor finibus. Proin semper porttitor enim, a varius tortor tempus ut. Curabitur laoreet ullamcorper venenatis. In hac habitasse platea dictumst. <a>Duis</a> a ligula sagittis, euismod ante vel, hendrerit odio. Mauris pulvinar tincidunt felis, ac ullamcorper est tempus et. Quisque at tortor vel diam eleifend pretium vel eget eros.</p>

            <h5>"El acto arquitectónico" de Alberto Cruz<small>{h5}</small></h5>
            <h6>Breve reseña de la obra<small>{h6}</small></h6>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <i>Aenean in euismod nibh, in tincidunt tortor</i>. Vivamus vulputate eros nec tempor finibus. Proin semper porttitor enim, a varius tortor tempus ut. Curabitur laoreet ullamcorper venenatis. In hac habitasse platea dictumst. <a>Duis</a> a ligula sagittis, euismod ante vel, hendrerit odio. Mauris pulvinar tincidunt felis, ac ullamcorper est tempus et. Quisque at tortor vel diam eleifend pretium vel eget eros.</p>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'>
// de uso múltiple (pares específicos)

&lt;h4>...&lt;/h4>
&lt;h5>...&lt;/h5>
&lt;p>...&lt;/p>

&lt;h5>...&lt;/h5>
&lt;h6>...&lt;/h6>
&lt;p>...&lt;/p>
            </code>
            <hr class='invisible'>

            <!-- Sub-Cabeceras -->
            <h4 class='pizarra gruesa'>Subtítulos</h4><a name="titulo-tres"></a>
            <p>Puedes insertar un subtítulo añadiendo la clase <code class='linea'>&lt;small></code> dentro de las etiquetas de encabezado. Se añadirá un subtítulo más fino y en una escala menor a las cabeceras comunes, pero adoptando la misma proporción en cada una; la disminución tipográfica es de un 80%.</p>

            <h1 class='margen-defecto'>"El acto arquitectónico" de Alberto Cruz<small>Breve reseña de la obra</small></h1>
            <h2 class='margen-defecto'>"El acto arquitectónico" de Alberto Cruz<small>Breve reseña de la obra</small></h2>
            <h3 class='margen-defecto'>"El acto arquitectónico" de Alberto Cruz<small>Breve reseña de la obra</small></h3>
            <h4 class='margen-defecto'>"El acto arquitectónico" de Alberto Cruz<small>Breve reseña de la obra</small></h4>
            <h5 class='margen-defecto'>"El acto arquitectónico" de Alberto Cruz<small>Breve reseña de la obra</small></h5>
            <h6>"El acto arquitectónico" de Alberto Cruz<small>Breve reseña de la obra</small></h6>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'>
// Subtítulos "inline"

&lt;h1>...&lt;small>...&lt;/small>&lt;/h1>
&lt;h2>...&lt;small>...&lt;/small>&lt;/h2>
&lt;h3>...&lt;small>...&lt;/small>&lt;/h3>
&lt;h4>...&lt;small>...&lt;/small>&lt;/h4>
&lt;h5>...&lt;small>...&lt;/small>&lt;/h5>
&lt;h6>...&lt;small>...&lt;/small>&lt;/h6>
            </code>
            <hr class='invisible'>
            <h4 class='pizarra gruesa'>Tamaños de título</h4>
            <h5 class='pizarra'>Tamaños por defecto (xs, sm, md, lg)</h5>
            <p>Los tamaños de título están reglamentados por la misma nomenclatura que dispone la <a>grilla</a> de <a>Bootstrap</a>, donde <b>'xs'</b> dicta el valor <i>'Extra Small'</i> o tamaño de título <b>más pequeño</b>; <b>'sm'</b> dicta el valor <i>'Small'</i> o tamaño <b>pequeño</b>; <b>'md'</b> dicta el valor de <i>'medium'</i> o <b>mediano</b> y <b>'lg'</b> dicta el valor <i>'large'</i> o tamaño <b>gigante</b>, para establecer cuatro diferentes necesidades o contextos de uso de títulos en un layout determinado. Este es un ejemplo de tamaños para <b>&lt;h2></b>.</p>
            <h2 class='xs'>"El acto arquitectónico"<small>{xs}</small></h2>
            <h2 class='sm'>"El acto arquitectónico"<small>{sm}</small></h2>
            <h2 class='md'>"El acto arquitectónico"<small>{md}</small></h2>
            <h2 class='lg'>"El acto arquitectónico"<small>{lg}</small></h2>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'>
// uso de tamaños para &lt;h2>

&lt;h2 class='xs'>...&lt;/h2>
&lt;h2 class='sm'>...&lt;/h2>
&lt;h2 class='md'>...&lt;/h2>
&lt;h2 class='lg'>...&lt;/h2>
            </code>
            <hr class='invisible'>
           <p>También el uso múltiple de titulos está proporcionado a los tamaños que requieren para su uso en conjunto. Este es un ejemplo de tamaños para <b>&lt;h3></b> y <b>&lt;h6></b>.</p>
            <h3 class='xs'>"El acto arquitectónico"<small>{xs}</small></h3>
            <h6 class='xs'>Breve reseña de la obra<small>{xs}</small></h6>
            <h3 class='sm'>"El acto arquitectónico"<small>{sm}</small></h3>
            <h6 class='sm'>Breve reseña de la obra<small>{sm}</small></h6>
            <h3 class='md'>"El acto arquitectónico"<small>{md}</small></h3>
            <h6 class='md'>Breve reseña de la obra<small>{md}</small></h6>
            <h3 class='lg'>"El acto arquitectónico"<small>{lg}</small></h3>
            <h6 class='lg'>Breve reseña de la obra<small>{lg}</small></h6>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'>
// uso de tamaños para &lt;h3> y &lt;h6>

&lt;h3 class='xs'>...&lt;/h3>
&lt;h6 class='xs'>...&lt;/h6>
&lt;h3 class='sm'>...&lt;/h3>
&lt;h6 class='sm'>...&lt;/h6>
&lt;h3 class='md'>...&lt;/h3>
&lt;h6 class='md'>...&lt;/h6>
&lt;h3 class='lg'>...&lt;/h3>
&lt;h6 class='lg'>...&lt;/h6>
            </code>
        </div>
        <div class="tab-pane fade" id="parrafos">
            <h4 class='pizarra gruesa'>Uso de párrafos de texto</h4>
            <p>Lo párrafos <code class='linea'>&lt;p></code> tienen por defecto una fuente sans serif <b>'Source Sans Pro'</b> (<span class='verde'>@texto-continuo</span>), con un font-size de <b>16px</b> (<span class='verde'>@cuerpo</span>), un font-weight o peso de <b>300</b> (<span class='verde'>@peso-parrafo</span>), un color oscuro al <b>80%</b> de (<span class='verde'>@negro</span>), un interlineado de <b>23/</b><span class='verde'>@em</span> (donde <span class='verde'>@em</span> = <span class='verde'>@cuerpo</span> * <b>1em</b> = <b>1.4375em</b>) y un margen inferior de <b>25px</b> (<span class='verde'>@margen-parrafo</span>) para generar espaciados entre cada párrafo. En el caso de que no sea útil dicho margen, puedes agregar la clase <i>'sin-margen'</i> para abolirlo (margin: 0px). Los párrafos de texto también tienen sus <b>grosores</b>, <b>estilos de carácter</b> y <b>alineación</b>, que se encuentran debidamente documentados en la sección 'estilos' dentro del sub-menú de <i>Tipografía</i>. En el siguiente ejemplo se muestran tres párrafos con sus estilos declarados por defecto, tomando en cuenta el uso de las etiquetas <code class='linea'>&lt;i></code> (itálicas) para el segundo, y <code class='linea'>&lt;b></code> (bold) para el tercero.</p>
            <h5 class='pizarra'>Parrafos por defecto</h5>
            <p>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento me bañe la cabeza. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga
            "</p>
            <p><i>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento me bañe la cabeza. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga"</i></p>
            <p><b>Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento me bañe la cabeza. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga</b></p> 
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'> 
// Párrafo

p{
    margin: @margen-parrafo;
    font-family: @texto-continuo;
    font-size: @cuerpo;
    line-height: @interlinea;
    color: fade(@negro, 80%);
    font-weight: @peso-parrafo;

    //  Sin margen

    &.sin-margen{
      margin: 0;
    }

    // Alineación

    &.izquierda{
      text-align: left;
    }
    &.centrado{
      text-align: center;
    }
    &.derecha{
      text-align: right;
    }

    // justificado

    &.justificado{
      text-align: justify;
      word-wrap: break-word;
    }
}
            </code>
            <hr class='invisible'>
            <h4 class='pizarra gruesa'>Tamaños de párrafo</h4>
            <h5 class='pizarra'>Tamaños por defecto (xs, sm, md, lg)</h5>
            <p>Los tamaños de párrafo están reglamentados por la misma nomenclatura que dispone la <a href='#'>grilla</a> de <a href='#'>Bootstrap</a>, donde <b>'xs'</b> dicta el valor <i>'Extra Small'</i> o tamaño de título más pequeño; <b>'sm'</b> dicta el valor <i>'Small'</i> o tamaño pequeño; <b>'md'</b> dicta el valor de <i>'medium'</i> o mediano y <b>'lg'</b> dicta el valor <i>'large'</i> o tamaño <b>gigante</b>, para establecer cuatro diferentes necesidades o contextos de uso de párrafos en un layout determinado.</p>
            <p class='xs'><b>{xs}</b>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
            <p class='sm'><b>{sm}</b>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
            <p class='md'><b>{md}</b>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
            <p class='lg'><b>{lg}</b>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'>
//  Tamaños de Párrafos:
p {
    &.lg, &.grande { 
      font-size: @parrafo-lg;
      line-height: @interlinea;
    }

    &.md, &.mediano {
      font-size: @parrafo-md;
      line-height: @interlinea;
    }

    &.sm, &.pequeno{
      font-size: @parrafo-sm;
      line-height: @interlinea;
    }

    &.xs, &.menudo {
      font-size: @parrafo-xs;
      line-height: @interlinea * 1.1;
    }
}
            </code>
            <hr class='invisible'>
            <h5 class='pizarra'>Menudo (xs)</h5>
            <p>El tamaño de párrafo que responde a la clase <i>xs</i> o <i>menudo</i> contiene las propiedades de un tamaño de fuente de <b>13,6px</b> (<span class='verde'>@cuerpo * 0.85</span>) y una interlínea de <b>27.5px</b> <span class='verde'>(@interlinea * 1.1)</span>.</p>
            <hr>
            <p class='xs sin-margen'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
            <div class='fila'>
                <div class='col-md-6 col-sm-8 col-xs-12 margen-sup-sm'>
                    <p class='xs sin-margen'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
                <div class='col-md-6 col-sm-4 col-xs-12 margen-sup-sm'>
                    <p class='xs sin-margen'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
            </div>
            <div class='fila'>
                <div class='col-md-4 col-sm-4 col-xs-12 margen-sup-sm'>
                    <p class='xs sin-margen'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
                <div class='col-md-4 col-sm-4 col-xs-12 margen-sup-sm'>
                    <p class='xs sin-margen'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
                <div class='col-md-4 col-sm-4 co-xs-12 margen-sup-sm'>
                    <p class='xs sin-margen'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
            </div>
            <hr class='invisible'>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'>
&lt;p class=&quot;menudo&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;xs&quot;&gt;...&lt;/p&gt;
            </code>
            <hr class='invisible'> 
            <h5 class='pizarra'>Pequeño (sm)</h5>
            <p>El tamaño de párrafo que responde a la clase <i>sm</i> o <i>pequeño</i> contiene las propiedades de un tamaño de fuente de <b>13,6px</b> (<span class='verde'>@cuerpo</span>) y una interlinea de <b>23/</b><span class='verde'>@em</span> (donde <span class='verde'>@em</span> = <span class='verde'>@cuerpo</span> * <b>1em</b> = <b>1.4375em</b>).</p>
            <hr>
            <p class='xs sin-margen'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
            <div class='fila'>
                <div class='col-md-6 col-sm-8 col-xs-12 margen-sup-sm'>
                    <p>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
                <div class='col-md-6 col-sm-4 col-xs-12 margen-sup-sm'>
                    <p>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
            </div>
            <div class='fila'>
                <div class='col-md-4 col-sm-4 col-xs-12 margen-sup-sm'>
                    <p>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
                <div class='col-md-4 col-sm-4 col-xs-12 margen-sup-sm'>
                    <p>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
                <div class='col-md-4 col-sm-4 co-xs-12 margen-sup-sm'>
                    <p>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
            </div>
            <hr class='invisible'>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'>
&lt;p class=&quot;menudo&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;xs&quot;&gt;...&lt;/p&gt;
            </code>
            <hr class='invisible'>
            <h5 class='pizarra'>Mediano (md)</h5>
            <p>El tamaño de párrafo que responde a la clase <i>sm</i> o <i>pequeno</i> contiene las propiedades de un tamaño de fuente de <b>19,2px</b> (<span class='verde'>@cuerpo * 1.2</span>) y una interlinea de <b>23/</b><span class='verde'>@em</span> (donde <span class='verde'>@em</span> = <span class='verde'>@cuerpo</span> * <b>1em</b> = <b>1.4375em</b>)./p>
            <hr>
            <p class='md sin-margen'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
            <div class='fila'>
                <div class='col-md-6 col-sm-6 col-xs-12'>
                    <p class='md sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
                <div class='col-md-6 col-sm-6 col-xs-12'>
                    <p class='md sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
            </div>
            <div class='fila'>
                <div class='col-md-4 col-sm-12 col-xs-12'>
                    <p class='md sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
                <div class='col-md-4 col-sm-8 col-xs-12'>
                    <p class='md sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
                <div class='col-md-4 col-sm-4 col-xs-12'>
                    <p class='md sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
                </div>
            </div>
            <hr class='invisible'>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'>
&lt;p class=&quot;pequeno&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;sm&quot;&gt;...&lt;/p&gt;
            </code>
            <hr class='invisible'>
            <h5 class='pizarra'>Grande (lg)</h5>
            <p>El tamaño de párrafo que responde a la clase <i>md</i> o <i>mediano</i> contiene las propiedades de un tamaño de fuente de <b>24px</b> (<span class='verde'>@cuerpo * 1.5</span>) y una interlinea de <b>23/</b><span class='verde'>@em</span> (donde <span class='verde'>@em</span> = <span class='verde'>@cuerpo</span> * <b>1em</b> = <b>1.4375em</b>).</p>
            <hr>
            <p class='lg sin-margen'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>..."</p>
            <div class='fila'>
                <div class='col-md-6 col-sm-7 col-xs-12'>
                    <p class='lg sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>..."</p>
                </div>
                <div class='col-md-6 col-sm-5 col-xs-12'>
                    <p class='lg sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>..."</i></p>
                </div>
            </div>
            <div class='fila'>
                <div class='col-md-4 col-sm-12 col-xs-12'>
                    <p class='lg sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>..."</i></p>
                </div>
                <div class='col-md-4 col-sm-6 col-xs-12'>
                    <p class='lg sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>..."</p>
                </div>
                <div class='col-md-4 col-sm-6 col-xs-12'>
                    <p class='lg sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>..."</p>
                </div>
            </div>
            <hr class='invisible'>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'>
&lt;p class=&quot;grande&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;lg&quot;&gt;...&lt;/p&gt;
            </code>
            <hr class='invisible'>
            <h4 class='Pizarra gruesa'>Vistazo (span)</h4>
            <p>El énfasis de <code class='linea'>&lt;span></code> o vistazo abarca la misma nomenclatura que la del párrafo <code class='linea'>&lt;p></code>. Su función es utilizar una sentencia dentro de un texto continuo para otorgarle una serie de estilos diferenciales. También se utiliza para pequeños textos de introducción o referencia. Puedes usar la clase 'centrado' para centrar el texto.</p>

            <code class='bloque'>
span {
    margin: @margen-span;
    display: inline-block;
    line-height: 25/@em;

    // centrado
    &.centrado{
        display: block;
        margin: 0 auto;
    }
  }
            </code>
            <hr class='invisible'>
            <h4 class='pizarra gruesa'>Tamaños de vistazo</h4>
            <h5 class='pizarra'>Tamaños por defecto (xs, sm, md, lg)</h5>
            <p>Los tamaños de span están reglamentados por la misma nomenclatura que dispone la <a href='#'>grilla</a> de <a href='#'>Bootstrap</a>, al igual que en los tamaños de párrafo.</p>

            <span class='xs margen-inf-sm'><b>Menudo (xs)</b> <br> Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento 
            <i>me bañe la cabeza.</i></span>

            <span class='sm margen-inf-sm'><b>Pequeño (sm)</b><br> Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento 
             <i>me bañe la cabeza.</i> </span>

            <span class='md margen-inf-sm'><b>Mediano (md)</b><br> Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento 
            <i>me bañe la cabeza.</i></span>

            <span class='lg margen-inf-sm'><b>Grande (lg)</b> <br> Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento 
            <i>me bañe la cabeza.</i></span>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>

            <code class='bloque'>
    //  Tamaños de Vistazo:
span {
    &.xs, &.menudo {
      font-size: @span-xs;
      line-height: @interlinea * 1.1;
    }
    &.sm, &.pequeno{
      font-size: @span-sm;
      line-height: @interlinea;
    }
    &.md, &.mediano {
      font-size: @span-md;
      line-height: @interlinea;
    }
    &.lg, &.grande { 
      font-size: @span-lg;
      line-height: @interlinea;
    }
}
            </code>
        </div> <!-- fin de este contenido -->

        <div class="tab-pane fade" id="listas">
           <h4 class='pizarra gruesa'>Uso de listas</h4>
            <p>Las listas <code class='linea'>&lt;ul></code> y <code class='linea'>&lt;ol></code> tienen por defecto un font-size de <b>16px</b> (<span class='verde'>@cuerpo</span>), una interlinea de <b>25/</b><span class='verde'>@em</span> (donde <span class='verde'>@em</span> = <span class='verde'>@cuerpo</span> * <b>1em</b>), un color oscuro (<span class='verde'>@pizarra</span>), un padding-left o relleno izquierdo de <b>40px</b> (<span class='verde'>@relleno-lista</span>) y un margin-bottom o margen inferior de <b>30px</b> (<span class='verde'>@margen-lista</span>). Si quieres abolir el relleno debes agregar la clase <i>'sin-relleno'</i> (padding: 0px). Si quieres abolir el margen debes agregar la clase <i>'sin-margen'</i> (margin: 0px). En el ejemplo a continuación se muestran los dos tipos de listas: <b>ordenada</b> y <b>desordenada</b>. La jerarquía da cuenta de cómo los sub-elementos de una lista se anidan en otra con su debido orden y estructura de numeración o etiquetas.</p>
            <h5 class='pizarra'>Listas por defecto</h5>
            <div class='fila'>
                <div class='col-md-6 col-sm-12 col-xs-12'>
                    <ul>
                        <li>Primer elemento</li>
                        <li>Segundo elemento</li>
                        <li>Tercer elemento</li>
                    </ul>
                </div>
                <div class='col-md-6 col-sm-12 col-xs-12'>
                    <ol>
                        <li>Primer elemento</li>
                        <li>Segundo elemento</li>
                        <li>Tercer elemento</li>
                    </ol>
                </div>
            </div>
            <h5 class='pizarra'>Jerarquía</h5>
            <div class='fila'>
                <div class='col-md-6 col-sm-12 col-xs-12'>
                    <ul>
                        <li>Primer elemento</li>
                            <ul>
                                <li>Primer sub-elemento
                                    <ul>
                                        <li>Primer sub-sub-elemento</li>
                                    </ul>
                                 </li>
                                <li>Segundo sub-elemento</li>
                            </ul>
                        </li>
                        <li>Tercer elemento</li>
                    </ul>
                </div>
                <div class='col-md-6 col-sm-12 col-xs-12'>
                    <ol>
                        <li>Segundo elemento</li>
                            <ol>
                                <li>Primer sub-elemento</li>
                                    <ol>
                                        <li>Primer sub-sub-elemento</li>
                                    </ol>
                                <li>Tercer sub-elemento</li>
                            </ol>
                        <li>Cuarto elemento</li>
                    </ol>
                </div>
            </div>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'>
ul, ol {
    line-height: 25/@em;
    font-size: @cuerpo;
    color: @pizarra;
    padding: @relleno-lista;
    margin: @margen-lista;

    // Para evitar espaciado en una lista dentro de otra
    ul, ol{
        margin: 0 !important;
    }

    // Para abolir padding
    &.sin-relleno{
        padding: 0;
    }

    // Para abolir margin
    &.sin-margen{
        margin: 0;
    }
}
            </code>
            <hr class='invisible'>
            <h4 class='pizarra gruesa'>Tamaños de listas</h4>
            <h5 class='pizarra'>Tamaños por defecto (xs, sm, md, lg)</h5>
            <p>Los tamaños de lista están reglamentados por la misma nomenclatura que dispone la <a href='#'>grilla</a> de <a href='#'>Bootstrap</a>, donde <b>'xs'</b> dicta el valor <i>'Extra Small'</i> o tamaño de título más pequeño; <b>'sm'</b> dicta el valor <i>'Small'</i> o tamaño pequeño; <b>'md'</b> dicta el valor de <i>'medium'</i> o mediano y <b>'lg'</b> dicta el valor <i>'large'</i> o tamaño <b>gigante</b>, para establecer cuatro diferentes necesidades o contextos de uso de listas en un layout determinado.</p>
            <div class='fila'>
                <div class='col-md-6 col-sm-6 col-xs-12'>
                    <h6>Desordenada</h6>
                    <ul class='xs'>
                        <b>Menuda {xs}</b>
                        <li>Primer elemento</li>
                        <li>Segundo elemento
                            <ul class='xs'>
                                <li>Primer sub-elemento
                                    <ul class='xs'>
                                        <li>Primer sub-sub-elemento</li>
                                    </ul>
                                 </li>
                                <li>Segundo sub-elemento</li>
                            </ul>
                        </li>
                        <li>Tercer elemento</li>
                        <li>Cuarto elemento</li>
                    </ul>
                    <ul>
                    
                    <b>Pequeña {sm}</b>
                        <li>Primer elemento</li>
                        <li>Segundo elemento
                            <ul>
                                <li>Primer sub-elemento
                                    <ul>
                                        <li>Primer sub-sub-elemento</li>
                                    </ul>
                                </li>
                                <li>Segundo sub-elemento</li>
                            </ul>
                        </li>
                        <li>tercer elemento</li>
                        <li>cuarto elemento</li>
                    </ul>
                    
                  <ul class='sm'>
                    <b>Mediana {md}</b>
                        <li>Primer elemento</li>
                        <li>Segundo elemento
                            <ul class='sm'>
                                <li>Primer sub-elemento
                                    <ul class='sm'>
                                        <li>Primer sub-sub-elemento</li>
                                    </ul>
                                </li>
                                <li>Segundo sub-elemento</li>
                            </ul>
                        </li>
                        <li>tercer elemento</li>
                        <li>cuarto elemento</li>
                    </ul>
                    
                    <ul class='md'>
                    <b>Grande {lg}</b>
                        <li>Primer elemento</li>
                        <li>Segundo elemento</li>
                            <ul class='md'>
                                <li>Primer sub-elemento</li>
                                    <ul class='md'>
                                        <li>Primer sub-sub-elemento</li>
                                    </ul>
                                <li>Segundo sub-elemento</li>
                            </ul>
                        <li>tercer elemento</li>
                        <li>cuarto elemento</li>
                    </ul>
                    
                </div>
                <div class='col-md-6 col-sm-6 col-xs-12'>
                <h6>Ordenada</h6>
                  <ol class='xs'>
                        <b>Menuda {xs}</b>
                        <li>Primer elemento</li>
                        <li>Segundo elemento</li>
                            <ol class='xs'>
                                <li>Primer sub-elemento</li>
                                    <ol class='xs'>
                                        <li>Primer sub-sub-elemento</li>
                                    </ol>
                                <li>Segundo sub-elemento</li>
                            </ol>
                        <li>Cuarto elemento</li>
                        <li>Quinto elemento</li>
                    </ol>
                    
                    <ol>
                        <b>Pequeña {sm}</b>
                        <li>Primer elemento</li>
                        <li>Segundo elemento</li>
                            <ol>
                                <li>Primer sub-elemento</li>
                                    <ol>
                                        <li>Primer sub-sub-elemento</li>
                                    </ol>
                                <li>Tercer sub-elemento</li>
                            </ol>
                        <li>Cuarto elemento</li>
                        <li>Quinto elemento</li>
                    </ol>
                    
                   <ol class='sm'>
                        <b>Mediana {md}</b>
                        <li>Primer elemento</li>
                        <li>Segundo elemento</li>
                            <ol class='sm'>
                                <li>Primer sub-elemento</li>
                                    <ol class='sm'>
                                        <li>Primer sub-sub-elemento</li>
                                    </ol>
                                <li>Segundo sub-elemento</li>
                            </ol>
                        <li>Cuarto elemento</li>
                        <li>Quinto elemento</li>
                    </ol>
                    
                    <ol class='md'>
                        <b>Grande {lg}</b>
                        <li>Primer elemento</li>
                        <li>Segundo elemento</li>
                            <ol class='md'>
                                <li>Primer sub-elemento</li>
                                    <ol class='md'>
                                        <li>Primer sub-sub-elemento</li>
                                    </ol>
                                <li>Segundo sub-elemento</li>
                            </ol>
                        <li>Cuarto elemento</li>
                        <li>Quinto elemento</li>
                    </ol> 
                </div>
            </div>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code class='bloque'>
ul{
    &.xs, &.menudo {
      font-size: @lista-xs;
      line-height: @interlinea * 1.1;
    }
    &.sm, &.pequeno {
      font-size: @lista-sm;
      line-height: 150%;
    }
    &.md, &.mediano {
      font-size: @lista-md;
      line-height: 150%;
    }
    &.lg, &.grande { 
      font-size: @lista-lg;
      line-height: 150%;
    }
}
            </code>
        </div>


        <div class="tab-pane fade" id="estilos">
            <h4 class='pizarra gruesa'>Uso de estilos tipográficos</h4>
            <p>Lo estilos tipográficos corresponden a <b>grosor</b>, <b>carácter</b> y <b>alineación</b>. Son necesarios para otorgar un énfasis diferente en un párrafo, sentencia o palabra de acuerdo a un contexto de lectura determinado.</p>

            <h5 class='pizarra'>Estilos de grosor</h5>
            <p>Los estilos de grosor son seis: '<i>ultrafino</i>' corresponde a un peso de <b>100</b> (<span class='verde'>@peso-ultrafino</span>), '<i>fino</i>' corresponde a un peso de <b>200</b> (<span class='verde'>@peso-fino</span>), '<i>estándar</i>' corresponde a un peso de <b>300</b> (<span class='verde'>@peso-estandar</span>), '<i>semigrueso</i>' corresponde a un peso de <b>400</b> (<span class='verde'>@peso-semigruesa</span>), '<i>grueso</i>' corresponde a un peso de <b>700</b> (<span class='verde'>@peso-gruesa</span>) y '<i>pesada</i>' corresponde a un peso de <b>900</b> (<span class='verde'>@peso-pesada</span>).</p>

            <p class='ultra-fino'>Esto es un texto ultrafino</p>
            <p class='fino'>Esto es un texto fino</p>
            <p>Esto es un texto estándar</p>
            <p class='semi-gruesa'>Esto es un texto semigrueso</p>
            <p class='gruesa'>Esto es un texto grueso (negrita)</p>
            <p class='pesada'>Esto es un texto pesado</p>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>

            <code class='bloque'>
&lt;p class=&quot;fino&quot;&gt;...&lt;/p&gt;
&lt;p&gt;...&lt;/p&gt;
&lt;p class=&quot;semi-gruesa&quot;&gt;...&lt;/p&gt;
&lt;p class=&quot;gruesa&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;negrita&quot;&gt;...&lt;/p&gt;, &lt;p&gt;&lt;b&gt;...&lt;/b&gt;&lt;/p&gt;
&lt;p class=&quot;pesada&quot;&gt;...&lt;/p&gt;
            </code>
            <hr class='invisible'>

            <!-- Estilos -->
            <h5 class='pizarra gruesa'>Estilos de carácter</h5>
            <p>Los estilos de carácter son cinco: '<i>italica</i>' corresponde a la etiqueta <code class='linea'>&lt;i></code> (<span class='verde'>@italica</span>), '<i>altas</i>', o texto en versalitas corresponde a la clase del mismo nombre (<span class='verde'>@texto-altas</span>), '<i>bajas</i>' corresponde al texto estándar con la clase del mismo nombre (<span class='verde'>@texto-bajas</span>), '<i>subrayado</i>' corresponde a la etiqueta <code class='linea'>&lt;u></code> y '<i>descartato</i>' corresponde a la etiqueta <code class='linea'>&lt;s></code>.</p>

            <p class='italica'>Esto es un texto en cursiva</p>
            <p class='altas'>Esto es un texto en altas</p>
            <p class='bajas'>Esto es un texto en bajas</p>
            <p class='subrayado'><u>Esto es un texto subrayado</u></p>
            <p class='descartado'><s>Esto es un texto descartado</s></p>
             <hr class='invisible'>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>

            <code class='bloque'>
&lt;p class=&quot;italica&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;cursiva&quot;&gt;&lt;/p&gt;, &lt;p&gt;&lt;i&gt;...&lt;/i&gt;&lt;/p&gt;
&lt;p class=&quot;altas&quot;&gt;...&lt;/p&gt;
&lt;p class=&quot;bajas&quot;&gt;...&lt;/p&gt;
&lt;p class=&quot;subrayado&quot;&gt;...&lt;/p&gt;, &lt;p&gt;&lt;u&gt;...&lt;/u&gt;&lt;/p&gt;
&lt;p class=&quot;descartado&quot;&gt;...&lt;/p&gt;, &lt;p&gt;&lt;s&gt;...&lt;/s&gt;&lt;/p&gt;
            </code>
            <hr class='invisible'>

            <!-- Alineación -->
            <h5 class='pizarra gruesa'>Estilos de alineación</h5>
            <p>Los estilos de alineación son tres: <i>izquierda</i> o estándar, corresponde a la clase del mismo nombre (<span class='verde'>@izquierda</span>), <i>centrado</i> corresponde a la clase del mismo nombre (<span class='verde'>@centrado</span>) y <i>derecha</i> corresponde a la clase del mismo nombre (<span class='verde'>@derecha</span>) y se utilizan para alinear el texto en cierta dirección.</p>

            <p class='izquierda ancho-maximo'>Esto es un texto a la izquierda</p>
            <p class='centrado ancho-maximo'>Esto es un texto centrado</p>
            <p class='derecha ancho-maximo'>Esto es un texto a la derecha</p>
            

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>

            <code class='bloque'>
&lt;p class=&quot;izquierda ancho-maximo&gt;...&lt;/p&gt;
&lt;p class=&quot;centrado ancho-maximo&quot;&gt;...&lt;/p&gt;
&lt;p class=&quot;derecha ancho-maximo&quot;&gt;...&lt;/p&gt;
            </code>
        </div>

        <div class="tab-pane fade" id="clases">
            <h4 class='pizarra gruesa'>Clases diferenciales</h4>
            <h5 class='pizarra'>Poema</h5>
            <p>La clase "poema" funciona de igual manera que la clase "code" o "pre", ya que nos permite hacer válido todos los elementos insertos en html, incluyendo los esppacios en blanco y los enter. Esto es útil al momento de escribir poemas.</p>
            <p class='poema'>
                    
                    ¿no iluminan así las estrellas a los hombres
                    y esclarecen
                                para que haya pueblo?
                    

                    la travesía consigue su cielo
                    como los ojos
                    

                    su tierra así transida
                                          ¿no expondrá en la carne
                    
                    un ritmo
                            que mueva a lenguaje?
                                                 porque sin lenguaje
                    todas las rutas hacia nuestra intimidad
                                                aunque se adueñen
                    deforman y engañan
                    

                                      ¿un lenguaje?
                    ¿acaso este
                                el que ya escucha las olas sordas 
                                del mar americano
                                golpear tras toda imitación
                                                            y arrepentimiento
                    el que urge continente
                                            y nos abraza con su constelación
                    para que haya suelos?
                    


                    bajo su luz
                                    la carencia se muda en riesgo
                    de otro significado
                                    o vuelo de un sentido

                </p>
                <code class='bloque'>
&lt;p class=&quot;poema&quot;&gt;...&lt;/p&gt;
                </code> 
                <hr class='invisible'>
                <h5 class='pizarra'>Dirección</h5>
                <div class='direccion'>
                    <address class='margen-sup-xs'>
                        e[ad]
                        Escuela de Arquitectura y Diseño
                        Pontificia Universidad Católica de Valparaíso
                        Contacto
                        Matta 12, Recreo, Viña del Mar, Chile.
                        Cód. Postal: 2580129, Casilla 4170 V2 Valparaíso

                        Teléfono +56 32 2274401
                        Fax +56 32 2274421
                    </address>
                </div>
                <hr class='invisible'>
                <code class='bloque'>
&lt;p class=&quot;direccion&quot;&gt;...&lt;/p&gt;
                </code>
                <hr class='invisible'>
                <h5 class='pizarra'>Breadcrumb</h5>
                <ul id='breadcrumb'>
                    <li><a class='gris-oscuro'><i class='icn icn-hogar'></i></a></li>
                    <li><a class='gris-oscuro'>Actualidad</a></li>
                    <li><a class='gris-oscuro'>Arquitectura</a></li>
                    <li><a class='gris-oscuro'>Carrusel</a></li>
                    <li><a class='gris-oscuro'>Noticias</a></li>
                </ul>
                <hr class='invisible'>
                <code class='bloque'>
&lt;ul id=&quot;breadcrumb&quot;&gt;
    &lt;li&gt;&lt;a&gt;&lt;i class='icn icn-hogar'&gt;&lt;/i&gt;&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a&gt;...&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a&gt;...&lt;/a&gt;&lt;/li&gt;
    &lt;li&gt;&lt;a&gt;...&lt;/a&gt;&lt;/li&gt;
&lt;/ul&gt;
                </code>
                <hr class='invisible'>
                <h5 class='pizarra'>Cita</h5>
                <span class='italica lg fina gris-oscuro'>Sólo lo que se idea es lo que se ve; pero lo que se idea es lo que se inventa</span>
                <span class='italica xs negrita rojo derecha'>Martin Heidegger</span>
                <hr class='invisible'>
                <span class='italica md gris-oscuro'>Hay dos cosas infinitas: el Universo y la estupidez humana, y del Universo no estoy seguro.</span>        
                <span class='italica xs negrita rojo derecha'>Albert Einstein</span>
                <hr class='invisible'>
                <span class="xs referencias gris"><sup>[8] </sup> <strong>Norman D </strong>, <i>“El Diseño Emocional. Por qué nos gustan (o no) los objetos cotidianos.</i> Capítulo 3 Tres Niveles de diseño visceral, conductual y reflexivo. <br> Paidós Ediciones S.A. Barcelona, España. Año 2005. Páginas 81 – 121.ISBN 84-493-1729-0</span>
                <hr class='invisible'>
                <code class='bloque'>
&lt;span class=&quot;italica md fina gris-oscuro&quot;&gt;...&lt;/span&gt;
                </code>
                <hr class='invisible'>
                <h5 class='pizarra'>Fecha evento</h5>
                <span class='fecha-evento'>12</span>
                <hr class='invisible'>
                <code class='bloque'>
&lt;p class=&quot;fecha-evento&quot;&gt;...&lt;/p&gt;
                </code>
                <hr class='invisible'>
                <div class='izquierda margen-der-xs logo en-linea'>
                    <span class='lg bloque izquierda rojo sans'>e[ad]</span>
                 </div>
                <div class='izquierda relleno-sup-xs logo en-linea'>
                    <span class='sm sans bloque negro-fundido'>Escuela de arquitectura y diseño</span>
                    <span class='xs bloque negro-fundido en-linea'>Pontificia universidad católica de Valparaíso</span>
                </div>
             
               
        </div>
    </div>
</div>
</div>
