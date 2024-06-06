Feature: Registro de Servicios

    Scenario Outline: Filtrar veterinarias por servicios

    Given quiero saber que servicios son brindados por alguna veterinaria
    When hago una búsqueda según el tipo de servicio
    Then se filtrarán solo las veterinarias que den ese servicio

    Example: 

        | Servicio       | Acción  | Resultado                              |
        | Vacunación     | Filtrar | Veterinarias con servicio de vacunación|