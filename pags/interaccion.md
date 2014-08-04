---
layout: base
title: Pyxis Framework - Interacción
subtitle: <i class="icn icn-mano-arriba"></i> Interacción
---

<!--<div class='col-lg-3 col-md-3 oculto-sm oculto-xs'>
<a name='ancla' id='a'></a>
<div class='menu-affix alto-affix'>
<div data-spy="affix" data-offset-top="220">
    <ul>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-uno'>Formularios</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-dos'>Agregar página</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-tres'>Crear un proyecto</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-cuatro'>Nuevo usuario</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-cinco'>Publicar un trabajo</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-seis'>Iniciar sesión</a></li>
        <li><a class='xs gris-oscuro gruesa' href='#titulo-siete'>Botones</a></li>
    </ul>
</div>
</div>
</div>-->

<div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>
    <p>Descripción. . .</p>

    <ul class="nav nav-tabs" role="tablist" id="tabla-contenido">
        <li class="active"><a href="#formularios" role="tab" data-toggle="tab">Formularios</a></li>
        <li><a href="#botones" role="tab" data-toggle="tab">Botones</a></li>
    </ul>
    <!-- contenido en tabs -->
    <div class="tab-content">
        <div class="tab-pane fade in active" id="formularios">
            <h2 class='rojo-claro'>Formularios</h2>
            <!-- Formulario de contacto (sm) -->
            <div class='fila'>
            <h4 class='gris-oscuro'>Formulario-sm</h4>
                   <div class='col-md-13'>
                    <form class='sm'>
                        <legend>Contáctate con nosotros</legend>    
                        <div class='grupo obligatorio'>
                            <label>Nombre</label>
                            <input type='text' class='relleno-formulario' required />
                        </div>
                        <div class='grupo'>
                            <label>Correo electrónico</label>
                            <input type='email' class='relleno-formulario' required/>
                        </div>
                        <div class='grupo'>
                            <label>Asunto</label>
                            <input type='text' class='relleno-formulario' />
                        </div>
                        <div class='grupo'>
                            <label>Mensaje</label>
                            <textarea></textarea>
                        </div>
                        <input type='submit' class='btn btn-sm derecha' value='Enviar'>
                    </form>
                   </div>
            <!-- Código Gist -->
                <script src="https://gist.github.com/JuanGodoy91/11380984.js"></script>
            </div><!-- fin de fila -->
            <!-- Formulario de contacto (md) -->
            <div class='fila'>
            <h4 class='gris-oscuro'>Formulario-md</h4>
                   <div class='col-md-13'>
                    <form class='md'>
                         <legend>Contáctate con nosotros</legend>    
                         <div class='grupo obligatorio'>
                             <label>Nombre</label>
                             <input type='text' class='relleno-formulario' required />
                         </div>
                         <div class='grupo'>
                             <label>Correo electrónico</label>
                             <input type='email' class='relleno-formulario' required/>
                         </div>
                         <div class='grupo'>
                             <label>Asunto</label>
                             <input type='text' class='relleno-formulario' />
                         </div>
                         <div class='grupo'>
                             <label>Mensaje</label>
                             <textarea></textarea>
                         </div>
                         <input type='submit' class='btn btn-md derecha' value='Enviar'>
                     </form>
                   </div>

            <!-- Código Gist -->
                <script src="https://gist.github.com/JuanGodoy91/11381220.js"></script>
            </div><!-- fin de fila -->
            <!-- Formulario de contacto (lg) -->
            <div class='fila'>
            <h4 class='gris-oscuro'>Formulario-lg</h4>
                   <div class='col-md-13'> 
                    <form class='lg'>
                          <legend>Contáctate con nosotros</legend>    
                        <div class='grupo obligatorio'>
                            <label>Nombre</label>
                            <input type='text' class='relleno-formulario' required />
                        </div>
                        <div class='grupo'>
                            <label>Correo electrónico</label>
                            <input type='email' class='relleno-formulario' required/>
                        </div>
                        <div class='grupo'>
                            <label>Asunto</label>
                            <input type='text' class='relleno-formulario' />
                        </div>
                        <div class='grupo'>
                            <label>Mensaje</label>
                            <textarea></textarea>
                        </div>
                        <input type='submit' class='btn btn-lg derecha' value='Enviar'>
                    </form>
                </div>

            <!-- Código Gist -->
                <script src="https://gist.github.com/JuanGodoy91/11381286.js"></script>
            </div><!-- fin de fila -->
            <!-- Agregar página con formulario -->
            <div class='fila'>
            <h2 class='rojo-claro'>Agregar página con formulario</h2>
                   <div class='col-md-13'>    
                    <form class='horizontal md'>
                    <div class='grupo'>
                        <label class='pregunta'>Nombre de objeto</label>
                        <input type='text' required />
                        <p class='especificacion'><strong>Ingresa el nombre de lo que vas a crear</strong>. Se creará una página con ese nombre. Si el nombre que eliges ya está ocupado, esta página te llevará al formulario que elijas con el contenido de la página existente donde podrás editar el nuevo objeto con atributos semánticos.</p>
                    </div>
                    <div class='grupo'>
                        <label class='pregunta'>Tipo de formulario</label>
                        <select>
                            <option>Nueva asignatura</option>
                            <option>Nueva bibliografía</option>
                            <option>Nueva obra</option>
                            <option>Nueva persona</option>
                            <option>Nueva publicación</option>
                            <option>Nueva revista académica</option>
                            <option>Nueva tarea</option>
                            <option>Nueva travesía</option>
                            <option>Nuevo acto</option>
                            <option>Nuevo caso de estudio</option>
                            <option>Nuevo curso</option>
                            <option>Nuevo evento</option>
                            <option>Nuevo proyecto</option>
                            <option>Nuevo proyecto de investigación</option>
                            <option>Nuevo trabajo en madlab</option>
                        </select>
                        <p class='especificacion'>Define el tipo de formulario que necesitas para tu objeto.</p>
                    </div>
                        <input type='submit' class='accion btn-md izquierda' value='Crear o editar'>
                    </form>
                   </div>
            <!-- Código Gist -->
               <script src="https://gist.github.com/JuanGodoy91/11384540.js"></script>     
            </div><!-- fin de fila -->
            <!-- Formulario Vertical Medio -->
            <div class='fila'>
                   <h2 class='rojo-claro'>Crear un proyecto</h2>
                   <div class='col-md-13'>
                   <form class='formulario-vertical lg nuevo-proyecto'>
                            <div class='grupo'>
                            <label>Título</label>
                            <input type='text' placeholder='Nombre del nuevo objeto' required/>
                            </div>
                            <div class='grupo'>
                                <label class='pregunta'>Tipo de proyecto</label>
                                <div class='opciones'>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Proyecto de taller</span></span>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Proyecto de curso</span></span>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Proyecto de tutoría</span></span>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Proyecto de titulación</span></span>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Proyecto de posgrado</span></span>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Proyecto extracurricular</span></span>
                                </div>
                                <p class='especificacion chica'><strong>Importante:</strong> Si se trata de un proyecto de Investigación, hay que cambiar el tipo de plantilla de {{Proyecto}} a {{Proyecto de Investigación}} en la pestaña EDITAR. Los proyectos de investigación tienen otros campos y particularidades.</p>
                            </div>
                            <div class='grupo'>
                                <label class='pregunta'>Palabras claves</label>
                                <input type='text' class='relleno' placeholder='todo en bajas, separadas por coma 'required/>
                            </div>
                            <div class='grupo input-sm'>
                                <label class='pregunta'>Año de inicio</label>
                                <input type='text' class='relleno'required/>
                            </div>
                            <div class='grupo input-sm'>
                                <label class='pregunta'>Año de término</label>
                                <input type='text' class='relleno' required/>
                            </div>
                            <div class='grupo'>
                                <label class='pregunta'>Carreras relacionadas</label>
                                <div class='opciones'>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Arquitectura</span></span>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Diseño gráfico</span></span>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Diseño industrial</span></span>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Náutico y marítimo</span></span>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Ciudad y territorio</span></span>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Formación y oficio</span></span>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Interacción</span></span>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Doctorado en A & D</span></span>
                                </div>
                            </div>
                            <div class='grupo'>
                                <label class='pregunta'>Asignaturas relacionadas</label>
                                <input type='text' class='relleno' required />
                            </div>
                            <div class='grupo'>
                                <label class='pregunta'>Cursos relacionados</label>
                                <input type='email' class='relleno' required />
                            </div>
                            <div class='grupo'>
                                <label class='pregunta'>Profesor</label>
                                <input type='text' class='relleno' required />
                            </div>
                            <div class='grupo'>
                                <label class='pregunta'>Alumnos</label>
                                <input type='password' class='relleno' required />
                            </div>
                            <div class='grupo input-sm'>
                                <label class='pregunta'>Imagen</label>
                                <input type='text' class='relleno' placeholder='Si ya existe en la wiki escriba el nombre.ext.'required/>
                            <p class='especificacion'><a>Subir archivo</a></p>
                            </div>
                            <div class='grupo'>
                                <label class='pregunta'>PDF</label>
                                <input type='password' class='relleno-sm' required />
                            </div>
                            <div class='grupo'>
                                <label class='pregunta'>URL</label>
                                <input type='password' class='relleno' required />
                            </div>
                            <div class='grupo'>
                                <label class='pregunta'>Texto libre</label>
                                <textarea></textarea>
                            </div>
                            <div class='grupo'>
                                <label class='pregunta'>Resumen</label>
                                <input type='password' class='relleno' required />
                            </div>
                            <div class='grupo'>
                                <label class='pregunta'>Configuración</label>
                                <div class='opciones'>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Esta es una edición menor</span></span>
                                    <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Vigilar esta página</span></span>
                                </div>
                            </div>
                                <input type='submit' class='btn btn-md accion' value='Grabar la página'>
                                <a class='btn btn-md margen-derecho'>Previsualizar</a>
                                <a class='btn btn-md margen-derecho'>Cancelar</a>
                   </form>    
                </div>
            <!-- Código -->
            <script src="https://gist.github.com/JuanGodoy91/11384803.js"></script>
            </div><!-- fin de fila -->
            <!-- Nuevo usuario -->
            <div class='fila'>
                   <h2 class='rojo-claro'>Nuevo usuario</h2>
                   <div class='col-md-13'>
                    <form class='formulario-horizontal'>
                        <legend>Nuevo Usuario</legend>
                        <div class='grupo obligatorio'>
                            <label>Usuario</label>
                            <input type='text' placeholder='username' required/>
                            <p class='ayuda'>Elige un nombre que puedas recordar con facilidad. Se recomienda no utilizar espacios ni mayúsculas ya que el sistema los distingue y después son fáciles de olvidar.</p>
                        </div>
                        <div class='grupo obligatorio'>
                            <label>Tipo</label>
                            <select>
                                <option>Alumno(a)</option>
                                <option>Profesora(a)</option>
                                <option>Ex-Alumno(a)</option>
                                <option>Amigo(a)</option>
                                <option>Otro(a)</option>
                            </select>
                        </div>
                        <div class='grupo obligatorio'>
                            <label>Carrera</label>
                            <select>
                                <option>Arquitectura</option>
                                <option>Diseño</option>
                            </select>
                        </div>
                        <div class='grupo obligatorio'>
                            <label>Año ingreso</label>
                            <input type='text' class='relleno'/>
                        </div>
                        <div class='grupo obligatorio'>
                            <label>Nombre</label>
                            <input type='text' class='relleno' required />
                        </div>
                        <div class='grupo obligatorio'>
                            <label>Apellido</label>
                            <input type='text' class='relleno' required />
                        </div>
                        <div class='grupo obligatorio'>
                            <label>Rut</label>
                            <input type='text' class='relleno' required />
                        </div>
                        <div class='grupo obligatorio'>
                            <label>Mail</label>
                            <input type='email' class='relleno' required />
                        </div>
                        <div class='grupo'>
                            <label>Página en Wiki Casiopea</label>
                            <input type='text' class='relleno'/>
                            <p class='especificacion'>En caso de no especificar una pagina, se creara una pagina con tus datos en la wiki</p>
                        </div>
                        <h3>Contraseña</h3>
                        <div class='grupo'>
                            <label>Contraseña</label>
                            <input type='password' class='relleno' required />
                        </div>
                        <div class='grupo'>
                            <label>Verificación contraseña</label>
                            <input type='password' class='relleno' required />
                        </div>
                        <div class="grupo checkbox">
                            <label class="checkbox">
                            <input type="checkbox">
                                Acepto los <a href='#'>términos y condiciones</a>
                            </label>
                            <input type='submit' class='accion btn btn-md' value='Crear nuevo usuario'>
                        </div>
                    </form>
                    </div>
            <!-- Código -->
            <script src="https://gist.github.com/JuanGodoy91/11385161.js"></script>
            </div><!-- fin de fila -->
            <!-- Publicar un trabajo -->
            <div class='fila'>
                   <h2 class='rojo-claro'>Publicar un trabajo</h2>
                   <div class='col-md-13'>
                    <form class='horizontal-horizontal'>
                          <label class='pregunta'>Nombre <span class='importante'>*</span></label>
                          <input type='text' class='relleno' required/>
                          <label class='pregunta'>Correo electrónico <span class='importante'>*</span></label>
                          <input type='email' class='relleno' required/>
                          <label class='pregunta'>Empresa</label>
                          <input type='text' class='relleno' />
                          <label class='pregunta'>Sitio web</label>
                          <input type='text' class='relleno' />
                          <label class="radio">Solicito a:</label>
                          <input type="radio" name="carrera" /> <span class='xs'>Arquitecto</span>
                          <input type="radio" name="carrera" /> <span class='xs'>Diseñador gráfico</span>
                          <input type="radio" name="carrera" /> <span class='xs'>Diseñado de objetos</span>
                          <label class='pregunta'>Experiencia requerida</label>
                          <textarea class='relleno' placeholder="perfil y competencias necesarias para el cargo"></textarea>
                          <label class='pregunta'>Descripción del trabajo</label>
                          <textarea class='relleno' placeholder="descripción detallada de labores a realizar, horarios, contexto y ubicación geográfica"></textarea>
                          <label class='pregunta'>Remuneración ofrecida</label>
                          <input type='text' class='relleno' placeholder="puede indicar un rango"/>
                          <label class='pregunta'>Interesados contactar a:</label>
                          <textarea class='relleno' placeholder="Indique vía de postulación para interesados"></textarea>
                          <input type='submit' class='accion btn-lg izquierda' value='Publicar'>
                          <label class="checkbox">
                          <input type="checkbox">
                            Acepto los <a href='#'>términos y condiciones</a>
                        </label>
                    </form>
                    </div>
            <!-- Código -->
            <script src="https://gist.github.com/JuanGodoy91/11386128.js"></script>
            </div><!-- fin de fila -->
            <!-- Iniciar sesión -->
            <div class='fila'>
            <h2 class='rojo-claro'>Iniciar sesión</h2>
                   <div class='col-md-13'>
                    <h4>Acceder <span class='rojo-claro xs'>Wiki - horizontal</span></h4>
                    <form class='horizontal sm'>
                        <div class='ingreso'>
                            <input type='text' placeholder='nombre de usuario' required/>
                        </div>
                        <div class='ingreso'>
                            <input type='password' placeholder='contraseña' required/>
                        </div>
                        <input type='submit' class='btn-md' value='Iniciar Sesión'>
                    </form>
                        <p class='especificacion xs'>
                        <a href='http://personas.ead.pucv.cl/personas/usuarios/recuperacionDatos'>¿olvidaste tu contraseña?</a> Si no tienes una cuenta, <a>regístrate</a>
                        </p>
                    </div>
            <!-- Código -->
            <script src="https://gist.github.com/JuanGodoy91/11385635.js"></script>
            </div><!-- fin de fila -->
        </div>
        <div class="tab-pane fade" id="botones">
            <!-- Botones -->
            <div class='fila'>      
                <h2 class='rojo-claro'>Botones</h2><a name="titulo-siete"></a>
                <p>Los botones se definen genéricamente mediante la clase <code>btn</code> y se aplican a las etiquetas <code>a</code>, <code>input [type='submit']</code> y a los elementos <code>button</code> genéricos de los formularios. Los estilos están pensados para ser aplicados de forma semántica como se describe en la tabla, pudiendo usarse en combinación con atributos de tamaño (<code>xs</code>, <code>md</code>, <code>grigante</code>) y de atributo (<code>accion</code>, <code>alerta</code>).
                </p>
                <table class='w100'>
                    <tr>
                        <th class='w60'>
                            Elemento
                        </th>
                        <th class='w30'>
                            Código
                        </th>
                    </tr>
                    <tr>
                        <td>
                            <a class='btn btn-sm'>Neutral</a>
                        </td>
                        <td>
                            <code>btn btn-sm</code>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a class='btn btn-md'>Neutral</a>
                        </td>
                        <td>
                            <code>btn btn-md</code>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a class='btn btn-lg'>Neutral</a>
                        </td>
                        <td>
                            <code>btn btn-lg</code>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a class='btn btn-lg btn-accion'>Acción</a>
                            <a class='btn btn-md btn-accion'>Acción</a>
                            <a class='btn btn-sm btn-accion'>Acción</a>
                        </td>
                        <td>
                            <code>btn btn-accion</code>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <a class='btn btn-lg btn-alerta'>Alerta</a>
                            <a class='btn btn-md btn-alerta'>Alerta</a>
                            <a class='btn btn-sm btn-alerta'>Alerta</a>
                        </td>
                        <td>
                            <code>btn btn-alerta</code>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</div>
