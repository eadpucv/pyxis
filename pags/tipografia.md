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

<div class='fila'>
<div class='col-md-6'>
            <h5 class='pizarra fino linea-lateral'>HTML</h5>
            <code class='bloque'> 
// Código de uso html

&lt;p class='sans'>Grumpy wizards make toxic brew for the evil queen and jack.&lt;/p> 
&lt;p class='condensado'>Grumpy wizards make toxic brew for the evil queen and jack.&lt;/p>
&lt;p class='serif'>Grumpy wizards make toxic brew for the evil queen and jack.&lt;/p>
            </code>
</div>
<div class='col-md-6'>
            <h5 class='pizarra fino linea-lateral'>LESS</h5>
            <code class='bloque'> 
// Variables tipográficas

@sans:                        'Source Sans Pro';
@cond:                        'Open Sans Condensed';
@serif:                       'Palatino','Times New Roman', Times,'georgia', serif;
@texto-continuo:              @sans;
@italica:                     'Palatino', 'Source Sans Pro', serif;
@italica-cond:                @cond;
@mono:                        'Lucida Console', monospace;
@tipografia:                  'Palatino', 'georgia', serif;
@tipografia-titulos:          @sans;
@tipografia-titulos-cond:     @cond;
@tipografia-referencias:      'Source Sans Pro';
            </code>
    </div>
    </div>
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
<div class='fila'>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>HTML</h5>
            <code class='bloque'>
&lt;h1 class='margen-defecto'>Encabezado de Primer Nivel&lt;/h1>
&lt;h2 class='margen-defecto'>Encabezado de Segundo Nivel>&lt;/h2>
&lt;h3 class='margen-defecto'>Encabezado de Tercer Nivel&lt;/h3>
&lt;h4 class='margen-defecto'>Encabezado de Cuarto Nivel&lt;/h4>
&lt;h5 class='margen-defecto'>Encabezado de Quinto Nivel&lt;/h5>
&lt;h6 class='sin-margen'>Encabezado de Sexto Nivel&lt;/h6>
            </code>
    </div>
<div class='col-md-6'>
            <h5 class='pizarra fino linea-lateral'>LESS</h5>
            <code class='bloque'> 
// Variables de títulos

    // Tamaños

@font-size-titulos-1:     2.2em; //33px
@font-size-titulos-2:     1.93333333em; //29px
@font-size-titulos-3:     1.8em; //27px
@font-size-titulos-4:     1.5333333em; //23px
@font-size-titulos-5:     1.26666667em; //19px
@font-size-titulos-6:     1.13333333em; //17px

    // Estilos

@color-titulos-1:               @rojo;
@color-titulos-2:               @pizarra;
@peso-titulos-1:                @peso-gruesa;
@peso-titulos-2:                @peso-estandar;
@margen-titulos-1:              0px 0px 10px 0px;
@margen-titulos-2:              0px 0px 15px 0px;
        </code>
    </div>
    </div>
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
<div class='fila'>
    <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'>
// de uso simple

&lt;h1>...&lt;/h1>
&lt;p>...&lt;/p>
                </code>
    </div>
    <div class='col-md-6'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
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
    </div>
    </div>
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

            <h5 class='pizarra'>Otros ejemplos</h5>
            <p>De manera opcional, existen también las combinaciones de titulares respetando el nº actual estandarizado de "headings". En estos dos ejemplos: <b>(h4-h5)</b>, <b>(h5-h6)</b>, es observable su versatilidad, tomando en cuenta que son los de menor jerarquía.</p>

            <h4>"El acto arquitectónico" de Alberto Cruz<small>{h4}</small></h4>
            <h5>Breve reseña de la obra<small>{h5}</small></h5>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.<i>Aenean in euismod nibh, in tincidunt tortor</i>. Vivamus vulputate eros nec tempor finibus. Proin semper porttitor enim, a varius tortor tempus ut. Curabitur laoreet ullamcorper venenatis. In hac habitasse platea dictumst. <a>Duis</a> a ligula sagittis, euismod ante vel, hendrerit odio. Mauris pulvinar tincidunt felis, ac ullamcorper est tempus et. Quisque at tortor vel diam eleifend pretium vel eget eros.</p>

            <h5>"El acto arquitectónico" de Alberto Cruz<small>{h5}</small></h5>
            <h6>Breve reseña de la obra<small>{h6}</small></h6>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. <i>Aenean in euismod nibh, in tincidunt tortor</i>. Vivamus vulputate eros nec tempor finibus. Proin semper porttitor enim, a varius tortor tempus ut. Curabitur laoreet ullamcorper venenatis. In hac habitasse platea dictumst. <a>Duis</a> a ligula sagittis, euismod ante vel, hendrerit odio. Mauris pulvinar tincidunt felis, ac ullamcorper est tempus et. Quisque at tortor vel diam eleifend pretium vel eget eros.</p>

<div class='fila'>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>HTML</h5>
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

// Otros ejemplos de uso

&lt;h4>...&lt;/h4>
&lt;h5>...&lt;/h5>
&lt;p>...&lt;/p>

&lt;h5>...&lt;/h5>
&lt;h6>...&lt;/h6>
&lt;p>...&lt;/p>
</code>
</div>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>LESS</h5>
            <code class='bloque'>
// Clases específicas

h1, h2, h3, h4, h5, h6 {

    &.sin-margen{
        margin: 0 !important;
    }

    &.margen-defecto{
      margin: 10px 0 !important;
    }

    &.en-linea{
      display: inline-block;
    }
    
    &.filete{
      border-bottom: 1px solid @color-borde;
      .clearfix;
    }

    &.condensado{
      font-family: @tipografia-titulos-cond !important;
    }

    &.condensado-fino {
      font-family: @tipografia-titulos-cond;
      font-weight: 200;
    }
}
</code>
    </div>
    </div>
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

<div class='fila'>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>HTML</h5>
            <code class='bloque'>
// Subtítulos "inline"

&lt;h1>...&lt;small>...&lt;/small>&lt;/h1>
&lt;h2>...&lt;small>...&lt;/small>&lt;/h2>
&lt;h3>...&lt;small>...&lt;/small>&lt;/h3>
&lt;h4>...&lt;small>...&lt;/small>&lt;/h4>
&lt;h5>...&lt;small>...&lt;/small>&lt;/h5>
&lt;h6>...&lt;small>...&lt;/small>&lt;/h6>
            </code>
    </div>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>LESS</h5>
            <code class='bloque'>
.subtitulo {
    font-family: @tipografia-titulos;
    font-weight: 700;
    color: @gris-oscuro;
    margin: @interlinea 0 @interlinea 0;
    vertical-align: bottom;
}
            </code>
    </div>
    </div>
            <hr class='invisible'>
            <h4 class='pizarra gruesa'>Tamaños de título</h4>
            <h5 class='pizarra'>Tamaños por defecto (xs, sm, md, lg)</h5>
            <p>Los tamaños de título están reglamentados por la misma nomenclatura que dispone la <a>grilla</a> de <a>Bootstrap</a>, donde <b>'xs'</b> dicta el valor <i>'Extra Small'</i> o tamaño de título <b>más pequeño</b>; <b>'sm'</b> dicta el valor <i>'Small'</i> o tamaño <b>pequeño</b>; <b>'md'</b> dicta el valor de <i>'medium'</i> o <b>mediano</b> y <b>'lg'</b> dicta el valor <i>'large'</i> o tamaño <b>gigante</b>, para establecer cuatro diferentes necesidades o contextos de uso de títulos en un layout determinado. Este es un ejemplo de tamaños para <b>&lt;h2></b>.</p>
            <h2 class='xs'>"El acto arquitectónico"<small>{xs}</small></h2>
            <h2 class='sm'>"El acto arquitectónico"<small>{sm}</small></h2>
            <h2 class='md'>"El acto arquitectónico"<small>{md}</small></h2>
            <h2 class='lg'>"El acto arquitectónico"<small>{lg}</small></h2>

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
<div class='fila'>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>HTML</h5>
            <code class='bloque'>
// uso de tamaños para &lt;h2>

&lt;h2 class='xs'>"El acto arquitectónico"&lt;/h2>
&lt;h2 class='sm'>"El acto arquitectónico"&lt;/h2>
&lt;h2 class='md'>"El acto arquitectónico"&lt;/h2>
&lt;h2 class='lg'>"El acto arquitectónico"&lt;/h2>

// uso de tamaños para &lt;h3> y &lt;h6>

&lt;h3 class='xs'>"El acto arquitectónico"&lt;/h3>
&lt;h6 class='xs'>Breve reseña de la obra&lt;/h6>
&lt;h3 class='sm'>"El acto arquitectónico"&lt;/h3>
&lt;h6 class='sm'>Breve reseña de la obra&lt;/h6>
&lt;h3 class='md'>"El acto arquitectónico"&lt;/h3>
&lt;h6 class='md'>Breve reseña de la obra&lt;/h6>
&lt;h3 class='lg'>"El acto arquitectónico"&lt;/h3>
&lt;h6 class='lg'>Breve reseña de la obra&lt;/h6>
            </code>
        </div>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>LESS</h5>
            <code class='bloque'>
//  Valores de cabecera:

h1 {
  font-size: @font-size-titulos-1; //*33/16=2.0625*//
  color: @color-titulos-1;

    &.lg, &.grande, &.gigante { 
      font-size: (@font-size-titulos-1 * 2);}
    &.md, &.mediano {
      font-size: (@font-size-titulos-1 * 1.5);}
    &.sm, &.pequeno {
      font-size: (@font-size-titulos-1 * 1.2);}
    &.xs, &.menudo {
      font-size: (@font-size-titulos-1 * .8);}
}

h2 {
  font-size: @font-size-titulos-2;  //*29/16=1.8125*//
  color: @color-titulos-1;

    &.lg, &.grande, &.gigante { 
      font-size: (@font-size-titulos-2 * 2);}
    &.md, &.mediano {
      font-size: (@font-size-titulos-2 * 1.5);}
    &.sm, &.pequeno {
      font-size: (@font-size-titulos-2 * 1.2);}
    &.xs, &.menudo {
      font-size: (@font-size-titulos-2 * .8);}
}

h3 {
  font-size: @font-size-titulos-3;  //*27/16=1.6875*//
  color: @color-titulos-1;
  margin: @margen-titulos-1;

    &.lg, &.grande, &.gigante { 
      font-size: (@font-size-titulos-3 * 2);}
    &.md, &.mediano {
      font-size: (@font-size-titulos-3 * 1.5);}
    &.sm, &.pequeno {
      font-size: (@font-size-titulos-3 * 1.2);}
    &.xs, &.menudo {
      font-size: (@font-size-titulos-3 * .8);}
}

h4 {
  font-size: @font-size-titulos-4;  //*23/16=1.4375*//
  color: @color-titulos-2;
  margin: @margen-titulos-2;

    &.lg, &.grande, &.gigante { 
      font-size: (@font-size-titulos-4 * 2);}
    &.md, &.mediano {
      font-size: (@font-size-titulos-4 * 1.5);}
    &.sm, &.pequeno {
      font-size: (@font-size-titulos-4 * 1.2);}
    &.xs, &.menudo {
      font-size: (@font-size-titulos-4 * .8);}
}

h5 {
  font-size: @font-size-titulos-5;  //*19/16=1.1875*//
  color: @color-titulos-2;
  font-weight: 400;

    &.lg, &.grande, &.gigante { 
      font-size: (@font-size-titulos-5 * 2);}
    &.md, &.mediano {
      font-size: (@font-size-titulos-5 * 1.5);}
    &.sm, &.pequeno {
      font-size: (@font-size-titulos-5 * 1.2);}
    &.xs, &.menudo {
      font-size: (@font-size-titulos-5 * .8);}
}

h6 {
  font-size: @font-size-titulos-6;  //*17/16=1.0625*//
  color: @color-titulos-2;

    &.lg, &.grande, &.gigante { 
      font-size: (@font-size-titulos-6 * 2);}
    &.md, &.mediano {
      font-size: (@font-size-titulos-6 * 1.5);}
    &.sm, &.pequeno {
      font-size: (@font-size-titulos-6 * 1.2);}
    &.xs, &.menudo {
      font-size: (@font-size-titulos-6 * .8);}
}
            </code>
    </div>
    </div>
        </div>
        <div class="tab-pane fade" id="parrafos">
            <h4 class='pizarra gruesa'>Uso de párrafos de texto</h4>
            <p>Lo párrafos <code class='linea'>&lt;p></code> tienen por defecto una fuente sans serif <b>'Source Sans Pro'</b> (<span class='verde'>@texto-continuo</span>), con un font-size de <b>16px</b> (<span class='verde'>@cuerpo</span>), un font-weight o peso de <b>300</b> (<span class='verde'>@peso-parrafo</span>), un color oscuro al <b>80%</b> de (<span class='verde'>@negro</span>), un interlineado de <b>23/</b><span class='verde'>@em</span> (donde <span class='verde'>@em</span> = <span class='verde'>@cuerpo</span> * <b>1em</b> = <b>1.4375em</b>) y un margen inferior de <b>25px</b> (<span class='verde'>@margen-parrafo</span>) para generar espaciados entre cada párrafo. En el caso de que no sea útil dicho margen, puedes agregar la clase <i>'sin-margen'</i> para abolirlo (margin: 0px). Los párrafos de texto también tienen sus <b>grosores</b>, <b>estilos de carácter</b> y <b>alineación</b>, que se encuentran debidamente documentados en la sección 'estilos' dentro del sub-menú de <i>Tipografía</i>. En el siguiente ejemplo se muestran tres párrafos con sus estilos declarados por defecto, tomando en cuenta el uso de las etiquetas <code class='linea'>&lt;i></code> (itálicas) para el segundo, y <code class='linea'>&lt;b></code> (bold) para el tercero.</p>
            <h5 class='pizarra'>Parrafos por defecto</h5>
            <p>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento me bañe la cabeza. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga
            "</p>
            <p><i>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento me bañe la cabeza. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga"</i></p>
            <p><b>Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento me bañe la cabeza. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga</b></p> 

<div class='fila'>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>HTML</h5>
            <code class='bloque'> 
&lt;p>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento me bañe la cabeza. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga"&lt;/p>
&lt;p>&lt;i>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento me bañe la cabeza. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga"&lt;/i>&lt;/p>
&lt;p>&lt;b>Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento me bañe la cabeza. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga&lt;/b>&lt;/p> 
            </code>
</div>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>LESS</h5>
            <code class='bloque'> 
// párrafo

@peso-parrafo:                  @peso-estandar;
@margen-parrafo:                0 0 25px 0;

@parrafo-xs:                    @cuerpo * .85;
@parrafo-sm:                    @cuerpo;
@parrafo-md:                    @cuerpo * 1.2;
@parrafo-lg:                    @cuerpo * 1.45;
            </code>
        </div>
        </div>
            <hr class='invisible'>
            <h4 class='pizarra gruesa'>Tamaños de párrafo</h4>
            <h5 class='pizarra'>Tamaños por defecto (xs, sm, md, lg)</h5>
            <p>Los tamaños de párrafo están reglamentados por la misma nomenclatura que dispone la <a href='#'>grilla</a> de <a href='#'>Bootstrap</a>, donde <b>'xs'</b> dicta el valor <i>'Extra Small'</i> o tamaño de título más pequeño; <b>'sm'</b> dicta el valor <i>'Small'</i> o tamaño pequeño; <b>'md'</b> dicta el valor de <i>'medium'</i> o mediano y <b>'lg'</b> dicta el valor <i>'large'</i> o tamaño <b>gigante</b>, para establecer cuatro diferentes necesidades o contextos de uso de párrafos en un layout determinado.</p>
            <p class='xs'><b>{xs}</b>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
            <p class='sm'><b>{sm}</b>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
            <p class='md'><b>{md}</b>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
            <p class='lg'><b>{lg}</b>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento <i>me bañe la cabeza</i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".</p>
<div class='fila'>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>HTML</h5>
            <code class='bloque'> 
&lt;p class='xs'>&lt;b>{xs}&lt;/b>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
&lt;p class='sm'>&lt;b>{sm}&lt;/b>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
&lt;p class='md'>&lt;b>{md}&lt;/b>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
&lt;p class='lg'>&lt;b>{lg}&lt;/b>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
            </code>
</div>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>LESS</h5>
            <code class='bloque'> 
//  Todos los tamaños de Párrafos:

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
        </div>
        </div>
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
<div class='fila'>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>HTML</h5>
            <code class='bloque'> 
&lt;div class='fila'>
    &lt;div class='col-md-6 col-sm-8 col-xs-12 margen-sup-sm'>
        &lt;p class='xs sin-margen'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
    &lt;div class='col-md-6 col-sm-4 col-xs-12 margen-sup-sm'>
        &lt;p class='xs sin-margen'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
&lt;/div>
&lt;div class='fila'>
    &lt;div class='col-md-4 col-sm-4 col-xs-12 margen-sup-sm'>
        &lt;p class='xs sin-margen'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
    &lt;div class='col-md-4 col-sm-4 col-xs-12 margen-sup-sm'>
        &lt;p class='xs sin-margen'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
    &lt;div class='col-md-4 col-sm-4 co-xs-12 margen-sup-sm'>
        &lt;p class='xs sin-margen'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
&lt;/div>
            </code>
</div>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>LESS</h5>
            <code class='bloque'> 
// Tamaño xs o menudo:

p {
    &.xs, &.menudo {
      font-size: @parrafo-xs;
      line-height: @interlinea * 1.1;
    }
}
            </code>
        </div>
        </div>
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
<div class='fila'>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>HTML</h5>
            <code class='bloque'> 
&lt;div class='fila'>
    &lt;div class='col-md-6 col-sm-8 col-xs-12 margen-sup-sm'>
        &lt;p>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
    &lt;div class='col-md-6 col-sm-4 col-xs-12 margen-sup-sm'>
        &lt;p>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
&lt;/div>
&lt;div class='fila'>
    &lt;div class='col-md-4 col-sm-4 col-xs-12 margen-sup-sm'>
        &lt;p>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
    &lt;div class='col-md-4 col-sm-4 col-xs-12 margen-sup-sm'>
        &lt;p>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
    &lt;div class='col-md-4 col-sm-4 co-xs-12 margen-sup-sm'>
        &lt;p>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
&lt;/div>
            </code>
</div>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>LESS</h5>
            <code class='bloque'> 
// Tamaño sm, pequeño o estándar:

p {
    &.sm, &.pequeno{
      font-size: @parrafo-sm;
      line-height: @interlinea;
    }
}
            </code>
        </div>
        </div>
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
<div class='fila'>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>HTML</h5>
            <code class='bloque'> 
&lt;div class='fila'>
    &lt;div class='col-md-6 col-sm-6 col-xs-12'>
        &lt;p class='md sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
    &lt;div class='col-md-6 col-sm-6 col-xs-12'>
        &lt;p class='md sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
&lt;/div>
&lt;div class='fila'>
    &lt;div class='col-md-4 col-sm-12 col-xs-12'>
        &lt;p class='md sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
    &lt;div class='col-md-4 col-sm-8 col-xs-12'>
        &lt;p class='md sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
    &lt;div class='col-md-4 col-sm-4 col-xs-12'>
        &lt;p class='md sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>. Sin hablar, sin pensar, iré por los senderos: Pero el amor sin límites me crecerá en el alma. Me iré lejos, dichoso, como una chica. Por los campos, tan lejos como el gitano vaga".&lt;/p>
    &lt;/div>
&lt;/div>
            </code>
</div>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>LESS</h5>
            <code class='bloque'> 
// Tamaño md o mediano:

p {
    &.md, &.mediano {
      font-size: @parrafo-md;
      line-height: @interlinea;
    }
}
            </code>
        </div>
        </div>
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
<div class='fila'>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>HTML</h5>
            <code class='bloque'> 
&lt;div class='fila'>
    &lt;div class='col-md-6 col-sm-7 col-xs-12'>
        &lt;p class='lg sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>..."&lt;/p>
    &lt;/div>
    &lt;div class='col-md-6 col-sm-5 col-xs-12'>
        &lt;p class='lg sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>..."&lt;/i>&lt;/p>
    &lt;/div>
&lt;/div>
&lt;div class='fila'>
    &lt;div class='col-md-4 col-sm-12 col-xs-12'>
        &lt;p class='lg sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>..."&lt;/i>&lt;/p>
    &lt;/div>
    &lt;div class='col-md-4 col-sm-6 col-xs-12'>
        &lt;p class='lg sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>..."&lt;/p>
    &lt;/div>
    &lt;div class='col-md-4 col-sm-6 col-xs-12'>
        &lt;p class='lg sin-margen relleno-sup-sm'>"Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento &lt;i>me bañe la cabeza&lt;/i>..."&lt;/p>
    &lt;/div>
&lt;/div>
            </code>
</div>
<div class='col-md-6 margen-inf-sm'>
            <h5 class='pizarra fino linea-lateral'>LESS</h5>
            <code class='bloque'> 
// Tamaño sm o estándar:

p {
    &.lg, &.grande { 
      font-size: @parrafo-lg;
      line-height: @interlinea;
    }
}
            </code>
        </div>
        </div>
            <hr class='invisible'>
            <h4 class='Pizarra gruesa'>Vistazo (span)</h4>
            <p>El énfasis de <code class='linea'>&lt;span></code> o vistazo abarca la misma nomenclatura que la del párrafo <code class='linea'>&lt;p></code>. Su función es utilizar una sentencia dentro de un texto continuo para otorgarle una serie de estilos diferenciales. También se utiliza para pequeños textos de introducción o de referencia. Puedes usar la clase 'centrado' para centrar el texto.</p>
            <!-- codigo -->
            <div class='fila'>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'> 
&lt;p>...&lt;span>...&lt;/span>&lt;/p>
                </code>
            </div>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
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
            </div>
            </div>
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

            <!-- codigo -->
            <div class='fila'>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'> 
&lt;span class='xs margen-inf-sm'>&lt;b>Menudo (xs)&lt;/b> &lt;br> Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento 
&lt;i>me bañe la cabeza.&lt;/i>&lt;/span>

&lt;span class='sm margen-inf-sm'>&lt;b>Pequeño (sm)&lt;/b>&lt;br> Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento 
 &lt;i>me bañe la cabeza.&lt;/i> &lt;/span>

&lt;span class='md margen-inf-sm'>&lt;b>Mediano (md)&lt;/b>&lt;br> Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento 
&lt;i>me bañe la cabeza.&lt;/i>&lt;/span>

&lt;span class='lg margen-inf-sm'>&lt;b>Grande (lg)&lt;/b> &lt;br> Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento 
&lt;i>me bañe la cabeza.&lt;/i>&lt;/span>
                </code>
            </div>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
                <code class='bloque'> 
span {
    &.lg, &.grande { 
      font-size: @span-lg;
      line-height: @interlinea;
    }

    &.md, &.mediano {
      font-size: @span-md;
      line-height: @interlinea;
    }

    &.sm, &.pequeno{
      font-size: @span-sm;
      line-height: @interlinea;
    }

    &.xs, &.menudo {
      font-size: @span-xs;
      line-height: @interlinea * 1.1;
    }
  }
                </code>
            </div>
            </div>
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
            <!-- codigo -->
            <div class='fila'>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'> 
// Lista ordenada

&lt;ul>
    &lt;li>Primer elemento&lt;/li>
    &lt;li>Segundo elemento&lt;/li>
    &lt;li>Tercer elemento&lt;/li>
&lt;/ul>

// Lista desordenada

&lt;ol>
    &lt;li>Primer elemento&lt;/li>
    &lt;li>Segundo elemento&lt;/li>
    &lt;li>Tercer elemento&lt;/li>
&lt;/ol>
                </code>
            </div>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
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
            </div>
            </div>
            <hr class='invisible'>
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
            <!-- codigo -->
            <div class='fila'>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'> 
// Lista ordenada

&lt;ul>
    &lt;li>Primer elemento&lt;/li>
        &lt;ul>
            &lt;li>Primer sub-elemento
                &lt;ul>
                    &lt;li>Primer sub-sub-elemento&lt;/li>
                &lt;/ul>
             &lt;/li>
            &lt;li>Segundo sub-elemento&lt;/li>
        &lt;/ul>
    &lt;/li>
    &lt;li>Tercer elemento&lt;/li>
&lt;/ul>

// Lista desordenada

&lt;ol>
    &lt;li>Segundo elemento&lt;/li>
        &lt;ol>
            &lt;li>Primer sub-elemento&lt;/li>
                &lt;ol>
                    &lt;li>Primer sub-sub-elemento&lt;/li>
                &lt;/ol>
            &lt;li>Tercer sub-elemento&lt;/li>
        &lt;/ol>
    &lt;li>Cuarto elemento&lt;/li>
&lt;/ol>
                </code>
            </div>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
                <code class='bloque'> 
ol, 
ul {position: relative;}

ul li {list-style-type: disc; &.sin-estilo{list-style: none !important;}} 

ul li ul li {list-style-type: circle;}
ul li ul li ul li {list-style-type: square;}

ol li {list-style-type: decimal;}
ol li ol li {list-style-type: lower-roman; }
ol li ol li ol li {list-style-type: lower-latin;}
                </code>
            </div>
            </div>
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

            <!-- codigo -->
            <div class='fila'>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'> 
&lt;ul class='xs'>
    &lt;b>Menuda {xs}&lt;/b>
    &lt;li>Primer elemento&lt;/li>
    &lt;li>Segundo elemento
        &lt;ul class='xs'>
            &lt;li>Primer sub-elemento
                &lt;ul class='xs'>
                    &lt;li>Primer sub-sub-elemento&lt;/li>
                &lt;/ul>
             &lt;/li>
            &lt;li>Segundo sub-elemento&lt;/li>
        &lt;/ul>
    &lt;/li>
    &lt;li>Tercer elemento&lt;/li>
    &lt;li>Cuarto elemento&lt;/li>
&lt;/ul>

&lt;ul>
    &lt;b>Grande {lg}&lt;/b>
    &lt;li>Primer elemento&lt;/li>
    &lt;li>Segundo elemento&lt;/li>
        &lt;ul class='md'>
            &lt;li>Primer sub-elemento&lt;/li>
                &lt;ul class='md'>
                    &lt;li>Primer sub-sub-elemento&lt;/li>
                &lt;/ul>
            &lt;li>Segundo sub-elemento&lt;/li>
        &lt;/ul>
    &lt;li>tercer elemento&lt;/li>
    &lt;li>cuarto elemento&lt;/li>
&lt;/ul>

&lt;ul class='sm'>
    &lt;b>Mediana {md}&lt;/b>
    &lt;li>Primer elemento&lt;/li>
    &lt;li>Segundo elemento
        &lt;ul class='sm'>
            &lt;li>Primer sub-elemento
                &lt;ul class='sm'>
                    &lt;li>Primer sub-sub-elemento&lt;/li>
                &lt;/ul>
            &lt;/li>
            &lt;li>Segundo sub-elemento&lt;/li>
        &lt;/ul>
    &lt;/li>
    &lt;li>tercer elemento&lt;/li>
    &lt;li>cuarto elemento&lt;/li>
&lt;/ul>

&lt;ul class='md'>
    &lt;b>Grande {lg}&lt;/b>
    &lt;li>Primer elemento&lt;/li>
    &lt;li>Segundo elemento&lt;/li>
        &lt;ul class='md'>
            &lt;li>Primer sub-elemento&lt;/li>
                &lt;ul class='md'>
                    &lt;li>Primer sub-sub-elemento&lt;/li>
                &lt;/ul>
            &lt;li>Segundo sub-elemento&lt;/li>
        &lt;/ul>
    &lt;li>tercer elemento&lt;/li>
    &lt;li>cuarto elemento&lt;/li>
&lt;/ul>
                </code>
            </div>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
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
            </div>
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

             <!-- codigo -->
            <div class='fila'>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'> 
&lt;p class='ultra-fino'>Esto es un texto ultrafino&lt;/p>
&lt;p class='fino'>Esto es un texto fino&lt;/p>
&lt;p>Esto es un texto estándar&lt;/p>
&lt;p class='semi-gruesa'>Esto es un texto semigrueso&lt;/p>
&lt;p class='gruesa'>Esto es un texto grueso (negrita)&lt;/p>
&lt;p class='pesada'>Esto es un texto pesado&lt;/p>
                </code>
            </div>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
                <code class='bloque'> 
// Pesos en variables

@peso-ultrafino:                100;
@peso-fino:                     200;
@peso-estandar:                 300;
@peso-semigruesa:               400;
@peso-gruesa:                   700;
@peso-pesada:                   900;

// Pesos en clases

    // nomenclatura bootstrap

.peso-xs, .ultra-fino, .ultra-fina {font-weight: @peso-ultrafino}
.peso-sm {font-weight: @peso-estandar}
.peso-md, .gruesa, .grueso {font-weight: @peso-gruesa}
.peso-lg, .pesada, .pesado {font-weight: @peso-pesada}

    // otros

.fina,
.fino{
  font-weight: @peso-fino;
}

// Sólo posible para títulos en @sans:
.semi-gruesa {
  font-family: @tipografia-titulos;
  font-weight: @peso-semigruesa;
}

.negrita,
strong{
  font-weight: @peso-gruesa;
}
                </code>
            </div>
            </div>

            <hr class='invisible'>

            <!-- Estilos -->
            <h5 class='pizarra gruesa'>Estilos de carácter</h5>
            <p>Los estilos de carácter son cinco: '<i>italica</i>' corresponde a la etiqueta <code class='linea'>&lt;i></code> (<span class='verde'>@italica</span>), '<i>altas</i>', o texto en versalitas corresponde a la clase del mismo nombre (<span class='verde'>@texto-altas</span>), '<i>bajas</i>' corresponde al texto estándar con la clase del mismo nombre (<span class='verde'>@texto-bajas</span>), '<i>subrayado</i>' corresponde a la etiqueta <code class='linea'>&lt;u></code> y '<i>descartato</i>' corresponde a la etiqueta <code class='linea'>&lt;s></code>.</p>

            <p class='italica'>Esto es un texto en cursiva</p>
            <p class='altas'>Esto es un texto en altas</p>
            <p class='bajas'>Esto es un texto en bajas</p>
            <p class='subrayado'><u>Esto es un texto subrayado</u></p>
            <p class='descartado'><s>Esto es un texto descartado</s></p>

             <!-- codigo -->
            <div class='fila'>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'> 
&lt;p class='italica'>Esto es un texto en cursiva&lt;/p>
&lt;p class='altas'>Esto es un texto en altas&lt;/p>
&lt;p class='bajas'>Esto es un texto en bajas&lt;/p>
&lt;p class='subrayado'>&lt;u>Esto es un texto subrayado&lt;/u>&lt;/p>
&lt;p class='descartado'>&lt;s>Esto es un texto descartado&lt;/s>&lt;/p>
                </code>
            </div>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
                <code class='bloque'> 
// Estilos de carácter

@italica:                       'Palatino', 'Source Sans Pro', serif;
@altas:                         uppercase;
@bajas:                         lowercase;
                </code>
            </div>
            </div>
          
            <hr class='invisible'>

            <!-- Alineación -->
            <h5 class='pizarra gruesa'>Estilos de alineación</h5>
            <p>Los estilos de alineación son tres: <i>izquierda</i> o estándar, corresponde a la clase del mismo nombre (<span class='verde'>@izquierda</span>), <i>centrado</i> corresponde a la clase del mismo nombre (<span class='verde'>@centrado</span>) y <i>derecha</i> corresponde a la clase del mismo nombre (<span class='verde'>@derecha</span>) y se utilizan para alinear el texto en cierta dirección.</p>

            <p class='izquierda ancho-maximo'>Esto es un texto a la izquierda</p>
            <p class='centrado ancho-maximo'>Esto es un texto centrado</p>
            <p class='derecha ancho-maximo'>Esto es un texto a la derecha</p>
            
            <!-- codigo -->
            <div class='fila'>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>HTML</h5>
                <code class='bloque'> 
&lt;p class='izquierda ancho-maximo'>Esto es un texto a la izquierda&lt;/p>
&lt;p class='centrado ancho-maximo'>Esto es un texto centrado&lt;/p>
&lt;p class='derecha ancho-maximo'>Esto es un texto a la derecha&lt;/p>
                </code>
            </div>
            <div class='col-md-6 margen-inf-sm'>
                <h5 class='pizarra fino linea-lateral'>LESS</h5>
                <code class='bloque'> 
// alineación

@izquierda:                     left;
@centrado:                      center;
@derecha:                       right;
                </code>
            </div>
            </div>
        </div>

        <div class="tab-pane fade" id="clases">
            <h4 class='pizarra gruesa'>Uso de clases diferenciales</h4>
            <p>Las clases diferenciales son aquellas clases de estilos específicos con la función de <b>minimizar el trabajo y utilizar por defecto un conjunto de estilos</b> sobre una etiqueta en relación con la tipografía. Es decir, las clases diferenciales son parte de la estandarización de estilos con la opción de ser usadas o no. A continuación se observan cinco clases de uso genérico: '<i>Poema</i>', '<i>Dirección</i>', '<i>Breadcrumbs</i>', '<i>cita</i>' y '<i>fecha evento</i>'.</p>
                <h5 class='pizarra'>Breadcrumb</h5>
                <p>Esta clase es necesaria para ordenar visualmente la navegación del usuario en el sitio. Los nombres de las páginas de contenido se muestran de izquierda a derecha, según se haya profundizado en la navegación.</p>
                <ul id='breadcrumb'>
                    <li><a class='gris-oscuro'><i class='icn icn-hogar'></i></a></li>
                    <li><a class='gris-oscuro'>Actualidad</a></li>
                    <li><a class='gris-oscuro'>Arquitectura</a></li>
                    <li><a class='gris-oscuro'>Carrusel</a></li>
                    <li><a class='gris-oscuro'>Noticias</a></li>
                </ul>
                <hr class='invisible'>
                 <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;ul id='breadcrumb'>
    &lt;li>&lt;a class='gris-oscuro'>&lt;i class='icn icn-hogar'>&lt;/i>&lt;/a>&lt;/li>
    &lt;li>&lt;a class='gris-oscuro'>Actualidad&lt;/a>&lt;/li>
    &lt;li>&lt;a class='gris-oscuro'>Arquitectura&lt;/a>&lt;/li>
    &lt;li>&lt;a class='gris-oscuro'>Carrusel&lt;/a>&lt;/li>
    &lt;li>&lt;a class='gris-oscuro'>Noticias&lt;/a>&lt;/li>
&lt;/ul>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
#breadcrumb{
  text-transform: uppercase;
  font-family: @tipografia-titulos;

  li{
    display: inline-block;
    font-family: @cond;
    font-size: @cuerpo * .8;

      &:last-child{
        a{
          color: @negro;
        }
      &:after{
        content: none;
      }
    }

    &:after{
      color: @negro;
      content: "→"
    }

    a{
      font-family: @cond;
      font-weight: 700;
      .margen-horizontal-xs;
      font-size: @cuerpo * .75;

      &:hover{
        color: @rojo;
      }
    }
  }
}
                    </code>
                </div>
                </div>
                <hr class='invisible'>
                <h5 class='pizarra'>Dirección</h5>
                <p>La etiqueta <code class='linea'>&lt;address></code> da cuenta de información específica de contacto, direcciones, teléfonos, etc.</p>
                    <address>
                        e[ad]
                        Escuela de Arquitectura y Diseño
                        Pontificia Universidad Católica de Valparaíso
                        Contacto
                    </adress>
                    <address>
                        Matta 12, Recreo, Viña del Mar, Chile.
                    </adress>
                    <address>
                        Cód. Postal: 2580129, Casilla 4170 V2 Valparaíso
                    </address>
                    <address>
                        Teléfono +56 32 2274401
                        Fax +56 32 2274421
                    </address>

                <hr class='invisible'>
                 <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;address>
    e[ad]
    Escuela de Arquitectura y Diseño
    Pontificia Universidad Católica de Valparaíso
    Contacto
&lt;/adress>
&lt;address>
    Matta 12, Recreo, Viña del Mar, Chile.
&lt;/adress>
&lt;address>
    Cód. Postal: 2580129, Casilla 4170 V2 Valparaíso
&lt;/address>
&lt;address>
    Teléfono +56 32 2274401
    Fax +56 32 2274421
&lt;/address>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
lala
                    </code>
                </div>
                </div>
                <hr class='invisible'>
                <h5 class='pizarra'>blockquote</h5>
                <p>La etiqueta <code class='linea'>&lt;blockquote></code> es de utilidad a la hora de diferenciar un texto de referencia, una frase ajena o un texto aparte.</p>
                <blockquote>
                "Este estudio considera la función mecánica en organismos edificados y sus componentes, e intenta correlacionar la función de cada uno con propiedades mecánicas medibles y con la estructura observada. Las funciones, propiedades y estructuras se discuten en términos de modelos y principios de diseño" <cite>(Estructura Esencial. Curso de geometría para pensar construyendo un cuerpo estable , “Sobre la estructura esencial”, p. 10)</cite>.
                </blockquote>
                <hr class='invisible'>
                 <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;blockquote>
"Este estudio considera la función mecánica en organismos edificados y sus componentes, e intenta correlacionar la función de cada uno con propiedades mecánicas medibles y con la estructura observada. Las funciones, propiedades y estructuras se discuten en términos de modelos y principios de diseño" &lt;cite>(Estructura Esencial. Curso de geometría para pensar construyendo un cuerpo estable , “Sobre la estructura esencial”, p. 10)&lt;/cite>.
&lt;/blockquote>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
blockquote{
    line-height: 22/@em;
    border-left: 3px solid @gris-claro;
    margin: 0 @cuadratin @cuadratin @cuadratin;
    padding: 0 0 0 10px !important;
    color: rgba(1,1,1,0.8);

     //  Sin márgenes:
      &.sin-margen{
        margin: 0;
      }

      //  Tamaños de Párrafos:
      &.lg { 
        font-size: @cuerpo * 2.2;
        line-height: 140%;
      }

      &.md {
        font-size: @cuerpo * 1.7;
        font-weight: 200;
        line-height: 140%;
      }

      &.sm {
        font-size: @cuerpo * 1.2;
        line-height: 140%;
      }

      &.xs {
        font-size: @cuerpo * .75;
        line-height: @interlinea * .9;
      }

        //  Chico:
      small {
        display: block;
        color: @gris-claro;
        &:before {
        content: '\2014 \00A0';
      }
    }
}
                    </code>
                </div>
                </div>
                <hr class='invisible'>
                <h5 class='pizarra'>Figcaption</h5>
                <p>La etiqueta <code class='linea'>&lt;figcaption></code> es utilizada en caso de agregar un pie de imagen a una publicación.</p>
                <figcaption class='wp-caption-text'>
                Dibujo de observación sobre Av.Argentina en Valpraíso.
                </figcaption>
                <hr class='invisible'>
                 <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;figcaption class='wp-caption-text'>
Dibujo de observación sobre Av.Argentina en Valpraíso.
&lt;/figcaption>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
// Pie de imagen

figcaption, .wp-caption-text{
        line-height: 24px;
        font-family: @serif;
        font-weight: @peso-fino;
        border-left: 2px solid fade(@rojo, 80);
        display: inline-block;
        font-size: 16px;
        font-style: inherit !important;
        font-style: italic !important; 
        line-height: 16px !important;
        .margen-sup-xs;
        .margen-inf-sm;
        padding: 0 0 0 10px !important;
}
                    </code>
                </div>
                </div>
                <hr class='invisible'>
                <h5 class='pizarra'>Cite</h5>
                <p>La etiqueta <code class='linea'>&lt;cite></code> es útil para hacer referencia a una frase ajena o autor.</p>
                <cite>Sólo lo que se idea es lo que se ve; pero lo que se idea es lo que se inventa</cite>
                <hr class='invisible'>
                 <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;cite>Sólo lo que se idea es lo que se ve; pero lo que se idea es lo que se inventa&lt;/cite>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
lala
                    </code>
                </div>
                </div>
                <hr class='invisible'>
                <h5 class='pizarra'>datos</h5>
                <p>Esta clase es utilizada para mostrar los datos de una publicación con sus respectivos enlaces.</p>
                <ul class='xs sin-relleno al-frente relleno-inf-sm sin-margen oculto-xs'>
                <li class='sin-estilo sans negro-fundido semi-gruesa relleno-sup-sm sombra-cabecera-claro-xs'><i class='icn icn-marcador relleno-der-xs'></i>Archivado en: <a href='#' class='sans semi-gruesa'>Actualidad</a>, <a class='sans semi-gruesa' href='#'>Arquitectura</a>, <a class='semi-gruesa sans' href='#' class='sans semi-gruesa'>Carrusel</a>, <a href='#' class='sans semi-gruesa'>Investigación</a>, <a class='semi-gruesa sans' href='#' class='sans semi-gruesa'>Noticias</a>.</li>
                <li class='sin-estilo sans negro-fundido semi-gruesa sombra-cabecera-claro-xs'><i class='icn icn-etiqueta relleno-der-xs'></i>Palabras clave: <a href='#' class='semi-gruesa sans'> Arquitectura</a>, <a class='semi-gruesa sans' href='#' class='semi-gruesa sans'>Estructura escencial</a>, <a class='semi-gruesa sans' href='#' class='sans'>Libros</a>, <a class='semi-gruesa sans' href='#' class='sans semi-gruesa'>Matemática</a>, <a href='#' class='sans semi-gruesa'>Publicaciones</a>, <a href='#' class='sans semi-gruesa'>Triángulo de Pascal</a>.</li>
                </ul>
                <hr class='invisible'>
                 <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;ul class='xs sin-relleno al-frente relleno-inf-sm sin-margen oculto-xs'>
&lt;li class='sin-estilo sans negro-fundido semi-gruesa relleno-sup-sm sombra-cabecera-claro-xs'>&lt;i class='icn icn-marcador relleno-der-xs'>&lt;/i>Archivado en: &lt;a href='#' class='sans semi-gruesa'>Actualidad&lt;/a>, &lt;a class='sans semi-gruesa' href='#'>Arquitectura&lt;/a>, &lt;a class='semi-gruesa sans' href='#' class='sans semi-gruesa'>Carrusel&lt;/a>, &lt;a href='#' class='sans semi-gruesa'>Investigación&lt;/a>, &lt;a class='semi-gruesa sans' href='#' class='sans semi-gruesa'>Noticias&lt;/a>.&lt;/li>
&lt;li class='sin-estilo sans negro-fundido semi-gruesa sombra-cabecera-claro-xs'>&lt;i class='icn icn-etiqueta relleno-der-xs'>&lt;/i>Palabras clave: &lt;a href='#' class='semi-gruesa sans'> Arquitectura&lt;/a>, &lt;a class='semi-gruesa sans' href='#' class='semi-gruesa sans'>Estructura escencial&lt;/a>, &lt;a class='semi-gruesa sans' href='#' class='sans'>Libros&lt;/a>, &lt;a class='semi-gruesa sans' href='#' class='sans semi-gruesa'>Matemática&lt;/a>, &lt;a href='#' class='sans semi-gruesa'>Publicaciones&lt;/a>, &lt;a href='#' class='sans semi-gruesa'>Triángulo de Pascal&lt;/a>.&lt;/li>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
lala
                    </code>
                </div>
                </div>
                <hr class='invisible'>
                <h5 class='pizarra'>Fecha evento</h5>
                <p>La estructura básica de este ejemplo para mostrar una fecha específica, radica en escribir el <i>día</i> y el <i>mes</i>, los cuales tienen cada uno su clase dentro del contenedor <i>fecha</i>.</p>
                <div class='fila'>
                    <div class='col-md-12'>
                        <div class='col-md-2 col-sm-2 oculto-xs fecha'>
                            <p class='dia sin-margen'>12</p>
                            <span class='mes md centrado sin-relleno'>Diciembre</span>
                        </div>
                        <!-- fecha para móviles -->
                        <div class='oculto-lg oculto-md oculto-sm col-xs-3 fecha-movil'>
                            <p class='dia sin-margen relleno-sup-xs'>12</p>
                            <span class='mes xs centrado sin-relleno relleno-inf-xs'>Diciembre</span>
                        </div>
                    </div>
                </div>
                <hr class='invisible'>
                 <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;div class='fila'>
    &lt;div class='col-md-12'>
        &lt;div class='col-md-2 col-sm-2 oculto-xs fecha'>
            &lt;p class='dia sin-margen'>12&lt;/p>
            &lt;span class='mes md centrado sin-relleno'>Diciembre&lt;/span>
        &lt;/div>
        &lt;!-- fecha para móviles -->
        &lt;div class='oculto-lg oculto-md oculto-sm col-xs-3 fecha-movil'>
            &lt;p class='dia sin-margen relleno-sup-xs'>12&lt;/p>
            &lt;span class='mes xs centrado sin-relleno relleno-inf-xs'>Diciembre&lt;/span>
        &lt;/div>
    &lt;/div>
&lt;/div>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
.fecha{
    .borde; 
    .izq-lineal-sm;
    .relleno-vertical-sm; 
    .borde-rojo; 
    .margen-inf-xs; 
    .sombra; 
    .radio-sup-der-md; 
    .radio-inf-der-md; 
    .fondo-blanco;
    .margen-der-md;
    p.dia{
        .rojo;
        .centrado !important;
    }
    span.mes{
        .condensado; 
        .rojo;
        .interletraje-sm;
    }
}
// Fecha
.fecha-movil{
    .borde; 
    .izq-lineal-sm; 
    .borde-rojo; 
    .radio-sup-der-md; 
    .radio-inf-der-md;
    .relleno-vertical-xs; 
    .margen-der-sm; 
    .sombra; 
    .fondo-blanco;
    // Día
    .dia{
        .rojo;
        .centrado;
    }
    // Mes
    .mes{
        .condensado;
        .rojo;
        .interletraje-sm;
    }
}
                    </code>
                </div>
                </div>
                <hr class='invisible'>
                <h5 class='pizarra'>Entry-title</h5>
                <p>Esta clase tiene referencia directa con la estructura de Wordpress para nominar un título de entrada en un post o publicación (h-entry).</p>
                <h3 class='lg entry-title'>Presentación libros Triángulo de Pascal y Estructura Esencial</h3>
                <hr class='invisible'>
                 <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;h3 class='lg entry-title'>Presentación libros Triángulo de Pascal y Estructura Esencial</h3>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
.entry-title {
    .gris-oscuro; 
    .gruesa; 
    .condensado;
}
                    </code>
                </div>
                </div>
                <hr class='invisible'>
                <h5 class='pizarra'>Logo</h5>
                <p>La estructura básica del logo es tipográfia y está basada en dos <code class='linea'>&lt;div></code> que contienen una etiqueta <code class='linea'>&lt;span></code>.</p>
                <div class='ancho-completo cf'>
                <div class='bloque auto margen-inf-sm en-linea izquierda cf'>
                <div class='izquierda margen-der-xs logo en-linea'>
                  <span class='bloque izquierda sombra-cabecera-claro-xs relleno-der-xs rojo sans'><a class='lg ead sans' href='{{ site.baseurl }}/maquetas/home'>e[ad]</a></span>
                </div>
                <div class='izquierda relleno-sup-xs logo en-linea'>
                  <span class='sm sans bloque negro'>Escuela de arquitectura y diseño</span>
                  <span class='xs bloque izquierda sans negro-fundido en-linea'>Pontificia universidad católica de Valparaíso</span>
                </div>
                </div>  
                </div>
                <hr class='invisible'>
                 <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;div class='ancho-completo cf'>
&lt;div class='bloque auto margen-inf-sm en-linea izquierda cf'>
&lt;div class='izquierda margen-der-xs logo en-linea'>
  &lt;span class='bloque izquierda sombra-cabecera-claro-xs relleno-der-xs rojo sans'>&lt;a class='lg ead sans' href='{{ site.baseurl }}/maquetas/home'>e[ad]&lt;/a>&lt;/span>
&lt;/div>
&lt;div class='izquierda relleno-sup-xs logo en-linea'>
  &lt;span class='sm sans bloque negro'>Escuela de arquitectura y diseño&lt;/span>
  &lt;span class='xs bloque izquierda sans negro-fundido en-linea'>Pontificia universidad católica de Valparaíso&lt;/span>
&lt;/div>
&lt;/div>  
&lt;/div>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
lala
                    </code>
                </div>
                </div>
                <hr class='invisible'>
                <h5 class='pizarra'>Entry-details</h5>
                <p>Esta clase tiene referencia directa con la estructura de Wordpress para nominar los datos sobre fecha y autor de la publicación.</p>
                <aside class='entry-details'>
                    <ul class='sm sin-relleno al-frente sin-margen'>
                        <li class='sm sin-estilo negro-fundido italica sombra-cabecera-claro-xs'>Publicaciado el 30 de octubre del 2014, por Francesca Cambiaso.</li>
                    </ul>
                </aside>
                <hr class='invisible'>
                 <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;aside class='entry-details'>
    &lt;ul class='sm sin-relleno al-frente sin-margen'>
        &lt;li class='sm sin-estilo negro-fundido italica sombra-cabecera-claro-xs'>Publicaciado el 30 de octubre del 2014, por Francesca Cambiaso.&lt;/li>
    &lt;/ul>
&lt;/aside>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
.entry-details{
    .italica;
}
                    </code>
                </div>
                </div>
                <hr class='invisible'>
                <h5 class='pizarra'>Sidebar</h5>
                <p>La estructura básica del logo es tipográfia y está basada en dos <code class='linea'>&lt;div></code> que contienen una etiqueta <code class='linea'>&lt;span></code>.</p>
                <div class='ancho-completo cf'>
                <aside id='sidebar'>
                <div class='col-md-3 col-sm-3'>
                     <h6 class='xs seccion margen-sup'>Categorías</h6>
                      <ul class='xs sin-relleno'>
                        <li class='sin-estilo'><a href='#'>Actualidad</a></li>
                        <li class='sin-estilo'><a href='#'>Estudiantes</a></li>
                        <li class='sin-estilo'><a href='#'>Carreras</a></li>
                      </ul>
                      <h6 class='xs seccion margen-sup'>Carreras</h6>
                      <ul class='xs sin-relleno'>
                        <li class='relleno-vertical-xs borde inf-lineal-xs sup-lineal-xs sin-estilo rojo'><a href='#'>Arquitectura</a></li>
                        <li class='sin-estilo'><a href='#'>Diseño Gráfico</a></li>
                        <li class='sin-estilo'><a href='#'>Diseño industrial</a></li>
                      </ul>
                </div> <!-- fin de fila -->
                </aside>
                </div>
                <hr class='invisible'>
                 <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;div class='ancho-completo cf'>
&lt;aside id='sidebar'>
&lt;div class='col-md-3 col-sm-3'>
     &lt;h6 class='xs seccion margen-sup'>Categorías&lt;/h6>
      &lt;ul class='xs sin-relleno'>
        &lt;li class='sin-estilo'>&lt;a href='#'>Actualidad&lt;/a>&lt;/li>
        &lt;li class='sin-estilo'>&lt;a href='#'>Estudiantes&lt;/a>&lt;/li>
        &lt;li class='sin-estilo'>&lt;a href='#'>Carreras&lt;/a>&lt;/li>
      &lt;/ul>
      &lt;h6 class='xs seccion margen-sup'>Carreras&lt;/h6>
      &lt;ul class='xs sin-relleno'>
        &lt;li class='relleno-vertical-xs borde inf-lineal-xs sup-lineal-xs sin-estilo rojo'>&lt;a href='#'>Arquitectura&lt;/a>&lt;/li>
        &lt;li class='sin-estilo'>&lt;a href='#'>Diseño Gráfico&lt;/a>&lt;/li>
        &lt;li class='sin-estilo'>&lt;a href='#'>Diseño industrial&lt;/a>&lt;/li>
      &lt;/ul>
&lt;/div> &lt;!-- fin de fila -->
&lt;/aside>
&lt;/div>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
#sidebar{
    .seccion{
        .interletraje-xs;
        .negro; 
        .condensado; 
        .gruesa; 
        .altas;
    }
                    </code>
                </div>
                </div>
                <hr class='invisible'>
            <h5 class='pizarra'>Poema</h5>
            <p>Esta clase, de igual manera que las etiquetas <code class='linea'>&lt;code></code> o <code class='linea'>&lt;pre></code>, funciona permitiendo que los elementos insertos en el html sean observables tal y como fueron escritos en el código, incluyendo espacios en blanco y tabulaciones. Esto es útil al momento de escribir un texto para conservar su condición original de lectura.</p>
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
                </p>
                 <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;p class='poema'>   
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
    &lt;/p>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
poem,
.poema{
  font-family: @serif;
  font-size:   @cuerpo * 1.0;
  line-height: @interlinea;
  white-space: pre-wrap;
}
                    </code>
                </div>
                </div> 
                <hr class='invisible'>
        </div>
    </div>
</div>
</div>
