Feature: login feature

  Scenario: user should able to login with valid email and valid password
    Given user should be on TalentTEK Homepage
    And user enter valid email address
    And user enter valid password
    When user click on login button
    Then user should be able to successfully login


  Scenario: user should not able to login with valid email and invalid password
    Given user should be on TalentTEK Homepage
    And user enter valid email address
    And user enter invalid password
    When user click on login button
    Then user should be able see "You have entered an incorrect email or student Id."

  Scenario: user should able to login with invalid email and valid password
    Given user should be on TalentTEK Homepage
    And user enter invalid email address
    And user enter valid password
    When user click on login button
    Then user should be able see "You have entered an incorrect email or student Id."

  Scenario: user should able to login with invalid email and invalid password
    Given user should be on TalentTEK Homepage
    And user enter invalid email address
    And user enter invalid password
    When user click on login button
    Then user should be able see "You have entered an incorrect email or student Id."
