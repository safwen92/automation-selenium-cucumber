package com.e2eTests.automation.authentication.stepDefinitions;

import org.openqa.selenium.WebDriver;
import org.openqa.selenium.support.PageFactory;

import com.e2eTests.automation.authentication.pageObjects.AuthenticationPage;
import com.e2eTests.automation.util.Setup;

import cucumber.api.java.en.Given;

public class LoginStepDef {
	
	public WebDriver driver;
	private AuthenticationPage authenticationPage = new AuthenticationPage();
	
	public LoginStepDef() {
		driver = Setup.driver;
		PageFactory.initElements(driver, AuthenticationPage.class);
	}
	
	@Given("^Je me connecte sur l'application Orange HRM \"([^\"]*)\" \"([^\"]*)\"$")
	public void jeMeConnecteSurLApplicationOrangeHRM(String name, String password) throws Throwable {
		authenticationPage.login(name, password);
	}
	

}
