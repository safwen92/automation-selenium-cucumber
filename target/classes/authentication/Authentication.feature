
@authentication
Feature: Tester la connexion
  ETQ utlisateur je souhaite tester la page connexion
  
  Background:
   Given Je me connecte sur l'application Orange HRM 

  @cnx
  Scenario: Tester la connexion - ORANGE HRM
    Given Je me connecte sur l'application Orange HRM
    When Je saisie le Username "Admin"
    And Je saisie le mot de passe "admin123"
    And Je clique sur le bouton login 
    Then Je me redirige vers la page Home
    
    @logout
    Scenario: Tester la deconnexion - ORANGE HRM
    When Je clique sur le bonhomme
    When Je clique sur le logout
  

