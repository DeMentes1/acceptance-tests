Feature: Registro de Cita

    Scenario Outline: Registro de Cita

    Given el dueño de una mascota desea registrar una cita
    When ingrese al apartado de reserva e ingrese a un formulario la Fecha, Hora, Nombre del Servicio y Local
    Then su cita será mostrada en las Citas Programadas de la Veterinaria

    Example:

        | Fecha       | Hora  | Servicio      | Local  | Acción  | Resultado                             |
        | 2024-06-10  | 10:00 | Consulta      | VetCare| Reservar| Cita registrada en Citas Programadas  |
