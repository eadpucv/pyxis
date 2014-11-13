---
layout: base
title: Pyxis Framework - Color
subtitle: <i class="icn icn-lapiz"></i> Color
intro: Texto sobre color
---

<!--<div class='col-lg-3 col-md-3 oculto-sm oculto-xs'>
<a name='ancla' id='a'></a>
<div class='menu-affix alto-affix'>
<div data-spy="affix" data-offset-top="220">
    <ul>
        <li><a class='xs gris-oscuro gruesa' data-scroll href='#titulo-uno'>Paleta de colores</a></li>
        <li><a class='xs gris-oscuro gruesa' data-scroll href='#titulo-dos'>Grises</a></li>
        <li><a class='xs gris-oscuro gruesa' data-scroll href='#titulo-tres'>Colores</a></li>
        <li><a class='xs gris-oscuro gruesa' data-scroll href='#titulo-cuatro'>Adicionales</a></li>
        <li><a class='xs gris-oscuro gruesa' data-scroll href='#titulo-cinco'>Opuestos</a></li>
    </ul>
</div>
</div>
</div>-->

<div class='fila'>
    <div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>

        <div id='sub-componentes'>
            <div class='pag sin-relleno'>
                <ul class="nav nav-tabs" role="tablist" id="tabla-contenido">
                    <li class="active"><a id='subiendo-1' class='condensado' href="#paleta-gamma" role="tab" data-toggle="tab">Paleta cromática Gamma</a></li>
                    <li><a id='subiendo-2' class='condensado' href="#paleta-adicional" role="tab" data-toggle="tab">Paleta cromática adicional</a></li>
                    <li class='subir'><a href="#topbar"><i class="icn icn-lapiz"></i></a></li>
                </ul>
            </div>
        </div>
        
        <!-- contenido en tabs -->
        <div class="tab-content">
            <div class="tab-pane fade in active" id="paleta-gamma">
                <h4 class="pizarra gruesa">Paleta de Colores</h4>
                <p>La paleta gráfica del framework establece una gama de colores que deviene de un poroceso de registro y abstracción determinado y disponible en la <a href="http://wiki.ead.pucv.cl/index.php/Pyxis_framework:_Experiencia_gr%C3%A1fica_de_una_organizaci%C3%B3n#Paleta_de_colores">Documentación</a> de <a href='http://wiki.ead.pucv.cl/index.php/Casiopea'>Wiki Casiopea</a>. De esta manera, la identidad cromática se fundamenta en procesos tecnificados y metodológicos con respecto al sistema orgánico de la organización.  A continuación se muestran a modo de lista los colores escogidos, pasando desde los tonos grises y luego los cromáticos</p>

                <div class='fila'>
                    <div class='col-md-12'>
                        <h5 class='pizarra gruesa'>Grises</h5>
                        <div class="fila">
                            <div class="col-lg-5 col-md-5 col-sm-5 oculto-xs">
                                <code class='codigo-color sin-relleno sin-borde'>@gris-oscuro / rgba(164, 164, 162, 1) / #a4a4a2</code>
                                <code class='codigo-color sin-relleno sin-borde'>@negro / rgba(43, 44, 42, 1) / #2b2c2a</code>
                                <code class='codigo-color sin-relleno sin-borde'>@gris / rgba(193, 194, 194, 1) / #c1c2c2</code>
                                <code class='codigo-color sin-relleno sin-borde'>@gris-claro / rgba(232,230,228,1) / #e2e2e2</code>
                                <code class='codigo-color sin-relleno sin-borde'>@gris-blanco / rgba(226, 226, 226, 1) / #e2e2e2</code>
                                <code class='codigo-color sin-relleno sin-borde'>@blanco / rgba(255, 255, 255, 1) / #fff</code>
                            </div>
                            <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                                <div class='caja-color fondo-negro'></div>
                                <div class='caja-color fondo-negro-oscuro'></div>
                                <div class='caja-color fondo-gris-oscuro'></div>
                                <div class='caja-color fondo-gris'></div>
                                <div class='caja-color fondo-gris-claro'></div>
                                <div class='caja-color fondo-blanco-gris'></div>
                                <div class='caja-color fondo-blanco'></div>
                            </div>
                        </div>
                        <hr class='invisible'>
                        <h5 class='pizarra gruesa'>Colores</h5>
                        <div class="fila">
                            <div class="col-lg-5 col-md-5 col-sm-5 oculto-xs">
                                <code class='codigo-color sin-relleno sin-borde'>@naranja / rgba(242, 126, 47, 1) / </code>
                                <code class='codigo-color sin-relleno sin-borde'>@rojo / rgba(199, 81, 77, 1) / #c7514d</code>
                                <code class='codigo-color sin-relleno sin-borde'>@verde / / #43A9AC</code>  
                                <code class='codigo-color sin-relleno sin-borde'>@azul / spin(@naranja, 180) / #1d8ad2 </code>         
                                <code class='codigo-color sin-relleno sin-borde'>@beige-claro / rgba(235, 217, 164, 1) / #ebd9a4</code>
                            </div>
                            <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                                <div class='caja-color fondo-naranja'></div>
                                <div class='caja-color fondo-rojo'></div>
                                <div class='caja-color fondo-verde'></div> 
                                <div class='caja-color fondo-azul'></div>
                                <div class='caja-color fondo-beige-claro'></div>

                            </div>
                        </div>
                        <hr class='invisible'>
                        <h5 class='pizarra gruesa'>Colores adicionales</h5>
                        <div class="fila">
                            <div class="col-lg-5 col-md-5 col-sm-5 oculto-xs">
                                <code class='codigo-color sin-relleno sin-borde'>@pizarra /  / </code>
                                <code class='codigo-color sin-relleno sin-borde'>@ahuesado / rgba(239, 242, 219, 1) / #eff2db </code>
                                <code class='codigo-color sin-relleno sin-borde'>@celeste / rgba(199, 81, 77, 1) / #e8f0f2</code> 
                            </div>
                            <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                                <div class='caja-color fondo-pizarra'></div>
                                <div class='caja-color fondo-ahuesado'></div>
                                <div class='caja-color fondo-celeste'></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="tab-pane fade" id="paleta-adicional">
                <h4 class="pizarra gruesa">Paleta de Colores adicional</h4>
                <p> Una selección de colores especialmente escogidos para el uso en pantalla. La paleta tiene un carácter de diseño plano (flat design) y su fuente es de <a href="http://flatuicolors.com/">FLAT UI Colors</a></p>
                <div class='col-md-12'>
                    <h5 class='pizarra gruesa'>Grises</h5>
                    <div class="fila">
                        <div class="col-lg-5 col-md-5 col-sm-5 oculto-xs">
                            <code class='codigo-color sin-relleno sin-borde'>@clouds / rgba(236, 240, 241, 1) / #ecf0f1</code>
                            <code class='codigo-color sin-relleno sin-borde'>@silver / rgba(189, 195, 199, 1) / #bdc3c7</code>
                            <code class='codigo-color sin-relleno sin-borde'>@concrete / rgba(149, 165, 166, 1) / #95a5a6</code>
                            <code class='codigo-color sin-relleno sin-borde'>@asbestos / rgba(127, 140, 141, 1) / #7f8c8d</code>
                        </div>
                        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                            <div class='caja-color fondo-clouds'></div>
                            <div class='caja-color fondo-silver'></div>
                            <div class='caja-color fondo-concrete'></div>
                            <div class='caja-color fondo-asbestos'></div>
                        </div>
                    </div>
                    <h5 class='pizarra gruesa'>Colores </h5>
                    <div class="fila">
                        <div class="col-lg-5 col-md-5 col-sm-5 oculto-xs">
                            <code class='codigo-color sin-relleno sin-borde'>@turquoise / rgba(26, 188, 156, 1) / #1abc9c </code>
                            <code class='codigo-color sin-relleno sin-borde'>@green-sea / rgba(22, 160, 133, 1) / #16a085 </code>
                            <code class='codigo-color sin-relleno sin-borde'>@emerald / rgba(46, 204, 113, 1) / #2ecc71 </code>
                            <code class='codigo-color sin-relleno sin-borde'>@nephritis / rgba(39, 174, 96, 1) / #27ae60 </code>
                            <code class='codigo-color sin-relleno sin-borde'>@peter-river / rgba(52, 152, 219, 1) / #3498db </code>
                            <code class='codigo-color sin-relleno sin-borde'>@belize-hole / rgba(41, 128, 185, 1) / #2980b9 </code>
                            <code class='codigo-color sin-relleno sin-borde'>@amethyst / rgba(155, 89, 182, 1) / #9b59b6 </code>
                            <code class='codigo-color sin-relleno sin-borde'>@wisteria / rgba(142, 68, 173, 1) / #8e44ad </code>
                            <code class='codigo-color sin-relleno sin-borde'>@wet-asphalt / rgba(52, 73, 94, 1) / #34495e </code>
                            <code class='codigo-color sin-relleno sin-borde'>@midnight-blue / rgba(44, 62, 80, 1) / #2c3e50 </code>
                            <code class='codigo-color sin-relleno sin-borde'>@sun-flower / rgba(241, 196, 15, 1) / #f1c40f </code>
                            <code class='codigo-color sin-relleno sin-borde'>@orange / rgba(243, 156, 18, 1) / #f39c12 </code>
                            <code class='codigo-color sin-relleno sin-borde'>@carrot / rgba(230, 126, 34, 1) / #e67e22 </code>
                            <code class='codigo-color sin-relleno sin-borde'>@pumpkin / rgba(211, 84, 0, 1) / #d35400 </code>
                            <code class='codigo-color sin-relleno sin-borde'>@alizarin / rgba(231, 76, 60, 1) / #e74c3c </code>
                            <code class='codigo-color sin-relleno sin-borde'>@pomegranate / rgba(192, 57, 43, 1) / #c0392b </code>
                        </div>
                        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                            <div class='caja-color fondo-turquoise'></div>
                            <div class='caja-color fondo-green-sea'></div>
                            <div class='caja-color fondo-emerald'></div>
                            <div class='caja-color fondo-nephritis'></div>
                            <div class='caja-color fondo-peter-river'></div>
                            <div class='caja-color fondo-belize-hole'></div>
                            <div class='caja-color fondo-amethyst'></div>
                            <div class='caja-color fondo-wisteria'></div>
                            <div class='caja-color fondo-wet-asphalt'></div>
                            <div class='caja-color fondo-midnight-blue'></div>
                            <div class='caja-color fondo-sun-flower'></div>
                            <div class='caja-color fondo-orange'></div>
                            <div class='caja-color fondo-carrot'></div>
                            <div class='caja-color fondo-pumpkin'></div>
                            <div class='caja-color fondo-alizarin'></div>
                            <div class='caja-color fondo-pomegranate'></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- fin de pag -->
</div>
