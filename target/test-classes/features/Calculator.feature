Feature: Calculator
	@special
  Scenario: Add two numbers
    Given I have a calculator
    When I add 2 and 2
    Then the result should be 4
    
  Scenario: Add two numbers
    Given I have a calculator
    When I add 2 and 3
    Then the result should be 5