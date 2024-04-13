@Sandeep
Feature: Flipkart Application

  Scenario: Order the Product and Remove the product from Cart
    Given Navigate to Flipkart "Order the Product and Remove the product from Cart"
    And Do a Product Search "Samsung S23"
    When Select a product & add to the cart
    And Place Order
    And Login to the application
