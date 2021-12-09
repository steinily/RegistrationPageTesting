*** Settings ***
Library  SeleniumLibrary
Resource    ../../ResourceFiles/Keywords/CommonFunction.robot
Resource    ../../Libraries/getcsspropertyvalue.robot
Resource    ../../ResourceFiles/TestCaseVariable/PasswordFieldVariable.robot
Resource  ../../ResourceFiles/Keywords/CommonKeywords.robot

*** Test Cases ***
Password Fields tests [SRF-TC30]
    [Documentation]  Test cases from [SRF-T30]
    [Tags]  Passwords Field Validation

    Open Page whit browser
    Password field validation
    Close Browser

Password Fields tests [SRF-TC31]
    [Documentation]  Test cases from [SRF-T31]
    [Tags]  Passwords Field Validation

    Open Page whit browser
    Password field validation red
    Close Browser

Password Fields tests [SRF-TC32]
    [Documentation]  Test cases from [SRF-T32]
    [Tags]  Passwords Field Validation

     Log  The password field dont check that both field have the same data. Password validation not implemented yet 