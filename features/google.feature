Feature: Using Google

Scenario: Searching for a term

Given I am on google.com
When I enter "pizza"
Then I should see results