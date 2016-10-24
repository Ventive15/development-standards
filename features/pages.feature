Feature: Navigation
  In order to learn the standards at Ventive
  As a new employee
  I need to be able to navigate the standards site

Scenario: Compliance page loads
  Given I am on "/"
  When I click on "Compliance"
  Then I should be on "/compliance/"
  And I should see "Compliance"

Scenario: About page loads
  Given I am on "/"
  When I click on "Blog"
  Then I should be on "/blog/"
  And I should see "Blog Archive"

Scenario: PHP page loads
  Given I am on "/"
  When I click on "PHP"
  Then I should be on "/php-guide/"
  And I should see "PHP"


Scenario: Javascript page loads
  Given I am on "/"
  When I click on "Javascript"
  Then I should be on "/javascript-guide/"
  And I should see "Javascript"


Scenario: Ruby page loads
  Given I am on "/"
  When I click on "Ruby"
  Then I should be on "/ruby-guide/"
  And I should see "Ruby"


Scenario: Markup page loads
  Given I am on "/"
  When I click on "Markup"
  Then I should be on "/markup-guide/"
  And I should see "Markup"

Scenario: Testing page loads
  Given I am on "/"
  When I click on "Testing"
  Then I should be on "/testing/"
  And I should see "Testing"

Scenario: Conventions page loads
  Given I am on "/"
  When I click on "Conventions"
  Then I should be on "/conventions/"
  And I should see "Conventions"

Scenario: Team Working Agreement page loads
  Given I am on "/"
  When I click on "Team"
  Then I should be on "/working-agreement/"
  And I should see "Team Working Agreement"

Scenario: Home page loads
  Given I am on "/blog/"
  When I click on "Coding Standards"
  Then I should be on "/"
  And I should see "Ventive Development Standards"

  Scenario: Contribution page loads
    Given I am on "/"
    When I click on "contribute"
    Then I should be on "/contributing/"
    And I should see "Contributions Guide"
