Feature: Define school holidays
  In order to know when the school is closed
  As a school administrator
  I want users to see the holidays dates in the calendar

Scenario:
  Given I am logged in as "school administrator"
  And I am on menu "calendar"
  When I click "create new event"
  And I choose "school holidays"
  And I fill in "type" with "christmas holidays"
  And I fill in "start date" with "20/12/2013"
  And I fill in "end date" with "05/01/2014"
  And I press "save"
  Then I should see "event created"
  And All users related to school should see the event in their calendars