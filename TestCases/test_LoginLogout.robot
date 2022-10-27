*** Settings ***
Library     SeleniumLibrary
Resource    ../Keywords/LoginKeywords.robot


*** Test Cases ***
LoginLogouttest
    Login
    Verify Succesfull Login
    Logout
