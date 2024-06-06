Feature: Registro de Prevención

    Scenario Outline: Mostrar información de dosis

    Given quiero mostrar el historial de dosis dadas a la mascota
    When ingrese al apartado de Prevención del dueño de una mascota
    Then se listarán todas las dosis programadas con anterioridad

    Example:

        | Mascota   | Acción    | Resultado                                   |
        | Fido      | Ingresar  | Historial de dosis mostrado correctamente   |
