Feature: My validation on American Express

	@regression
  Scenario: I want to login
    Given I have account 
    And I provide data
    Then My login success

	@regression @smoke
  Scenario: I want to view my membership
    Given I have logged in
    Then I click on reward points
    And I will check for my rewards
    
    @sanity
    Scenario: I want to refer my friend
    Given I am offered with refferal bonus
    When I shared the link with my friend
    Then I will get some zeta points
    And I will enjoy my Friday party

  
