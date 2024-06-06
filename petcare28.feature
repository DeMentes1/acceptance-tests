Feature: Registro de Mascota

    Scenario Outline: Búsqueda de mascota por su nombre

    Given un veterinario desea buscar el registro de una mascota
    When ingrese su nombre y apellido
    Then se hará una solicitud al servidor para mostrar sus datos

    Example: 
            | Nombre | Apellido | Acción  | Resultado                      |
            | Tofi   | Garcia   | Buscar  | Datos de la mascota mostrados  |
            