Feature: Búsqueda de clínicas veterinarias en la aplicación

    Scenario Outline: Falla en la búsqueda debido a ubicación no válida o ninguna clínica encontrada

    Given que el dueño de mascotas registrado está en la página de búsqueda de clínicas veterinarias
    When ingrese una opción de filtro no valida y le de click a buscar 
    Then debería recibir un mensaje de error indicando que no se encontraron resultados

    Example:
          | input                 | Action                                       | output                             |
          | Página de búsqueda    | Seleccionar filtro no válido y clic en buscar | Mensaje de error: "Sin resultados" |
