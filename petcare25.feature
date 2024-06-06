Feature: Registro de Usuario

    Scenario Outline: Mostrar información de usuario

    Given el usuario se registró
    When se filtre la información de un usuario
    Then se mostrará todos los datos en la interfaz

    Example: 

        | Filtro   | Acción | Resultado                      |
        | Juan     | Filtrar| Información mostrada correcta  |
            