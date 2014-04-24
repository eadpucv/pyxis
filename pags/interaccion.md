---
layout: base
title: Pyxis Framework - Interacción
subtitle: Interacción
---

<div class='fila'>
    <h1 class='rojo-claro'>Formularios</h1> 
    <h4 class='gris-oscuro'>Clasificación</h4>

    <p>Al hacer click en uno de los input, aparece un box-shadow, inset, donde se remarca demostrando una profunidad y se entienda que uno está rellenando ese campo. Además, el borde cambia de color, a un color verde.</p>
    <p>Actualmente existen elementos que están en fase neutral, pues falta comenzar a impregnar cada decisión gráfica en su totalidad, en relación a los atributos gráficos.</p>
    <p>Los elementos que están a modo neutral, o standard, son los Checkboxes, los dropdown y los avisos de rellenar campos requeridos para enviar el formulario.</p>
</div>

<h2 class='rojo-claro'>Formulario de contacto</h2><a name="titulo-uno"></a> 

<p>Los formularios verticales son los formularios predeterminados, lo que implica que no llevan una clase específica; sólo se diferencian por los tamaños. El tamaño predeterminado es <code>md</code>.</p>

<ul>
    <li>Formulario-lg</li>
    <li>Formulario-md</li>
    <li>Formulario-sm</li>
</ul>

<!-- otra trabla -->
<table class='w100'>
<tr>
    <th class='w100'>Muestra</th>
</tr>
<tr>
    <td>
        <div class='col-md-8'>    
        <!-- Formulario Vertical Pequeño -->
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
    </td>
</tr>
</table>
<!-- Código -->
<div class='col-md-24'>
    <script src="https://gist.github.com/JuanGodoy91/9944165.js"></script>
</div>

<!-- otra trabla -->
<table class='w100'>
<tr>
    <th class='w100'>Muestra</th>
</tr>
<tr>
    <td><div class='col-md-10'>    
        <!-- Formulario Vertical Medio -->
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
    </td>
</tr>
</table>
<!-- Código -->
<div class='col-md-24'>
    <script src="https://gist.github.com/JuanGodoy91/9944165.js"></script>
</div>

<!-- otra trabla -->
<table class='w100'>
<tr>
    <th class='w100'>Muestra</th>
</tr>
<tr>
    <td><div class='col-md-12'> 
        <div class='lg'>
        <!-- Formulario Vertical Medio -->
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
</div>
</td>
</tr>
</table>

<!-- Código -->
<div class='col-md-24'>
    <script src="https://gist.github.com/JuanGodoy91/9944165.js"></script>
</div>

<!-- Formularios Verticales -->

<h2 class='rojo-claro'>Agregar página con formulario</h2><a name="titulo-dos"></a>

<table class='w100'>
<tr>
    <th class='w60'>Muestra</th>
    <th class='w30'>Uso</th>
</tr>
<tr>
    
    <td>
        <div class='col-md-22'>    
        <!-- Formulario Vertical Pequeño -->
        <form class='horizontal md'>
        <div class='grupo'>
            <label class='pregunta'>Nombre de objeto</label>
            <input type='text' required />
            <p class='especificacion'><strong>Ingresa el nombre y de lo que vas a crear</strong>. Se creará una página con ese nombre. Si el nombre que eliges ya está ocupado, esta página te llevará al formulario que elijas con el contenido de la página existente donde podrás editar el nuevo objeto con atributos semánticos.</p>
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
            <input type='submit' class='accion md izquierda' value='Crear o editar'>
        </form>
        </div>
    </td>
    <!-- Código -->
    <div class='col-md-17'>
    <td>
    <code>
        
&lt;form class=&quot;sm&quot;&gt;
    &lt;legend&gt;Contáctate con nosotros&lt;/legend&gt;
    &lt;div class=&quot;grupo obligatorio&quot;&gt;
        &lt;label&gt;nombre&lt;/label&gt;
        &lt;input type=&quot;text&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
    &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Correo electrónico&lt;/label&gt;
        &lt;input type=&quot;email&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
        &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Asunto&lt;/label&gt;
        &lt;input type=&quot;text&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
        &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Mensaje&lt;/label&gt;
        &lt;textarea&gt;&lt;/textarea&gt;
    &lt;div&gt;
        &lt;input type=&quot;email&quot; class=&quot;btn btn-sm derecha&quot; value=&quot;Enviar&quot;&gt;
&lt;/form&gt;

        </div>
    </code>
    </td>
</div>

</tr>



<tr>
    <td><div class='col-md-22'> 
        <div class='md'>
        <!-- Formulario Vertical Medio -->
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
</div>
</td>
    <div class='col-md-17'>
    <td>
    <code>

&lt;form class=&quot;md&quot;&gt;
    &lt;legend&gt;Contáctate con nosotros&lt;/legend&gt;
    &lt;div class=&quot;grupo obligatorio&quot;&gt;
        &lt;label&gt;nombre&lt;/label&gt;
        &lt;input type=&quot;text&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
    &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Correo electrónico&lt;/label&gt;
        &lt;input type=&quot;email&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
        &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Asunto&lt;/label&gt;
        &lt;input type=&quot;text&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
        &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Mensaje&lt;/label&gt;
        &lt;textarea&gt;&lt;/textarea&gt;
    &lt;div&gt;
        &lt;input type=&quot;email&quot; class=&quot;btn btn-md derecha&quot; value=&quot;Enviar&quot;&gt;
&lt;/form&gt;

    </code>
    </td>
    </div>
</tr>

</table>

<!-- Formularios horizontales -->

<h2 class='rojo-claro'>Nuevo usario</h2><a name="titulo-tres"></a>

<table class='w100'>
<tr>
    <th class='w60'>Muestra</th>
    <th class='w30'>Uso</th>
</tr>
<tr>
    <td>
        <div class='col-md-22'>    
        <!-- Formulario Vertical Pequeño -->
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
                <input type='submit' class='accion btn btn-lg' value='Crear nuevo usuario'>
            </div>
        </form>
        </div>
    </td>
    <!-- Código -->
    <div class='col-md-17'>
    <td>
    <code>

&lt;form class=&quot;sm&quot;&gt;
    &lt;legend&gt;Contáctate con nosotros&lt;/legend&gt;
    &lt;div class=&quot;grupo obligatorio&quot;&gt;
        &lt;label&gt;nombre&lt;/label&gt;
        &lt;input type=&quot;text&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
    &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Correo electrónico&lt;/label&gt;
        &lt;input type=&quot;email&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
        &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Asunto&lt;/label&gt;
        &lt;input type=&quot;text&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
        &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Mensaje&lt;/label&gt;
        &lt;textarea&gt;&lt;/textarea&gt;
    &lt;div&gt;
        &lt;input type=&quot;email&quot; class=&quot;btn btn-sm derecha&quot; value=&quot;Enviar&quot;&gt;
&lt;/form&gt;

        </div>
    </code>
    </td>
</div>
</tr>

</table>

<h2 class='rojo-claro'>Publicar un trabajo</h2><a name="titulo-cuatro"></a>

<table class='w100'>
<tr>
    <th class='w60'>Muestra</th>
    <th class='w30'>Uso</th>
</tr>
<tr>
    <td>
        <div class='col-md-22'>    
        <!-- Formulario Vertical Pequeño -->
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
        <textarea class='relleno' placeholder="perfil y competencias necesarias para el cargo"/></textarea>
        <label class='pregunta'>Descripción del trabajo</label>
        <textarea class='relleno' placeholder="descripción detallada de labores a realizar, horarios, contexto y ubicación geográfica"/></textarea>
        <label class='pregunta'>Remuneración ofrecida</label>
        <input type='text' class='relleno' placeholder="puede indicar un rango"/>
        <label class='pregunta'>Interesados contactar a:</label>
        <textarea class='relleno' placeholder="Indique vía de postulación para interesados"/></textarea>
        <input type='submit' class='accion lg izquierda' value='Publicar'>
        <label class="checkbox">
            <input type="checkbox">
                Acepto los <a href='#'>términos y condiciones</a>
            </label>
        </form>
        </div>
    </td>
    <!-- Código -->
    <div class='col-md-17'>
    <td>
    <code>
        

&lt;form class=&quot;sm&quot;&gt;
    &lt;legend&gt;Contáctate con nosotros&lt;/legend&gt;
    &lt;div class=&quot;grupo obligatorio&quot;&gt;
        &lt;label&gt;nombre&lt;/label&gt;
        &lt;input type=&quot;text&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
    &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Correo electrónico&lt;/label&gt;
        &lt;input type=&quot;email&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
        &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Asunto&lt;/label&gt;
        &lt;input type=&quot;text&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
        &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Mensaje&lt;/label&gt;
        &lt;textarea&gt;&lt;/textarea&gt;
    &lt;div&gt;
        &lt;input type=&quot;email&quot; class=&quot;btn btn-sm derecha&quot; value=&quot;Enviar&quot;&gt;
&lt;/form&gt;

        </div>
    </code>
    </td>
</div>
</tr>

</table>


<!-- Iniciar sesión -->

<h2 class='rojo-claro'>Iniciar sesión</h2><a name="titulo-cinco"></a>

<table class='w100'>
<tr>
    <th class='w60'>Muestra</th>
    <th class='w30'>Uso</th>
</tr>
<tr>
    <td>
        <div class='col-md-22'>    
        <!-- Formulario Vertical Pequeño -->
        <form class='horizontal sm'>
        <h4>Acceder <span class='rojo-claro xs'>Wiki - horizontal</span></h4>
        <form class='horizontal sm'>
            <div class='ingreso'>
                <input type='text' placeholder='nombre de usuario' required/>
            </div>
            <div class='ingreso'>
                <input type='password' placeholder='contraseña' required/>
            </div>
            <input type='submit' class='md' value='Iniciar sesión'>
        </form>
                <p class='especificacion xs'>
            <a href='http://personas.ead.pucv.cl/personas/usuarios/recuperacionDatos'>¿olvidaste tu contraseña?</a> Si no tienes una cuenta, <a>regístrate</a>
        </p>
        </div>
    </td>
    <!-- Código -->
    <div class='col-md-17'>
    <td>
    <code>
        
&lt;form class=&quot;sm&quot;&gt;
    &lt;legend&gt;Contáctate con nosotros&lt;/legend&gt;
    &lt;div class=&quot;grupo obligatorio&quot;&gt;
        &lt;label&gt;nombre&lt;/label&gt;
        &lt;input type=&quot;text&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
    &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Correo electrónico&lt;/label&gt;
        &lt;input type=&quot;email&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
        &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Asunto&lt;/label&gt;
        &lt;input type=&quot;text&quot; class=&quot;relleno-formulario&quot; required /&gt;
    &lt;div&gt;
        &lt;div class=&quot;grupo&quot;&gt;
        &lt;label&gt;Mensaje&lt;/label&gt;
        &lt;textarea&gt;&lt;/textarea&gt;
    &lt;div&gt;
        &lt;input type=&quot;email&quot; class=&quot;btn btn-sm derecha&quot; value=&quot;Enviar&quot;&gt;
&lt;/form&gt;

        </div>
    </code>
    </td>
</div>
</tr>

</table>
       
<div class='fila'>      
    <h2 class='rojo-claro'>Botones</h2><a name="titulo-seis"></a>
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
