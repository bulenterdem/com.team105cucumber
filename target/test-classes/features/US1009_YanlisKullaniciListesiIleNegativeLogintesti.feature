
  Feature: US1009 Yanlis kullanici adi ve password listesi ile negatif login testi

    Scenario Outline: TC14 yanlis kullanici listesi ile giris yapilamamali

      Given kullanici "qdUrl" anasayfaya gider
      Then ilk sayfa login linkine click yapar
      And kullanici kutusuna manuel olarak "<yanlisusername>" yazar
      And password kutusuna manuel olarak "<yanlispassword>" yazar
      And 2 saniye bekler
      And login butonuna basar
      And giris yapilamadigini test eder


      Examples:

      | yanlisusername   | yanlispassword|
      | ilker            | ilker@2.com   |
      | mehmet           | mehmet@b.com  |
      | yasar            | kamil@.com    |
      | adem             | serr@.com     |
      | ozgur            | ozr1r@.com    |