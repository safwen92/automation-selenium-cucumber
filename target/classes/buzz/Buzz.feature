@buzz
Feature: Tester le bouton Buzz
  ETQ utlisateur je souhaite tester la page connexion
  
  Background: 
    Given Je me connecte sur l'application Orange HRM
    Given Je me connecte sur l'application Orange HRM "Admin" "admin123"

  @update_status
  Scenario: Tester le bouton - Buzz
    When Je clique sur le bouton Buzz
    And Je saisie le statut "Hello" 
    And Je clique sur le bouton Post
    Then Mon statut sera affiché "Hello"
    
    
  