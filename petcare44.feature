Feature: Registro de Reseña

    Scenario Outline: Listas reseñas por Veterinaria Id

    Given se desea visualizar todas las reseñas registradas de una veterinaria en específico
    When se liste la información
    Then se mostrarán todas las reseñas

    Example:

        | Veterinaria  | Acción    | Resultado                                   |
        | VetCare      | Listar    | Lista de reseñas mostrada correctamente     |
 