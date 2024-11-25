Feature: Login Page Automation Demo
Scenario: Check successful login
Given User is on login page
When User enters valid username and password
And User clicks on Login button
Then User is navigated to Home Page
And close the browser