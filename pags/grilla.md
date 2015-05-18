---
layout: base
title: Pyxis Framework - Grilla
subtitle: <i class="icn icn-pc"></i> Grilla
link-5: Sintaxis
link-6: Ordenar y ocultar
link-7: Anidar y offset
---
<div class='fila'>
    <div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>

        <div id='sub-componentes'>
            <div class='pag sin-relleno'>
                <ul class="nav nav-tabs" role="tablist" id="tabla-contenido">
                    <li class="active"><a id='subiendo-1' class='condensado' href="#sintaxis" role="tab" data-toggle="tab">Sintaxis</a></li>
                    <li><a id='subiendo-2' class='condensado' href="#ordenar-ocultar" role="tab" data-toggle="tab">Ordenar y ocultar</a></li>
                    <li><a id='subiendo-4' class='condensado' href="#anidacion" role="tab" data-toggle="tab">Anidar y offset</a></li>
                    <li class='subir'><a href="#topbar"><i class="icn icn-pc"></i></a></li>
                </ul>
            </div>
        </div>
        <!-- contenido en tabs -->
        
        <div class="tab-content margen-sup">
            <div class="tab-pane fade in active" id="sintaxis">
                <h4 class='piaarra gruesa'>Sintaxis de estructura</h4>
                <p>La grilla de <a target="_blank" href='http://getbootstrap.com/css/#grid'>Bootstrap</a> es un sistema fluido que escala <b>12 columnas como el estándar de subdivisión porcentual</b> (<span class='verde'>@grilla-columnas</span>) para cada dispositivo de lectura o ancho de pantalla específico (<span class='verde'>@screen-phone</span>), (<span class='verde'>@screen-tablet</span>), (<span class='verde'>@screen-desktop</span>), (<span class='verde'>@screen-lg-desktop</span>) <b>con una separación interna (padding) de 30px</b> (<span class='verde'>@grid-gutter-width</span>) para indentar el contenido expuesto. Su estructura incluye clases predefinidas para una serie de layouts determinados, así como <b>mixins</b> poderosos para generar diseños más semánticos. También introduce la <b>posibilidad de ordenar, anidar y ocultar columnas</b> según sea necesario.
                El <i>Gutter</i> quiere decir que existe una separación interna entre los bloques del contenido; es decir, <b>todos los contenidos dentro de las columnas están indentados con 15px hacia adentro</b>. Esto va definiendo la alineación horizontal de la página. <b>La manera de eliminar dicha indentación es insertar las columnas dentro de una fila</b>. Hay que tener en cuenta de que esto nos puede generar problemas, si existe otro elemento que contenga a la fila, ya que se formará automáticamente un scroll horizontal, puesto que las columnas adoptarán márgenes negativos y se saldrán de su contenedor natural.</p>
                <h5 class='pizarra'>Contenedor o container</h5>
                <p>El contenedor o '.container' cumple la función de anidar todo el contenido expuesto en el sitio, estableciendo el ancho total de éste. De modo que la clase <b>'.pag'</b>, <b>'.formato'</b>, o <b>'.container'</b> es necesaria en todas las páginas integrales del sitio, con el fin de ir anidando <b>filas para el contenido vertical</b>, y en su interior <b>columnas de contenido horizontal</b>.</p>
                <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;div class='pag'>
    // contenido de la página
&lt;/div>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
// Establece el ancho del contenido

.pag,
.formato,
.container {
  .container-fixed();
}

// Tamaños de contenedores

// Small screen / tablet
@container-tablet:             ((750px + @grid-gutter-width));
@container-sm:                 @container-tablet;

// Medium screen / desktop
@container-desktop:            ((920px + @grid-gutter-width));
@container-md:                 @container-desktop;

// Large screen / wide desktop
@container-large-desktop:      ((1140px + @grid-gutter-width));
@container-lg:                 @container-large-desktop;
                    </code>
                </div>
                </div>
                <h5 class='pizarra'>Fila de columnas</h5>
                <p>Una fila cumple la función de contenedor de columnas. Su necesidad imperativa es evidente al tener que separar verticalmente un contenido de otro, el cual en una cierta cantidad de columnas de modo que éstas no se acoplen siempre una al lado de la otra, como declara su propiedad por defecto <i>'float: left'</i>. Por tanto, será útil declarar una fila cuando sea necesario dar un salto de contenido.</p>
                <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;div class='fila'>
    // columnas de contenido
&lt;/div>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
// función por defecto

.row, .fila {
  .make-row();
}

// forma un contenedor para una cierta cantidad de columnas

.make-row(@gutter: @grid-gutter-width) {
  margin-left:  (@gutter / -2);
  margin-right: (@gutter / -2);
  .clearfix();
}
                    </code>
                </div>
                </div>
                <h5 class='pizarra'>12 columnas porcentuales</h5>
                <p>El siguiente ejemplo grafica las <i>doce columnas</i> porcentuales en los anchos de pantalla <b>mediano</b> (<span class='verde'>@screen-desktop</span>) y <b>grande</b> (<span class='verde'>@screen-lg-desktop</span>). <i>Seis columnas</i> en anchos de pantalla <b>pequeños</b> (<span class='verde'>@screen-tablet</span>) y <i>3 columnas</i> en el ancho de pantalla <b>extra-pequeño</b> (<span class='verde'>@screen-phone</span>). Puedes observar la dinámica de la grilla al reducir la pantalla del navegador para forzar la distribución de las columnas.</p>
                <div class='fila'>
                    <div class='col-md-12'>
                    <div class='col-lg-1 col-md-1 col-sm-2 col-xs-4 ver'><p>01</p><code class='vertical sin-relleno'>col-md-1</code><code class='vertical sin-relleno'>col-sm-1</code><code class='vertical sin-relleno'>col-xs-4</code></div> 
                    <div class='col-lg-1 col-md-1 col-sm-2 col-xs-4 ver'><p>02</p><code class='vertical sin-relleno'>col-md-1</code><code class='vertical sin-relleno'>col-sm-1</code><code class='vertical sin-relleno'>col-xs-4</code></div> 
                    <div class='col-lg-1 col-md-1 col-sm-2 col-xs-4 ver'><p>03</p><code class='vertical sin-relleno'>col-md-1</code><code class='vertical sin-relleno'>col-sm-1</code><code class='vertical sin-relleno'>col-xs-4</code></div> 
                    <div class='col-lg-1 col-md-1 col-sm-2 oculto-xs ver'><p>04</p><code class='vertical sin-relleno'>col-md-1</code><code class='vertical sin-relleno'>col-sm-1</code><code class='vertical sin-relleno'>col-xs-4</code></div> 
                    <div class='col-lg-1 col-md-1 col-sm-2 oculto-xs ver'><p>05</p><code class='vertical sin-relleno'>col-md-1</code><code class='vertical sin-relleno'>col-sm-1</code><code class='vertical sin-relleno'>col-xs-4</code></div> 
                    <div class='col-lg-1 col-md-1 col-sm-2 oculto-xs ver'><p>06</p><code class='vertical sin-relleno'>col-md-1</code><code class='vertical sin-relleno'>col-sm-1</code><code class='vertical sin-relleno'>col-xs-4</code></div> 
                    <div class='col-lg-1 col-md-1 oculto-sm oculto-xs ver'><p>07</p><code class='vertical sin-relleno'>col-md-1</code><code class='vertical sin-relleno'>oculto-sm</code><code class='vertical sin-relleno'>oculto-xs</code></div> 
                    <div class='col-lg-1 col-md-1 oculto-sm oculto-xs ver'><p>08</p><code class='vertical sin-relleno'>col-md-1</code><code class='vertical sin-relleno'>oculto-sm</code><code class='vertical sin-relleno'>oculto-xs</code></div> 
                    <div class='col-lg-1 col-md-1 oculto-sm oculto-xs ver'><p>09</p><code class='vertical sin-relleno'>col-md-1</code><code class='vertical sin-relleno'>oculto-sm</code><code class='vertical sin-relleno'>oculto-xs</code></div> 
                    <div class='col-lg-1 col-md-1 oculto-sm oculto-xs ver'><p>10</p><code class='vertical sin-relleno'>col-md-1</code><code class='vertical sin-relleno'>oculto-sm</code><code class='vertical sin-relleno'>oculto-xs</code></div> 
                    <div class='col-lg-1 col-md-1 oculto-sm oculto-xs ver'><p>11</p><code class='vertical sin-relleno'>col-md-1</code><code class='vertical sin-relleno'>oculto-sm</code><code class='vertical sin-relleno'>oculto-xs</code></div> 
                    <div class='col-lg-1 col-md-1 oculto-sm oculto-xs ver'><p>12</p><code class='vertical sin-relleno'>col-md-1</code><code class='vertical sin-relleno'>oculto-sm</code><code class='vertical sin-relleno'>oculto-xs</code></div> 
                    </div>
                </div>
                <hr class='invisible'>
                <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'>
// Ejemplo expuesto

&lt;div class='fila'>
    &lt;div class='col-md-12'>
    &lt;div class='col-lg-1 col-md-1 col-sm-2 col-xs-4 ver'>&lt;p>01&lt;/p>&lt;code class='vertical sin-relleno'>col-md-1&lt;/code>&lt;code class='vertical sin-relleno'>col-sm-1&lt;/code>&lt;code class='vertical sin-relleno'>col-xs-4&lt;/code>&lt;/div> 
    &lt;div class='col-lg-1 col-md-1 col-sm-2 col-xs-4 ver'>&lt;p>02&lt;/p>&lt;code class='vertical sin-relleno'>col-md-1&lt;/code>&lt;code class='vertical sin-relleno'>col-sm-1&lt;/code>&lt;code class='vertical sin-relleno'>col-xs-4&lt;/code>&lt;/div> 
    &lt;div class='col-lg-1 col-md-1 col-sm-2 col-xs-4 ver'>&lt;p>03&lt;/p>&lt;code class='vertical sin-relleno'>col-md-1&lt;/code>&lt;code class='vertical sin-relleno'>col-sm-1&lt;/code>&lt;code class='vertical sin-relleno'>col-xs-4&lt;/code>&lt;/div> 
    &lt;div class='col-lg-1 col-md-1 col-sm-2 oculto-xs ver'>&lt;p>04&lt;/p>&lt;code class='vertical sin-relleno'>col-md-1&lt;/code>&lt;code class='vertical sin-relleno'>col-sm-1&lt;/code>&lt;code class='vertical sin-relleno'>col-xs-4&lt;/code>&lt;/div> 
    &lt;div class='col-lg-1 col-md-1 col-sm-2 oculto-xs ver'>&lt;p>05&lt;/p>&lt;code class='vertical sin-relleno'>col-md-1&lt;/code>&lt;code class='vertical sin-relleno'>col-sm-1&lt;/code>&lt;code class='vertical sin-relleno'>col-xs-4&lt;/code>&lt;/div> 
    &lt;div class='col-lg-1 col-md-1 col-sm-2 oculto-xs ver'>&lt;p>06&lt;/p>&lt;code class='vertical sin-relleno'>col-md-1&lt;/code>&lt;code class='vertical sin-relleno'>col-sm-1&lt;/code>&lt;code class='vertical sin-relleno'>col-xs-4&lt;/code>&lt;/div> 
    &lt;div class='col-lg-1 col-md-1 oculto-sm oculto-xs ver'>&lt;p>07&lt;/p>&lt;code class='vertical sin-relleno'>col-md-1&lt;/code>&lt;code class='vertical sin-relleno'>oculto-sm&lt;/code>&lt;code class='vertical sin-relleno'>oculto-xs&lt;/code>&lt;/div> 
    &lt;div class='col-lg-1 col-md-1 oculto-sm oculto-xs ver'>&lt;p>08&lt;/p>&lt;code class='vertical sin-relleno'>col-md-1&lt;/code>&lt;code class='vertical sin-relleno'>oculto-sm&lt;/code>&lt;code class='vertical sin-relleno'>oculto-xs&lt;/code>&lt;/div> 
    &lt;div class='col-lg-1 col-md-1 oculto-sm oculto-xs ver'>&lt;p>09&lt;/p>&lt;code class='vertical sin-relleno'>col-md-1&lt;/code>&lt;code class='vertical sin-relleno'>oculto-sm&lt;/code>&lt;code class='vertical sin-relleno'>oculto-xs&lt;/code>&lt;/div> 
    &lt;div class='col-lg-1 col-md-1 oculto-sm oculto-xs ver'>&lt;p>10&lt;/p>&lt;code class='vertical sin-relleno'>col-md-1&lt;/code>&lt;code class='vertical sin-relleno'>oculto-sm&lt;/code>&lt;code class='vertical sin-relleno'>oculto-xs&lt;/code>&lt;/div> 
    &lt;div class='col-lg-1 col-md-1 oculto-sm oculto-xs ver'>&lt;p>11&lt;/p>&lt;code class='vertical sin-relleno'>col-md-1&lt;/code>&lt;code class='vertical sin-relleno'>oculto-sm&lt;/code>&lt;code class='vertical sin-relleno'>oculto-xs&lt;/code>&lt;/div> 
    &lt;div class='col-lg-1 col-md-1 oculto-sm oculto-xs ver'>&lt;p>12&lt;/p>&lt;code class='vertical sin-relleno'>col-md-1&lt;/code>&lt;code class='vertical sin-relleno'>oculto-sm&lt;/code>&lt;code class='vertical sin-relleno'>oculto-xs&lt;/code>&lt;/div> 
    &lt;/div>
&lt;/div>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
// Número de columnas

@grilla-columnas:       12;

// Relleno por defecto en cada columna declarada

@grid-gutter-width:       30px;

// Tamaños de pantalla

    // Extra-pequeños / móviles

@screen-xs:                  480px;
@screen-xs-min:              @screen-xs;
@screen-phone:               @screen-xs-min;

    // Pequeño / tableta

@screen-sm:                  768px;
@screen-sm-min:              @screen-sm;
@screen-tablet:              @screen-sm-min;

    // Mediano / desktop

@screen-md:                  992px;
@screen-md-min:              @screen-md;
@screen-desktop:             @screen-md-min;

    // Grande / wide desktop

@screen-lg:                  1445px;
@screen-lg-min:              @screen-lg;
@screen-lg-desktop:          @screen-lg-min;
                    </code>
                </div>
                </div>
            </div>
            <div class="tab-pane fade" id="ordenar-ocultar">
                <h4 class='pizarra gruesa'>Ordenar columnas</h4>
                <p>Ordenar columnas es necesario para adptar el contenido expuesto a diferentes dispositivos y anchos de pantalla. El diseño es previo a la diagramación que la grilla como herramienta sistematiza de manera funcional. Para obtener un ancho de columna específico debes guiarte con la siguiente nomenclatura: <strong>'col-(formato de tamaño)-(nº de columnas)'</strong> dentro del <code class='linea'>&lt;div></code> que la declara como clase.</p>
                <p>En el siguiente ejemplo se puede apreciar una gran versatilidad de tamaños de columna para exponer el contenido. Al reducir el ancho de pantalla del navegador se observa, luego de un <b>breakpoint</b> declarado, el orden automático de las columnas señaladas para cada dispositivo. puedes observar el comportamiento de las columnas y compararlo con el código html.</p>
                <div class='fila'>
                <div class='col-lg-12 cf'>
                    <div class='col-md-4 col-sm-4 col-xs-4 ver'>01</div>
                    <div class='col-md-4 col-sm-4 col-xs-4 ver'>02</div>
                    <div class='col-md-4 col-sm-4 col-xs-4 ver'>02</div>
                </div>
                <div class='col-lg-12 cf'>
                    <div class='col-md-6 col-sm-6 col-xs-6 ver'>03</div>
                    <div class='col-md-6 col-sm-6 col-xs-6 ver'>04</div>
                </div>
                <div class='col-lg-12 cf'>
                    <div class='col-md-2 col-sm-4 col-xs-12 ver'>05</div>
                    <div class='col-md-2 col-sm-4 col-xs-12 ver'>06</div>
                    <div class='col-md-2 col-sm-4 col-xs-12 ver'>07</div>
                    <div class='col-md-2 col-sm-4 col-xs-12 ver'>08</div>
                    <div class='col-md-2 col-sm-4 col-xs-12 ver'>09</div>
                    <div class='col-md-2 col-sm-4 col-xs-12 ver'>10</div>
                </div>
                </div>
                <hr class='invisible'>

                <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;div class='fila'>
&lt;div class='col-lg-12 cf'>
    &lt;div class='col-md-4 col-sm-4 col-xs-4 ver'>&lt;p>01&lt;/p>&lt;/div>
    &lt;div class='col-md-4 col-sm-4 col-xs-4 ver'>&lt;p>02&lt;/p>&lt;/div>
    &lt;div class='col-md-4 col-sm-4 col-xs-4 ver'>&lt;p>02&lt;/p>&lt;/div>

    &lt;div class='col-md-6 col-sm-6 col-xs-6 ver'>&lt;p>03&lt;/p>&lt;/div>
    &lt;div class='col-md-6 col-sm-6 col-xs-6 ver'>&lt;p>04&lt;/p>&lt;/div>

    &lt;div class='col-md-2 col-sm-2 col-xs-6 ver'>&lt;p>05&lt;/p>&lt;/div>
    &lt;div class='col-md-2 col-sm-2 col-xs-6 ver'>&lt;p>06&lt;/p>&lt;/div>
    &lt;div class='col-md-2 col-sm-2 col-xs-6 ver'>&lt;p>07&lt;/p>&lt;/div>
    &lt;div class='col-md-2 col-sm-2 col-xs-6 ver'>&lt;p>08&lt;/p>&lt;/div>
    &lt;div class='col-md-2 col-sm-2 col-xs-12 ver'>&lt;p>09&lt;/p>&lt;/div>
    &lt;div class='col-md-2 col-sm-2 col-xs-12 ver'>&lt;p>10&lt;/p>&lt;/div>
&lt;/div>
&lt;/div>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
// Propiedad para observar funcionamiento de la Grilla

.ver{
    .box-shadow(0 0 2px fade(@negro, 20));
    background-color: @gris-claro;
    color: rgba(0, 0, 0, 0.8);
    padding: @cuadratin / 2;
}
                    </code>
                </div>
                </div>
          
                <h4 class='pizarra gruesa'>Ocultar columnas</h4>
                <p>Ocultar columnas es de utilidad cuando se requiere hacer desaparecer un contenido en un ancho de pantalla específico. Para ocultar columnas debes escribir la siguiente nomenclatura: <strong>'oculto-(formato de tamaño)'</strong> dentro del <code class='linea'>&lt;div></code> que que la declara como clase. Por el contrario, puedes agregar la clase <strong>'visible-(formato de tamaño)'</strong> para que se muestre un contenido en particular, dejando a los demás ocultos.</p>
                <p>En el siguiente ejemplo se muestra cómo una columna está oculta en el ancho de pantalla <b>mediano</b>, visible en el ancho <b>pequeño</b> y oculto en el tamaño <b>extra-pequeño</b>. Puedes reducir la pantalla del navegador para observar dicha dinámica.</p>

                <div class='fila'>
                <div class='col-lg-12'>
                    <div class='col-md-3 col-sm-3 col-xs-12 ver'>01</div>
                    <div class='col-md-3 col-sm-3 col-xs-12 ver'>02</div>
                    <div class='col-md-3 col-sm-3 col-xs-12 ver'>03</div>
                    <div class='oculto-lg oculto-md col-sm-3 oculto-xs ver'>04</div>
                </div>
                </div>

                <hr class='invisible'>
                <!-- codigo -->
                <div class='fila'>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>HTML</h5>
                    <code class='bloque'> 
&lt;div class='fila'>
&lt;div class='col-lg-12'>
    &lt;div class='col-md-3 col-sm-3 col-xs-12 ver'>&lt;p>01&lt;/p>&lt;/div>
    &lt;div class='col-md-3 col-sm-3 col-xs-12 ver'>&lt;p>02&lt;/p>&lt;/div>
    &lt;div class='col-md-3 col-sm-3 col-xs-12 ver'>&lt;p>03&lt;/p>&lt;/div>
    &lt;div class='oculto-lg oculto-md col-sm-3 oculto-xs ver'>&lt;p>04&lt;/p>&lt;/div>
&lt;/div>
&lt;/div>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
// Propiedad para observar funcionamiento de la Grilla

.ver{
    .box-shadow(0 0 2px fade(@negro, 20));
    background-color: @gris-claro;
    color: rgba(0, 0, 0, 0.8);
    padding: @cuadratin / 2;
}
                    </code>
                </div>
                </div>
            </div>
            <div class="tab-pane fade" id="anidacion">
                <h4 class='pizarra gruesa'>Anidar columnas</h4><a name="titulo-cinco"></a>
                <p>Anidar una columna dentro de otra puede ser útil al momento de requerir un gran control de los anchos de cada columna de contenido.</p>
                <div class='col-md-12'>
                <div class='fila'>
                    <div class='col-md-10 ver'>
                        col-md-10 (columna exterior)
                        <div class='fila'>
                            <div class='col-md-12'>
                                <div class='col-md-8 col-xs-12 ver'>
                                    col-md-8 (columna interior 1)
                                </div>
                                <div class='col-md-4 ver'>
                                    col-md-4 (columna interior 2)
                                </div>
                            </div>
                        </div>
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
    &lt;div class='col-md-10 ver'>
        col-md-10 (columna exterior)
        &lt;div class='fila'>
            &lt;div class='col-md-8 ver'>
                col-md-8 (columna interior 1)
            &lt;/div>
            &lt;div class='col-md-4 ver'>
                col-md-4 (columna interior 2)
            &lt;/div>
        &lt;/div>
    &lt;/div>
&lt;/div>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>LESS</h5>
                    <code class='bloque'>
// Propiedad para observar funcionamiento de la Grilla

.ver{
    .box-shadow(0 0 2px fade(@negro, 20));
    background-color: @gris-claro;
    color: rgba(0, 0, 0, 0.8);
    padding: @cuadratin / 2;
}
                    </code>
                </div>
                </div>
                <h4 class='pizarra gruesa'>Offset</h4><a name="titulo-cinco"></a>
                <p>Esta función es útil para separar un contenido de otro con el fin de establecer jerarquía en cierto nivel, o para generar agrupaciones o distancia en los elementos de la página.</p>
                <div class='col-md-12'>
                <div class='fila'>
                    <div class='col-md-4 ver'>
                        col-md-4
                    </div>
                    <div class='col-md-4 col-md-offset-2 ver'>
                        col-md-4 col-md-offset-2
                    </div>
                </div>
                <div class='fila'>
                    <div class='col-md-2 ver'>
                        col-md-2
                    </div>
                    <div class='col-md-3 col-md-offset-2 ver'>
                        col-md-3 col-md-offset-2
                    </div>
                    <div class='col-md-3 col-md-offset-2 ver'>
                        col-md-3 col-md-offset-2
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
&lt;div class='col-lg-12'>
    &lt;div class='col-md-3 col-sm-3 col-xs-12 ver'>&lt;p>01&lt;/p>&lt;/div>
    &lt;div class='col-md-3 col-sm-3 col-xs-12 ver'>&lt;p>02&lt;/p>&lt;/div>
    &lt;div class='col-md-3 col-sm-3 col-xs-12 ver'>&lt;p>03&lt;/p>&lt;/div>
    &lt;div class='oculto-lg oculto-md col-sm-3 oculto-xs ver'>&lt;p>04&lt;/p>&lt;/div>
&lt;/div>
&lt;/div>
                    </code>
                </div>
                <div class='col-md-6 margen-inf-sm'>
                    <h5 class='pizarra fino linea-lateral'>Ejemplo extra</h5>
                    <code class='bloque'>
// Generate the column offsets

.make-sm-column-offset(@columns) {
  @media (min-width: @screen-sm-min) {
    margin-left: percentage((@columns / @grilla-columnas));
  }
}

.make-md-column-offset(@columns) {
  @media (min-width: @screen-md-min) {
    margin-left: percentage((@columns / @grilla-columnas));
  }
}

.make-lg-column-offset(@columns) {
  @media (min-width: @screen-lg-min) {
    margin-left: percentage((@columns / @grilla-columnas));
  }
}
                    </code>
                </div>
                </div>
            </div>
            </div>
        </div>
    </div>
</div>
