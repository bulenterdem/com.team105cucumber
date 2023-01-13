package runners;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;
import org.junit.runner.RunWith;

@RunWith(Cucumber.class)
@CucumberOptions (
        plugin={"html:target/cucumber-reports1-p2.html",
                "json:target/json-reports/cucumberp2.json",
                "junit:target/xml-report/cucumberp2.xml"
        },
      features = "src/test/resources/features",
        glue = "stepdefinitions",
        tags = "@p2",
        dryRun = false
)

public class ParalelRunner2 {

      /*
           Cucumber da Runner class'i bos bir class'tir.
           Runner class'ini diger class'lardan farkli kilan ve
           TestNG 'deki gibi xml dosyalari gibi calismasini saglayan
           2 adet notasyon mevcuttur

           @RunWith notasyonu projemizde cucumber  junit dependecy eklememizin sebebidir.
           bu sayede runner  class'larimiz cucumber ile calisir
           @ Cucumber options notasyonu ile istedigimiz ozellikleri runner class'ina ekleyebiliriz
           Raporlama gibi ekstra optionlari da ileride ekleyecegiz
           Ancak oncelikli gorevi feautres dosyalari ile stepdefinitions da bulunan java methodlarini
           ilisiklendirmektir

           tags : features klasoru icersinde yazilan tag(lri) aratip buldugu tum feature veya senaryolari
           calistirir

           dryRun : iki deger alabilir
                true secilirse verilen tag ile isaretli olan feature veya scenario daki eksik stepdefinitionlari
           bulup ilgili methodlari olusturur hic bir sekilde testimizi calistirmaz eksik adim
           yoksa test pass olarak isaretler

                false secilirse verilen tag ile isaretlenen feature veya Scenario'lari calistirir

       */
}
