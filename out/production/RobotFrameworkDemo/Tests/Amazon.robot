*** Settings ***
Documentation    This is some basic info about the whole suite
Library     Selenium2Library


*** Test Cases ***
Amazon
    [Documentation]     This is some basic info about the test
    [Tags]    Smoke
    Open Browser        http://www.amazon.com       chrome
    Close Browser
