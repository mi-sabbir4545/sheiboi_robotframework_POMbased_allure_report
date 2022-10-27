*** Settings ***
Library     SeleniumLibrary
Resource    ../Keywords/TopNavBarpage.robot


*** Test Cases ***
TopNavBartest
    TopNavBarHome

TopNavBarSubjecttest
    TopNavBarSubject

TopNavBarWritertest
    TopNavBarWriter

TopNavBarallbookstest
    TopNavBarallbooks

TopNavBarSeacrhbartest
    TopNavBarSeacrhbar

TopNavBarseacrhbarclicktest
    TopNavBarseacrhbarclick

ClickonbookTest
    Clickonbook

ClickAddtoCartTest
    ClickAddtoCart

ClickCartTest
    ClickCart

ClickDeleteCart
    ClickDeleteCart

