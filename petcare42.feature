Feature: Registro de Reseña

    Scenario Outline: Registro de Reseña

    Given se desea registrar una reseña
    When entre al apartado de reseñas de una veterinaria
    Then deberá añadir un comentario y valoración

    Example:

        | Comentario             | Valoración | Acción | Resultado                        |
        | Excelente servicio     | 5          | Enviar | Reseña registrada correctamente  |
