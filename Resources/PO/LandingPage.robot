*** Settings ***
Library  Selenium2Library

*** Variables ***


*** Keywords ***
Load
    Go To  ${START_URL}

Verify Page Loaded
    wait until page contains element    xpath://*[contains(text(), "${START_URL_VALIDATION}")]
