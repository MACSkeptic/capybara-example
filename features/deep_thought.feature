Feature: Finding the answer to life universe everything
  As a google user
  I want to search for the answer to life universe everything
  So that I can be enlightened

  Scenario: Asking google for the answer
    Given I am on google main page
    When I fill "q" with "the answer to life the universe and everything"
    And I click on "Pesquisa Google"
    Then I should see "42"

