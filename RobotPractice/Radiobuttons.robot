*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://itera-qa.azurewebsites.net/home/automation

*** Test Cases ***
Testing radio buttons and Check Boxes
    open browser  ${url}  ${browser}
    maximize browser window
    set selenium speed  2seconds

#       #Selecting radio button:  Name  Value
#    select radio button  Gender  F

    #selecting check box: Name Value
    select checkbox  monday
    select checkbox  tuesday

    unselect checkbox  monday

    close browser



