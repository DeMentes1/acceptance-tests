Feature: Registro de Veterinaria

    Scenario Outline: Listas veterinarias

    Given se desea visualizar todos las veterinarias registradas
    When ingrese al apartado de Veterinarias
    Then se listarán mostrando una imagen, nombre y estrellas de las veterinarias registradas

    Example:

        | Acción     | Resultado                                 |
        | Listar     | Lista de veterinarias mostrada correctamente|
