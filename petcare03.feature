Feature: Navegación y compra en el landing page

    Scenario Outline: Validación de datos en compra de suscripción

    Given que el visitante está en el proceso de compra de la suscripción
    When intenta realizar la compra sin completar los datos necesarios 
    Then debería aparecer un mensaje de error indicando que faltan datos por completar

    Example:
            | input                  | Action                      | output                               |
            | Proceso de compra      | Intento de compra incompleto | Mensaje de error: "Faltan datos por completar" | 