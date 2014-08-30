---
layout: base
title: Pyxis Framework - Grilla
subtitle: <i class="icn icn-pc"></i> Grilla
---

<!--<div class='col-lg-3 col-md-3 oculto-sm oculto-xs'>
<a name='ancla' id='a'></a>
<div class='menu-affix alto-affix'>
<div data-spy="affix" data-offset-top="220">
    <ul>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-uno'>Estructura</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-dos'>Ocultar columnas</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-tres'>Ordenar de columnas</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-cuatro'>Centro y secciones</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-cinco'>Anidación y Offset</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-seis'>Offset y ancho uniforme</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-siete'>Uso de Sidebar</a></li>
    </ul>
</div>             
</div>
</div>  -->

<div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>
    <p>La estructura para definir la geometría de la pantalla se basa en un sistema de filas y columnas, con un ancho máximo de 12 columnas en total, para dar un ancho de 1136px en la página contenedora. Los dispositivos mds grandes (lg) tienen un ancho mínimo de 1200px. Los dispositivos medianos (md) tienen un ancho mínimo de 992px. Los dispositivos pequeños (sm) tienen un ancho mínimo de 768px, y los dispositivos extra pequeños (xs) tienen un ancho mínimo automático y como los demás, relativo al <i>viewport</i>, desde 480px hacia abajo. según el sistema de medidas fundamentado en <a href='http://getbootstrap.com/css/#grid-options'><i>Bootstrap</i></a> para su desarrollo, exceptuando el ancho máximo de 12 columnas en la diagramación de la página. </p>

    <ul class="nav nav-tabs" role="tablist" id="tabla-contenido">
        <li class="active"><a href="#sintaxis" role="tab" data-toggle="tab">Sintaxis</a></li>
        <li><a href="#ocultar" role="tab" data-toggle="tab">Ocultar columnas</a></li>
        <li><a href="#ordenar" role="tab" data-toggle="tab">Ordenar columnas</a></li>
        <li><a href="#anidacion" role="tab" data-toggle="tab">Anidación y offset</a></li>
    </ul>
    <!-- contenido en tabs -->
    <div class="tab-content">
        <div class="tab-pane fade in active" id="sintaxis">
            <h2 class='rojo-claro'>Sintaxis de estructura</h2>
            <p>Hay que comprender que las columnas traen una separación interna (gutter) que hace que los bloques estén uno al lado de otro pero sus contenidos tengan una separación de 30px. De esta forma, todos los contenidos dentro de las columnas estarán indentados con 15px hacia adentro. Esto va definiendo la alineación vertical de la página.</p>
            <p>Sin embargo, existe una sintaxis que nos permite eliminar la separación interna y así mantener los bloques alineados hacia el borde de su contenedor. Al insertas las columnas dentro de una fila nos da esta posibilidad. Hay que tener en cuenta de que esto nos puede generar problemas si es que no hay otro elemento que contenga a la fila, ya que se creará un scroll horizontal, puesto que las columnas tomarán márgenes negativos y se saldrán de su contenedor natural.</p>
            <code>
                // Sintaxis de columnas con separación interna, indentación (con gutter)
                &lt;div class='col-md-12'>&lt;/div>

                // Sintaxis de columnas sin separación interna, sin indentación (sin gutter)
                &lt;div class='fila'>
                    &lt;div class='col-md-12'>
                    &lt;/div>
                &lt;/div>
            </code>
        </div>
        <div class="tab-pane fade" id="ocultar">
            <h2 class='rojo-claro'>Ocultar columnas en diversas pantallas</h2>
            <p>La primera estructura como ejemplo de la grilla pasa de 24 columnas en dispositivos mds y sms a 12 columnas en dispositivos pequeños, y 6 columnas en dispositivos extra pequeños para un diseño responsivo adaptable. </p>
            <p><strong>Para ocultar columnas escribe 'oculto-(formato de tamaño)', y recuerda esta clase con la respectiva nomenclatura.</strong> Por ejemplo: </p>
            <code> 
                // visible en lg, md, sm pero no en xs
                &lt;div class='col-lg-12 col-md-12 col-sm-12 oculto-xs'&gt;&lt;/div&gt;

                // visible en lg, md, xs pero no en sm
                &lt;div class='col-lg-12 col-md-12 oculto-sm col-xs-12'&gt;&lt;/div&gt;

                // visible en sólo en md y oculto en el resto
                &lt;div class='oculto-lg col-md-12 oculto-sm oculto-xs'&gt;&lt;/div&gt;
            </code>
            <p>Adicionalmente existe una manera de nombrar genéricamente si queremos que esté oculto o visible específicamente en alguna pantalla, lg - md - sm ó xs. Esto se aplica como clase extendida por lo tanto se puede mezclar nomenclaturas. Se explica a continuación:</p>
            <code> 
                // sólo visible en xs
                &lt;div class='visible-xs'&gt;&lt;/div&gt;

                // sólo visible en sm
                &lt;div class='visible-sm'&gt;&lt;/div&gt;

                // sólo visible en md
                &lt;div class='visible-md'&gt;&lt;/div&gt;

                // sólo visible en lg
                &lt;div class='visible-lg'&gt;&lt;/div&gt;

                // sólo visible en md y la cantidad de columnas que ocupará
                &lt;div class='visible-md col-md-3'&gt;&lt;/div&gt;
            </code>
            
            <div class='fila margen-inferior'> 
                <div class='col-lg-1 col-md-1 col-sm-1 col-xs-1 ver'><p>01</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-1</code><code class='vertical'>col-xs-4</code></div> 
                <div class='col-lg-1 col-md-1 col-sm-1 col-xs-1 ver'><p>02</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-1</code><code class='vertical'>col-xs-4</code></div> 
                <div class='col-lg-1 col-md-1 col-sm-1 col-xs-1 ver'><p>03</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-1</code><code class='vertical'>col-xs-4</code></div> 
                <div class='col-lg-1 col-md-1 col-sm-1 col-xs-1 ver'><p>04</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-1</code><code class='vertical'>col-xs-4</code></div> 
                <div class='col-lg-1 col-md-1 col-sm-1 col-xs-1 ver'><p>05</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-1</code><code class='vertical'>col-xs-4</code></div> 
                <div class='col-lg-1 col-md-1 col-sm-1 col-xs-1 ver'><p>06</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-1</code><code class='vertical'>col-xs-4</code></div> 
                <div class='col-lg-1 col-md-1 col-sm-1 col-xs-1 ver'><p>07</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-1</code><code class='vertical'>col-xs-1</code></div> 
                <div class='col-lg-1 col-md-1 col-sm-1 col-xs-1 ver'><p>08</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-1</code><code class='vertical'>col-xs-1</code></div> 
                <div class='col-lg-1 col-md-1 col-sm-1 col-xs-1 ver'><p>09</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-1</code><code class='vertical'>col-xs-1</code></div> 
                <div class='col-lg-1 col-md-1 col-sm-1 col-xs-1 ver'><p>10</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-1</code><code class='vertical'>col-xs-1</code></div> 
                <div class='col-lg-1 col-md-1 col-sm-1 col-xs-1 ver'><p>11</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-1</code><code class='vertical'>col-xs-1</code></div> 
                <div class='col-lg-1 col-md-1 col-sm-1 col-xs-1 ver'><p>12</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-1</code><code class='vertical'>col-xs-1</code></div> 
            </div>
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-grilla1">ver código</a> 
            <div id="ver-codigo-grilla1" class="collapse">
                <code>
                    &lt;div class='col-lg-1 col-md-1 col-sm-1 col-xs-1'>&lt;/div>
                    &lt;div class='col-lg-1 col-md-1 col-sm-1 col-xs-1'>&lt;/div>
                    &lt;div class='col-lg-1 col-md-1 col-sm-1 col-xs-1'>&lt;/div>
                    &lt;div class='col-lg-1 col-md-1 col-sm-1 col-xs-1'>&lt;/div>
                    &lt;div class='col-lg-1 col-md-1 col-sm-1 col-xs-1'>&lt;/div>
                    &lt;div class='col-lg-1 col-md-1 col-sm-1 col-xs-1'>&lt;/div>
                    &lt;div class='col-lg-1 col-md-1 col-sm-1 col-xs-1'>&lt;/div>
                    &lt;div class='col-lg-1 col-md-1 col-sm-1 col-xs-1'>&lt;/div>
                    &lt;div class='col-lg-1 col-md-1 col-sm-1 col-xs-1'>&lt;/div>
                    &lt;div class='col-lg-1 col-md-1 col-sm-1 col-xs-1'>&lt;/div>
                    &lt;div class='col-lg-1 col-md-1 col-sm-1 col-xs-1'>&lt;/div>
                    &lt;div class='col-lg-1 col-md-1 col-sm-1 col-xs-1'>&lt;/div>
                </code>
            </div>
            <p>El segundo ejemplo muestra el paso desde las 12 columnas en dispositivos md, a 6 columnas en dispositivos pequeños (sm) y 3 columnas en dispositivos extra pequeños (xs).</p>
            <div class='fila margen-inferior'>
                <div class='col-md-1 col-sm-2 col-xs-4 ver'><p>01</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-4</code></div>
                <div class='col-md-1 col-sm-2 col-xs-4 ver'><p>02</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-4</code></div>
                <div class='col-md-1 col-sm-2 col-xs-4 ver'><p>03</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-4</code></div>
                <div class='col-md-1 col-sm-2 oculto-xs ver'><p>04</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>oculto-xs</code></div>
                <div class='col-md-1 col-sm-2 oculto-xs ver'><p>05</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>oculto-xs</code></div>
                <div class='col-md-1 col-sm-2 oculto-xs ver'><p>06</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>oculto-xs</code></div>
                <div class='col-md-1 oculto-sm oculto-xs ver'><p>07</p><code class='vertical'>col-md-1</code><code class='vertical'>oculto-sm</code><code class='vertical'>oculto-xs</code></div>
                <div class='col-md-1 oculto-sm oculto-xs ver'><p>08</p><code class='vertical'>col-md-1</code><code class='vertical'>oculto-sm</code><code class='vertical'>oculto-xs</code></div>
                <div class='col-md-1 oculto-sm oculto-xs ver'><p>09</p><code class='vertical'>col-md-1</code><code class='vertical'>oculto-sm</code><code class='vertical'>oculto-xs</code></div>
                <div class='col-md-1 oculto-sm oculto-xs ver'><p>10</p><code class='vertical'>col-md-1</code><code class='vertical'>oculto-sm</code><code class='vertical'>oculto-xs</code></div>
                <div class='col-md-1 oculto-sm oculto-xs ver'><p>11</p><code class='vertical'>col-md-1</code><code class='vertical'>oculto-sm</code><code class='vertical'>oculto-xs</code></div>
                <div class='col-md-1 oculto-sm oculto-xs ver'><p>12</p><code class='vertical'>col-md-1</code><code class='vertical'>oculto-sm</code><code class='vertical'>oculto-xs</code></div>
            </div>
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-grilla2">ver código</a> 
            <div id="ver-codigo-grilla2" class="collapse">
                <code>
                    &lt;div class='col-md-1 col-sm-2 col-xs-8'>&lt;/div>
                    &lt;div class='col-md-1 col-sm-2 col-xs-8'>&lt;/div>
                    &lt;div class='col-md-1 col-sm-2 col-xs-8'>&lt;/div>
                    &lt;div class='col-md-1 col-sm-2 oculto-xs'>&lt;/div>
                    &lt;div class='col-md-1 col-sm-2 oculto-xs'>&lt;/div>
                    &lt;div class='col-md-1 col-sm-2 oculto-xs'>&lt;/div>
                    &lt;div class='col-md-1 oculto-sm oculto-xs'>&lt;/div>
                    &lt;div class='col-md-1 oculto-sm oculto-xs'>&lt;/div>
                    &lt;div class='col-md-1 oculto-sm oculto-xs'>&lt;/div>
                    &lt;div class='col-md-1 oculto-sm oculto-xs'>&lt;/div>
                    &lt;div class='col-md-1 oculto-sm oculto-xs'>&lt;/div>
                    &lt;div class='col-md-1 oculto-sm oculto-xs'>&lt;/div>
                </code>
            </div>
        </div>
        <div class="tab-pane fade" id="ordenar">
            <h2 class='rojo-claro'>Ordenar de columnas en función de diagramación</h2>
            <p>Con el objetivo de mostrar la dinámica funcional de la grilla, el tercer ejemplo muestra la nueva ordenación de las columnas en cada ancho diferente de pantalla. El paso es de 6 columnas en <i>md</i> a 2 columnas en <i>sm</i> en la parte superior de la grilla, y 4 columnas en la parte inferior. En <i>xs</i> aparece 1 columna en la parte superior, seguido de 1 más en segundo puesto y luego 2 columnas en los dos últimas filas de la parte inferior de la grilla.</p>
            <div class='fila margen-inferior'>
                <div class='col-md-2 col-sm-6 col-xs-12 ver'><p>01</p><code class='vertical'>col-md-4</code><code class='vertical'>col-sm-12</code><code class='vertical'>col-xs-24</code></div>
                <div class='col-md-2 col-sm-6 col-xs-12 ver'><p>02</p><code class='vertical'>col-md-4</code><code class='vertical'>col-sm-12</code><code class='vertical'>col-xs-34</code></div>
                <div class='col-md-2 col-sm-3 col-xs-6 ver'><p>03</p><code class='vertical'>col-md-4</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-xs-12</code></div>
                <div class='col-md-2 col-sm-3 col-xs-6 ver'><p>04</p><code class='vertical'>col-md-4</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-xs-12</code></div>
                <div class='col-md-2 col-sm-3 col-xs-6 ver'><p>05</p><code class='vertical'>col-md-4</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-xs-12</code></div>
                <div class='col-md-2 col-sm-3 col-xs-6 ver'><p>06</p><code class='vertical'>col-md-4</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-xs-12</code></div>
            </div>
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-grilla3">ver código</a> 
            <div id="ver-codigo-grilla3" class="collapse">
                <code>
                    &lt;div class='col-md-2 col-sm-6 col-xs-12'>&lt;/div>
                    &lt;div class='col-md-2 col-sm-6 col-xs-12'>&lt;/div>
                    &lt;div class='col-md-2 col-sm-3 col-xs-6'>&lt;/div>
                    &lt;div class='col-md-2 col-sm-3 col-xs-6'>&lt;/div>
                    &lt;div class='col-md-2 col-sm-3 col-xs-6'>&lt;/div>
                    &lt;div class='col-md-2 col-sm-3 col-xs-6'>&lt;/div>
                </code>
            </div>
            <h2 class='rojo-claro'>Centro y secciones laterales</h2>
            <p>Estructura donde el contenido se muestra de manera central, con 12 columnas en los dispositivos mayores, para luego pasar en <i>xs</i> a 24 columnas junto con el resto de las filas.</p>
            <div class='fila margen-inferior'>
                <div class='col-md-12 col-sm-12 col-xs-12 ver'><p>01 (Header)</p><code class='vertical'>col-md-12</code><code class='vertical'>col-sm-12</code><code class='vertical'>col-xs-12</code></div>
            </div>
            <div class='fila margen-inferior'>
                <div class='col-md-3 col-sm-3 col-xs-12 ver'><p>01 (Aside)</p><code class='vertical'>col-md-3</code><code class='vertical'>col-sm-3</code><code class='vertical'>col-xs-12</code></div>
                <div class='col-md-6 col-sm-6 col-xs-12 ver'><p>02 (Contenido)</p><code class='vertical'>col-md-6</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-xs-12</code></div>
                <div class='col-md-3 col-sm-3 col-xs-12 ver'><p>03 (Aside)</p><code class='vertical'>col-md-3</code><code class='vertical'>col-sm-3</code><code class='vertical'>col-xs-12</code></div>
            </div>
            <div class='fila margen-inferior'>
                <div class='col-lg-12 col-md-12 col-sm-12 col-xs-12 ver'><p>05 (Footer)</p><code class='vertical'>col-md-12</code><code class='vertical'>col-sm-12</code><code class='vertical'>col-xs-12</code></div>
            </div>
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-grilla4">ver código</a> 
            <div id="ver-codigo-grilla4" class="collapse">
                <code>
                    &lt;div class='fila'>
                        &lt;div class='col-md-12 col-sm-12 col-xs-12'>&lt;/div>
                    &lt;/div>
                    &lt;div class='fila'>
                        &lt;div class='col-md-3 col-sm-3 col-xs-12'>&lt;/div>
                        &lt;div class='col-md-6 col-sm-6 col-xs-12'>&lt;/div>
                        &lt;div class='col-md-3 col-sm-3 col-xs-12'>&lt;/div>
                    &lt;/div>
                    &lt;div class='fila'>
                        &lt;div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>&lt;/div>
                    &lt;/div>
                </code>
            </div>
        </div>
        <div class="tab-pane fade" id="anidacion">
            <h2 class='rojo-claro'>Anidación y Offset</h2><a name="titulo-cinco"></a>
            <p>La métrica de la grilla permite anidar columnas dentro de otras; en este ejemplo el header podría contener un texto centrado. Por otro lado, el "Aside" y el "contenido" están diseñados en un ancho menor a través del <i>Offset</i>.</p>
            <div class='fila'>
                <div class='col-md-12 col-sm-12 col-xs-12 ver'><p>01 (Header)</p><code class='vertical'>col-md-12</code><code class='vertical'>col-sm-12</code><code class='vertical'>col-xs-12</code>
                    <div  class='fila'>   
                        <div class='col-md-9 col-md-offset-3 col-sm-9 col-sm-offset-3 col-xs-12 col-xs-offset-0 ver'><p>01 (Texto anidado)</p><code class='vertical'>col-md-11</code><code class='vertical'>col-md-offset-2</code><code class='vertical'>col-sm-9</code><code class='vertical'>col-sm-offset-3</code><code class='vertical'>col-xs-12</code><code class='vertical'>col-xs-offset-0</code></div>
                    </div>
                </div>
            </div> 
            <div class='fila'> 
                <div class='col-md-3 col-sm-3 col-xs-12 ver'><p>02 (Aside)</p><code class='vertical'>col-md-3</code><code class='vertical'>col-sm-3</code><code class='vertical'>col-xs-12</code></div>
                <div class='col-md-9 col-sm-9 col-xs-12 ver'><p>03 (Contenido)</p><code class='vertical'>col-md-9</code><code class='vertical'>col-sm-9</code><code class='vertical'>col-xs-12</code></div>  
            </div>
            <div class='fila margen-inferior'> 
                <div class='col-md-12 col-sm-12 col-xs-12 ver'><p>05 (Footer)</p><code class='vertical'>col-md-12</code><code class='vertical'>col-sm-12</code><code class='vertical'>col-xs-12</code></div>
            </div>
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-grilla5">ver código</a> 
            <div id="ver-codigo-grilla5" class="collapse">
                <code>
&lt;div class='fila'>
    &lt;div class='col-md-12 col-sm-12 col-xs-12'>
        &lt;div  class='fila'>   
            &lt;div class='col-md-10 col-md-offset-2 col-sm-1 col-sm-offset-1 col-xs-11 col-xs-offset-1'>&lt;/div>
        &lt;/div>
    &lt;/div>
&lt;/div> 
&lt;div class='fila'> 
    &lt;div class='col-md-3 col-sm-3 col-xs-12'>&lt;/div>
    &lt;div class='col-md-9 col-sm-9 col-xs-12'>&lt;/div>  
&lt;/div>
&lt;div class='fila'> 
    &lt;div class='col-md-12 col-sm-12 col-xs-12'>&lt;/div>
&lt;/div>
                </code>
            </div>
            <h2 class='rojo-claro'>Offset</h2>

            <p>Ejemplo de <i>offset</i>, la idea es utilizarlo sólo cuando se quiera alinear un bloque sin nada que lo ajuste. Lo ideal no es abusar de offset puesto que es un procedimiento engorroso y comienza a ensuciar el concepto de estructura. Esta forma de construir la estructura puede servir para elaborar elementos aside, sidebars, secciones, etc.</p>
            <div class='fila'>
             <div class='col-lg-10 col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-2 ver'><p>01 (Header)</p><code class='vertical'>col-md-10</code><code class='vertical'>col-md-offset-2</code><code class='vertical'>col-sm-10</code><code class='vertical'>col-sm-offset-2</code><code class='vertical'>col-xs-10</code><code class='vertical'>col-xs-offset-2</code></div>
            </div>
            <div class='fila'> 
                <div class='col-md-3 col-sm-3 col-xs-12 ver'><p>02 (Aside 1)<code class='vertical'>col-md-3</code><code class='vertical'>col-sm-3</code><code class='vertical'>col-xs-12</code></p></div>
                <div class='col-md-6 col-sm-6 col-xs-12 ver'><p>03 (Contenido)<code class='vertical'>col-md-6</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-xs-12</code></p></div>
                <div class='col-md-3 col-sm-6 oculto-xs ver'><p>04 (Aside 2)<code class='vertical'>col-md-3</code><code class='vertical'>col-sm-3</code><code class='vertical'>oculto-xs</code></p></div>
            </div>
            <div class='fila margen-inferior'>
                <div class='col-lg-10 col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-12 col-xs-offset-0 ver'><p>05 (Footer)</p><code class='vertical'>col-md-10</code><code class='vertical'>col-md-offset-1</code><code class='vertical'>col-sm-10</code><code class='vertical'>col-sm-offset-1</code><code class='vertical'>col-xs-12</code><code class='vertical'>col-xs-offset-0</code></div>
            </div>
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-grilla6">ver código</a> 
            <div id="ver-codigo-grilla6" class="collapse">
            <code>
&lt;div class='fila'>
    &lt;div class='col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-10 col-xs-offset-2'>&lt;/div>
    &lt;/div>
    &lt;div class='fila'> 
        &lt;div class='col-md-3 col-sm-3 col-xs-12'>&lt;/div>
        &lt;div class='col-md-6 col-sm-6 col-xs-12'>&lt;/div>
        &lt;div class='col-md-3 col-sm-6 oculto-xs'>&lt;/div>
    &lt;/div>
    &lt;div class='fila margen-inferior'>
        &lt;div class='col-md-10 col-md-offset-1 col-sm-10 col-sm-offset-1 col-xs-12 col-xs-offset-0'>&lt;/div>
    &lt;/div>
&lt;/div>
            </code>
        </div>
        </div>
    </div>
</div>
