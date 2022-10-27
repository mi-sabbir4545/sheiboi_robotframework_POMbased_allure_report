*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${browser1}  chrome
${url1}  https://itera-qa.azurewebsites.net/home/automation

${browser2}  chrome
${url2}  https://demo.nopcommerce.com/

*** Test Cases ***
sinle multiple windows
    open browser  ${url1}  ${browser1}
    maximize browser window

    open browser  ${url2}  ${browser2}
    maximize browser window

    close all browsers
