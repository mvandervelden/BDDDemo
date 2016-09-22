
Feature: Create a todo item

Scenario: Creating a todo item
    Given the "todo list" screen is displayed
    When I tap the "add item" button
    And I enter title "Some Title"
    And I tap the "save" button
    Then item "Some Title" is saved on the "todo list" screen

Scenario: Cannot add a todo item without a title
    Given the "todo list" screen is displayed
    When I tap the "add item" button
    And I enter title ""
    Then the "save" button is disabled
