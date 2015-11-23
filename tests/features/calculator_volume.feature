Feature: Acceptance Test for the
  volume() function of Calculator

  Scenario Outline: Calculate volume on our calculatpr
    Given I am using the calculator
    When I input volume of "<input1>", "<input2>", and "<input3>" 
    Then I should see "<output>"

  Examples:
    | input1 | input2 | input3 | output |
    | 0      | 0      | 0      | 0      |
    | 1      | 1      | 1      | 1      |
    | 2      | 1      | 4      | 8      | 
    | 3      | 6      | 10     | 180    |
    | 10     | 5      | 4      | 200    |
    | 0      | 120    | 300    | 0      |
    | 12     | 14     | 0      | 0      |