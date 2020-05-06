#robot -d Results/ Tests/UpdateProfileTest.robot
*** Settings ***
Resource        ../resources/LoginResources.robot
Resource        ../resources/UpdateProfileResources.robot
*** Variables ***

*** Test Cases ***
Update Mobile Number
    Login_Naukari
    Update_MobileNumber


