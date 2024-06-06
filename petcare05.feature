Feature: Registro de visitantes en la aplicación

    Scenario Outline: Registro exitoso con información válida

    Given que el visitante está en el formulario de registro
    When completa el formulario con información válida
    Then debería recibir un correo de confirmación

    Example:
            | input             | Action                             | output                                  |
            | Formulario        | Completar con información válida    | Correo de confirmación recibido        |