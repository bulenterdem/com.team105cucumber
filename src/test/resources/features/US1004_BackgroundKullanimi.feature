

Feature: US1004 Kullanici bastaki oratk adimlar icin Background kullanir

  Background:   Tum senaryolar icin ortak ilk adim
    Given kullanici amazon anasayfaya gider

  Scenario:  TC03 Kullanici Parametreli method ile Nutella aratir


    Then amazon arama kutusuna "Nutella" yazip aratir
    And arama sonuclarinin "Nutella" icerdigini test eder
    And sayfayi kapatir


  Scenario: TC04 Kullanici Parametreli method ile java aratir

    Then amazon arama kutusuna "Java" yazip aratir
    And arama sonuclarinin "Java" icerdigini test eder
    And 3 saniye bekler
    And sayfayi kapatir


  Scenario: TC05 Kullanici Parametreli method ile java aratir

    Then amazon arama kutusuna "Samsung" yazip aratir
    And arama sonuclarinin "Samsung" icerdigini test eder
    And sayfayi kapatir