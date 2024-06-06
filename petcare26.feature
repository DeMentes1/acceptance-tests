Feature: Registro de Mascota

    Scenario Outline: Registro de Mascota

    Given un usuario desea registrar una mascota
    When llene un formulario de registro con el Nombre, Apellido, Edad, Raza y Sexo
    Then se validará que los tipos de datos ingresados sean correctos

    Example: 
        | Nombre  | Apellido | Edad | Raza     | Sexo | Acción | Resultado                    |
        | Tofi    | Garcia   | 3    | Labrador | M    | Enviar | Datos validados correctamente|