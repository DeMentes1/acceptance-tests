Feature: Registro de visitantes en la aplicación

    Scenario Outline: Acceso a la opción de registro

    Given que el visitante accede a la aplicación
    When hace clic en el botón de registro
    Then debería acceder al registro de un nuevo usuario

    Example:
          | input          | Action                   | output                              |
          | Aplicación     | Clic en botón de registro | Pantalla de registro de nuevo usuario |