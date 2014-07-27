---
layout: base
title: Pyxis Framework - Grilla
subtitle: <i class="icn icn-pc"></i> Grilla
---

<div class='col-lg-3 col-md-3 oculto-sm oculto-xs'>
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
</div>

<div class='col-lg-9 col-md-9 col-sm-12 col-xs-12'>

<h2 class='rojo-claro'>Estructura</h2><a name="titulo-uno"></a>

<p>La estructura para definir la geometría de la pantalla se basa en un sistema de filas y columnas, con un ancho máximo de 24 columnas en total, para dar un ancho de 1136px en la página contenedora. Los dispositivos mds (lg) tienen un ancho mínimo de 1200px. Los dispositivos sms (md) tienen un ancho mínimo de 992px. Los dispositivos pequeños (sm) tienen un ancho mínimo de 768px, y los dispositivos extra pequeños (xs) tienen un ancho mínimo automático y como los demás, relativo al <i>viewport</i>, desde 480px. según el sistema de medidas fundamentado en <a href='http://getbootstrap.com/css/#grid-options'><i>Bootstrap</i></a> para su desarrollo, exceptuando el ancho máximo de 12 columnas en la diagramación de la página. </p>

<h2 id='ancla-primero' class='rojo-claro'>Ocultar columnas</h5><a name="titulo-dos"></a>

<p>La primera estructura como ejemplo de la grilla pasa de 24 columnas en dispositivos mds y sms a 12 columnas en dispositivos pequeños, y 6 columnas en dispositivos extra pequeños para un diseño responsivo adaptable. 

<ol>
	<li><p class='xs'><strong>Para ocultar columnas escribe 'col-oculto-(formato de tamaño)', y recuerda esta clase con la respectiva nomenclatura.</strong></p></li>
</ol>

<div class='fila margen-inferior'> 
<div class='col-md-1 col-sm-2 col-xs-4 ver'><p>01</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-4</code></div> 
<div class='col-md-1 col-sm-2 col-xs-4 ver'><p>02</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-4</code></div> 
<div class='col-md-1 col-sm-2 col-xs-4 ver'><p>03</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-4</code></div> 
<div class='col-md-1 col-sm-2 col-xs-4 ver'><p>04</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-4</code></div> 
<div class='col-md-1 col-sm-2 col-xs-4 ver'><p>05</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-4</code></div> 
<div class='col-md-1 col-sm-2 col-xs-4 ver'><p>06</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-4</code></div> 
<div class='col-md-1 col-sm-2 oculto-xs ver'><p>07</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 col-sm-2 oculto-xs ver'><p>08</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 col-sm-2 oculto-xs ver'><p>09</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 col-sm-2 oculto-xs ver'><p>10</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 col-sm-2 oculto-xs ver'><p>11</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 col-sm-2 oculto-xs ver'><p>12</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-2</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 oculto-sm oculto-xs ver'><p>13</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 oculto-sm oculto-xs ver'><p>14</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 oculto-sm oculto-xs ver'><p>15</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 oculto-sm oculto-xs ver'><p>16</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 oculto-sm oculto-xs ver'><p>17</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 oculto-sm oculto-xs ver'><p>18</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 oculto-sm oculto-xs ver'><p>19</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 oculto-sm oculto-xs ver'><p>20</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 oculto-sm oculto-xs ver'><p>21</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 oculto-sm oculto-xs ver'><p>22</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 oculto-sm oculto-xs ver'><p>23</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div> 
<div class='col-md-1 oculto-sm oculto-xs ver'><p>24</p><code class='vertical'>col-md-1</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div> 
</div>

<script src="https://gist.github.com/JuanGodoy91/9943376.js"></script>


<p>El segundo ejemplo muestra el paso desde las 12 columnas en dispositivos sms, a 6 columnas en dispositivos pequeños y 3 columnas en dispositivos extra pequeños.</p>


<div class='fila margen-inferior'>
<div class='col-md-2 col-sm-4 col-xs-8 ver'><p>01</p><code class='vertical'>col-md-2</code><code class='vertical'>col-sm-4</code><code class='vertical'>col-xs-8</code></div>
<div class='col-md-2 col-sm-4 col-xs-8 ver'><p>02</p><code class='vertical'>col-md-2</code><code class='vertical'>col-sm-4</code><code class='vertical'>col-xs-8</code></div>
<div class='col-md-2 col-sm-4 col-xs-8 ver'><p>03</p><code class='vertical'>col-md-2</code><code class='vertical'>col-sm-4</code><code class='vertical'>col-xs-8</code></div>
<div class='col-md-2 col-sm-4 oculto-xs ver'><p>04</p><code class='vertical'>col-md-2</code><code class='vertical'>col-sm-4</code><code class='vertical'>col-xs-oculto</code></div>
<div class='col-md-2 col-sm-4 oculto-xs ver'><p>05</p><code class='vertical'>col-md-2</code><code class='vertical'>col-sm-4</code><code class='vertical'>col-xs-oculto</code></div>
<div class='col-md-2 col-sm-4 oculto-xs ver'><p>06</p><code class='vertical'>col-md-2</code><code class='vertical'>col-sm-4</code><code class='vertical'>col-xs-oculto</code></div>
<div class='col-md-2 oculto-sm oculto-xs ver'><p>07</p><code class='vertical'>col-md-2</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div>
<div class='col-md-2 oculto-sm oculto-xs ver'><p>08</p><code class='vertical'>col-md-2</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div>
<div class='col-md-2 oculto-sm oculto-xs ver'><p>09</p><code class='vertical'>col-md-2</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div>
<div class='col-md-2 oculto-sm oculto-xs ver'><p>10</p><code class='vertical'>col-md-2</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div>
<div class='col-md-2 oculto-sm oculto-xs ver'><p>11</p><code class='vertical'>col-md-2</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div>
<div class='col-md-2 oculto-sm oculto-xs ver'><p>12</p><code class='vertical'>col-md-2</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div>
</div>

<script src='https://gist.github.com/JuanGodoy91/9943657.js'></script>

<h2 class='rojo-claro'>Ordenar de columnas</h2><a name="titulo-tres"></a>

<p>Con el objetivo de mostrar la dinámica funcional de la grilla, el tercer ejemplo muestra la nueva ordenación de las columnas en cada ancho diferente de pantalla. El paso es de 6 columnas en <i>md</i> a 2 columnas en <i>sm</i> en la parte superior de la grilla, y 4 columnas en la parte inferior. En <i>xs</i> aparece 1 columna en la parte superior, seguido de 1 más en segundo puesto y luego 2 columnas en los dos últimas filas de la parte inferior de la grilla.</p>


<div class='fila margen-inferior'>
<div class='col-md-4 col-sm-12 col-xs-24 ver'><p>01</p><code class='vertical'>col-md-4</code><code class='vertical'>col-sm-12</code><code class='vertical'>col-xs-24</code></div>
<div class='col-md-4 col-sm-12 col-xs-24 ver'><p>02</p><code class='vertical'>col-md-4</code><code class='vertical'>col-sm-12</code><code class='vertical'>col-xs-34</code></div>
<div class='col-md-4 col-sm-6 col-xs-12 ver'><p>03</p><code class='vertical'>col-md-4</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-xs-12</code></div>
<div class='col-md-4 col-sm-6 col-xs-12 ver'><p>04</p><code class='vertical'>col-md-4</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-xs-12</code></div>
<div class='col-md-4 col-sm-6 col-xs-12 ver'><p>05</p><code class='vertical'>col-md-4</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-xs-12</code></div>
<div class='col-md-4 col-sm-6 col-xs-12 ver'><p>06</p><code class='vertical'>col-md-4</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-xs-12</code></div>
</div>

<script src="https://gist.github.com/JuanGodoy91/9943820.js"></script>

<h2 class='rojo-claro'>Centro y secciones laterales</h2><a name="titulo-cuatro"></a>

<p>Estructura donde el contenido se muestra de manera central, con 12 columnas en los dispositivos mayores, para luego pasar en <i>xs<</i> a 24 columnas junto con el resto de las filas.</p>

<div class='fila margen-inferior'>
<div class='col-md-24 col-sm-24 col-xs-24 ver'><p>01 (Header)</p><code class='vertical'>col-md-24</code><code class='vertical'>col-sm-24</code><code class='vertical'>col-xs-24</code></div>
</div>

<div class='fila margen-inferior'>
<div class='col-md-6 col-sm-6 col-xs-24 ver'><p>01 (Aside)</p><code class='vertical'>col-md-6</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-xs-24</code></div>
<div class='col-md-12 col-sm-12 col-xs-24 ver'><p>02 (Contenido)</p><code class='vertical'>col-md-12</code><code class='vertical'>col-sm-12</code><code class='vertical'>col-xs-24</code></div>
<div class='col-md-6 col-sm-6 col-xs-24 ver'><p>03 (Aside)</p><code class='vertical'>col-md-6</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-xs-24</code></div>
</div>

<div class='fila margen-inferior'>
<div class='col-lg-24 ver'><p>05 (Footer)</p><code class='vertical'>col-md-24</code><code class='vertical'>col-sm-24</code><code class='vertical'>col-xs-24</code></div>
</div>

<script src="https://gist.github.com/JuanGodoy91/9943890.js"></script>

<h2 class='rojo-claro'>Anidación y Offset</h2><a name="titulo-cinco"></a>

<p>La métrica de la grilla permite anidar columnas dentro de otras; en este ejemplo el header podría contener un texto centrado. Por otro lado, el "Aside" y el "contenido" están diseñados en un ancho menor a través del <i>Offset</i>.</p>


<div class='fila margen-inferior'>
<div class='col-md-24 col-sm-24 col-xs-24 ver'><p>01 (Header)</p><code class='vertical'>col-md-24</code><code class='vertical'>col-sm-24</code><code class='vertical'>col-xs-24</code>
<div  class='fila'>   
 <div class='col-md-20 col-md-offset-2 col-sm-22 col-sm-offset-1 col-xs-22 col-xs-offset-1 ver'><p>01 (Texto anidado)</p><code class='vertical'>col-md-20</code><code class='vertical'>col-md-offset-2</code><code class='vertical'>col-sm-22</code><code class='vertical'>col-sm-offset-1</code><code class='vertical'>col-xs-22</code></div>
</div>
</div>
</div> 

<div class='fila margen-inferior'> 
<div class='col-md-6 col-md-offset-2 col-sm-6 col-sm-offset-1 col-xs-22 oculto-xs ver'><p>02 (Aside)</p><code class='vertical'>col-md-6</code><code class='vertical'>col-md-offset-2</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-sm-offset-1</code><code class='vertical'>col-xs-22</code></div>
<div class='col-md-14 col-sm-16 oculto-xs ver'><p>03 (Contenido)</p><code class='vertical'>col-md-14</code><code class='vertical'>col-sm-16</code><code class='vertical'>col-xs-oculto</code></div>
<div class='oculto-lg oculto-md oculto-sm oculto-xs ver'><p>04 (Aside)</p><code class='vertical'>col-md-oculto</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-oculto</code></div>   
  
<div class='oculto-lg oculto-md oculto-sm col-xs-22 col-xs-offset-1 ver'><p>03 (Contenido)</p><code class='vertical'>col-md-oculto</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-22</code><code class='vertical'>col-xs-offset-1</code></div> 
<div class='oculto-lg oculto-md oculto-sm col-xs-22 col-xs-offset-1 ver'><p>04 (Aside)</p><code class='vertical'>col-md-oculto</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-22</code><code class='vertical'>col-xs-offset-1</code></div>
</div>

<div class='fila margen-inferior'> 
<div class='col-md-24 col-sm-24 col-xs-24 ver'><p>05 (Footer)</p><code class='vertical'>col-md-24</code><code class='vertical'>col-sm-24</code><code class='vertical'>col-xs-24</code></div>
</div>

<script src="https://gist.github.com/JuanGodoy91/9944088.js"></script>


<!--PRUEBA-->

<h2 class='rojo-claro'>Offset y ancho uniforme</h2><a name="titulo-seis"></a>

<p>Ejmplo de <i>offset</i> uniforme y lateral con 1 columna de ancho. En <i>xs</i> las filas pasan a medir 22 columnas de ancho.</p>


<div class='fila margen-inferior'>
 <div class='col-lg-20 col-md-20 col-md-offset-2 col-sm-22 col-sm-offset-1 col-xs-22 col-xs-offset-1 ver'><p>01 (Header)</p><code class='vertical'>col-md-20</code><code class='vertical'>col-md-offset-2</code><code class='vertical'>col-sm-22</code><code class='vertical'>col-sm-offset-1</code><code class='vertical'>col-xs-22</code></div>
</div>

<div class='fila margen-inferior'> 
<div class='col-md-6 col-md-offset-2 col-sm-6 col-sm-offset-1 col-xs-22 col-xs-offset-1 ver'><p>02 (Aside)<code class='vertical'>col-md-6</code><code class='vertical'>col-md-offset-2</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-sm-offset-1</code><code class='vertical'>col-xs-22</code></p></div>
<div class='col-md-8 col-sm-10 oculto-xs ver'><p>03 (Contenido)<code class='vertical'>col-md-8</code><code class='vertical'>col-sm-10</code><code class='vertical'>col-xs-oculto</code></p></div>
<div class='col-md-6 col-sm-6 oculto-xs ver'><p>04 (Aside)<code class='vertical'>col-md-6</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-xs-oculto</code></p></div>
</div>

<div class='oculto-lg oculto-md oculto-sm col-xs-22 col-xs-offset-1 ver'><p>03 (Contenido)<code class='vertical'>col-md-oculto</code><code class='vertical'>col-sm-22</code><code class='vertical'>col-xs-22</code></p></div>
<div class='oculto-lg oculto-md oculto-sm col-xs-22 col-xs-offset-1 ver'><p>04 (Aside)<code class='vertical'>col-md-oculto</code><code class='vertical'>col-sm-oculto</code><code class='vertical'>col-xs-22</code></p></div>

<div class='fila margen-inferior'>
<div class='col-lg-20 col-md-20 col-md-offset-2 col-sm-22 col-sm-offset-1 col-xs-22 col-xs-offset-1 ver'><p>05 (Footer)</p><code class='vertical'>col-md-20</code><code class='vertical'>col-md-offset-2</code><code class='vertical'>col-sm-22</code><code class='vertical'>col-sm-offset-1</code><code class='vertical'>col-xs-22</code></div>
</div>   

<script src="https://gist.github.com/JuanGodoy91/9944165.js"></script>


<h2 class='rojo-claro'>Uso de Sidebar</h2><a name="titulo-siete"></a>

<p>Ejemplo donde el Sidebar con un<code>nav</code> o<code>section</code> se ubican lateralmente a la izquierda, ocupando 6 columnas en los dispositivos mayores y desapareciendo en <i>xs</i>.</p>

<div class='fila margen-inferior'>
<div class='col-md-24 col-sm-24 col-xs-24 ver'><p>01 (header)</p><code class='vertical'>col-md-24</code><code class='vertical'>col-sm-24</code><code class='vertical'>col-xs-24</code>
<div class='fila'>
<div class='col-md-20 col-md-offset-2 col-sm-22 col-sm-offset-1 col-xs-22 col-xs-offset-1 ver'><p>01 (Texto anidado)</p><code class='vertical'>col-md-20</code><code class='vertical'>col-md-offset-2</code><code class='vertical'>col-sm-22</code><code class='vertical'>col-sm-offset-1</code><code class='vertical'>col-xs-22</code></div>
</div>
</div>
</div> 

<div class='fila margen-inferior'>
<div class='col-md-6 col-sm-6 oculto-xs ver'><p>02 (Sidebar)</p><code class='vertical'>col-md-6</code><code class='vertical'>col-sm-6</code><code class='vertical'>col-xs-oculto</code></div>
<div class='col-md-18 col-sm-18 col-xs-24 ver'><p>03 (Contenido)</p><code class='vertical'>col-md-18</code><code class='vertical'>col-sm-18</code><code class='vertical'>col-xs-24</code></div>
<div class='col-md-9 col-md-offset-6 col-sm-18 col-sm-offset-0 col-xs-12 ver'><p>04 (Contenido)</p><code class='vertical'>col-md-9</code><code class='vertical'>col-md-offset-6</code><code class='vertical'>col-sm-18</code><code class='vertical'>col-sm-offset-6</code><code class='vertical'>col-xs-12</code></div>
<div class='col-md-9 col-md-offset-0 col-sm-18 col-sm-offset-6 col-xs-12 ver'><p>05 (Contenido)</p><code class='vertical'>col-md-9</code><code class='vertical'>col-md-offset-0</code><code class='vertical'>col-sm-18</code><code class='vertical'>col-sm-offset-6</code><code class='vertical'>col-xs-12</code></div>
<div class='col-md-9 col-md-offset-6 col-sm-18 col-sm-offset-6 col-xs-8 ver'><p>06 (Contenido)</p><code class='vertical'>col-md-9</code><code class='vertical'>col-md-offset-6</code><code class='vertical'>col-sm-18</code><code class='vertical'>col-sm-offset-6</code><code class='vertical'>col-xs-8</code></div>
<div class='col-md-9 col-md-offset-0 col-sm-18 col-sm-offset-6 col-xs-8 ver'><p>07 (Contenido)</p><code class='vertical'>col-md-9</code><code class='vertical'>col-md-offsaet-0</code><code class='vertical'>col-sm-18</code><code class='vertical'>col-sm-offset-6</code><code class='vertical'>col-xs-8</code></div>
<div class='col-md-18 col-sm-18 col-sm-offset-6 col-xs-8 ver'><p>08 (Contenido)</p><code class='vertical'>col-md-18</code><code class='vertical'>col-sm-18</code><code class='vertical'>col-sm-offset-6</code><code class='vertical'>col-xs-8</code></div>
</div>

<div class='fila margen-inferior'>
<div class='col-md-24 col-sm-24 col-xs-24 ver'><p>05 (Footer)</p><code class='vertical'>col-md-24</code><code class='vertical'>col-sm-24</code><code class='vertical'>col-xs-24</code></div>
</div>

<script src="https://gist.github.com/JuanGodoy91/9944459.js"></script>

</div>
