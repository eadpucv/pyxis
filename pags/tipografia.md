---
layout: base
title: Pyxis Framework - Tipografía
subtitle: <i class="icn icn-libro"></i> Tipografía
intro: Texto sobre tipografía
link-1: Fuentes tipográficas
link-2: Encabezados
link-3: Valores tipográficos
link-4: Clases diferenciales
pde: type.pde
---

<div class='fila'>
<div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>
    <div id='sub-componentes'>
    <div class='pag sin-relleno'>
            <ul class="nav nav-tabs" role="tablist" id="tabla-contenido">
                <li class="active"><a id='subiendo-1' class='condensado' href="#familias" role="tab" data-toggle="tab">{{ page.link-1 }}</a></li>
                <li><a id='subiendo-2' class='condensado' href="#encabezados" role="tab" data-toggle="tab">{{ page.link-2 }}</a></li>
                <li><a id='subiendo-3' class='condensado' href="#valores" role="tab" data-toggle="tab">{{ page.link-3 }}</a></li>
                <li><a id='subiendo-4' class='condensado' href="#clases" role="tab" data-toggle="tab">{{ page.link-4 }}</a></li>
                <li class='subir'><a href="#topbar"><i class="icn icn-libro"></i></a></li>
            </ul>
    </div>
    </div>

    <!-- Tab panes -->
    <div class="tab-content">
        <div class="tab-pane fade in active" id="familias">
            <h4 class='pizarra gruesa'>Parámetros de fuente</h4>
            <p>Pyxis utiliza globalmente y por defecto un <i>font-size</i> de <span class='rojo-opuesto'>@cuerpo:</span> <b>15px</b>, con un <i>line-heigh</i> de <span class='rojo-opuesto'>@interlinea:</span> <b>25px</b> y un <i>font-weight</i> de <span class='rojo-opuesto'>@peso:</span> <b>200</b>, lo cual hace referencia a un <i>font-style</i> "normal" o "regular" en las dos familias de fuente escogidas. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut tincidunt turpis et metus scelerisque posuere vel sed ligula. Cras ullamcorper tortor at tortor finibus posuere. Suspendisse egestas eget magna a luctus.</p>
            <div class='fila'>
                <div class='col-md-6 col-sm-12 col-xs-12'>
                    <h5 class='rojo-claro gruesa'>Source Sans Pro</h5>
                    <pre>
<p class='sin-margen gruesa negro-oscuro sans md'>
Grumpy wizards make
toxic brew for
the evil queen 
and jack.</p> 
                </pre>
                    <p>Se utiliza la familia tipográfica <a href="http://www.fontsquirrel.com/fonts/source-sans-pro" target="blank">Source Sans Pro</a>, para títulos y encabezados de texto. Esta tipografía de tipo sans-serif, presenta gran versatilidad a través de sus 12 pesos.</p>
                    
                </div>
                <div class='col-md-6 col-sm-12 col-xs-12'>
                    <h5 class='rojo-claro gruesa'>Open Sans Condensed</h5>
                    <pre>
<p class='condensado gruesa negro-oscuro sin-margen md'>
Grumpy wizards make
toxic brew for
the evil queen 
and jack.</p> 
                </pre>
                    <p>Se utiliza la familia tipográfica <a href="http://www.google.com/fonts/specimen/Open+Sans+Condensed" target="blank">Open Sans Condensed</a>, para títulos y encabezados de texto. Esta tipografía de tipo sans-serif, presenta gran versatilidad a través de sus 12 pesos.</p>
                    
                </div>
            </div>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code> 
h1, h2, h3, h4, h5, h6 {
    font-family: @tipografia-titulos;
}

@tipografia-titulos:            'Source Sans Pro';

h1, h2, h3, h4, h5, h6 {
    font-family: @tipografia-titulos-cond;
}

@tipografia-titulos-cond:            'Open Sans';
            </code>
        </div>
        <div class="tab-pane fade" id="encabezados">
            <h4 class='pizarra gruesa'>Títulos</h4>
            <p>Estas son las cabeceras HTML disponibles también en Pyxis. Las diferencias cuantitativas entre cabeceras, a medida que escalan, son de 2 a máximo 4px. <code class='codigo-parrafo'>&lt;h1&gt;</code> alberga un <i>font-size</i> de 33px, mientras que <code class='codigo-parrafo'>&lt;h6&gt;</code> es visible en 19px.</p>
        
            <h1>Encabezado de Primer Nivel {33px}</h1>
            <h2>Encabezado de Segundo Nivel {29px}</h2>
            <h3>Encabezado de Tercer Nivel {27px}</h3>
            <h4>Encabezado de Cuarto Nivel {23px}</h4>
            <h5>Encabezado de Quinto Nivel {21px}</h5>
            <h6>Encabezado de Sexto Nivel {19px}</h6>

            <hr class='invisible'>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code>
&lt;h1>...&lt;/h1>
&lt;h2>...&lt;/h2>
&lt;h3>...&lt;/h3>
&lt;h4>...&lt;/h4>
&lt;h5>...&lt;/h5>
&lt;h6>...&lt;/h6>
            </code>
            <hr class='invisible'>

            <!-- Sub-Cabeceras -->
            <h4 class='pizarra gruesa'>Subtítulos</h4><a name="titulo-tres"></a>
            <p>Puedes insertar un subtítulo añadiendo la clase <code class='codigo-parrafo'>&ltsmall></code>, más fino y en una escala menor a las cabeceras comunes, pero adoptando la misma proporción de diferenciado. La disminución tipográfica es de un 80%.</p>

            <h1><small>Subtitulo de Primer Nivel</small></h1>
            <h2><small>Subtitulo de Segundo Nivel</small></h2>
            <h3><small>Subtitulo de Tercer Nivel</small></h3>
            <h4><small>Subtitulo de Cuarto Nivel</small></h4>
            <h5><small>Subtitulo de Quinto Nivel</small></h5>
            <h6><small>Subtitulo de Sexto Nivel</small></h6>

            <hr class='invisible'>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code>
&lt;h1>&lt;small>...&lt;/small>&lt;/h1>
&lt;h2>&lt;small>...&lt;/small>&lt;/h2>
&lt;h3>&lt;small>...&lt;/small>&lt;/h3>
&lt;h4>&lt;small>...&lt;/small>&lt;/h4>
&lt;h5>&lt;small>...&lt;/small>&lt;/h5>
&lt;h6>&lt;small>...&lt;/small>&lt;/h6>
            </code>
            <hr class='invisible'>

            <h5 class='pizarra gruesa'>Ejemplo comparativo:</h5>
            <h1>Encabezado de Primer Nivel {33px}<small>Subtitulo de Primer Nivel</small></h1>
            <h2>Encabezado de Segundo Nivel {29px}<small>Subtitulo de Segundo Nivel</small></h2>
            <h3>Encabezado de Tercer Nivel {27px}<small>Subtitulo de Tercer Nivel</small></h3>
            <h4>Encabezado de Cuarto Nivel {23px}<small>Subtitulo de Cuarto Nivel</small></h4>
            <h5>Encabezado de Quinto Nivel {21px}<small>Subtitulo de Quinto Nivel</small></h5>
            <h6>Encabezado de Sexto Nivel {19px}<small>Subtitulo de Sexto Nivel</small></h6>

            <hr class='invisible'>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code>
&lt;h1>...&lt;small>...&lt;/small>&lt;/h1>
&lt;h2>...&lt;small>...&lt;/small>&lt;/h2>
&lt;h3>...&lt;small>...&lt;/small>&lt;/h3>
&lt;h4>...&lt;small>...&lt;/small>&lt;/h4>
&lt;h5>...&lt;small>...&lt;/small>&lt;/h5>
&lt;h6>...&lt;small>...&lt;/small>&lt;/h6>
            </code>

        </div>
        <div class="tab-pane fade" id="valores">
            <h4 class='pizarra gruesa'>Tamaños de párrafo</h4>
            <p>Los tamaños de párrafo están asociados a las medidas estandarizadas de acuerdo a la nomenclatura presente en la <a href='#'>Grilla</a>: <b>xs</b> (Extra-small), <b>sm</b> (Small), <b>md</b> (Medium) y <b>lg</b> (Large), respectivamente. En este caso, la nomenclatura de clases tiene referencia directa con su sinónimo declarado en español, a saber: <b>menudo (xs), pequeno (sm), mediano (md) y grande (lg)</b>. Para cada uno de los ejemplos de párrafo se antepone un título <span class='rojo-opuesto'>(hx)</span> con la clase correspondiente a su tamaño y jerarquía; de esta manera, se evidencia la versatilidad de cada elemento y su legibilidad sometida a los diferentes anchos de columna (col-lg, col-md, col-sm, col-xs). En cada ancho de patalla los párrafos muestran un orden diferente con el fin de comprender la dinámica en los anchos de línea y el interlineado del texto.</p>
            <h5 class='pizarra'>Menudo (xs)</h5>
            <p>El tamaño de párrafo que responde a la clase <i>xs</i> o <i>menudo</i> contiene las propiedades de un tamaño de fuente <span class='rojo-opuesto'>(font-size: @cuerpo * .75)</span> de <b>11.25px</b> o <b>0.75em</b> y una interlínea <span class='rojo-opuesto'>(line-height: @interlinea * 1.1)</span> de <b>27.5px</b> o <b>1.83333333em</b>. </p>
            <hr>
            <h6>Ejemplo</h6>
            <h1 class='rojo-claro menudo relleno-sup-sm'>h1</h1> 
            <p class='xs sin-margen'><b>Menudo (xs)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
            <i>Is there anybody out there?</i></p>
            <div class='fila'>
                <div class='col-md-6 col-sm-8 col-xs-12'>
                    <h2 class='rojo-claro menudo relleno-sup-sm'>h2</h2>
                    <p class='xs sin-margen'><b>Menudo (xs)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-6 col-sm-4 col-xs-12'>
                    <h3 class='rojo-claro menudo relleno-sup-sm'>h3</h3>
                    <p class='xs sin-margen'><b>Menudo (xs)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
            </div>
            <div class='fila'>
                <div class='col-md-4 col-sm-4 col-xs-12'>
                    <h4 class='rojo-claro menudo relleno-sup-sm'>h4</h4>
                    <p class='xs sin-margen'><b>Menudo (xs)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-4 col-sm-4 col-xs-12'>
                    <h5 class='rojo-claro menudo relleno-sup-sm'>h5</h5>
                    <p class='xs sin-margen'><b>Menudo (xs)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-4 col-sm-4 co-xs-12'>
                    <h6 class='rojo-claro menudo relleno-sup-sm'>h6</h6>
                    <p class='xs sin-margen'><b>Menudo (xs)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
            </div>
            <hr class='invisible'>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code>
&lt;p class=&quot;menudo&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;xs&quot;&gt;...&lt;/p&gt;
            </code>
            <hr class='invisible'>
            <h5 class='pizarra'>Estándar</h5>
            <p>El tamaño de párrafo que responde a la clase <i>por defecto</i> contiene las propiedades de un tamaño de fuente <span class='rojo-opuesto'>(font-size: @cuerpo)</span> de <b>15px</b> o <b>1em</b> y una interlínea <span class='rojo-opuesto'>(line-height: @interlinea)</span> de <b>25px</b> o <b>1.66666667em</b></p>
            <hr>
            <h6>Ejemplo</h6>
            <h1 class='rojo-claro relleno-sup-sm'>h1</h1>
            <p class='sin-margen'><b>Estándar</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
            <i>Is there anybody out there?</i></p>
            <div class='fila'>
                <div class='col-md-6 col-sm-6 col-xs-12'>
                    <h2 class='rojo-claro relleno-sup-sm'>h2</h2>
                    <p class='sin-margen relleno-sup-sm'><b>Estándar</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-6 col-sm-6 col-xs-12'>
                    <h3 class='rojo-claro relleno-sup-sm'>h3</h3>
                    <p class='sin-margen relleno-sup-sm'><b>Estándar</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
            </div>
            <div class='fila'>
                <div class='col-md-4 col-sm-12 col-xs-12'>
                    <h4 class='rojo-claro relleno-sup-sm'>h4</h4>
                    <p class='sin-margen relleno-sup-sm'><b>Estándar</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-4 col-sm-8 col-xs-12'>
                    <h5 class='rojo-claro relleno-sup-sm'>h5</h5>
                    <p class='sin-margen relleno-sup-sm'><b>Estándar</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-4 col-sm-4 col-xs-12'>
                    <h6 class='rojo-claro relleno-sup-sm'>h6</h6>
                    <p class='sin-margen relleno-sup-sm'><b>Estándar</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
            </div>
            <hr class='invisible'>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code>
&lt;p&gt;...&lt;/p&gt;
            </code>
            <hr class='invisible'>
            <h5 class='pizarra'>Pequeño (sm)</h5>
            <p>El tamaño de párrafo que responde a la clase <i>sm</i> o <i>pequeno</i> contiene las propiedades de un tamaño de fuente <span class='rojo-opuesto'>(font-size: @cuerpo * 1.2)</span> de <b>18px</b> o <b>1.2em</b> y una interlínea <span class='rojo-opuesto'>(line-height: @interlinea)</span> de <b>25px</b> o <b>1.66666667em</b></p>
            <hr>
            <h6>Ejemplo</h6>
            <h1 class='rojo-claro pequeno relleno-sup-sm'>h1</h1>
            <p class='sm sin-margen'><b>Pequeño (sm)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
             <i>Is there anybody out there?</i> </p>
            <div class='fila'>
                <div class='col-md-6 col-sm-6 col-xs-12'>
                    <h2 class='rojo-claro pequeno relleno-sup-sm'>h2</h2>
                    <p class='sm sin-margen relleno-sup-sm'><b>Pequeño (sm)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-6 col-sm-6 col-xs-12'>
                    <h3 class='rojo-claro pequeno relleno-sup-sm'>h3</h3>
                    <p class='sm sin-margen relleno-sup-sm'><b>Pequeño (sm)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
            </div>
            <div class='fila'>
                <div class='col-md-4 col-sm-12 col-xs-12'>
                    <h4 class='rojo-claro pequeno relleno-sup-sm'>h4</h4>
                    <p class='sm sin-margen relleno-sup-sm'><b>Pequeño (sm)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-4 col-sm-8 col-xs-12'>
                    <h5 class='rojo-claro pequeno relleno-sup-sm'>h5</h5>
                    <p class='sm sin-margen relleno-sup-sm'><b>Pequeño (sm)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-4 col-sm-4 col-xs-12'>
                    <h6 class='rojo-claro pequeno relleno-sup-sm'>h6</h6>
                    <p class='sm sin-margen relleno-sup-sm'><b>Pequeño (sm)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
                    <i>Is there anybody out there?</i></p>
                </div>
            </div>
            <hr class='invisible'>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code>
&lt;p class=&quot;pequeno&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;sm&quot;&gt;...&lt;/p&gt;
            </code>
            <hr class='invisible'>
            <h5 class='pizarra'>Mediano (md)</h5>
            <p>El tamaño de párrafo que responde a la clase <i>md</i> o <i>mediano</i> contiene las propiedades de un tamaño de fuente <span class='rojo-opuesto'>(font-size: @cuerpo * 1.7)</span> de <b>25.5px</b> o <b>1.7em</b> y una interlínea <span class='rojo-opuesto'>(line-height: @interlinea)</span> de <b>25px</b> o <b>1.66666667em</b></p>
            <hr>
            <h6>Ejemplo</h6>
            <h1 class='rojo-claro mediano relleno-sup-sm'>h1</h1>
            <p class='mediano sin-margen'><b>Mediano (md)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here. You're father's gunna pick up our trail before long. Can Loca ride. Yeah, I can ride, Margaret, time to go! Maigret, thank you for everything. Goodbye Chenga. Goodbye miss. I'll be back" 
            <i>Is there anybody out there?</i></p>
            <div class='fila'>
                <div class='col-md-6 col-sm-7 col-xs-12'>
                    <h2 class='rojo-claro mediano relleno-sup-sm'>h2</h2>
                    <p class='md sin-margen relleno-sup-sm'><b>Mediano (md)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here... 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-6 col-sm-5 col-xs-12'>
                    <h3 class='rojo-claro mediano relleno-sup-sm'>h3</h3>
                    <p class='md sin-margen relleno-sup-sm'><b>Mediano (md)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here... 
                    <i>Is there anybody out there?</i></p>
                </div>
            </div>
            <div class='fila'>
                <div class='col-md-4 col-sm-12 col-xs-12'>
                    <h4 class='rojo-claro mediano relleno-sup-sm'>h4</h4>
                    <p class='md sin-margen relleno-sup-sm'><b>Mediano (md)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here..." 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-4 col-sm-6 col-xs-12'>
                    <h5 class='rojo-claro mediano relleno-sup-sm'>h5</h5>
                    <p class='md sin-margen relleno-sup-sm'><b>Mediano (md)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here..." 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-4 col-sm-6 col-xs-12'>
                    <h6 class='rojo-claro mediano relleno-sup-sm'>h6</h6>
                    <p class='md sin-margen relleno-sup-sm'><b>Mediano (md)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night? It'll be a lot less safe to stay here..." 
                    <i>Is there anybody out there?</i></p>
                </div>
            </div>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code>
&lt;p class=&quot;grande&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;lg&quot;&gt;...&lt;/p&gt;
            </code>
            <hr class='invisible'>
            <h5 class='pizarra'>Grande (lg)</h5>
            <p>El tamaño de párrafo que responde a la clase <i>lg</i> o <i>grande</i> contiene las propiedades de un tamaño de fuente <span class='rojo-opuesto'>(font-size: @cuerpo * 2.2)</span> de <b>33px</b> o <b>2.2em</b> y una interlínea <span class='rojo-opuesto'>(line-height: @interlinea * .9)</span> de <b>22.5px</b> o <b>1.5em</b></p>
            <hr>
            <h6>Ejemplo</h6>
            <h1 class='rojo-claro gigante relleno-sup-sm'>h1</h1>
            <p class='grande sin-margen'><b>Grande (lg)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night?..." 
            <i>Is there anybody out there?</i></p>
            <div class='fila'>
                <div class='col-md-6 col-sm-5 col-xs-12'>
                    <h2 class='rojo-claro gigante relleno-sup-md'>h2</h2>
                    <p class='lg sin-margen relleno-sup-sm'><b>Grande (lg)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night?... 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-6 col-sm-7 col-xs-12'>
                    <h3 class='rojo-claro gigante relleno-sup-md'>h3</h3>
                    <p class='lg sin-margen relleno-sup-sm'><b>Grande (lg)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night?... 
                    <i>Is there anybody out there?</i></p>
                </div>
            </div>
            <div class='fila'>
                <div class='col-md-4 col-sm-6 col-xs-12'>
                    <h4 class='rojo-claro gigante relleno-sup-md'>h4</h4>
                    <p class='lg sin-margen relleno-sup-sm'><b>Grande (lg)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night?..." 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-4 col-sm-6 col-xs-12'>
                    <h5 class='rojo-claro gigante relleno-sup-md'>h5</h5>
                    <p class='lg sin-margen relleno-sup-sm'><b>Grande (lg)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night?..." 
                    <i>Is there anybody out there?</i></p>
                </div>
                <div class='col-md-4 col-sm-12 col-xs-12'>
                    <h6 class='rojo-claro gigante relleno-sup-md'>h6</h6>
                    <p class='lg sin-margen relleno-sup-sm'><b>Grande (lg)</b><br>"Well, only got an hour of daylight left. Better get started, Isn't it unsafe to travel at night?..." 
                    <i>Is there anybody out there?</i></p>
                </div>
            </div>
            <hr class='invisible'>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>

            <code>
&lt;p class=&quot;menudo&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;xs&quot;&gt;...&lt;/p&gt;
&lt;p&gt;...&lt;/p&gt;
&lt;p class=&quot;pequeno&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;sm&quot;&gt;...&lt;/p&gt;
&lt;p class=&quot;mediano&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;md&quot;&gt;...&lt;/p&gt;
&lt;p class=&quot;grande&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;lg&quot;&gt;...&lt;/p&gt;
            </code>
            <hr class='invisible'>

            <h4 class='Pizarra gruesa'>Vistazo (span)</h4>
            <p>El énfasis de vistazo sigue la misma línea que el de párrafo anterior.</p>

            <h1 class='rojo-claro menudo en-linea relleno-der-sm'>h1</h1> 
            <h2 class='rojo-claro menudo en-linea relleno-der-sm'>h2</h2>
            <h3 class='rojo-claro menudo en-linea relleno-der-sm'>h3</h3>
            <h4 class='rojo-claro menudo en-linea relleno-der-sm'>h4</h4>
            <h5 class='rojo-claro menudo en-linea relleno-der-sm'>h5</h5>
            <h6 class='rojo-claro menudo en-linea relleno-der-sm'>h6</h6>
            <span class='xs sin-margen'><b>Menudo (xs)</b> <br> Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento 
            <i>me bañe la cabeza.</i></span>
            <hr class='invisible'>

            <h1 class='rojo-claro en-linea relleno-der-sm'>h1</h1>
            <h2 class='rojo-claro en-linea relleno-der-sm'>h2</h2>
            <h3 class='rojo-claro en-linea relleno-der-sm'>h3</h3>
            <h4 class='rojo-claro en-linea relleno-der-sm'>h4</h4>
            <h5 class='rojo-claro en-linea relleno-der-sm'>h5</h5>
            <h6 class='rojo-claro en-linea relleno-der-sm'>h6</h6>
            <span class='sin-margen'><b>Estándar</b> <br> Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento 
            <i>me bañe la cabeza.</i></span>
            <hr class='invisible'>

            <h1 class='rojo-claro pequeno en-linea relleno-der-sm'>h1</h1>
            <h2 class='rojo-claro pequeno en-linea relleno-der-sm'>h2</h2>
            <h3 class='rojo-claro pequeno en-linea relleno-der-sm'>h3</h3>
            <h4 class='rojo-claro pequeno en-linea relleno-der-sm'>h4</h4>
            <h5 class='rojo-claro pequeno en-linea relleno-der-sm'>h5</h5>
            <h6 class='rojo-claro pequeno en-linea relleno-der-sm'>h6</h6>
            <span class='sm'><b>Pequeño (sm)</b><br> Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento 
             <i>me bañe la cabeza.</i> </span>
            <hr class='invisible'>

            <h1 class='rojo-claro mediano en-linea relleno-der-sm'>h1</h1>
            <h2 class='rojo-claro mediano en-linea relleno-der-sm'>h2</h2>
            <h3 class='rojo-claro mediano en-linea relleno-der-sm'>h3</h3>
            <h4 class='rojo-claro mediano en-linea relleno-der-sm'>h4</h4>
            <h5 class='rojo-claro mediano en-linea relleno-der-sm'>h5</h5>
            <h6 class='rojo-claro mediano en-linea relleno-der-sm'>h6</h6>
            <span class='md'><b>Mediano (md)</b><br> Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento 
            <i>me bañe la cabeza.</i></span>
            <hr class='invisible'>

            <h1 class='rojo-claro gigante en-linea relleno-der-sm'>h1</h1>
            <h2 class='rojo-claro gigante en-linea relleno-der-sm'>h2</h2>
            <h3 class='rojo-claro gigante en-linea relleno-der-sm'>h3</h3>
            <h4 class='rojo-claro gigante en-linea relleno-der-sm'>h4</h4>
            <h5 class='rojo-claro gigante en-linea relleno-der-sm'>h5</h5>
            <h6 class='rojo-claro gigante en-linea relleno-der-sm'>h6</h6>
            <span class='lg'><b>Grande (lg)</b> <br> Iré, cuando la tarde cante, azul, en verano, herido por el trigo, a pisar la pradera; soñador, sentiré su frescor en mis plantas y dejaré que el viento 
            <i>me bañe la cabeza.</i></span>
            <hr class='invisible'>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>

            <code>
&lt;span class=&quot;menudo&quot;&gt;...&lt;/span&gt;, &lt;span class=&quot;xs&quot;&gt;...&lt;/span&gt;
&lt;span&gt;...&lt;/span&gt;
&lt;span class=&quot;pequeno&quot;&gt;...&lt;/span&gt;, &lt;span class=&quot;sm&quot;&gt;...&lt;/span&gt;
&lt;span class=&quot;mediano&quot;&gt;...&lt;/span&gt;, &lt;span class=&quot;md&quot;&gt;...&lt;/span&gt;
&lt;span class=&quot;grande&quot;&gt;...&lt;/span&gt;, &lt;span class=&quot;lg&quot;&gt;...&lt;/span&gt;
            </code>
            <hr class='invisible'>

            <!-- Listas -->
            <h4 class='pizarra gruesa'>Tamaños de listas</h4>
            <h6>Desordenada</h6>
            <div class='fila'>
                <div class='col-md-6 col-sm-12 col-xs-12'>
                    <ul class='xs'>
                        <b>Menuda</b>
                        <li>Primer elemento</li>
                        <li>Segundo elemento</li>
                            <ul class='xs'>
                                <li>Primer sub-elemento</li>
                                    <ul class='xs'>
                                        <li>Primer sub-sub-elemento</li>
                                    </ul>
                                <li>Segundo sub-elemento</li>
                            </ul>
                        <li>Tercer elemento</li>
                        <li>Cuarto elemento</li>
                    </ul>
                    <hr class='invisible'>
                </div>
                <div class='col-md-6 col-sm-12 col-xs-12'>
                    <ul>
                    <b>Estándar</b>
                        <li>Primer elemento</li>
                        <li>Segundo elemento</li>
                            <ul>
                                <li>Primer sub-elemento</li>
                                    <ul>
                                        <li>Primer sub-sub-elemento</li>
                                    </ul>
                                <li>Segundo sub-elemento</li>
                            </ul>
                        <li>tercer elemento</li>
                        <li>cuarto elemento</li>
                    </ul>
                    <hr class='invisible'>
                </div>
            </div>
            <div class='fila'>
                <div class='col-md-6 col-sm-12 col-xs-12'>
                    <ul class='sm'>
                    <b>Pequeña</b>
                        <li>Primer elemento</li>
                        <li>Segundo elemento</li>
                            <ul class='sm'>
                                <li>Primer sub-elemento</li>
                                    <ul class='sm'>
                                        <li>Primer sub-sub-elemento</li>
                                    </ul>
                                <li>Segundo sub-elemento</li>
                            </ul>
                        <li>tercer elemento</li>
                        <li>cuarto elemento</li>
                    </ul>
                    <hr class='invisible'>
                </div>
                <div class='col-md-6 col-sm-12 col-xs-12'>
                    <ul class='md'>
                    <b>Grande</b>
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
                    <hr class='invisible'>
                </div>
            </div>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code>
&lt;ul class='xs'&gt;
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;

&lt;ul class='xs'&gt;
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;

&lt;ul class='sm'&gt;
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;

&lt;ul class='md'&gt; // 'lg'
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
&lt;/ul&gt;
            </code>
            <hr class='invisible'>
            <h6>Ordenada</h6>
            <div class='fila'>
                <div class='col-md-6 col-sm-12 col-xs-12'>
                    <ol class='xs'>
                        <b>Menuda</b>
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
                    <hr class='invisible'>
                </div>
                <div class='col-md-6 col-sm-12 col-xs-12'>
                    <ol>
                        <b>Estándar</b>
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
                    <hr class='invisible'>
                </div>
            </div>
            <div class='fila'>
                <div class='col-md-6 col-sm-12 col-xs-12'>
                    <ol class='sm'>
                        <b>Pequeña</b>
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
                    <hr class='invisible'>
                </div>
                <div class='col-md-6 col-sm-12 col-xs-12'>
                    <ol class='md'>
                        <b>Grande</b>
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
                    <hr class='invisible'>
                </div>
            </div>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>  
            <code>
&lt;ol class='xs'&gt;
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
&lt;/ol&gt;

&lt;ol class='xs'&gt;
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
&lt;/ol&gt;

&lt;ol class='sm'&gt;
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
&lt;/ol&gt;

&lt;ol class='md'&gt; // 'lg'
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
    &lt;li&gt;...&lt;/li&gt;
&lt;/ol&gt;
            </code>
            <hr class='invisible'>

            <!-- Grosores -->
            <h4 class='pizarra gruesa'>Grosores</h4>
            <p>Las variables de fuente de acuerdo al grosor están estandarizadas por cuatro clases más la que viene por defecto.</p>

            <p class='fino'>Esto es un texto fino</p>
            <p>Esto es un texto estándar</p>
            <p class='semi-gruesa'>Esto es un texto semigrueso</p>
            <p class='gruesa'>Esto es un texto grueso (negrita)</p>
            <p class='pesada'>Esto es un texto pesado</p>
            <hr class='invisible'>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>

            <code>
&lt;p class=&quot;fino&quot;&gt;...&lt;/p&gt;
&lt;p&gt;...&lt;/p&gt;
&lt;p class=&quot;semi-gruesa&quot;&gt;...&lt;/p&gt;
&lt;p class=&quot;gruesa&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;negrita&quot;&gt;...&lt;/p&gt;, &lt;p&gt;&lt;b&gt;...&lt;/b&gt;&lt;/p&gt;
&lt;p class=&quot;pesada&quot;&gt;...&lt;/p&gt;
            </code>
            <hr class='invisible'>

            <!-- Estilos -->
            <h4 class='pizarra gruesa'>Estilos de carácter</h4>
            <p>Estilos de ajuste tipográfico de manera estándar</p>

            <p class='italica'>Esto es un texto en cursiva</p>
            <p class='altas'>Esto es un texto en altas</p>
            <p class='bajas'>Esto es un texto en bajas</p>
            <p class='subrayado'><u>Esto es un texto subrayado</u></p>
            <p class='subrayado'><s>Esto es un texto descartado</s></p>
             <hr class='invisible'>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>

            <code>
&lt;p class=&quot;italica&quot;&gt;...&lt;/p&gt;, &lt;p class=&quot;cursiva&quot;&gt;&lt;/p&gt;, &lt;p&gt;&lt;i&gt;...&lt;/i&gt;&lt;/p&gt;
&lt;p class=&quot;altas&quot;&gt;...&lt;/p&gt;
&lt;p class=&quot;bajas&quot;&gt;...&lt;/p&gt;
&lt;p class=&quot;subrayado&quot;&gt;...&lt;/p&gt;, &lt;p&gt;&lt;u&gt;...&lt;/u&gt;&lt;/p&gt;
&lt;p class=&quot;descartado&quot;&gt;...&lt;/p&gt;, &lt;p&gt;&lt;s&gt;...&lt;/s&gt;&lt;/p&gt;
            </code>
            <hr class='invisible'>

            <!-- Alineación -->
            <h4 class='pizarra gruesa'>Alineación</h4>
            <p>Estilos de ajuste en función de alinear el texto hacia alguna dirección.</p>

            <p class='izquierda ancho-maximo'>Esto es un texto a la izquierda</p>
            <p class='centrado ancho-maximo'>Esto es un texto centrado</p>
            <p class='derecha ancho-maximo'>Esto es un texto a la derecha</p>
            

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>

            <code>
&lt;p class=&quot;izquierda ancho-maximo&gt;...&lt;/p&gt;
&lt;p class=&quot;centrado ancho-maximo&quot;&gt;...&lt;/p&gt;
&lt;p class=&quot;derecha ancho-maximo&quot;&gt;...&lt;/p&gt;
            </code>
        </div> <!-- fin de este contenido -->


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
                <code>
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
                <code>
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
                <code>
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
                <span class='italica xs negrita rojo-claro derecha'>Martin Heidegger</span>
                <hr class='invisible'>
                <span class='italica md gris-oscuro'>Hay dos cosas infinitas: el Universo y la estupidez humana, y del Universo no estoy seguro.</span>        
                <span class='italica xs negrita rojo-claro derecha'>Albert Einstein</span>
                <hr class='invisible'>
                <span class="xs referencias gris"><sup>[8] </sup> <strong>Norman D </strong>, <i>“El Diseño Emocional. Por qué nos gustan (o no) los objetos cotidianos.</i> Capítulo 3 Tres Niveles de diseño visceral, conductual y reflexivo. <br> Paidós Ediciones S.A. Barcelona, España. Año 2005. Páginas 81 – 121.ISBN 84-493-1729-0</span>
                <hr class='invisible'>
                <code>
&lt;span class=&quot;italica md fina gris-oscuro&quot;&gt;...&lt;/span&gt;
                </code>
                <hr class='invisible'>
                <h5 class='pizarra'>Fecha evento</h5>
                <span class='fecha-evento'>012356789</span>
                <code>
&lt;p class=&quot;fecha-evento&quot;&gt;...&lt;/p&gt;
                </code>
        </div>
    </div>
</div>
</div>
