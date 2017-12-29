Feature: Login Facebook page

@login
Scenario: Login success into Facebook homepage
    Given I am on Facebook log in page
    When I enter valid "username" into "User" field
    And I enter valid "password" into "password" field
    And click on Signin button
    Then I should see "Trang chủ" text
   


