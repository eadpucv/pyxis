---
layout: particular
title: Pyxis Framework - Maquetas
---

<div class='fondo-gris-blanco-trans-xs oculto-sm oculto-xs relleno-sup-xs'>
  <div class='pag sin-relleno gutter'>
    <div class='fila relleno-sup-xs'>
      <div class='col-md-12'>
        <div class='bloque ancho-completo'>
            {% include site-portadilla-breadcrumbs.html %}
            {% include site-portadilla-titular.html %}
        </div>
      </div>
    </div>
  </div>
</div>

<div class='oculto-lg oculto-md'>
<div class='pag sin-relleno gutter'>
      <div class='bloque ancho-completo'>
        <!-- Breadcrumbs -->
          {% include site-portadilla-breadcrumbs.html %}
          {% include site-portadilla-titular-movil.html %}
      </div>
  </div>
</div>

{% include site-portadilla-carrusel.html %}

<div style='background: url("{{ site.baseurl }}/img/ruido-fondo-pyxis.png") repeat center' id='portadilla'>
<!-- Pag para page (para toda la página) -->
<div class='pag page gutter'>
<!-- Breadcrumbs -->
  <!-- Contenido 1/8 -->
  <div class='fila margen-sup-sm'>
    {% include site-portadilla-contenido.html %}
    {% include site-portadilla-sidebar.html %}
  </div> <!-- fin de fila-->
</div> <!-- fin de * pag page * -->
</div> <!-- fin de portadilla -->
