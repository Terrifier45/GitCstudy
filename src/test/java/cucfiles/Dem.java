package cucfiles;

import cucumber.api.java.en.Then;
import cucumber.api.java.en.When;

public class Dem {
	String str;
	@When("^user enters hello world$")
	public void user_enters_hello_world() throws Throwable {
	    str="Hello World";
	}
	@Then("^console displays hello world$")
	public void console_displays_hello_world() throws Throwable {
        System.out.println(str);
	}

}
