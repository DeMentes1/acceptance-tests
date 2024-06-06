Feature: Búsqueda de clínicas veterinarias en la aplicación

    Scenario Outline: Búsqueda exitosa de clínicas cercanas con detalles relevantes

    Given que el dueño de mascotas registrado está en la página de búsqueda de clínicas veterinarias
    When ingrese una opción de filtro valida y le de click a buscar
    Then debería verse una lista de clínicas veterinarias con los parámetros deseados

    Example:
          | input                 | Action                                       | output                             |
          | Página de búsqueda    | Seleccionar filtro válido y clic en buscar  | Lista de clínicas filtrada       |
