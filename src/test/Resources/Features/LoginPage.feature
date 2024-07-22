Feature: Login Page

  Scenario:
    Successful login details
    Given I login to 'SauceDemo.com' website
    And I enter 'Username'
    And I enter 'Password'
    And clicked 'Login' button
    Then Login should be successful
