*** Settings ***
Library  SeleniumLibrary
Resource      ../data/LoginVariable.robot
*** Keywords ***
Login_Naukari
    [Documentation]  User must be able to login on naukari portal
    [tags]  smoke
    close all browsers
    Open Browser    ${LOGIN_URL}  ${BROWSER}
    maximize browser window
    Wait Until Page Contains        All your activity will remain private.
    Input Text      ${INPUT_USERNAME}        ${USERNAME}
    Input Text      ${INPUT_PASSWORD}        ${PASSWORD}
    Click Button    Login
    sleep       3s

