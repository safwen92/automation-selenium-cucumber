$(document).ready(function() {var formatter = new CucumberHTML.DOMFormatter($('.cucumber-report'));formatter.uri("authentication/Authentication.feature");
formatter.feature({
  "line": 3,
  "name": "Tester la connexion",
  "description": "ETQ utlisateur je souhaite tester la page connexion",
  "id": "tester-la-connexion",
  "keyword": "Feature",
  "tags": [
    {
      "line": 2,
      "name": "@authentication"
    }
  ]
});
formatter.before({
  "duration": 22930725000,
  "status": "passed"
});
formatter.scenario({
  "line": 7,
  "name": "Tester la connexion - ORANGE HRM",
  "description": "",
  "id": "tester-la-connexion;tester-la-connexion---orange-hrm",
  "type": "scenario",
  "keyword": "Scenario",
  "tags": [
    {
      "line": 6,
      "name": "@cnx"
    }
  ]
});
formatter.step({
  "line": 8,
  "name": "Je me connecte sur l\u0027application Orange HRM",
  "keyword": "Given "
});
formatter.step({
  "line": 9,
  "name": "Je saisie le Username",
  "keyword": "When "
});
formatter.step({
  "line": 10,
  "name": "Je saisie le mot de passe",
  "keyword": "And "
});
formatter.step({
  "line": 11,
  "name": "Je clique sur le bouton login",
  "keyword": "And "
});
formatter.step({
  "line": 12,
  "name": "Je me redirige vers la page Home",
  "keyword": "Then "
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
formatter.match({});
formatter.result({
  "status": "undefined"
});
formatter.after({
  "duration": 4241325100,
  "status": "passed"
});
});