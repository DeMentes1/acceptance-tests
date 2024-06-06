Feature: Registro de Usuario

    Scenario Outline: Registro de User

    Given un usuario desea registrarse
    When ingrese sus datos personales solicitados
    Then su registro será almacenado en la base de datos

    Example: 
            
        | Nombre  | Apellido | Edad | Correo                | Contraseña | Acción | Resultado                    |
        | Juan    | Perez    | 30   | juan.perez@mail.com   | 12345      | Enviar | Registro almacenado exitoso  |
