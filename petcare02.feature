Feature: Navegación y compra en el landing page

    Scenario Outline: Compra de suscripción

    Given que el visitante está en el landing page
    When hace clic en los planes de suscripción 
    Then debería dirigirse a un apartado de carrito de compras con una pasarela de pagos para realizar la compra

    Example:
        | input                        | Action                       | output                             |
        | Landing page                 | Clic en planes de suscripción | Carrito de compras con pasarela de pagos |
 
    