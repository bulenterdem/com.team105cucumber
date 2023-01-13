
Feature: US1011 Kullanici herouapp sayfasinda butonlari gorunur oldugunu test eder
  

  Scenario: TC16 kullanici bekleyerek butonlarin gorunur olmasini saglanmali
    
    Given kullanici "herokuappUrl" anasayfaya gider
    Then Add Element butonuna basar
    And  Delete butonu gorunur oluncaya kadar bekler
    And  Delete butonunun gorunur oldugunu test eder
    Then Delete butonuna basarak butonu siler
    And  Delete butonunun gorunmedigini test eder
    And sayfayi kapatir


