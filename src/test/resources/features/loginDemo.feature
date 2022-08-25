Feature: to test the login functinality

  Scenario Outline: check login is succefull with valid credential
    Given browser is open
    And user is on Login page
    When user enters "<username>" and "<password>"
    And user click on login
   
    Examples: 
      | username | password |
      | raghav   |    12345 |
      | thor     |    12345 |
