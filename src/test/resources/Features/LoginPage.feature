Feature: Login

  Scenario: Successful Login with Valid Credentials
    Given User Launch Chrome browser
    When User opens URL "https://www.usps.com/"
    Then User Clicks on Signin/register Button
    And User enters userName <UserName>  and Password <PassWord>
    And Click on Signin Button
    Then Page Title should be "Dashboard / nonCommerce administration"
    When User click in Log out Link
    Then Page Title should be "Your store. Login"
    And Close browser
    	Example
    	|UserName|Password|
    	|user|password|
