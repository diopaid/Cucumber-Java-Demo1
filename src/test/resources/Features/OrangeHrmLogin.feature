# Author
# Date
# Description
#
#@SmokeFeature

Feature: Test the login functionality of OrangeHRM application


  Scenario: Login successfully in OrangeHRM application

  	Given I open the browser
    When I enter username and password
    And I click on login button
    Then I navigate to the home page