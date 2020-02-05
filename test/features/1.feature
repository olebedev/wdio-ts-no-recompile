Feature: Performing a Yahoo Search

    As a user on the Yahoo search page
    I want to search for Selenium-Webdriver
    Because I want to learn more about it

    Background:

        Given I am on the Yahoo search page

    Scenario: Performing a Yahoo search operation
        When I enter "Selenium Webdriver" into the search box
        And  I click the search button
        Then I should see a list of search results
