Feature: Acceptance Test for the
  factorial() function of Calculator
 
  Scenario: Calculate 0! on our calculator
    Given I am using the calculator
    When I input "0" factorial
    Then I should see "1"

  Scenario Outline: Calculate n! on our calculatpr
    Given I am using the calculator
    When I input "<input1>" factorial
    Then I should see "<output>"

  Examples:
    | input1 | output |
    | 0      | 1      |
    | 1      | 1      |
    | 2      | 2      |
    | 3      | 6      |
    | 4      | 24     |
    | 5      | 120    |
