*** Settings ***
Library  SeleniumLibrary
Variables  ../TestData/testdata.py

*** Variables ***
${browser}  chrome
${url}  ${BASE_URL}

*** Keywords ***
setUp
    open browser    ${url}  ${browser}
    maximize browser window


teardown
       close browser



#*** Settings ***
#Library    SeleniumLibrary
#
#*** Variables ***
#${browser}  Chrome
#${url}  https://bayna.store/my-account/
#
#*** Keywords ***
#setUp
#    open browser    ${url}  ${browser}
#    maximize browser window
#
#
#teardown
#    close browser


















#*** Settings ***
#Library    SeleniumLibrary
#
#*** Variables ***
#${browser}  Chrome
#${url}  https://bayna.store/my-account/
#
#*** Keywords ***
#setUp
#    open browser    ${url}  ${browser}
#    maximize browser window
#
#
#teardown
#    close browser