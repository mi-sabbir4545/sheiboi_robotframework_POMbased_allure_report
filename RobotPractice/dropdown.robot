*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://itera-qa.azurewebsites.net/home/automation

*** Test Cases ***
Handling DropDowns and List
    open browser  ${url}  ${browser}
    maximize browser window

#    select from list by label   Where do you plan to travel this year?  Norway
#    select from list by value   Where do you plan to travel this year?  Norway
    select from list by index   Where do you plan to travel this year?  Norway
