Feature: topic
    Scenario: Crear Topico
      Given url 'http://localhost:8080/topic'
      And request {name : "teo"}
      When method post
      Then status 200

  Scenario: Traer un topico
    Given url 'http://localhost:8080/topic'
    And param name = 'teo'
    When method get
    Then status 200