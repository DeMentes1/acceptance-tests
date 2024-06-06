Feature: Creación de perfil para propietarios de clínicas en la aplicación

    Scenario Outline: Falla en la creación de perfil por falta de información

    Given el propietario de una clínica está en el formulario de creación de perfil
    When ingresa datos incorrectos de la clínica y hace clic en crear cuenta
    Then debería recibir un mensaje de error indicando que todos los campos son obligatorios

    Example:
          | input                 | Action                                     | output                                                  |
          | Formulario de perfil  | Completar con información incorrecta       | Mensaje de error: "Todos los campos son obligatorios"   | 
