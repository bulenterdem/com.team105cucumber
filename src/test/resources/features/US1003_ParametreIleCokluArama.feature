
Feature: US1003 Kullanici parametre olarak girilen degerleri aratir

  Scenario:  TC03 Kullanici Parametreli method ile Nutella aratir

    Given kullanici amazon anasayfaya gider
    Then amazon arama kutusuna "Nutella" yazip aratir
    And arama sonuclarinin "Nutella" icerdigini test eder
    And sayfayi kapatir


    Scenario: TC04 Kullanici Parametreli method ile java aratir
      Given kullanici amazon anasayfaya gider
      Then amazon arama kutusuna "Java" yazip aratir
      And arama sonuclarinin "Java" icerdigini test eder
      And sayfayi kapatir

  Scenario: TC05 Kullanici Parametreli method ile java aratir
    Given kullanici amazon anasayfaya gider
    Then amazon arama kutusuna "Samsung" yazip aratir
    And arama sonuclarinin "Samsung" icerdigini test eder
    And sayfayi kapatir