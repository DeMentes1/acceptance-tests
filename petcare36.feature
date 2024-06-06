Feature: Registro de Veterinaria

    Scenario Outline: Mostrar información de veterinarias

    Given quiero mostrar la información de una veterinaria
    When ingrese al apartado de Veterinarias y haga click en alguna de las que están registradas
    Then se mostrarán los datos registrados

    Example:

        | Veterinaria | Acción    | Resultado                                 |
        | VetCare     | Click     | Información de la veterinaria mostrada     |
