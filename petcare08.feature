Feature: Inicio de sesión para usuarios registrados en la aplicación

    Scenario Outline: Inicio de sesión exitoso con credenciales correctas

    Given que el usuario está en la página de inicio de sesión
    When ingresa las credenciales correctas y hace clic en iniciar sesión
    Then debe ser redirigido a su perfil

    Example:
        | input                 | Action                                       | output                            |
        | Página de inicio de sesión | Ingresar credenciales y clic en iniciar sesión | Redirección al perfil del usuario |