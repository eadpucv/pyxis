---
layout: base
title: Pyxis Framework - Interacción
subtitle: <i class="icn icn-rama fino"></i> Interacción
intro: Texto sobre Interacción
---

<div class='fila'>
  <div class='col-lg-12 col-md-12 col-sm-12 col-xs-12'>
    <div id='sub-componentes'>
      <div class='pag sin-relleno'>
        <ul class="nav nav-tabs" role="tablist" id="tabla-contenido">
          <li class="active"><a id='subiendo-1' class='condensado' href="#formularios" role="tab" data-toggle="tab">Formularios</a></li>
          <li><a id='subiendo-2' class='condensado' href="#botones" role="tab" data-toggle="tab">Botones</a></li>
          <li class='subir'><a href="#topbar"><i class="icn icn-rama"></i></a></li>
        </ul>
      </div>
    </div>

    <!-- contenido en tabs -->
    <div class="tab-content margen-sup">
      <div class="tab-pane fade in active" id="formularios">
        <h4 class='pizarra gruesa'>Formularios de interacción</h4>
        <p>Los elementos de interacción son aquellos <b>encargados de establecer un vínculo de comunicación entre el usuario y la plataforma o el servicio web</b>. En el caso de las <i>fichas</i> o <i>formularios</i>, existen variadas funciones, lo que requiere diferentes casillas o <i>inputs</i> de relleno. Adaptados al sistema o servicio de la e[ad] como una organización, los formularios se clasifican según su plataforma web; a saber: <a href=''>Sitio oficial</a>, <a href=''>Wiki Casipea</a> o 'Personas'. De modo que cada formulario a continuación refiere a una plataforma en particular. Por otro lado, independiente de la categoría, cada input o casilla puede ser usada de manera individual, interpretando el código html y css.</p>
        <div class='fila'>
          <div class="col-md-6 col-sm-12 col-xs-12">
            <h5 class='pizarra'>Formulario genérico</h5>
            <form role="form">
              <div class="grupo-formulario">
                <label for="ejemplo-formulario">Dirección de e-mail *</label>
                <input type="email" class="control" id="ejemplo-formulario" placeholder="Introduce email" required />
              </div>
              <div class="grupo-formulario">
                <label for="ejemplo-contraseña">Contraseña *</label>
                <input type="password" class="control" id="ejemplo-contraseña" placeholder="Contraseña" required />
              </div>
              <div class="grupo-formulario">
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
          </div>
          <div class="col-md-6 col-sm-12 col-xs-12 relleno-sup">
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form1html">ver código HTML</a> 
            <div id="ver-codigo-form1html" class="collapse">
              <code class='bloque'>
&lt;form role="form">
  &lt;div class="grupo-formulario">
    &lt;label for="ejemplo-formulario">Dirección de e-mail *&lt;/label>
    &lt;input type="email" class="control" id="ejemplo-formulario" placeholder="Introduce email" required />
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label for="ejemplo-contraseña">Contraseña *&lt;/label>
    &lt;input type="password" class="control" id="ejemplo-contraseña" placeholder="Contraseña" required />
  &lt;/div>
  &lt;div class="grupo-formulario">
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
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form1less">ver código LESS</a> 
            <div id="ver-codigo-form1less" class="collapse">
              <code class='bloque'>
form{
    padding: 10px;
    border-radius: 5px;
    border: 1px solid @gris;
    margin-bottom: 0 !important;
    .clearfix;
    .margen-inf;

    label{
        font-family: @cond;
        text-transform: uppercase;
        font-size: 90%;
        letter-spacing: .02ex;
        color: @gris-oscuro; 
        display: block;
        padding-bottom: 5px;
        padding-top: 10px;

        &.checkbox{
            display: inline-block;
            vertical-align: middle;
            font-weight: 400;
            
            input[type=checkbox]{
                display: inline-block;
                margin-right: 1ex; 
                padding: @padding-md;
            }
        }
    }
}

    input[type='text'],
    input[type='password'],
    input[type='email'], 
    textarea,
    select{
        height: auto;
        width: 100%;
        padding: 5px 10px;
        color: @gris-oscuro;
        .border-radius(@radio);
        &:valid{
            color: @gris-oscuro;
        }
    }
              </code>
            </div>
          </div>
        </div> <!--fin de fila-->
        <hr class='invisible'>

        <div class="fila">
          <div class="col-md-6 col-sm-12 col-xs-12">
            <h5 class='pizarra'>Formulario genérico - variantes</h5>
            <form role="form">
              <div class="grupo-formulario">
                <label>Seleccione color</label>
                <input type="color" />
              </div>
              <div class="grupo-formulario">
                <label>Tiempo</label>
                <input type="time" />
              </div>
              <div class="grupo-formulario">
                <label>Mes</label>
                <input type="month" />
              </div>
              <div class="grupo-formulario">
                <label>Semana</label>
                <input type="week" />
              </div>
            </form>
          </div>
          <div class="col-md-6 col-sm-12 col-xs-12 margen-sup">
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form2html">ver código HTML</a>
            <div id="ver-codigo-form2html" class="collapse">
              <code class='bloque'>
&lt;form role="form">
  &lt;div class="grupo-formulario">
    &lt;label>Seleccione color&lt;/label>
    &lt;input type="color" />
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label>Tiempo&lt;/label>
    &lt;input type="time" />
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label>Mes&lt;/label>
    &lt;input type="month" />
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label>Semana&lt;/label>
    &lt;input type="week" />
  &lt;/div>
&lt;/form>
              </code>
            </div>
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form2less">ver código LESS</a>
            <div id="ver-codigo-form2less" class="collapse">
              <code class='bloque'>
    // Reset
.input,
textarea,
select,
input[type='text'],
input[type='password'],
input[type='datetime'],
input[type='datetime-local'],
input[type='date'],
input[type='month'],
input[type='time'],
input[type='week'],
input[type='number'],
input[type='email'],
input[type='url'],
input[type='search'],
input[type='tel'],
input[type='color'],
input[type='file'],
.uneditable-input, {
    font-family: @sans;
    width: 100%;
    display: inline-block;
    padding: @padding-md 3 * @padding-md;
    margin: 0 0 @margen-sm 0;
    font-size: 16px;
    font-weight: 300;
    line-height: @interlinea;
    color: @gris;
    border: 1px solid @gris-claro;
    &:focus{
      box-shadow: inset 0 @boton-resalte 0 fade(@negro, 13);
      background-color: fade(@negro, 3);
    }

    &.sin-margen{
        margin: 0;
    }

    &.buscar{
        width: auto;
        padding: 6.5px 1.5px 3.5px 10px !important;
        background-color: @gris-blanco-transparente;
        font-size: 15px !important;
    }
}
              </code>
            </div>
          </div>
        </div>
      <hr class='invisible'>

      <div class='fila'>
          <div class="col-md-12 col-sm-12 col-xs-12">
            <h5 class='pizarra'>Formulario horizontal</h5>
            <form class="formulario-horizontal" role="form">
              <div class="grupo-formulario">
                <input type="email" class="control" id="ejemplo-nombre2" placeholder="Ingresa nombre" required />
              </div>
              <div class="grupo-inputs">
                <span class="input">@</span>
                <input class="control" type="email" placeholder="Ingresa email" required />
              </div>
              <div class="grupo-formulario">
                <input type="password" class="control" id="ejemplo-contraseña2" placeholder="Contraseña" required />
              </div>
              <div class="grupo-formulario">
                <div class="checkbox">
                  <label>
                    <input type="checkbox"> Recuerdame
                  </label>
                </div>
              </div>
              <button type="submit" class="btn btn-default">Accede</button>
            </form>
            <div class='fila'>
              <div class="col-md-6 col-sm-12 col-xs-12">
              <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form3html">ver código HTML</a>
              <div id="ver-codigo-form3html" class="collapse">
                <code class='bloque'>
  &lt;form class="formulario-horizontal" role="form">
    &lt;div class="grupo-formulario">
      &lt;input type="email" class="form-º" id="ejemplo-nombre2" placeholder="Ingresa nombre" required />
    &lt;/div>
    &lt;div class="grupo-formulario">
      &lt;div class="input-group">
        &lt;div class="input-group-addon">@&lt;/div>
          &lt;input class="control" type="email" placeholder="Ingresa email" required />
        &lt;/div>
      &lt;/div>
      &lt;div class="grupo-formulario">
        &lt;input type="password" class="control" id="ejemplo-contraseña2" placeholder="Contraseña" required />
      &lt;/div>
      &lt;div class="grupo-formulario">
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
              <div class="col-md-6 col-sm-12 col-xs-12">
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form3less">ver código LESS</a>
            <div id="ver-codigo-form3less" class="collapse">
              <code class='bloque'>
.formulario-horizontal .input-group {
    display: inline-table;
    vertical-align: super !important;
}

.grupo-formulario,
.form-group {
    span {
        margin: 0;
    }
}
              </code>
            </div>
          </div>
          </div><!-- fin de fila interior -->
        </div>
        </div><!-- fin de fila exterior -->

        <hr class='invisible'>

        <div class="fila">
          <div class="col-md-6 col-sm-12 col-xs-12">
            <h5 class='pizarra'>Formulario de contacto</h5>
            <form role="form">
              <div class="grupo-formulario">
                <label for="nombre">Nombre *</label>
                <input type="text" class="control" id="nombre" placeholder="Introduce su nombre" required />
              </div>
              <div class="grupo-formulario">
                <label for="correo-electronico">Correo electrónico</label>
                <input type="email" class="control" id="correo-electronico" placeholder="correo electrónico">
              </div>
              <div class="grupo-formulario">
                <label for="asunto">Asunto</label>
                <input type="text" class="control" id="asunto" placeholder="asunto">
              </div>
              <div class='grupo-formulario'>
                <label>Mensaje</label>
                <textarea placeholder='Su mensaje' required></textarea>
              </div>
              <button type="submit" class="btn btn-default">Enviar</button>
            </form>
          </div>
          <div class="col-md-6 col-sm-12 col-xs-12 margen-sup">
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form4html">ver código HTML</a>
            <div id="ver-codigo-form4html" class="collapse">
              <code class='bloque'>
&lt;form role="form">
  &lt;div class="grupo-formulario">
    &lt;label for="nombre">Nombre *&lt;/label>
    &lt;input type="text" class="control" id="nombre" placeholder="Introduce su nombre" required />
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label for="correo-electronico">Correo electrónico&lt;/label>
    &lt;input type="email" class="control" id="correo-electronico" placeholder="correo electrónico">
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label for="asunto">Asunto&lt;/label>
    &lt;input type="text" class="control" id="asunto" placeholder="asunto">
  &lt;/div>
  &lt;div class='grupo-formulario'>
    &lt;label>Mensaje&lt;/label>
    &lt;textarea placeholder='Su mensaje' required>&lt;/textarea>
  &lt;/div>
  &lt;button type="submit" class="btn btn-default">Enviar&lt;/button>
&lt;/form>
              </code>
            </div>
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form4less">ver código LESS</a>
            <div id="ver-codigo-form4less" class="collapse">
              <code class='bloque'>
form{
    padding: 10px;
    border-radius: 5px;
    border: 1px solid @gris;
    margin-bottom: 0 !important;
    .clearfix;
    .margen-inf;

    label{
        font-family: @cond;
        text-transform: uppercase;
        font-size: 90%;
        letter-spacing: .02ex;
        color: @gris-oscuro; 
        display: block;
        padding-bottom: 5px;
        padding-top: 10px;

        &.checkbox{
            display: inline-block;
            vertical-align: middle;
            font-weight: 400;
            
            input[type=checkbox]{
                display: inline-block;
                margin-right: 1ex; 
                padding: @padding-md;
            }
        }
    }
}

    input[type='text'],
    input[type='password'],
    input[type='email'], 
    textarea,
    select{
        height: auto;
        width: 100%;
        padding: 5px 10px;
        color: @gris-oscuro;
        .border-radius(@radio);
        &:valid{
            color: @gris-oscuro;
        }
    }
              </code>
            </div>
          </div>
        </div>

        <hr class='invisible'>

       <div class="fila">
          <div class="col-md-6 col-sm-12 col-xs-12">
            <h5 class='pizarra'>Agregar página (Wiki Casiopea)</h5>
            <form role="form">
              <div class="grupo-formulario">
                <label for="nombre">Nombre del objeto *</label>
                <p class='especificacion'><strong>Ingresa el nombre de lo que vas a crear</strong>. Se creará una página con ese nombre. Si el nombre que eliges ya está ocupado, esta página te llevará al formulario que elijas con el contenido de la página existente donde podrás editar el nuevo objeto con atributos semánticos.</p>
                <input type="text" class="control" id="nombre" placeholder="Introduce nombre de objeto a crear" required />
              </div>
              <div class="grupo-formulario">
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
          </div>
          <div class="col-md-6 col-sm-12 col-xs-12 margen-sup">
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form5html">ver código HTML</a>
            <div id="ver-codigo-form5html" class="collapse">
              <code class='bloque'>
&lt;form role="form">
  &lt;div class="grupo-formulario">
    &lt;label for="nombre">Nombre del objeto *&lt;/label>
    &lt;p class='especificacion'>&lt;strong>Ingresa el nombre de lo que vas a crear&lt;/strong>. Se creará una página con ese nombre. Si el nombre que eliges ya está ocupado, esta página te llevará al formulario que elijas con el contenido de la página existente donde podrás editar el nuevo objeto con atributos semánticos.&lt;/p>
    &lt;input type="text" class="control" id="nombre" placeholder="Introduce nombre de objeto a crear" required />
  &lt;/div>
  &lt;div class="grupo-formulario">
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
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form5less">ver código LESS</a>
            <div id="ver-codigo-form5less" class="collapse">
              <code class='bloque'>
// Reset

.input,
textarea,
select,
input[type='text'],
input[type='password'],
input[type='datetime'],
input[type='datetime-local'],
input[type='date'],
input[type='month'],
input[type='time'],
input[type='week'],
input[type='number'],
input[type='email'],
input[type='url'],
input[type='search'],
input[type='tel'],
input[type='color'],
input[type='file'],
.uneditable-input, {
    font-family: @sans;
    width: 100%;
    display: inline-block;
    padding: @padding-md 3 * @padding-md;
    margin: 0 0 @margen-sm 0;
    font-size: 16px;
    font-weight: 300;
    line-height: @interlinea;
    color: @gris;
    border: 1px solid @gris-claro;
    &:focus{
      box-shadow: inset 0 @boton-resalte 0 fade(@negro, 13);
      background-color: fade(@negro, 3);
    }

    &.sin-margen{
        margin: 0;
    }

    &.buscar{
        width: auto;
        padding: 6.5px 1.5px 3.5px 10px !important;
        background-color: @gris-blanco-transparente;
        font-size: 15px !important;
    }
}
              </code>
            </div>
          </div>
        </div>

       <hr class='invisible'>

       <div class="fila">
          <div class="col-md-6 col-sm-12 col-xs-12">
            <h5 class='pizarra'>Crear un proyecto (Wiki Casiopea)</h5>
            <form role="form">
              <div class="grupo-formulario">
                <label for="nombre">Título *</label>
                <input type="text" class="control" id="nombre" placeholder="Nombre del nuevo objeto" required />
              </div>
              <div class="grupo-formulario">
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
              <div class="grupo-formulario">
                <label class='pregunta'>Palabras claves</label>
                <input type='text' placeholder='todo en bajas, separadas por coma 'required/>
              </div>
              <div class="grupo-formulario">
                <label class='pregunta'>Año de inicio</label>
                <input type='text' required/>
              </div>
              <div class="grupo-formulario">
                <label class='pregunta'>Año de término</label>
                <input type='date' required/>
              </div>
              <div class="grupo-formulario">
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
              <div class="grupo-formulario">
                <label class='pregunta'>Asignaturas relacionadas</label>
                <input type='text' required />
              </div>
              <div class="grupo-formulario">
                <label class='pregunta'>Cursos relacionados</label>
                <input type='text' required />
              </div>
              <div class="grupo-formulario">
                <label class='pregunta'>Profesor</label>
                <input type='text' required />
              </div>
              <div class="grupo-formulario">
                <label class='pregunta'>Alumnos</label>
                <input type='text' required />
              </div>
              <div class="grupo-formulario">
                <label for="ejemplo-archivo">Imagen (carga un archivo)</label>
                <input type="file" id="ejemplo-archivo">
              </div>
              <div class="grupo-formulario">
                <label class='pregunta'>PDF</label>
                <input type='text' required />
              </div>
              <div class="grupo-formulario">
                <label class='pregunta'>URL (enlace)</label>
                <input type='url' required />
              </div>
              <div class='grupo-formulario'>
                <label>Descripción</label>
                <textarea placeholder='Texto libre' required></textarea>
              </div>
              <div class="grupo-formulario">
                <label class='pregunta'>Configuración</label>
                <div class='opciones'>
                  <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Esta es una edición menor</span></span>
                  <span class='checkbox-span'><input type='checkbox' name='tipo-proyecto' /> <span class='xs'>Vigilar esta página</span></span>
                </div>
              </div>
              <div class='grupo-botones'>
                <button type="submit" class="btn btn-success">Grabar página</button>
                <button type="submit" class="btn btn-default">Previsualizar</button>
                <button type="submit" class="btn btn-cancel">Cancelar</button>
              </div>
            </form>
          </div>
          <div class="col-md-6 col-sm-12 col-xs-12 margen-sup">
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form6html">ver código HTML</a>
            <div id="ver-codigo-form6html" class="collapse">
              <code class='bloque'>
&lt;form role="form">
  &lt;div class="grupo-formulario">
    &lt;label for="nombre">Título *&lt;/label>
    &lt;input type="text" class="control" id="nombre" placeholder="Nombre del nuevo objeto" required />
  &lt;/div>
  &lt;div class="grupo-formulario">
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
  &lt;div class="grupo-formulario">
    &lt;label class='pregunta'>Palabras claves&lt;/label>
    &lt;input type='text' placeholder='todo en bajas, separadas por coma 'required/>
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label class='pregunta'>Año de inicio&lt;/label>
    &lt;input type='text' required/>
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label class='pregunta'>Año de término&lt;/label>
    &lt;input type='date' required/>
  &lt;/div>
  &lt;div class="grupo-formulario">
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
  &lt;div class="grupo-formulario">
    &lt;label class='pregunta'>Asignaturas relacionadas&lt;/label>
    &lt;input type='text' required />
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label class='pregunta'>Cursos relacionados&lt;/label>
    &lt;input type='text' required />
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label class='pregunta'>Profesor&lt;/label>
    &lt;input type='text' required />
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label class='pregunta'>Alumnos&lt;/label>
    &lt;input type='text' required />
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label for="ejemplo-archivo">Imagen (carga un archivo)&lt;/label>
    &lt;input type="file" id="ejemplo-archivo">
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label class='pregunta'>PDF&lt;/label>
    &lt;input type='text' required />
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label class='pregunta'>URL (enlace)&lt;/label>
    &lt;input type='url' required />
  &lt;/div>
  &lt;div class='grupo-formulario'>
    &lt;label>Descripción&lt;/label>
    &lt;textarea placeholder='Texto libre' required>&lt;/textarea>
  &lt;/div>
  &lt;div class="grupo-formulario">
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
            <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form6less">ver código LESS</a>
            <div id="ver-codigo-form6less" class="collapse">
              <code class='bloque'>
// grupo inputs

.grupo-inputs{
    position: relative;
    display: inline-block;
    input, .input{
        position: relative;
        width: auto !important;
        display: inline-block;
        border-radius: 0 !important;
    }
    :first-child{
    .border-radius(@radio 0 0@radio) !important;
    }
    :last-child{
    .border-radius(0 @radio @radio 0) !important;
        margin-left: -3px;
    }
    .input{
        background-color: @gris-claro;
        line-height: 1.49;
        top: -3px;
        right: -2px;
    }

      &.metabarra{
          input, .input{
        }
        :first-child{
            border-radius: 0px !important;
        }
        :last-child{
            border-radius: 0px !important;
        }
            .input{
                background-color: @gris-claro;
                padding: 4.5px 10.5px 3.5px 12.5px!important;
                right: -4px;
                top: 0px !important;
            }

            &.buscar{
                padding: 5.5px 1.5px 3.5px 10px !important;
                font-size: 15px !important;
                margin-left: -4px;
            }
        }     
    }
              </code>
            </div>
        </div>
      </div>

      <hr class='invisible'>

    <div class='fila'>
      <div class='col-md-6 col-sm-12 col-xs-12'>
            <h5 class='pizarra'>Nuevo usuario (Personas)</h5>
            <form role="form">
              <div class="grupo-formulario">
                <label for="nombre">Nombre de usuario</label>
                <input type="text" class="control" id="nombre" placeholder="Nombre del nuevo objeto" required />
                <p class='especificacion'>Elige un nombre que puedas recordar con facilidad. Se recomienda no utilizar espacios ni mayúsculas ya que el sistema los distingue y después son fáciles de olvidar.</p>
              </div>
              <div class="grupo-formulario">
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
              <div class="grupo-formulario">
                <label for="nombre">Carrera</label>
                <select>
                  <option>Arquitectura</option>
                  <option>Diseño gráfico</option>
                  <option>Diseño industrial</option>
                  <option>Estudios avanzados</option>
                </select>
              </div>
              <div class="grupo-formulario">
                <label class='pregunta'>Año de ingreso</label>
                <input type='text' placeholder='todo en bajas, separadas por coma '/>
              </div>
              <div class="grupo-formulario">
                <label class='pregunta'>Nombre *</label>
                <input type='text' required/>
              </div>
              <div class="grupo-formulario">
                <label class='pregunta'>Apellido *</label>
                <input type='date' required/>
              </div>
              <div class="grupo-formulario">
                <label class='pregunta'>e-mail *</label>
                <input type='email' required />
              </div>
              <div class="grupo-formulario">
                <label class='pregunta'>Página en Wiki Casiopea</label>
                <input type='url' />
              </div>
              <div class="grupo-formulario">
                <label for="nombre">Contraseña *</label>
                <input type="password" id="contraseña" placeholder="introduzca contraseña" required />
                <input type="password" id="contraseña" placeholder="verificación contraseña" required />
              </div>
              <div class="grupo-formulario">
                <input type="checkbox">
                Acepto los <a href='#'>términos y condiciones</a>
              </label>
            </div>
            <button type="submit" class="btn btn-success">Crear nuevo usuario</button>
          </form>
      </div>
      <div class='col-md-6 col-sm-12 col-xs-12 margen-sup'>
          <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form7html">ver código HTML</a>
          <div id="ver-codigo-form7html" class="collapse">
            <code class='bloque'>
&lt;form role="form">
  &lt;div class="grupo-formulario">
    &lt;label for="nombre">Nombre de usuario&lt;/label>
    &lt;input type="text" class="control" id="nombre" placeholder="Nombre del nuevo objeto" required />
    &lt;p class='especificacion'>Elige un nombre que puedas recordar con facilidad. Se recomienda no utilizar espacios ni mayúsculas ya que el sistema los distingue y después son fáciles de olvidar.&lt;/p>
  &lt;/div>
  &lt;div class="grupo-formulario">
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
  &lt;div class="grupo-formulario">
    &lt;label for="nombre">Carrera&lt;/label>
    &lt;select>
      &lt;option>Arquitectura&lt;/option>
      &lt;option>Diseño gráfico&lt;/option>
      &lt;option>Diseño industrial&lt;/option>
      &lt;option>Estudios avanzados&lt;/option>
    &lt;/select>
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label class='pregunta'>Año de ingreso&lt;/label>
    &lt;input type='text' placeholder='todo en bajas, separadas por coma '/>
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label class='pregunta'>Nombre *&lt;/label>
    &lt;input type='text' required/>
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label class='pregunta'>Apellido *&lt;/label>
    &lt;input type='date' required/>
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label class='pregunta'>e-mail *&lt;/label>
    &lt;input type='email' required />
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label class='pregunta'>Página en Wiki Casiopea&lt;/label>
    &lt;input type='url' />
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;label for="nombre">Contraseña *&lt;/label>
    &lt;input type="password" id="contraseña" placeholder="introduzca contraseña" required />
    &lt;input type="password" id="contraseña" placeholder="verificación contraseña" required />
  &lt;/div>
  &lt;div class="grupo-formulario">
    &lt;input type="checkbox">
    Acepto los &lt;a href='#'>términos y condiciones&lt;/a>
    &lt;/label>
  &lt;/div>
  &lt;button type="submit" class="btn btn-success">Crear nuevo usuario&lt;/button>
&lt;/form>
            </code>
          </div>
          <a class="btn btn-ver-codigo" data-toggle="collapse" data-target="#ver-codigo-form7less">ver código LESS</a>
          <div id="ver-codigo-form7less" class="collapse">
            <code class='bloque'>
form{
    padding: 10px;
    border-radius: 5px;
    border: 1px solid @gris;
    margin-bottom: 0 !important;
    .clearfix;
    .margen-inf;

    label{
        font-family: @cond;
        text-transform: uppercase;
        font-size: 90%;
        letter-spacing: .02ex;
        color: @gris-oscuro; 
        display: block;
        padding-bottom: 5px;
        padding-top: 10px;

        &.checkbox{
            display: inline-block;
            vertical-align: middle;
            font-weight: 400;
            
            input[type=checkbox]{
                display: inline-block;
                margin-right: 1ex; 
                padding: @padding-md;
            }
        }
    }

    .grupo{
        &.obligatorio{
            position: relative;
            label:after{
                font-family: Stampa;
                line-height: 1;
                color: @rojo;
                //content: @icn-var-asterisco;
            }
            select,
            input{
                border: 1px solid fade(@gris-oscuro, 70);
                width: 100%;
            }
        }
    }

    legend{
        font-size: @cuerpo * 1.5;
        margin: @cuerpo 0;
        font-weight: 100;
        color: fade(@pizarra, 30);
    }
    
    input[type='text'],
    input[type='password'],
    input[type='email'], 
    textarea,
    select{
        height: auto;
        width: 100%;
        padding: 5px 10px;
        color: @gris-oscuro;
        .border-radius(@radio);
        &:valid{
            color: @gris-oscuro;
        }
    }
        
    input, textarea{
         color: fade(@azul, 70%);
        .border-radius(@radio);
        .borde;

        &:focus{
            .foco;
        }

        &.sin-radio{
            border-radius: 0px;
        }
    }

    textarea {
        height: @cuadratin * 6;
    }


    select{
        .border-radius(4px);
        .borde;
        margin: 0;
        color:@pizarra;
        padding: @padding-md;
        height: auto;
    }

    &.buscador{
        text-align: right;

        input.texto{
            .pegado-antes;
        }
        input[type=submit]{
            .pegado-despues;
            margin: -4px 0 0 -4px;
        }                           
    }
}
            </code>
          </div>
      </div>
    </div>
  </div>

    <div class="tab-pane fade" id="botones">
      <!-- Botones -->
      <h4 class='pizarra gruesa'>Botones</h4><a name="titulo-siete"></a>
      <p>Los botones se definen genéricamente mediante la clase <i>'btn'</i> y se aplican a las etiquetas <code class='codigo-parrafo'>&lt;a></code>, <code class='codigo-parrafo'>&lt;input [type='submit']></code> y a los elementos <code class='codigo-parrafo'>&lt;button></code> genéricos de los formularios. Los estilos están pensados para ser aplicados de forma semántica como se describe en la tabla, pudiendo usarse en combinación con atributos de tamaño (<i>'xs'</i>, <i>'sm'</i>, <i>'md'</i> y <i>'lg'</i>) y de otras dos clases (<i class='codigo-parrafo'>'accion'</i>, <i>'alerta'</i>).
      </p>

  <!-- 1 -->
  <div class='fila'>
      <div class='col-md-4'>
        <h6 class='oculto-sm oculto-xs rojo'>Elemento</h6>
        <div class='ancho-completo bloque'>
          <a class='btn btn-sm'>Neutral</a>
        </div>
      </div>
      <div class='col-md-4'>
        <h6 class='oculto-sm oculto-xs rojo'>HTML</h6>
        <code class='bloque'>
&lt;a class='btn btn-sm'>Neutral&lt;/a>
        </code>
      </div>
      <div class='col-md-4'>      
        <h6 class='oculto-sm oculto-xs rojo'>CSS</h6>
        <code class='bloque'>
&.btn-sm{
    font-size: @cuerpo * .8;
    font-weight: normal;
    padding: 5px 7px;
}
        </code>
      </div>
  </div>
  <!-- 2 -->
    <div class='fila'>
      <div class='col-md-4'>
        
        <div class='ancho-completo bloque'>
        <a class='btn btn-md'>Neutral</a>
        </div>
      </div>
      <div class='col-md-4'>

      <code class='bloque'>
&lt;a class='btn btn-md'>Neutral&lt;/a>
      </code>
      </div>
      <div class='col-md-4'>      

        <code class='bloque'>
&.btn-md{
    font-weight: 300;
    text-transform: uppercase;
    font-size: @cuerpo * 1;
    padding: @padding-md 2*@padding-md;
}
        </code>
      </div>
  </div>
  <!-- 3 -->
    <div class='fila'>
      <div class='col-md-4'>
        
        <div class='ancho-completo bloque'>
        <a class='btn btn-lg'>Neutral</a>
        </div>
      </div>
      <div class='col-md-4'>

      <code class='bloque'>
&lt;a class='btn btn-lg'>Neutral&lt;/a>
      </code>
      </div>
      <div class='col-md-4'>      

        <code class='bloque'>
&.btn-lg{
    font-size: @cuerpo * 1.5;
    letter-spacing: .05ex;
    font-weight: 200;
    padding: @padding-lg 1.8*@padding-lg;
}
        </code>
      </div>
  </div>
  <!-- 4 -->
    <div class='fila'>
      <div class='col-md-4'>
        
        <div class='ancho-completo bloque'>
          <a class='btn btn-lg btn-accion'>Acción</a>
          <a class='btn btn-md btn-accion'>Acción</a>
          <a class='btn btn-sm btn-accion'>Acción</a>
        </div>
      </div>
      <div class='col-md-4'>

      <code class='bloque'>
&lt;a class='btn btn-lg btn-accion'>Acción&lt;/a>
&lt;a class='btn btn-md btn-accion'>Acción&lt;/a>
&lt;a class='btn btn-sm btn-accion'>Acción&lt;/a>
      </code>
      </div>
      <div class='col-md-4'>      

        <code class='bloque'>
&.btn-accion{
    color: @blanco;
    text-shadow: 1px 1px 0 fade(@negro, 40%);
    background-color: @verde;
    &:hover{
        background-color: darken(@verde, 10%);
    }
}
        </code>
    </div>
  </div>
  <!-- 5 -->
    <div class='fila'>
      <div class='col-md-4'>
        
        <div class='ancho-completo bloque'>
          <a class='btn btn-lg btn-alerta'>Alerta</a>
          <a class='btn btn-md btn-alerta'>Alerta</a>
          <a class='btn btn-sm btn-alerta'>Alerta</a>
        </div>
      </div>
      <div class='col-md-4'>

      <code class='bloque'>
&lt;a class='btn btn-lg btn-alerta'>Alerta&lt;/a>
&lt;a class='btn btn-md btn-alerta'>Alerta&lt;/a>
&lt;a class='btn btn-sm btn-alerta'>Alerta&lt;/a>
      </code>
      </div>
      <div class='col-md-4'>      

        <code class='bloque'>
&.btn-alerta{
    color: @blanco;
    text-shadow: 1px 1px 0 fade(@negro, 40%);
    background-color:  @rojo-alerta !important;
    &:hover{
        background-color: darken(@rojo, 7%) !important;
        color: @blanco;
    }
}
        </code>
    </div>
  </div>
  <!-- 6 -->
      
  <h5 class='margen-sup pizarra'>Grupos de Botones</h5>
  <div class='fila'>
      <div class='col-md-5 col-sm-12 cf'>
        <h6 class='oculto-sm oculto-xs rojo'>Elemento</h6>
        <div class='ancho-completo bloque'>
          <div class="grupo-botones">
            <a class='btn' type='submit'>Opción 1</a>
            <a class='btn' type='submit'>Opción 2</a>
            <a class='btn' type='submit'>Opción 3</a>
            <a class='btn' type='submit'>Opción 4</a>
          </div>
        </div>
      </div>
      <div class='col-md-4 col-sm-12'>
        <h6 class='oculto-sm oculto-xs rojo'>HTML</h6>
        <code class='bloque'>
&lt;div class="grupo-botones">
  &lt;a class='btn' type='submit'>Opción 1&lt;/a>
  &lt;a class='btn' type='submit'>Opción 2&lt;/a>
  &lt;a class='btn' type='submit'>Opción 3&lt;/a>
  &lt;a class='btn' type='submit'>Opción 4&lt;/a>
&lt;/div>
        </code>
      </div>
      <div class='col-md-3 col-sm-12'>      
        <h6 class='oculto-sm oculto-xs rojo'>CSS</h6>
        <code class='bloque'>
.grupo-botones{
  .btn{
    float: left;
    border-radius: 0;
    margin-left: -1px;
    &:first-child{.border-radius(@radio 0 0 @radio) !important;}
    &:last-child{.border-radius(0 @radio @radio 0) !important;}
  }
}
        </code>
      </div>
  </div>

    </div>
  </div>
</div>
</div>
