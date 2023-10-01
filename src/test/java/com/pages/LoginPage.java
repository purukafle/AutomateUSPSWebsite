package com.pages;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

import com.locators.Locators;

public class LoginPage {
	public WebDriver driver;
	public LoginPage(WebDriver _driver) {
		this.driver=_driver;
	}
	
	By register_signinLink=By.xpath("//*[@id='login-register-header']");
	
	
	public void clickRegisterSignInButton(){
		driver.findElement(register_signinLink).click();
		
		
		
		
	}
	

}
