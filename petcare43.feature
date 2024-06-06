Feature: Registro de Reseña

    Scenario Outline: Mostrar reseñas

    Given quiero mostrar las reseñas de una veterinaria
    When ingrese al apartado de reseñas
    Then se mostrarán todos los comentarios y valoración de una reseña

    Example:

        | Veterinaria | Acción    | Resultado                                   |
        | VetCare     | Ingresar  | Reseñas mostradas correctamente             |
