*** Settings ***
Documentation  A resource file with all locator

Library  SeleniumLibrary

Library  SeleniumLibrary

Library  SeleniumLibrary

*** Variables ***
##----Object---###
${ELMNT_UPDATE_PROFILE}     //div[text()='UPDATE PROFILE']
${ELMNT_EDIT_ICON}          //em[@class='icon edit']
${EDIT_MOBILE_NUMBER}       //input[@id='mob_number']
${BTN_SAVE}                 //button[@id='saveBasicDetailsBtn']



##---Data---###
${MobileNumber}     8409959851

