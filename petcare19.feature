Feature: Visualización de perfil de clínica veterinaria en la aplicación

    Scenario Outline: Visualización del perfil de una clínica seleccionada

    Given que el dueño de mascotas está en la página de búsqueda de clínicas veterinarias 
    When da click a alguna clínica veterinaria mostrada 
    Then podré ver su perfil con información detallada de la clínica 

    Example:
          | input                 | Action                                       | output                             |
          | Página de búsqueda    | Clic en clínica seleccionada                | Perfil detallado de la clínica    |
