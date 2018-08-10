import org.junit.runner.RunWith;

import cucumber.api.CucumberOptions;
import cucumber.api.junit.Cucumber;
import cucumber.api.SnippetType;

@RunWith(Cucumber.class)
@CucumberOptions(
		plugin="pretty",
		monochrome=true,
		snippets=SnippetType.CAMELCASE
		)
public class Runner {

}
