Feature: Registro de Mascota

    Scenario Outline: Listado de las mascotas

    Given un usuario registró a sus mascotas
    When ingrese al apartado de “Mascotas”
    Then se listarán las mascotas registradas con sus datos correspondientes

    Example: 
            | Acción  | Resultado                             |
            | Ingresar| Lista de mascotas mostrada correctamente|
            