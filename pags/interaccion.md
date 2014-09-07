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
    <p>Éstos elementos son los encargados de establecer un vínculo de comunicación entre el usuario y la plataforma o sistema. Por una parte existen los formularios que son los objetos digitales de recibir la información que proporciona el usuario a través de distintos input. La configuración de los input resulta ser un tipo de formulario. Mientras que los botones son el elemento interactivo más común de los sitios web, donde al ser accionado se gatilla algún elemento, interacción o envía algún tipo de introducción.</p>

    <ul class="nav nav-tabs" role="tablist" id="tabla-contenido">
        <li class="active"><a href="#formularios" role="tab" data-toggle="tab">Formularios</a></li>
        <li><a href="#botones" role="tab" data-toggle="tab">Botones</a></li>
    </ul>
    <!-- contenido en tabs -->
    <div class="tab-content">
        <div class="tab-pane fade in active" id="formularios">
            <div class="fila">
                <h2 class='rojo-claro'>Formularios</h2>
                <div class="col-md-6 col-sm-12 col-xs-12">
                    <h5 class='rojo-claro'>Formulario genérico</h5>
                    <form role="form">
                      <div class="form-group">
                        <label for="ejemplo-formulario">Dirección de e-mail *</label>
                        <input type="email" class="form-control" id="ejemplo-formulario" placeholder="Introduce email" required />
                      </div>
                      <div class="form-group">
                        <label for="ejemplo-contraseña">Contraseña *</label>
                        <input type="password" class="form-control" id="ejemplo-contraseña" placeholder="Contraseña" required />
                      </div>
                      <div class="form-group">
                        <label for="ejemplo-archivo">Carga un archivo</label>
                        <input type="file" id="ejemplo-archivo">
                      </div>
                      <div class="checkbox">
                        <label>
                          <input type="checkbox"> Anótame
                        </label>
                      </div>
                      <button type="submit" class="btn btn-default">Enviar</button>
                    </form>
                    <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form1">ver código</a> 
            <div id="ver-codigo-form1" class="collapse">
                <code>
&lt;form role="form">
  &lt;div class="form-group">
    &lt;label for="ejemplo-formulario">Dirección de e-mail *&lt;/label>
    &lt;input type="email" class="form-control" id="ejemplo-formulario" placeholder="Introduce email" required />
  &lt;/div>
  &lt;div class="form-group">
    &lt;label for="ejemplo-contraseña">Contraseña *&lt;/label>
    &lt;input type="password" class="form-control" id="ejemplo-contraseña" placeholder="Contraseña" required />
  &lt;/div>
  &lt;div class="form-group">
    &lt;label for="ejemplo-archivo">Carga un archivo&lt;/label>
    &lt;input type="file" id="ejemplo-archivo">
  &lt;/div>
  &lt;div class="checkbox">
    &lt;label>
      &lt;input type="checkbox"> Anótame
    &lt;/label>
  &lt;/div>
  &lt;button type="submit" class="btn btn-default">Enviar&lt;/button>
&lt;/form>
                </code>
            </div>
                </div>
                <div class="col-md-6 col-sm-12 col-xs-12">
                    <h5 class='rojo-claro'>Formulario genérico - variantes</h5>
                    <form role="form">
                      <div class="form-group">
                        <label>Seleccione color</label>
                        <input type="color" />
                      </div>
                      <div class="form-group">
                        <label>Tiempo</label>
                        <input type="time" />
                      </div>
                      <div class="form-group">
                        <label>Mes</label>
                        <input type="month" />
                      </div>
                      <div class="form-group">
                        <label>Semana</label>
                        <input type="week" />
                      </div>
                    </form>
                    <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form2">ver código</a>
                    <div id="ver-codigo-form2" class="collapse">
                        <code>
&lt;form role="form">
  &lt;div class="form-group">
    &lt;label>Seleccione color&lt;/label>
    &lt;input type="color" />
  &lt;/div>
  &lt;div class="form-group">
    &lt;label>Tiempo&lt;/label>
    &lt;input type="time" />
  &lt;/div>
  &lt;div class="form-group">
    &lt;label>Mes&lt;/label>
    &lt;input type="month" />
  &lt;/div>
  &lt;div class="form-group">
    &lt;label>Semana&lt;/label>
    &lt;input type="week" />
  &lt;/div>
&lt;/form>
                        </code>
                    </div>
                </div>
            </div>
            <div class="fila">
                <div class="col-md-12 col-sm-12 col-xs-12">
                    <h5 class='rojo-claro'>Formulario lineal</h5>
                    <form class="form-inline" role="form">
                      <div class="form-group">
                        <input type="email" class="form-control" id="ejemplo-nombre2" placeholder="Ingresa nombre" required />
                      </div>
                      <div class="form-group">
                        <div class="input-group">
                          <div class="input-group-addon">@</div>
                          <input class="form-control" type="email" placeholder="Ingresa email" required />
                        </div>
                      </div>
                      <div class="form-group">
                        <input type="password" class="form-control" id="ejemplo-contraseña2" placeholder="Contraseña" required />
                      </div>
                      <div class="form-group">
                          <div class="checkbox">
                            <label>
                                <input type="checkbox"> Recuerdame
                            </label>
                        </div>
                      </div>
                      <button type="submit" class="btn btn-default">Accede</button>
                    </form>
                    <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form3">ver código</a>
                    <div id="ver-codigo-form3" class="collapse">
                        <code>
&lt;form class="form-inline" role="form">
  &lt;div class="form-group">
    &lt;input type="email" class="form-control" id="ejemplo-nombre2" placeholder="Ingresa nombre" required />
  &lt;/div>
  &lt;div class="form-group">
    &lt;div class="input-group">
      &lt;div class="input-group-addon">@&lt;/div>
      &lt;input class="form-control" type="email" placeholder="Ingresa email" required />
    &lt;/div>
  &lt;/div>
  &lt;div class="form-group">
    &lt;input type="password" class="form-control" id="ejemplo-contraseña2" placeholder="Contraseña" required />
  &lt;/div>
  &lt;div class="form-group">
      &lt;div class="checkbox">
        &lt;label>
            &lt;input type="checkbox"> Recuerdame
        &lt;/label>
    &lt;/div>
  &lt;/div>
  &lt;button type="submit" class="btn btn-default">Accede&lt;/button>
&lt;/form>
                        </code>
                    </div>
                </div>
            </div>
            <div class="fila">
                <div class="col-md-6 col-sm-12 col-xs-12">
                    <h5 class='rojo-claro'>Formulario de contacto</h5>
                    <form role="form">
                      <div class="form-group">
                        <label for="nombre">Nombre *</label>
                        <input type="text" class="form-control" id="nombre" placeholder="Introduce su nombre" required />
                      </div>
                      <div class="form-group">
                        <label for="correo-electronico">Correo electrónico</label>
                        <input type="email" class="form-control" id="correo-electronico" placeholder="correo electrónico">
                      </div>
                      <div class="form-group">
                        <label for="asunto">Asunto</label>
                        <input type="text" class="form-control" id="asunto" placeholder="asunto">
                      </div>
                      <div class='form-group'>
                            <label>Mensaje</label>
                            <textarea placeholder='Su mensaje' required></textarea>
                        </div>
                      <button type="submit" class="btn btn-default">Enviar</button>
                    </form>
                    <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form4">ver código</a>
                    <div id="ver-codigo-form4" class="collapse">
                        <code>
&lt;form role="form">
  &lt;div class="form-group">
    &lt;label for="nombre">Nombre *&lt;/label>
    &lt;input type="text" class="form-control" id="nombre" placeholder="Introduce su nombre" required />
  &lt;/div>
  &lt;div class="form-group">
    &lt;label for="correo-electronico">Correo electrónico&lt;/label>
    &lt;input type="email" class="form-control" id="correo-electronico" placeholder="correo electrónico">
  &lt;/div>
  &lt;div class="form-group">
    &lt;label for="asunto">Asunto&lt;/label>
    &lt;input type="text" class="form-control" id="asunto" placeholder="asunto">
  &lt;/div>
  &lt;div class='form-group'>
        &lt;label>Mensaje&lt;/label>
        &lt;textarea placeholder='Su mensaje' required>&lt;/textarea>
    &lt;/div>
  &lt;button type="submit" class="btn btn-default">Enviar&lt;/button>
&lt;/form>
                        </code>
                    </div>
                </div>
                <div class="col-md-6 col-sm-12 col-xs-12">
                    <h5 class='rojo-claro'>Agregar página (Wiki Casiopea)</h5>
                    <form role="form">
                      <div class="form-group">
                        <label for="nombre">Nombre del objeto *</label>
                        <p class='especificacion'><strong>Ingresa el nombre de lo que vas a crear</strong>. Se creará una página con ese nombre. Si el nombre que eliges ya está ocupado, esta página te llevará al formulario que elijas con el contenido de la página existente donde podrás editar el nuevo objeto con atributos semánticos.</p>
                        <input type="text" class="form-control" id="nombre" placeholder="Introduce nombre de objeto a crear" required />
                      </div>
                      <div class="form-group">
                        <label class='pregunta'>Tipo de formulario</label>
                        <p class='especificacion'>Define el tipo de formulario que necesitas para tu objeto.</p>
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
                      </div>
                      <button type="submit" class="btn btn-default">Crear o editar</button>
                    </form>
                    <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form5">ver código</a>
                    <div id="ver-codigo-form5" class="collapse">
                        <code>
&lt;form role="form">
  &lt;div class="form-group">
    &lt;label for="nombre">Nombre del objeto *&lt;/label>
    &lt;p class='especificacion'>&lt;strong>Ingresa el nombre de lo que vas a crear&lt;/strong>. Se creará una página con ese nombre. Si el nombre que eliges ya está ocupado, esta página te llevará al formulario que elijas con el contenido de la página existente donde podrás editar el nuevo objeto con atributos semánticos.&lt;/p>
    &lt;input type="text" class="form-control" id="nombre" placeholder="Introduce nombre de objeto a crear" required />
  &lt;/div>
  &lt;div class="form-group">
    &lt;label class='pregunta'>Tipo de formulario&lt;/label>
    &lt;p class='especificacion'>Define el tipo de formulario que necesitas para tu objeto.&lt;/p>
    &lt;select>
        &lt;option>Nueva asignatura&lt;/option>
        &lt;option>Nueva bibliografía&lt;/option>
        &lt;option>Nueva obra&lt;/option>
        &lt;option>Nueva persona&lt;/option>
        &lt;option>Nueva publicación&lt;/option>
        &lt;option>Nueva revista académica&lt;/option>
        &lt;option>Nueva tarea&lt;/option>
        &lt;option>Nueva travesía&lt;/option>
        &lt;option>Nuevo acto&lt;/option>
        &lt;option>Nuevo caso de estudio&lt;/option>
        &lt;option>Nuevo curso&lt;/option>
        &lt;option>Nuevo evento&lt;/option>
        &lt;option>Nuevo proyecto&lt;/option>
        &lt;option>Nuevo proyecto de investigación&lt;/option>
        &lt;option>Nuevo trabajo en madlab&lt;/option>
    &lt;/select>
  &lt;/div>
  &lt;button type="submit" class="btn btn-default">Crear o editar&lt;/button>
&lt;/form>
                        </code>
                    </div>
                </div>
            </div>
            <div class="fila">
                <div class="col-md-6 col-sm-12 col-xs-12">
                    <h5 class='rojo-claro'>Crear un proyecto (Wiki Casiopea)</h5>
                    <form role="form">
                      <div class="form-group">
                        <label for="nombre">Título *</label>
                        <input type="text" class="form-control" id="nombre" placeholder="Nombre del nuevo objeto" required />
                      </div>
                      <div class="form-group">
                        <label for="nombre">Tipo *</label>
                        <select>
                            <option>Alumno/a</option>
                            <option>Profesor/a</option>
                            <option>Ex-alumno/a</option>
                            <option>Amigo/a</option>
                            <option>Staff</option>
                            <option>Otro/a</option>
                        </select>
                      </div>
                      <div class="form-group">
                            <label class='pregunta'>Palabras claves</label>
                            <input type='text' placeholder='todo en bajas, separadas por coma 'required/>
                      </div>
                      <div class="form-group">
                            <label class='pregunta'>Año de inicio</label>
                            <input type='text' required/>
                      </div>
                      <div class="form-group">
                            <label class='pregunta'>Año de término</label>
                            <input type='date' required/>
                      </div>
                      <div class="form-group">
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
                      <div class="form-group">
                            <label class='pregunta'>Asignaturas relacionadas</label>
                            <input type='text' required />
                      </div>
                      <div class="form-group">
                            <label class='pregunta'>Cursos relacionados</label>
                            <input type='text' required />
                      </div>
                      <div class="form-group">
                            <label class='pregunta'>Profesor</label>
                            <input type='text' required />
                      </div>
                      <div class="form-group">
                            <label class='pregunta'>Alumnos</label>
                            <input type='text' required />
                      </div>
                      <div class="form-group">
                            <label for="ejemplo-archivo">Imagen (carga un archivo)</label>
                            <input type="file" id="ejemplo-archivo">
                      </div>
                      <div class="form-group">
                            <label class='pregunta'>PDF</label>
                            <input type='text' required />
                      </div>
                      <div class="form-group">
                            <label class='pregunta'>URL (enlace)</label>
                            <input type='url' required />
                      </div>
                      <div class='form-group'>
                            <label>Descripción</label>
                            <textarea placeholder='Texto libre' required></textarea>
                        </div>
                        <div class="form-group">
                          <label class='pregunta'>Configuración</label>
                            <div class='opciones'>
                                <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Esta es una edición menor</span></span>
                                <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Vigilar esta página</span></span>
                            </div>
                      </div>
                      <button type="submit" class="btn btn-success">Grabar página</button>
                      <button type="submit" class="btn btn-default">Previsualizar</button>
                      <button type="submit" class="btn btn-cancel">Cancelar</button>
                    </form>
                    <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form6">ver código</a>
                    <div id="ver-codigo-form6" class="collapse">
                        <code>
&lt;form role="form">
  &lt;div class="form-group">
    &lt;label for="nombre">Título *&lt;/label>
    &lt;input type="text" class="form-control" id="nombre" placeholder="Nombre del nuevo objeto" required />
  &lt;/div>
  &lt;div class="form-group">
    &lt;label for="nombre">Tipo *&lt;/label>
    &lt;select>
        &lt;option>Alumno/a&lt;/option>
        &lt;option>Profesor/a&lt;/option>
        &lt;option>Ex-alumno/a&lt;/option>
        &lt;option>Amigo/a&lt;/option>
        &lt;option>Staff&lt;/option>
        &lt;option>Otro/a&lt;/option>
    &lt;/select>
  &lt;/div>
  &lt;div class="form-group">
        &lt;label class='pregunta'>Palabras claves&lt;/label>
        &lt;input type='text' placeholder='todo en bajas, separadas por coma 'required/>
  &lt;/div>
  &lt;div class="form-group">
        &lt;label class='pregunta'>Año de inicio&lt;/label>
        &lt;input type='text' required/>
  &lt;/div>
  &lt;div class="form-group">
        &lt;label class='pregunta'>Año de término&lt;/label>
        &lt;input type='date' required/>
  &lt;/div>
  &lt;div class="form-group">
      &lt;label class='pregunta'>Carreras relacionadas&lt;/label>
        &lt;div class='opciones'>
            &lt;span class='checkbox-span'>&lt;input type='checkbox' name='tipo-proyecto' /> &lt;span class='xs'>Arquitectura&lt;/span>&lt;/span>
            &lt;span class='checkbox-span'>&lt;input type='checkbox' name='tipo-proyecto' /> &lt;span class='xs'>Diseño gráfico&lt;/span>&lt;/span>
            &lt;span class='checkbox-span'>&lt;input type='checkbox' name='tipo-proyecto' /> &lt;span class='xs'>Diseño industrial&lt;/span>&lt;/span>
            &lt;span class='checkbox-span'>&lt;input type='checkbox' name='tipo-proyecto' /> &lt;span class='xs'>Náutico y marítimo&lt;/span>&lt;/span>
            &lt;span class='checkbox-span'>&lt;input type='checkbox' name='tipo-proyecto' /> &lt;span class='xs'>Ciudad y territorio&lt;/span>&lt;/span>
            &lt;span class='checkbox-span'>&lt;input type='checkbox' name='tipo-proyecto' /> &lt;span class='xs'>Formación y oficio&lt;/span>&lt;/span>
            &lt;span class='checkbox-span'>&lt;input type='checkbox' name='tipo-proyecto' /> &lt;span class='xs'>Interacción&lt;/span>&lt;/span>
            &lt;span class='checkbox-span'>&lt;input type='checkbox' name='tipo-proyecto' /> &lt;span class='xs'>Doctorado en A & D&lt;/span>&lt;/span>
        &lt;/div>
  &lt;/div>
  &lt;div class="form-group">
        &lt;label class='pregunta'>Asignaturas relacionadas&lt;/label>
        &lt;input type='text' required />
  &lt;/div>
  &lt;div class="form-group">
        &lt;label class='pregunta'>Cursos relacionados&lt;/label>
        &lt;input type='text' required />
  &lt;/div>
  &lt;div class="form-group">
        &lt;label class='pregunta'>Profesor&lt;/label>
        &lt;input type='text' required />
  &lt;/div>
  &lt;div class="form-group">
        &lt;label class='pregunta'>Alumnos&lt;/label>
        &lt;input type='text' required />
  &lt;/div>
  &lt;div class="form-group">
        &lt;label for="ejemplo-archivo">Imagen (carga un archivo)&lt;/label>
        &lt;input type="file" id="ejemplo-archivo">
  &lt;/div>
  &lt;div class="form-group">
        &lt;label class='pregunta'>PDF&lt;/label>
        &lt;input type='text' required />
  &lt;/div>
  &lt;div class="form-group">
        &lt;label class='pregunta'>URL (enlace)&lt;/label>
        &lt;input type='url' required />
  &lt;/div>
  &lt;div class='form-group'>
        &lt;label>Descripción&lt;/label>
        &lt;textarea placeholder='Texto libre' required>&lt;/textarea>
    &lt;/div>
    &lt;div class="form-group">
      &lt;label class='pregunta'>Configuración&lt;/label>
        &lt;div class='opciones'>
            &lt;span class='checkbox-span'>&lt;input type='checkbox' name='tipo-proyecto' /> &lt;span class='xs'>Esta es una edición menor&lt;/span>&lt;/span>
            &lt;span class='checkbox-span'>&lt;input type='checkbox' name='tipo-proyecto' /> &lt;span class='xs'>Vigilar esta página&lt;/span>&lt;/span>
        &lt;/div>
  &lt;/div>
  &lt;button type="submit" class="btn btn-success">Grabar página&lt;/button>
  &lt;button type="submit" class="btn btn-default">Previsualizar&lt;/button>
  &lt;button type="submit" class="btn btn-cancel">Cancelar&lt;/button>
&lt;/form>
                        </code>
                    </div>
                </div>
                <div class="col-md-6 col-sm-12 col-xs-12">
                    <h5 class='rojo-claro'>Nuevo usuario (Personas)</h5>
                    <form role="form">
                      <div class="form-group">
                        <label for="nombre">Nombre de usuario</label>
                        <input type="text" class="form-control" id="nombre" placeholder="Nombre del nuevo objeto" required />
                        <p class='especificacion'>Elige un nombre que puedas recordar con facilidad. Se recomienda no utilizar espacios ni mayúsculas ya que el sistema los distingue y después son fáciles de olvidar.</p>
                      </div>
                      <div class="form-group">
                        <label for="nombre">Tipo *</label>
                        <select>
                            <option>Alumno/a</option>
                            <option>Profesor/a</option>
                            <option>Ex-alumno/a</option>
                            <option>Amigo/a</option>
                            <option>Staff</option>
                            <option>Otro/a</option>
                        </select>
                      </div>
                      <div class="form-group">
                        <label for="nombre">Carrera</label>
                        <select>
                            <option>Arquitectura</option>
                            <option>Diseño gráfico</option>
                            <option>Diseño industrial</option>
                            <option>Estudios avanzados</option>
                        </select>
                      </div>
                      <div class="form-group">
                            <label class='pregunta'>Año de ingreso</label>
                            <input type='text' placeholder='todo en bajas, separadas por coma '/>
                      </div>
                      <div class="form-group">
                            <label class='pregunta'>Nombre *</label>
                            <input type='text' required/>
                      </div>
                      <div class="form-group">
                            <label class='pregunta'>Apellido *</label>
                            <input type='date' required/>
                      </div>
                      <div class="form-group">
                            <label class='pregunta'>e-mail *</label>
                            <input type='email' required />
                      </div>
                      <div class="form-group">
                            <label class='pregunta'>Página en Wiki Casiopea</label>
                            <input type='url' />
                      </div>
                      <div class="form-group">
                        <label for="nombre">Contraseña *</label>
                        <input type="password" id="contraseña" placeholder="introduzca contraseña" required />
                        <input type="password" id="contraseña" placeholder="verificación contraseña" required />
                      </div>
                      <div class="form-group">
                          <input type="checkbox">
                                Acepto los <a href='#'>términos y condiciones</a>
                            </label>
                      </div>
                      <button type="submit" class="btn btn-success">Crear nuevo usuario</button>
                    </form>
                    <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form7">ver código</a>
                    <div id="ver-codigo-form7" class="collapse">
                        <code>
&lt;form role="form">
  &lt;div class="form-group">
    &lt;label for="nombre">Nombre de usuario&lt;/label>
    &lt;input type="text" class="form-control" id="nombre" placeholder="Nombre del nuevo objeto" required />
    &lt;p class='especificacion'>Elige un nombre que puedas recordar con facilidad. Se recomienda no utilizar espacios ni mayúsculas ya que el sistema los distingue y después son fáciles de olvidar.&lt;/p>
  &lt;/div>
  &lt;div class="form-group">
    &lt;label for="nombre">Tipo *&lt;/label>
    &lt;select>
        &lt;option>Alumno/a&lt;/option>
        &lt;option>Profesor/a&lt;/option>
        &lt;option>Ex-alumno/a&lt;/option>
        &lt;option>Amigo/a&lt;/option>
        &lt;option>Staff&lt;/option>
        &lt;option>Otro/a&lt;/option>
    &lt;/select>
  &lt;/div>
  &lt;div class="form-group">
    &lt;label for="nombre">Carrera&lt;/label>
    &lt;select>
        &lt;option>Arquitectura&lt;/option>
        &lt;option>Diseño gráfico&lt;/option>
        &lt;option>Diseño industrial&lt;/option>
        &lt;option>Estudios avanzados&lt;/option>
    &lt;/select>
  &lt;/div>
  &lt;div class="form-group">
        &lt;label class='pregunta'>Año de ingreso&lt;/label>
        &lt;input type='text' placeholder='todo en bajas, separadas por coma '/>
  &lt;/div>
  &lt;div class="form-group">
        &lt;label class='pregunta'>Nombre *&lt;/label>
        &lt;input type='text' required/>
  &lt;/div>
  &lt;div class="form-group">
        &lt;label class='pregunta'>Apellido *&lt;/label>
        &lt;input type='date' required/>
  &lt;/div>
  &lt;div class="form-group">
        &lt;label class='pregunta'>e-mail *&lt;/label>
        &lt;input type='email' required />
  &lt;/div>
  &lt;div class="form-group">
        &lt;label class='pregunta'>Página en Wiki Casiopea&lt;/label>
        &lt;input type='url' />
  &lt;/div>
  &lt;div class="form-group">
    &lt;label for="nombre">Contraseña *&lt;/label>
    &lt;input type="password" id="contraseña" placeholder="introduzca contraseña" required />
    &lt;input type="password" id="contraseña" placeholder="verificación contraseña" required />
  &lt;/div>
  &lt;div class="form-group">
      &lt;input type="checkbox">
            Acepto los &lt;a href='#'>términos y condiciones&lt;/a>
        &lt;/label>
  &lt;/div>
  &lt;button type="submit" class="btn btn-success">Crear nuevo usuario&lt;/button>
&lt;/form>
                        </code>
                    </div>
                </div>
            </div>
        </div>
        <div class="tab-pane fade" id="botones">
            <!-- Botones -->
            <div class='fila'>      
                <h2 class='rojo-claro'>Botones</h2><a name="titulo-siete"></a>
                <p>Los botones se definen genéricamente mediante la clase <code class='codigo-parrafo'>&lt;btn></code> y se aplican a las etiquetas <code class='codigo-parrafo'>&lt;a></code>, <code class='codigo-parrafo'>&lt;input [type='submit']></code> y a los elementos <code class='codigo-parrafo'>&lt;button></code> genéricos de los formularios. Los estilos están pensados para ser aplicados de forma semántica como se describe en la tabla, pudiendo usarse en combinación con atributos de tamaño (<code class='codigo-parrafo'>xs</code>, <code class='codigo-parrafo'>md</code>, <code class='codigo-parrafo'>gigante</code>) y de atributo (<code class='codigo-parrafo'>accion</code>, <code class='codigo-parrafo'>alerta</code>).
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
