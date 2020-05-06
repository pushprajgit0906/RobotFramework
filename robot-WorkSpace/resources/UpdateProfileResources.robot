*** Settings ***
Library  SeleniumLibrary
Resource  ../data/UpdateProfileVariable.robot

*** Keywords ***

Update_MobileNumber
    Click Element       ${ELMNT_UPDATE_PROFILE}
    Wait Until Page Contains        Profile Last updated
             #Click on the Edit pencile of Resume HeadLine
    Click Element       ${ELMNT_EDIT_ICON}
    sleep       3s
    Input Text      ${EDIT_MOBILE_NUMBER}       ${MobileNumber}
    sleep       1s
    Click Button        ${BTN_SAVE}
