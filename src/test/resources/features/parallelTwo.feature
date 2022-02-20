Feature: parallel two functionality


  @parallel
  Scenario Outline: User checks different laptops can be added to cart <differentLaptops>
    Then User adds "<differentLaptops>" from "Laptops"
    Examples:
      | differentLaptops    |
      | Sony vaio i5        |
      | Sony vaio i7        |
      | MacBook air         |