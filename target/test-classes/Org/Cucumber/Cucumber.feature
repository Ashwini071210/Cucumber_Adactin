Feature: Book A Hotel In The Adactin Application
Scenario: User Login Into The Adactin Application
    Given user Launch The Adactin Webpage
    When user Enters Username In The Username Field
    And user Enters Password In The Password Field
    Then user Click The Login Button And It Navigates To Search Hotel Page


Scenario: User Search the Hotel Room In The Search Hotel Page
 When user Enters The Details In The Search Hotel Page
 Then user Click On The Search Button And It Navigates To Searched Hotel
 
Scenario: User Select The Searched Hotel
When user Click On The Searched Hotel
Then user Click On Continue And It Navigates To Book A Hotel Page

Scenario: User Enters The Personal Details In The Book A Hotel Page
When user Enters The First Name In The First Name Field
When user Enters The Last Name In The Last Name Field
When user Enters The Billing Address In The Billing Address Field
When user Enters The Credit Card No In The Credit Card No Field
When user Selects The Credit Card Type In The Credit Card Type Field
When user Selects The Expiry Date In The Expiry Date Field
And user Enters The Cvv No In The Cvv No Field
Then user Click On Book Now Button And It Navigates To Booking Confirmation Page

Scenario: User Verified The Details In The Booking Confirmation Page
When user Click On My Itinerary and It Navigation To Final Page

Scenario: User Logged Out The Webpage
When user Click On Logout In The Booked Itinerary Page



