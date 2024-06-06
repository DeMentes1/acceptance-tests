Feature: Navegación y compra en el landing page

    Scenario Outline: Acceso a la información de cada apartado

    Given que el visitante está en el landing page
    When hace click en el botón de cada apartado en el menú 
    Then debería dirigirse a la sección correspondiente con la información adecuada

    Example: 
            
            |       input      |  Action   |        output       |
            | Inicio           | click      | redireccion exitosa |
            | Quienes somos    | click      | redireccion exitosa |
            | Beneficios       | click      | redireccion exitosa |
            | Suscripcion      | click      | redireccion exitosa |
            | Contacto         | click     | redireccion exitosa |
