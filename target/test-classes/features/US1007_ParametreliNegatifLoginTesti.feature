
@wip
Feature: Kullanici yanlis bilgilerle giris yapamaz

  Scenario: TC10 Gecerli kullanici adi ve  gecersiz sifre ile negatif Login Testi

    Given kullanici "qdUrl" anasayfaya gider
    Then ilk sayfa login linkine click yapar
    And kullanici kutusuna "qdGecerliUsername" yazar
    And  password kutusuna "qdGecersizPassword" yazar
    Then login butonuna basar
    And basarili giris yapilamadigini test eder
    Then sayfayi kapatir

  Scenario: TC11 Gecersiz kullanici adi ve  gecerli sifre ile negatif Login Testi

    Given kullanici "qdUrl" anasayfaya gider
    Then ilk sayfa login linkine click yapar
    And kullanici kutusuna "qdGecersiz Username" yazar
    And  password kutusuna "qdGecerliPassword" yazar
    Then login butonuna basar
    And basarili giris yapilmadigini test eder
    Then sayfayi kapatir

  Scenario: TC12 Gecersiz kullanici adi ve  gecersizsifre ile negatif Login Testi

    Given kullanici "qdUrl" anasayfaya gider
    Then ilk sayfa login linkine click yapar
    And kullanici kutusuna "qdGecersiz Username" yazar
    And  password kutusuna "qdGecersizPassword" yazar
    Then login butonuna basar
    And basarili giris yapilmadigini test eder
    Then sayfayi kapatir