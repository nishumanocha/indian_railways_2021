Feature: booking tickets search

  Scenario: verify user can search for tickets
    Given user is on home page
    When user press click on the home page
    And user enter New Delhi in From search box
    And user enter Pune in To search box
    And user select Ladies in journey quota from dropdown box
    And user select future dates in the calendar
    And user select First Class in journey class dropdown box
    And user enter search button
    Then user should see the results