Feature: Hotel Booking In Adactin

Scenario: To Verify Loginpage
Given user Launch Browser
When user Launch Adactinurl
And user Update Emailid Password
Then user Click Login Page
Then wether The Page Is Login

Scenario: To Select The Location
When user Select The Hotel 
And user select The no. Of Rooms
And user select Checkin Date
And user Select Checkout Date
Then Search

Scenario: To Select The Hotel
And user select The Hotel
Then continue The Page

Scenario: Book A Hotel
When user First Name
And user Lastname
And user Address
And user Gives Credit Cardno
And user Gives Credit Card TYpe
And user Card Expiry Date
And user GivesCvv Number
Then Book now

Scenario: Booking Confirmation
Then user Select Logout Hotel
