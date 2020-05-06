#robot -d Results/ Tests/LoginTest.robot
*** Settings ***
Documentation  This is some basic info about the whole suite
Resource        ../resources/LoginResources.robot
Resource        ../resources/CommonResources.robot
#Test Setup  CommonResources.Begin Web Test
#Test Teardown  CommonResources.End Web Test

*** Variables ***

*** Test Cases ***
Login_Positive
    [Documentation]  User must be able to login on naukari portal
    [tags]  smoke
    Login_Naukari

