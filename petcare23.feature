Feature: Proceso de pago por servicios utilizados en la aplicación

    Scenario Outline: Falla en el proceso de pago

    Given que el usuario está en el proceso de pago por los productos seleccionados
    When ingresa un método de pago no válido y hace clic en el boton "pagar"
    Then debería recibir un mensaje de error indicando el motivo del fallo

    Example:
          | input                 | Action                                       | output                             |
          | Proceso de pago       | Ingresar método de pago no válido y clic en pagar | Mensaje de error: "Pago fallido" |





