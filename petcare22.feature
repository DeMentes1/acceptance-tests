Feature: Proceso de pago por servicios utilizados en la aplicación

    Scenario Outline: Pago exitoso con recepción de factura detallada

    Given que el usuario está en el proceso de pago por los productos seleccionados
    When ingresa un método de pago válido y hace clic en el boton "pagar" 
    Then debería recibir una factura con los detalles del producto comprado

    Example:
          | input                 | Action                                       | output                             |
          | Proceso de pago       | Ingresar método de pago válido y clic en pagar | Recibo detallado del producto   |
