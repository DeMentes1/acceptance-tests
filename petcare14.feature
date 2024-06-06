Feature: Agendar cita veterinaria en la aplicación

    Scenario Outline: Programación exitosa de cita con fecha y hora válida

    Given que el dueño de mascota esta en la página de programación de citas 
    When seleccione una fecha y hora válida para la cita y de click a agendar cita 
    Then debería recibir una confirmación de la cita programada

    Example:
            | input                 | Action                                       | output                             |
            | Página de agendamiento | Seleccionar fecha y hora válida y clic en agendar cita | Confirmación de cita programada |
