*** Settings ***
Library    SeleniumLibrary
Resource  ../Keywords/BasePage.robot
Variables  ../Pages/locatorsPage.py
Variables  ../TestData/testdata.py
Resource   ../Keywords/HomePage.robot

*** Keywords ***
TopNavBarHome
    setUp
#    scroll0
    Sleep    2
    Click Element  ${click_homepage}
    Sleep    2

TopNavBarSubject
    Sleep    2
    Click Element  ${click_subjectPage}
    Sleep    2

TopNavBarWriter
    Sleep    2
    Click Element  ${click_writer}
    Sleep    2

TopNavBarallbooks
    Sleep    2
    Click Element  ${click_allbooks}
    Sleep    2

TopNavBarSeacrhbar
    Sleep    2
    input text  ${send_searchopt}  ${BOOKNAME}
    Sleep    2

TopNavBarseacrhbarclick
    Sleep    2
    Click Element  ${click_searchopt}
    Sleep    2

Clickonbook
    Sleep    2
    Click Element  ${click_book}
    Sleep    2

ClickAddtoCart
    Sleep    2
    Click Element  ${click_addtocart}
    Sleep    2

ClickCart
    Sleep    2
    Click Element  ${click_cart}
    Sleep    2

ClickDeleteCart
    Sleep    2
    Click Element  ${click_deletecart}
    Sleep    2

    teardown