*** Settings ***
Library    SeleniumLibrary
Resource  ../Keywords/BasePage.robot
Variables  ../Pages/locatorsPage.py
Variables  ../TestData/testdata.py
Resource   ../Keywords/HomePage.robot

*** Keywords ***
Login
    setUp
#    scroll0
    Sleep    4
    Click Element  ${click_login_icon}
    Sleep    2
    Click Element  ${click_login_button}
    Sleep    2
    input text  ${textbox_username_xpath}  ${USERNAME}
    Sleep    2
    Click Element  ${textbox_password1_xpath}
    Sleep    2
    input text  ${textbox_password2_xpath}  ${PASSWORD}
    Sleep    2
    Click Element  ${button_login_xpath}
    Sleep    2

Verify Succesfull Login
    title should be  সেইবই - বাংলা বইয়ের একটি অনলাইন ইবুক লাইব্রেরী।

Logout
    Click Element  ${button_logout_xpath}
    Sleep    2
    Click Element  ${logout_link_xpath}
    Sleep    2

    teardown


#    Input Text  ${mobilenumber_textbox_XPATH}  ${mob_num}
#    Sleep    4
#    Input Text  ${password_textbox_XPATH}  ${password}
#    Sleep    4
#    Click Element  ${login_button_XPATH}
#    Sleep    4
#    scroll1
#    Sleep    4
#    Click Element  ${logout_link_XPATH}
#    Sleep    4
