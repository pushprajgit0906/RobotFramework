*** Settings ***
Documentation  A resource file with all locator

Library  SeleniumLibrary

*** Variables ***
${INITIAL_URL}  about:blank
${BROWSER}      chrome
${LOGIN_URL}    https://www.naukri.com/nlogin/login
${INPUT_USERNAME}       //input[@id='usernameField']
${INPUT_PASSWORD}       //input[@id='passwordField']
${USERNAME}     mail.pushprajkumar@gmail.com
${PASSWORD}     Alchemist@2019