Feature: Contact Us
	As a user
	I want to contact Valtech
	So that I can send information

Scenario: Contact Us
	Given I am on the homepage
	When I enter the following information
		| First Name | Last Name | Company  | Title | Phone | Email           | Country        | About   | Message     |
		| Harry      | Potter    | Hogwarts | Mr    | 00000 | hp@hogwarts.com | United Kingdom | Careers | Hello World |
	Then I should be able to submit