Feature: Back Ground Demo

Background: User Login

Given User is in the Login Page
When User enters valid credentials and performs Login
Then User must be navigated to the Home Page

@12
Scenario: Search Product
Given User must be in the search page
When User searches for a product by category
Then Product decsription is displayed

@22
Scenario: Add to Cart
Given Search the product to purchase
When select the product and add it to the cart.
Then Product is successfully added to the cart