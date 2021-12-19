Feature: Tester la connexion
  ETQ utlisateur je souhaite tester la page connexion

  @login
  Scenario: Tester la connexion - ORANGE HRM
    Given Je me connecte sur l'application Orange HRM
    Given Je me connecte sur l'application Orange HRM "Admin" "admin123"
