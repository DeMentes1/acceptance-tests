Feature: Creación de perfil para propietarios de clínicas en la aplicación

    Scenario Outline: Creación exitosa de perfil con información completa

    Given que el visitante de una clínica veterinaria propietario está en el formulario de creación de perfil para clínicas veterinarias
    When ingresa los datos correctos de la clínica y hace clic en crear cuenta
    Then debería recibir una confirmación de registro y ver su perfil publicado

    Example:
    
            | input                 | Action                                    | output                                   |
            | Formulario de perfil  | Completar con información correcta        | Confirmación de registro y perfil publicado |
