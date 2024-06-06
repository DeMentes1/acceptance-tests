Feature: Registro de Dueño de Mascota

    Scenario Outline: Filtrar por distrito

    Given deseo obtener un el distrito donde vive el dueño de una mascota
    When ingrese un distrito en el buscador
    Then sólo se mostrarán los mostrarán los dueños de las mascotas que vivan en ese distrito

    Example: 
            | Distrito  | Acción   | Resultado                             |
            | Miraflores| Filtrar  | Dueños del distrito mostrados         |
            