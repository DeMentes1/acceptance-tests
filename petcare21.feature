Feature: Proceso de pago por servicios utilizados en la aplicación

    Scenario Outline: Acceso a la opción de realizar pagos

    Given que el dueño de mascotas registrado se encuentra en la pantalla principal de la aplicación
    When hace clic en la opción "productos" 
    Then debería ver la opción de realizar pagos por los productos seleccionados

    Example:
          | input                 | Action                                       | output                             |
          | Pantalla principal    | Clic en opción "productos"                  | Opción de realizar pagos         |
