Feature: Registro de Servicios

    Scenario Outline: Mostrar veterinaria

    Given se desea visualizar todos los servicios que pueden brindar las veterinarias
    When le de click a una veterinaria en específico
    Then se mostrarán los servicios que brindan y su número de contacto

    Example: 
            | Veterinaria | Acción    | Resultado                                 |
            | VetCare     | Click     | Servicios y contacto mostrados correctamente|