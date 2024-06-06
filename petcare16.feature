Feature: Búsqueda de clínicas veterinarias en la aplicación

    Scenario Outline: Acceso a la opción de búsqueda de clínicas veterinarias

    Given que el dueño de mascotas registrado ingresa a la pantalla principal de la aplicación
    When de click en la opción veterinarias
    Then debería visualizar las veterinarias disponibles.

    Example:
          | input                 | Action                                       | output                             |
          | Página principal      | Clic en opción veterinarias                 | Lista de clínicas veterinarias   |
