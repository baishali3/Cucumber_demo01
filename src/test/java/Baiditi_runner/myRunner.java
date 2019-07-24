package Baiditi_runner;

import org.junit.runner.RunWith;

import io.cucumber.junit.Cucumber;
import io.cucumber.junit.CucumberOptions;

@RunWith(Cucumber .class)
@CucumberOptions(features="MYDEMODDC2",glue="DDC2_MyStepDef",tags= {"@smoke, @regression"},
plugin={"html:target/cucumber-htmlreport.html"})

public class myRunner {


}
