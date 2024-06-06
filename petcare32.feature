Feature: Registro de Servicios

    Scenario Outline: Registro de Servicios

    Given se desea registrar un servicio nuevo
    When vaya al apartado de Editar perfil de una cuenta de veterinaria
    Then deberá mostrar un formulario para añadir los servicios que brinda

    Example: 

        | Servicio       | Descripción       | Precio | Acción | Resultado                     |
        | Consulta       | Consulta general  | 50     | Añadir | Servicio añadido correctamente|