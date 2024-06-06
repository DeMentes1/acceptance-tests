Feature: Registro de Veterinaria

    Scenario Outline: Registro de Veterinaria

    Given se desea registrar una veterinaria
    When elija la opción “Veterinaria”
    Then se mostrará un formulario donde ingresará los datos del registro de veterinaria

    Example:

        | Nombre       | Dirección           | Teléfono    | Correo                | Acción | Resultado                    |
        | VetCare      | Calle Almendras 123 | 123456789   | vetcare@mail.com      | Enviar | Registro almacenado exitoso  |
