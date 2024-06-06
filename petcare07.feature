Feature: Inicio de sesión para usuarios registrados en la aplicación

    Scenario Outline: Acceso a la opción de iniciar sesión

    Given que el usuario se encuentra en la landing page y tiene un usuario registrado
    When hace clic en iniciar sesión
    Then debería poder ingresar sus datos e iniciar sesión en su cuenta

    Example:
          | input              | Action                    | output                             |
          | Landing page       | Clic en iniciar sesión    | Pantalla de inicio de sesión       |