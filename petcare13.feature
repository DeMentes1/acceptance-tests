Feature: Agendar cita veterinaria en la aplicación

    Scenario Outline: Acceso a la opción de agendar cita veterinaria

    Given que el dueño de mascota accede a la landing page
    When da click a la opción agendar cita veterinaria
    Then debería ser redirigido al agendamiento de una cita

    Example:
          | input                 | Action                                       | output                             |
          | Landing page          | Clic en agendar cita veterinaria            | Pantalla de agendamiento de cita  |
