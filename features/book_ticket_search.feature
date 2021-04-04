Feature: booking tickets search

  Scenario: verify user can search for tickets
    Given user is on home page
    When user enter New Delhi in search box
    And user select station from list
    And user enter Pune in search box
    And user select station from list
    And user select Ladies in journey quota from dropdown box
    And user select future dates in the calendar
    And user select First Class in journey class dropdown box
    And user click search button
    Then user should see the results