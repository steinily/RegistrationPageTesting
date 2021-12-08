*** Settings ***
Library  SeleniumLibrary
Resource    ../../ResourceFiles/Keywords/CommonFunction.robot
Resource    ../../Libraries/getcsspropertyvalue.robot
Resource    ../../ResourceFiles/TestCaseVariable/FirstNameFieldVariable.robot
Resource   ../../ResourceFiles/Keywords/Firstname.robot
Library      ../../Libraries/rgbatohex.py

*** Variables ***

*** Test Case ***

User Name Field tests
    [Documentation]  Test cases from [SRF-TC1] to [SRF-TC6]
    [Tags]  FirstName

    Open Page whit browser
    
    Input Field type
    Validate colors ui
    Check that the icons , red x are colored red
    Check that the helping messege showing
    Take picture

    Close Browser

*** Keywords ***
