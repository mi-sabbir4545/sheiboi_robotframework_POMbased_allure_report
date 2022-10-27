*** Settings ***
Library  SeleniumLibrary

*** Variables ***
${browser}  chrome
${url}  https://demo.nopcommerce.com/


*** Test Cases ***
TestingInputBox

    ${speed}=  get selenium speed
    log to console  ${speed}
    open browser  ${url}      ${browser}
    maximize browser window

    '''set selenium Speed  3 seconds
    set selenium timeout  10 seconds
    wait until page contains  Resgistration   #5 seceond
    set selenium implicit wait  10 seconds'''

    ${implicittime} =  get selenium implicit wait
    log to console  ${implicittime}


    click link   xpath://a[normalize-space()='Log in']
    ${"email_text"}  set variable  id:Email


#    element should not be visible  ${"email_text"}

    input text  ${"email_text"}  sabbir722722@gmail.com
    Sleep    4
    clear element text  ${"email_text"}
    ${speed}=  get selenium speed
    log to console  ${speed}
    close browser