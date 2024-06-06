Feature: Agendar cita veterinaria en la aplicación

    Scenario Outline: Falla en la programación de cita con fecha u hora no válida

    Given que el dueño de mascota esta en la página de programación de citas 
    When seleccione una fecha y hora no válida para la cita y doy click a agendar cita 
    Then debería recibir un mensaje de error indicando que la selección no es válida

    Example:    
          | input                 | Action                                       | output                                          |
          | Página de agendamiento | Seleccionar fecha y hora no válida y clic en agendar cita | Mensaje de error: "Selección no válida" |
