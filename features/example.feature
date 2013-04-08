Feature: Using PhantomJS 
  In order to check out PhantomJS 
  As a developer
  I want to run some tests using PhantomJS

  Scenario: Viewing google.com 
    Given I have a PhantomJS Web Browser
    When I visit google.com
    Then I will see the text "Google" 
