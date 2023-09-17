Feature: usps-login
Scenario: As a user I want to login to the USPS web site
	Given User Launch Chrome browser
	When User opens URL "https://www.usps.com/"
	And User click on Register/Sign in link
	And Enter Username <Username> and Password <Password>
	And Verify page title "USPS.com® - Sign In"		
	And Close browser	
		Example
			|Username|Password|
			|puru123||password123