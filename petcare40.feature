Feature: Registro de Prevención

    Scenario Outline: Registro de Prevención

    Given un Veterinario desea registrar una dosis de prevención
    When ingrese los datos en un formulario
    Then se guardarán en la base de datos

    Example:

        | Mascota   | Dosis     | Fecha       | Acción  | Resultado                             |
        | Fido      | Vacuna A  | 2024-06-05  | Registrar | Dosis guardada correctamente         |
