
  Feature: US1008 Scenario Outline ile birden fazla data icin test calistirma

    Scenario Outline: TC13 Scenario outline ile amazonda arama yapilabilmeli

      # Amazon anasayfaya gidelim Nutella;Java,Samsung,apple icin arama yapip arama sonuclarinin
      # aradigimiz kelimeyi icerdigini test edelim

      Given kullanici "amazonUrl" anasayfaya gider
      Then amazon arama kutusuna "<arananurun>" yazip aratir
      And arama sonuclarinin "<arananurun>" icerdigini test eder




      Examples:
        | arananurun |
        | Nutella |
        | Java |
        | Samsung |
        | Apple |