Feature: Check Dublin on Maps
@dublin
Scenario: Verify headling on gmaps page
Given Im on Google Maps page
When I search for "Dublin"
Then I should see the headline containing "Dublin"