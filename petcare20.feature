Feature: Visualización de perfil de clínica veterinaria en la aplicación

    Scenario Outline: Acceso a información detallada en el perfil de la clínica

    Given que el dueño de mascotas está en el perfil de una clínica veterinaria 
    When le da click a ver más información 
    Then debo poder acceder a información como servicios ofrecidos, horarios y ubicación

    Example:
          | input                 | Action                                       | output                             |
          | Perfil de la clínica | Clic en ver más información                 | Detalles de servicios y horarios  |
