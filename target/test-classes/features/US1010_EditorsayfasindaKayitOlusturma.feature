
Feature: US1010 Kullanici Scenario Outline ile Editor sayfasinda kayit olusturur

@wip
  Scenario Outline: TC15 Editor sayfasinda birden fazla kayit olusturabilmeli


    When kullanici "editorUrl" anasayfaya gider
    Then new butonuna basar
    And First name kutusuna "<firstName>" yazar
    And Last name kutusuna "<lastName>" yazar
    And position kutusuna "<position>" yazar
    And Office kutusuna "<office>" yazar
    And Extension kutusuna "<Extension>" yazar
    And Start date kutusuna "<startDate>" yazar
    And Salary kutusuna "<salary>" yazar
    And Create tusuna basar
    When kullanici "<firstName>" ile arama yapar
    Then isim bolumunde "<firstName>" oldugunu dogrular
    And 3 saniye bekler


    Examples:
      |firstName  |lastName |position |office   |Extension   |startDate   |salary |
      |Ilker      |Bulut    |QA       |Istanbul |levent      |2021-10-01  |20000  |
      |Hikmet     |Can      |QA       |Ankara   |kizilay     |2021-08 01  |25000  |
      |Mehmet     |Saglam   |QA       |Izmir    |Konak       |2022-02-01  |22000  |
      |Sule       |ulus     |QA       |Istanbul |Kadikoy     |2023-01-01  |26000  |
      |Meryem     |Toprak   |QA       |Istanbul |levent      |2022-01-01  |20000  |