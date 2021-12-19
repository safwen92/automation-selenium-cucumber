Feature: Tester la connexio, avec un scénario outline
  ETQ utilisateur je souhaite tester la page connexion

  @loginoutline
  Scenario Outline: Tester la connexio, avec un scénario outline
    Given Je me connecte sur l'application Orange HRM
    When Je saisie le username "<username>"
    And je saisie le password "<password>"
    And Je clique sur le bouton login

    Examples: 
      | username | password  |
      | Admin    | admin123  |
      | Marwa    | marwa123  |
      | Roua     | ROUA123   |
      | Safwen   | Safwen123 |
