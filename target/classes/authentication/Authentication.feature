
@authentication
Feature: Tester la connexion
  ETQ utlisateur je souhaite tester la page connexion

  @cnx
  Scenario: Tester la connexion - ORANGE HRM
    Given Je me connecte sur l'application Orange HRM
    When Je saisie le Username
    And Je saisie le mot de passe
    And Je clique sur le bouton login
    Then Je me redirige vers la page Home
  

