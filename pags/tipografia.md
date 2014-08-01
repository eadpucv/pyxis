---
layout: base
title: Pyxis Framework - Tipografía
subtitle: <i class="icn icn-libro"></i> Tipografía
pde: type.pde
---


<!--<div class='col-lg-3 col-md-3 oculto-sm oculto-xs'>
<a name='ancla' id='a'></a>
<div class='menu-affix alto-affix'>
<div data-spy="affix" data-offset-top="220">
    <ul>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-uno'>Familias tipográficas</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-dos'>Títulos</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-tres'>Subtítulos</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-cuatro'>Valores tipográficos</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-cinco'>Grosores</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-seis'>Estilos de carácter</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-siete'>Alineación</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-ocho'>Listas</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-nueve'>Clases diferenciales</a></li>
    </ul>
</div>             
</div>
</div>-->

<div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>


    <ul class="nav nav-tabs" role="tablist" id="tabla-contenido">
        <li class="active"><a href="#familias" role="tab" data-toggle="tab">Familias tipográficas</a></li>
        <li><a href="#encabezados" role="tab" data-toggle="tab">Encabezados</a></li>
        <li><a href="#valores" role="tab" data-toggle="tab">Valores tipográficos</a></li>
        <li><a href="#clases" role="tab" data-toggle="tab">Clases diferenciales</a></li>
    </ul>

    <!-- Tab panes -->
    <div class="tab-content">
        <div class="tab-pane fade in active" id="familias">
            <h2 class='rojo-claro'>Familias tipográficas</h2>
            <p>Pyxis utiliza globalmente y por defecto un <i>font-size</i> de 16px, con un <i>line-heigh</i> de 22px y un <i>font-weight</i> de 200, lo cual hace referencia a un <i>font-style</i> "normal" o "regular" en las dos familias de fuente escogidas.</p>
            <h3 class='centrado'>Source Sans Pro</h3>
            <p>Se utiliza la familia tipográfica <a href="http://www.google.com/fonts/specimen/Source+Sans+Pro"><i> Source Sans Pro</i></a>, para títulos y encabezados de texto. Esta tipografía de tipo sans-serif, presenta gran versatilidad a través de sus 12 pesos.</p>
            <h4>Declaraciones</h4>
            <code> 
                h1, h2, h3, h4, h5, h6 {
                    font-family: @tipografia-titulos;
                }

                @tipografia-titulos:            'Source Sans Pro';
            </code>
            <hr>
            <h3 class='centrado'>Merriweather</h3>
            <p>Se utiliza la familia tipográfica <a href="https://www.google.com/fonts/specimen/Merriweather"><i>Merriweather</i></a>, en su versión ligth para texto continuo, poemas o textos diferenciados, con una familia tipográfica de 6 pesos.</p>
            <h4>Declaraciones</h4>
            <code> 
                //  Párrafo:

                p {
                    font-family: @texto-continuo;
                }

                // Clases diferenciadas:

                .poema{
                    font-family: @serif;
                }

                .serif {
                  font-family: @serif;
                }

                //  Énfasis:

                .cursiva,
                .italica,

                em, i{
                    font-family: @italica;
                    font-style: italic;
                    font-weight: 100;
                }

                @texto-continuo:                'Merriweather', serif;
                @serif:                         'Merriweather', serif;
                @italica:                       'Merriweather', serif;
            </code>
        </div>
        <div class="tab-pane fade" id="encabezados">
            <h2 class='rojo-claro'>Títulos</h2>
            <p>Estas son las cabeceras HTML disponibles también en Pyxis. Las diferencias cuantitativas entre cabeceras, a medida que escalan, son de 2 a máximo 4px. <code>&lt;h1&gt;</code> alberga un <i>font-size</i> de 33px, mientras que <code>&lt;h6&gt;</code> es visible en 19px.</p>

            <table class='w100'>
            <tr>
                <th class='w60'>Ejemplo</th>
                <th class='w30'>Uso</th>
            </tr>
            <tr>
                <td><div><h1>Encabezado de Primer Nivel {33px}</h1></div></td>
                <td><code>&lt;h1&gt;</code></td>
            </tr>
            <tr>
                <td><div><h2>Encabezado de Segundo Nivel {29px}</h2></div></td>
                <td><code>&lt;h2&gt;</code></td>
            </tr>
            <tr>
                <td><div><h3>Encabezado de Tercer Nivel {27px}</h3></div></td>
                <td><code>&lt;h3&gt;</code></td>
            </tr>
            <tr>
                <td><div><h4>Encabezado de Cuarto Nivel {23px}</h4></div></td>
                <td><code>&lt;h4&gt;</code></td>
            </tr>
            <tr>
                <td><div><h5>Encabezado de Quinto Nivel {21px}</h5></div></td>
                <td><code>&lt;h5&gt;</code></td>
            </tr>
            <tr>
                <td><div><h6>Encabezado de Sexto Nivel {19px}</h6></div></td>
                <td><code>&lt;h6&gt;</code></td>
            </tr>
            </table>

            <!-- Sub-Cabeceras -->

            <h2 class='rojo-claro'>Subtítulos</h2><a name="titulo-tres"></a>

            <p>Puedes insertar un subtítulo añadiendo la clase <code>subtitulo</code>, más fino y en una escala menor a las cabeceras comunes, pero adoptando la misma proporción de diferenciado.</p>

            <table class='w100'>
            <tr>
                <th class='w60'>Ejemplo</th>
                <th class='w30'>Uso</th>
            </tr>
            <tr>
                <td><div><h1 class='subtitulo'>Encabezado de Primer Nivel {28px}</h1></div></td>
                <td><code>&lt;h1 class=&quot;subtitulo&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><h2 class='subtitulo'>Encabezado de Segundo Nivel {24px}</h2></div></td>
                <td><code>&lt;h2 class=&quot;subtitulo&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><h3 class='subtitulo'>Encabezado de Tercer Nivel {22px}</h3></div></td>
                <td><code>&lt;h3 class=&quot;subtitulo&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><h4 class='subtitulo'>Encabezado de Cuarto Nivel {18px}</h4></div></td>
                <td><code>&lt;h4 class=&quot;subtitulo&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><h5 class='subtitulo'>Encabezado de Quinto Nivel {16px}</h5></div></td>
                <td><code>&lt;h5 class=&quot;subtitulo&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><h6 class='subtitulo'>Encabezado de Sexto Nivel {14px}</h6></div></td>
                <td><code>&lt;h6 class=&quot;subtitulo&quot;&gt;</code></td>
            </tr>
            </table>
        </div>
        <div class="tab-pane fade" id="valores">
            <h2 class='rojo-claro'>Valores tipográficos </h2><a name="titulo-cuatro"></a>
            <h1 class='subtitulo gris-oscuro'>Énfasis</h1>
            <h3 class='subtitulo gris-oscuro'>Párrafo</h3>
            <p>El énfasis de párrafo responde a las medidas estandarizadas de tamaño de acuerdo a la nomenclatura también presente en la Grilla: <strong>xs</strong> (Extra-small), <strong>sm</strong> (Small), <strong>md</strong> (Medium) y <strong>lg</strong> (Large), respectivamente.</p>
            <table class='w100'>
            <tr>
                <th class='w60'>Ejemplo</th>
                <th class='w30'>Uso</th>
            </tr>
            <tr>
                <td><div><p class='xs'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</p></div></td>
                <td><code>&lt;p class=&quot;xs&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</p></div></td>
                <td><code>&lt;p&gt;</code></td>
            </tr>
            <tr>
                <td><div><p class='sm'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</p></div></td>
                <td><code>&lt;p class=&quot;sm&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><p class='md'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</p></div></td>
                <td><code>&lt;p class=&quot;md&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><p class='lg'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</p></div></td>
                <td><code>&lt;p class=&quot;lg&quot;&gt;</code></td>
            </tr>
            </table>
            <h3 class='subtitulo gris-oscuro'>Vistazo (span)</h3>
            <p>El énfasis de vistazo sigue la misma línea que el de párrafo anterior.</p>

            <table class='w100'>
            <tr>
                <th class='w60'>Ejemplo</th>
                <th class='w30'>Uso</th>
            </tr>
            <tr>
                <td><div><span class='xs'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</span></div></td>
                <td><code>&lt;span class=&quot;xs&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><span>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</span></div></td>
                <td><code>&lt;span&gt;</code></td>
            </tr>
            <tr>
                <td><div><span class='sm'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</span></div></td>
                <td><code>&lt;span class=&quot;sm&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><span class='md'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</span></div></td>
                <td><code>&lt;span class=&quot;md&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><span class='lg'>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam at diam lorem, ut consectetur elit. Pellentesque non gravida lacus. <strong>Duis lobortis</strong> interdum nisi, nec ultrices est consequat sit amet. Etiam consequat mattis aliquam.</span></div></td>
                <td><code>&lt;span class=&quot;lg&quot;&gt;</code></td>
            </tr>
            </table>
            <!-- Grosores -->
            <h2 class='rojo-claro'>Grosores</h2><a name="titulo-cinco"></a>
            <h5 class='gris-oscuro'>Énfasis de fuente</h5>
            <p>Las variables de fuente de acuerdo al grosor están estandarizadas por cuatro clases más la que viene por defecto.</p>
            <table class='w100'>
            <tr>
                <th class='w60'>Ejemplo</th>
                <th class='w30'>Uso</th>
            </tr>
            <tr>
                <td><div><p class='fino'>Esto es un texto fino</p></div></td>
                <td><code>&lt;p class=&quot;fino&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><p class='semi-gruesa'>Esto es un texto semigrueso</p></div></td>
                <td><code>&lt;p class=&quot;semi-gruesa&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><p class='gruesa'>Esto es un texto grueso (en negrita)</p></div></td>
                <td><code>&lt;p class=&quot;gruesa&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><p class='pesada'>Esto es un texto pesado</p></div></td>
                <td><code>&lt;p class=&quot;pesada&quot;&gt;</code></td>
            </tr>
            </table>
            <!-- Estilos -->
            <h2 class='rojo-claro'>Estilos de carácter</h2><a name="titulo-seis"></a>
            <table class='w100'>
            <tr>
                <th class='w60'>Ejemplo</th>
                <th class='w30'>Uso</th>
            </tr>
            <tr>
                <td><div><p class='italica'>Esto es un texto en cursiva</p></div></td>
                <td><code>&lt;p class=&quot;italica&quot;&gt;, &lt;p class=&quot;cursiva&quot;&gt; o &lt;i&gt;</code></td>
            </tr>
            <tr>
                <td><div><p class='altas'>Esto es un texto en altas</p></div></td>
                <td><code>&lt;p class=&quot;altas&quot;&gt;</code></td>
            </tr>
            </table>
            <!-- Alineación -->
            <h2 class='rojo-claro'>Alineación</h2><a name="titulo-siete"></a>
            <h5 class='gris-oscuro'>Cabeceras</h5>
            <table class='w100'>
            <tr>
                <th class='w60'>Ejemplo</th>
                <th class='w30'>Uso</th>
            </tr>
            <tr>
                <td><div><p class='izquierda'>Esto es un texto a la izquierda</p></div></td>
                <td><code>&lt;p class=&quot;izquierda&gt;</code></td>
            </tr>
            <tr>
                <td><div><p class='centrado'>Esto es un texto centrado</p></div></td>
                <td><code>&lt;p class=&quot;derecha&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div><p class='derecha'>Esto es un texto a la derecha</p></div></td>
                <td><code>&lt;p class=&quot;derecha&quot;&gt;</code></td>
            </tr>
            </table>
            <!-- Listas -->
            <h2 class='rojo-claro'>Listas</h2><a name="titulo-ocho"></a>
            <h5 class='gris-oscuro'>Ordenada y desordenada</h5>
            <table class='w100'>
            <tr>
                <th class='w60'>Ejemplo</th>
                <th class='w30'>Uso</th>
            </tr>
            <tr>
                <td><div><ul>
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
                    </div></td>
                <td><code>&lt;ul&gt;
                &lt;li&gt;&lt;/li&gt;
                &lt;li&gt;&lt;/li&gt;
                &lt;li&gt;&lt;/li&gt;
            &lt;/ul&gt;
                    </code></td>
            </tr>
            <tr>
                <td><div><ol>
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
                    </div></td>
                <td><code>&lt;ol&gt;
                &lt;li&gt;&lt;/li&gt;
                &lt;li&gt;&lt;/li&gt;
                &lt;li&gt;&lt;/li&gt;
            &lt;/ol&gt;
                    </code></td>
            </tr>
            </table>
        </div>
        <div class="tab-pane fade" id="clases">
            <h2 class='rojo-claro'>Clases diferenciales</h2><a name="titulo-nueve"></a>
            <h5 class='gris-oscuro'>Cabeceras</h5>

            <table class='w100'>
            <tr>
                <th class='w60'>Ejemplo</th>
                <th class='w30'>Uso</th>
            </tr>
            <tr>
                <td><div><p class='poema'>
                    
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

                </p></div></td>
                <td><code>&lt;p class=&quot;poema&quot;&gt;</code> </td>
            </tr>
            <tr>
                <td><div class='direccion'>
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
                </div></td>
                <td><code>&lt;p class=&quot;direccion&quot;&gt;</code></td>
            </tr>
            <tr>
                <td><div class='col-md-24'>
                <div class='margen-superior-s'>
                    <span class='italica lg fina gris-oscuro'>Sólo lo que se idea es lo que se ve; pero lo que se idea es lo que se inventa</span>
                    <span class='italica xs negrita rojo-claro derecha'>Martin Heidegger</span>
                    <span class='italica md gris-oscuro'>Hay dos cosas infinitas: el Universo y la estupidez humana, y del Universo no estoy seguro.</span>        
                    <span class='italica xs negrita rojo-claro derecha'>Albert Einstein</span>
                    <span class="xs referencias gris"><sup>[8] </sup> <strong>Norman D </strong>, <i>“El Diseño Emocional. Por qué nos gustan (o no) los objetos cotidianos.</i> Capítulo 3 Tres Niveles de diseño visceral, conductual y reflexivo. <br> Paidós Ediciones S.A. Barcelona, España. Año 2005. Páginas 81 – 121.ISBN 84-493-1729-0</span>
                </div>
                    </div></td>
                <td><code>&lt;span class=&quot;italica md 
                    fina gris-oscuro&quot;&gt;</code></td>
            </tr>
            <tr>
                <td>
                <div class='margen-superior'>
                <span class='fecha-evento'>25</span>
                </div></td>
                <td><code>&lt;p class=&quot;fecha-evento&quot;&gt;</code></td>
            </tr>
            </table>
        </div>
    </div>
</div>




