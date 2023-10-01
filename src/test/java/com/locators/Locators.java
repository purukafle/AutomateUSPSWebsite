package com.locators;

import org.openqa.selenium.By;
import org.openqa.selenium.WebDriver;

public class Locators {
	public WebDriver driver;
	public Locators(WebDriver _driver) {
		this.driver=_driver;
		
	}
	
	
	
	
	By signinBtn=By.xpath("//*[@id='login-register-header']");

}
