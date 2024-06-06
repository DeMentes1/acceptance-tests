Feature: Creación de perfil para propietarios de clínicas en la aplicación

    Scenario Outline: Acceso a la opción de crear un perfil

    Given que el visitante propietario de una clínica veterinaria accede a la landing page
    When hace clic en crear cuenta
    Then debería ver la opción de crear un perfil para clínicas veterinarias

    Example:
          | input                 | Action                              | output                                       |
          | Landing page          | Clic en crear cuenta                | Pantalla de creación de perfil de clínica    |