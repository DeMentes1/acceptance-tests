Feature: Registro de Cita

    Scenario Outline: Listar registro de citas

    Given se desea visualizar las citas de una mascota
    When se ingrese al apartado de Citas del dueño de alguna mascota
    Then se mostrarán todas las citas programadas y las que ya fueron atendidas

    Example:

        | Dueño    | Acción    | Resultado                                   |
        | Juan Perez | Ingresar  | Lista de citas mostrada correctamente     |
