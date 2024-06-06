Feature: Registro de Dueño de Mascota

    Scenario Outline: Listar dueños de mascotas

    Given deseo verificar todos los dueños registrados
    When liste a los dueños registrados en la base de datos
    Then se listarán los datos de todos los dueños y sus mascotas

    Example: 
            | Acción  | Resultado                             |
            | Listar  | Lista de dueños mostrada correctamente|
            