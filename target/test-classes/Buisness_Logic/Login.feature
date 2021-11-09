Feature: Login Functionality


Background: User successfully login instagram
Given user open "webdriver.chrome.driver" browser and exe "D:\\Automation supportb tools\\chromedriver.exe"
Given user open url as "https://www.instagram.com/accounts/login/"

@SmokeTest
Scenario Outline: Login Functionality for instagram Application with valid username and Password
When user enters <Uname> as  Username
When user enters <PWord> as  Password
When user clicks on Login button
Then validation for Login functinality with valid username and Password
Then close Browser window

Examples:
|Uname|PWord|
|shital.1997jadhav@gmail.com|shital1997|
|sachindj2345@gmail.com|32451asd|


