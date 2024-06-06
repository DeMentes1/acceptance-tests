Feature: Registro de Dueño de Mascota

    Scenario Outline: Registro de dueño de mascota

    Given dueño de una mascota desea registrarse
    When elija la opción de “Cliente”
    Then se mostrará un formulario donde ingresarán sus datos y serán guardados en nuestra base de datos

    Example: 

        | Nombre  | Apellido | Edad | Correo                | Contraseña | Acción | Resultado                    |
        | Karen   | Gomez    | 25   | kren.gomez@mail.com   | 54321      | Enviar | Registro almacenado exitoso  |
            