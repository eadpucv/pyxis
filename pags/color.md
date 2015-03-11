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
                    <li class="active"><a id='subiendo-1' class='condensado' href="#paleta" role="tab" data-toggle="tab">Paleta cromática</a></li>
                    <li><a id='subiendo-2' class='condensado' href="#texturas" role="tab" data-toggle="tab">Texturas</a></li>
                    <li class='subir'><a href="#topbar"><i class="icn icn-lapiz"></i></a></li>
                </ul>
            </div>
        </div>

        <!-- contenido en tabs -->
        <div class="tab-content margen-sup">
            <div class="tab-pane fade in active" id="paleta">
                <h4 class="pizarra gruesa">Paleta de Colores</h4>
                <p>Se definen los colores a continuación, codificando en el nombre la variable cromática. Esta puede emplearse como variable <em>less</em> definida en <code class='linea'>variables.less</code> de Pyxis. Los colores pueden aplicarse como clase, por ejemplo <code class='linea'>.rojo</code> definiendo así el color del elemento (por lo general, el color del texto), y como <code class='linea'>.fondo-rojo</code> para modificar el color de fondo de dicho elemento. Esta lógica está definida para todos los colores a continuación.</p>

                <div class='fila'>
                    <div class='col-md-12'>
                        <h5 class='pizarra gruesa'>Grises</h5>
                        <div class="fila">
                            <div class="col-lg-5 col-md-5 col-sm-5 oculto-xs texto-derecha">
                                <code class='linea blanco'>@negro</code><br>
                                <code class='linea blanco'>@gris-oscuro</code><br>
                                <code class='linea blanco'>@gris</code><br>
                                <code class='linea blanco'>@gris-claro</code><br>
                                <code class='linea blanco'>@gris-blanco</code><br>
                                <code class='linea blanco'>@blanco</code>
                            </div>
                            <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                                <div class='caja-color fondo-negro'></div>
                                <div class='caja-color fondo-gris-oscuro'></div>
                                <div class='caja-color fondo-gris'></div>
                                <div class='caja-color fondo-gris-claro'></div>
                                <div class='caja-color fondo-gris-blanco'></div>
                                <div class='caja-color fondo-blanco'></div>
                            </div>
                        </div>
                        <hr class='invisible'>
                        <h5 class='pizarra gruesa'>Colores</h5>
                        <div class="fila">
                            <div class="col-lg-5 col-md-5 col-sm-5 oculto-xs texto-derecha">
                                <code class='linea blanco'>@pizarra</code><br>
                                <code class='linea blanco'>@naranja</code><br>
                                <code class='linea blanco'>@rojo</code><br>
                                <code class='linea blanco'>@verde</code><br>
                                <code class='linea blanco'>@azul</code>         
                            </div>
                            <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                                <div class='caja-color fondo-pizarra'></div>
                                <div class='caja-color fondo-naranja'></div>
                                <div class='caja-color fondo-rojo'></div>
                                <div class='caja-color fondo-verde'></div> 
                                <div class='caja-color fondo-azul'></div>
                                

                            </div>
                        </div>

                        <hr class='invisible'>
                        <h5 class='pizarra gruesa'>Colores adicionales</h5>
                        <div class="fila">
                            <div class="col-lg-5 col-md-5 col-sm-5 oculto-xs texto-derecha">
                                <code class='linea blanco'>@masking</code><br>
                                <code class='linea blanco'>@ahuesado</code> 
                            </div>
                            <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                                <div class='caja-color fondo-masking'></div>
                                <div class='caja-color fondo-ahuesado'></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="tab-pane fade" id="texturas">
                <h4 class="pizarra gruesa">Texturas</h4>
                <p>Siguiendo la misma lógica de nombres y clases CSS, se dinen la siguientes texturas:</p>
                <div class='col-md-12'>
                    <h5 class='pizarra gruesa'>Texturas</h5>
                    <div class="fila">
                        <div class="col-lg-5 col-md-5 col-sm-5 oculto-xs texto-derecha">
                            <code class='blanco linea'>.ruido</code><br>
                            <code class='blanco linea'>.ruido-negro</code><br>
                            <code class='blanco linea'>.textura-1</code><br>
                            <code class='blanco linea'>.textura-2</code><br>
                            <code class='blanco linea'>.textura-3</code><br>
                            <code class='blanco linea'>.textura-4</code><br>
                            <code class='blanco linea'>.textura-5</code><br>
                            <code class='blanco linea'>.textura-6</code>
                        </div>
                        <div class="col-lg-7 col-md-7 col-sm-7 col-xs-12">
                            <div class='caja-color ruido'></div>
                            <div class='caja-color ruido-negro'></div>
                            <div class='caja-color textura-1'></div>
                            <div class='caja-color textura-2'></div>
                            <div class='caja-color textura-3'></div>
                            <div class='caja-color textura-4'></div>
                            <div class='caja-color textura-5'></div>
                            <div class='caja-color textura-6'></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div><!-- fin de pag -->
</div>
