Feature: Inicio de sesión para usuarios registrados en la aplicación

    Scenario Outline: Inicio de sesión fallido con credenciales incorrectas

    Given que el usuario está en la página de inicio de sesión
    When ingresa credenciales incorrectas y hace clic en iniciar sesión
    Then debería recibir un mensaje de error indicando que las credenciales son incorrectas

    Example:
          | input                 | Action                                       | output                                          |
          | Página de inicio de sesión | Ingresar credenciales incorrectas y clic en iniciar sesión | Mensaje de error: "Credenciales incorrectas" |