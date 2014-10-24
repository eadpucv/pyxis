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
            <p>Pyxis utiliza globalmente y por defecto un <i>font-size</i> de 16px, con un <i>line-heigh</i> de 22px y un <i>font-weight</i> de 200, lo cual hace referencia a un <i>font-style</i> "normal" o "regular" en las dos familias de fuente escogidas.</p>
            <h5 class='pizarra gruesa'>Source Sans Pro</h5>
            <p>Se utiliza la familia tipográfica <a href="http://www.fontsquirrel.com/fonts/source-sans-pro" target="blank">Source Sans Pro</a>, para títulos y encabezados de texto. Esta tipografía de tipo sans-serif, presenta gran versatilidad a través de sus 12 pesos.</p>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code> 
                h1, h2, h3, h4, h5, h6 {
                    font-family: @tipografia-titulos;
                }

                @tipografia-titulos:            'Source Sans Pro';
            </code>
            <hr class='invisible'>
            <h5 class='pizarra gruesa'>Open Sans Condensed</h5>
            <p>Se utiliza la familia tipográfica <a href="http://www.google.com/fonts/specimen/Open+Sans+Condensed" target="blank">Open Sans Condensed</a>, para títulos y encabezados de texto. Esta tipografía de tipo sans-serif, presenta gran versatilidad a través de sus 12 pesos.</p>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code> 
                h1, h2, h3, h4, h5, h6 {
                    font-family: @tipografia-titulos-cond;
                }

                @tipografia-titulos-cond:            'Open Sans';
            </code>
            <hr class='invisible'>
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
                &lt;h1>Encabezado de Primer Nivel&lt;/h1>
                &lt;h2>Encabezado de Segundo Nivel&lt;/h2>
                &lt;h3>Encabezado de Tercer Nivel&lt;/h3>
                &lt;h4>Encabezado de Cuarto Nivel&lt;/h4>
                &lt;h5>Encabezado de Quinto Nivel&lt;/h5>
                &lt;h6>Encabezado de Sexto Nivel&lt;/h6>
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
                &lt;h1>&lt;small>Subtitulo de Primer Nivel&lt;/small>&lt;/h1>
                &lt;h2>&lt;small>Subtitulo de Segundo Nivel&lt;/small>&lt;/h2>
                &lt;h3>&lt;small>Subtitulo de Tercer Nivel&lt;/small>&lt;/h3>
                &lt;h4>&lt;small>Subtitulo de Cuarto Nivel&lt;/small>&lt;/h4>
                &lt;h5>&lt;small>Subtitulo de Quinto Nivel&lt;/small>&lt;/h5>
                &lt;h6>&lt;small>Subtitulo de Sexto Nivel&lt;/small>&lt;/h6>
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
                &lt;h1>Encabezado de Primer Nivel&lt;small>Subtitulo de Primer Nivel&lt;/small>&lt;/h1>
                &lt;h2>Encabezado de Segundo Nivel&lt;small>Subtitulo de Primer Nivel&lt;/small>&lt;/h2>
                &lt;h3>Encabezado de Tercer Nivel&lt;small>Subtitulo de Primer Nivel&lt;/small>&lt;/h3>
                &lt;h4>Encabezado de Cuarto Nivel&lt;small>Subtitulo de Primer Nivel&lt;/small>&lt;/h4>
                &lt;h5>Encabezado de Quinto Nivel&lt;small>Subtitulo de Primer Nivel&lt;/small>&lt;/h5>
                &lt;h6>Encabezado de Sexto Nivel&lt;small>Subtitulo de Primer Nivel&lt;/small>&lt;/h6>
            </code>
            <hr class='invisible'>

        </div>
        <div class="tab-pane fade" id="valores">
            <h4 class='pizarra gruesa'>Tamaños de párrafo</h4>
            <p>Los tamaños de párrafo responde a las medidas estandarizadas de acuerdo a la nomenclatura también presente en la Grilla: <code class='codigo-parrafo'>xs</code> (Extra-small), <code class='codigo-parrafo'>sm</code> (Small), <code class='codigo-parrafo'>md</code> (Medium) y <code class='codigo-parrafo'>lg</code> (Large), respectivamente.</p>

            <p class='xs'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</p>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</p>
            <p class='sm'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</p>
            <p class='md'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</p>
            <p class='lg'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</p>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>

            <code>
                &lt;p class=&quot;xs&quot;&gt;
                &lt;p&gt;
                &lt;p class=&quot;sm&quot;&gt;
                &lt;p class=&quot;md&quot;&gt;
                &lt;p class=&quot;lg&quot;&gt;
            </code>
            <hr class='invisible'>

            <h4 class='Pizarra gruesa'>Vistazo (span)</h4>
            <p>El énfasis de vistazo sigue la misma línea que el de párrafo anterior.</p>
            <h6>Ejemplos:</h6>
            <span class='xs'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</span>
            <span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</span>
            <span class='sm'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</span>
            <span class='md'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</span>
            <span class='lg'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</span>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>

            <code>
                &lt;span class=&quot;xs&quot;&gt;      
                &lt;span&gt;
                &lt;span class=&quot;sm&quot;&gt;
                &lt;span class=&quot;md&quot;&gt;
                &lt;span class=&quot;lg&quot;&gt;
            </code>
            <hr class='invisible'>

            <!-- Grosores -->
            <h4 class='pizarra gruesa'>Grosores</h4>
            <p>Las variables de fuente de acuerdo al grosor están estandarizadas por cuatro clases más la que viene por defecto.</p>

            <p class='fino'>Esto es un texto fino</p>
            <p class='semi-gruesa'>Esto es un texto semigrueso</p>
            <p class='gruesa'>Esto es un texto grueso (en negrita)</p>
            <p class='pesada'>Esto es un texto pesado</p>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>

            <code>
                &lt;p class=&quot;fino&quot;&gt;
                &lt;p class=&quot;semi-gruesa&quot;&gt;
                &lt;p class=&quot;gruesa&quot;&gt;
                &lt;p class=&quot;pesada&quot;&gt;
            </code>
            <hr class='invisible'>

            <!-- Estilos -->
            <h4 class='pizarra gruesa'>Estilos de carácter</h4>
            <p>Estilos de ajuste tipográfico de manera estándar</p>

            <p class='italica'>Esto es un texto en cursiva</p>
            <p class='altas'>Esto es un texto en altas</p>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>

            <code>
                &lt;p class=&quot;italica&quot;&gt;, &lt;p class=&quot;cursiva&quot;&gt; o &lt;i&gt;
                &lt;p class=&quot;altas&quot;&gt;
            </code>
            <hr class='invisible'>

            <!-- Alineación -->
            <h4 class='pizarra gruesa'>Alineación</h4>
            <p>Estilos de ajuste en función de alinear el texto hacia alguna dirección.</p>

            <p class='izquierda'>Esto es un texto a la izquierda</p>
            <p class='centrado'>Esto es un texto centrado</p>
            <p class='derecha'>Esto es un texto a la derecha</p>
            <hr class='invisible'>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>

            <code>
                &lt;p class=&quot;izquierda&gt;
                &lt;p class=&quot;centrado&quot;&gt;
                &lt;p class=&quot;derecha&quot;&gt;
            </code>
            <hr class='invisible'>

            <!-- Listas -->
            <h4 class='pizarra gruesa'>Listas</h4>
            <h6>Ejemplo de lista desordenada:</h6>
            <ul>
                <li>Primer elemento</li>
                <li>Segundo elemento</li>
                    <ul>
                        <li>Tercer elemento</li>
                        <li>Cuarto elemento</li>
                        <li>Quinto elemento</li>
                    </ul>
                <li>Quinto elemento</li>
                <li>Sexto elemento</li>
            </ul>
            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>
            <code>
                &lt;ul&gt;
                    &lt;li&gt;&lt;/li&gt;
                    &lt;li&gt;&lt;/li&gt;
                    &lt;li&gt;&lt;/li&gt;
                &lt;/ul&gt;
            </code>
            <ol>
                <li>Primer elemento</li>
                <li>Segundo elemento</li>
                <li>Tercer elemento</li>
                    <ol>
                        <li>Tercer elemento</li>
                        <li>Cuarto elemento</li>
                        <li>Quinto elemento</li>
                    </ol>
                <li>Quinto elemento</li>
                <li>Sexto elemento</li>
            </ol>

            <h5 class='pizarra fino linea-lateral'>Declaraciones</h5>  
            <code>
                &lt;ol&gt;
                    &lt;li&gt;&lt;/li&gt;
                    &lt;li&gt;&lt;/li&gt;
                    &lt;li&gt;&lt;/li&gt;
                &lt;/ol&gt;
            </code>
        </div>
        <div class="tab-pane fade" id="clases">
            <h4 class='pizarra gruesa'>Clases diferenciales</h4>
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
                    &lt;p class=&quot;poema&quot;&gt;
                </code> 
                <div class='direccion'>
                    <address class='margen-superior-s'>
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
                    &lt;p class=&quot;direccion&quot;&gt;
                </code>
                <span class='italica lg fina gris-oscuro'>Sólo lo que se idea es lo que se ve; pero lo que se idea es lo que se inventa</span>
                <span class='italica xs negrita rojo-claro derecha'>Martin Heidegger</span>
                <span class='italica md gris-oscuro'>Hay dos cosas infinitas: el Universo y la estupidez humana, y del Universo no estoy seguro.</span>        
                <span class='italica xs negrita rojo-claro derecha'>Albert Einstein</span>
                <span class="xs referencias gris"><sup>[8] </sup> <strong>Norman D </strong>, <i>“El Diseño Emocional. Por qué nos gustan (o no) los objetos cotidianos.</i> Capítulo 3 Tres Niveles de diseño visceral, conductual y reflexivo. <br> Paidós Ediciones S.A. Barcelona, España. Año 2005. Páginas 81 – 121.ISBN 84-493-1729-0</span>
                <code>
                    &lt;span class=&quot;italica md fina gris-oscuro&quot;&gt;
                </code>
                <span class='fecha-evento'>25</span>
                <code>
                    &lt;p class=&quot;fecha-evento&quot;&gt;
                </code>
        </div>
    </div>
</div>
</div>
