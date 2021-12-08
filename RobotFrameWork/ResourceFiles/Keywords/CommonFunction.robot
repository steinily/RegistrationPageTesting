*** Settings ***
Library  SeleniumLibrary
Resource  ../../ResourceFiles/variables.robot

*** Keywords ***

Open Page whit browser
    Open Browser   ${url}  ${browser}
    Maximize Browser Window


