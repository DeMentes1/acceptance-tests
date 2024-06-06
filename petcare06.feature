Feature: Registro de visitantes en la aplicación

    Scenario Outline: Registro fallido con información inválida

    Given que el visitante está en el formulario de registro
    When de click a enviar formulario a pesar de tener datos incorrectos
    Then debería recibir un mensaje de error indicando qué campo está incorrecto

    Example:
        | input             | Action                                      | output                                          |
        | Formulario        | Click en enviar con datos incorrectos        | Mensaje de error: "Campo <campo> incorrecto"   |