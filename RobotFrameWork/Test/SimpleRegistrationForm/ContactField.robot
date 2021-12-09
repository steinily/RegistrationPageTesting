*** Settings ***
Library  SeleniumLibrary
Resource    ../../ResourceFiles/Keywords/CommonFunction.robot
Resource    ../../Libraries/getcsspropertyvalue.robot
Resource    ../../ResourceFiles/TestCaseVariable/ContactFieldVariable.robot
Resource  ../../ResourceFiles/Keywords/CommonKeywords.robot

*** Test Cases ***
Contact number Field tests [SRF-TC36]
    [Documentation]  Test cases from [SRF-TC36]
    [Tags]  Contact number

    Open Page whit browser
    Input Field empty
    Close Browser   

Contact number Field tests [SRF-TC37]
    [Documentation]  Test cases from [SRF-TC37]
    [Tags]  Contact number

    Open Page whit browser
    Input Field type one character
    Close Browser   

Contact number Field tests [SRF-TC38]
    [Documentation]  Test cases from [SRF-TC38]
    [Tags]  Contact number

    Open Page whit browser
    Input Field type 11 character
    Close Browser   

Contact number Field tests [SRF-TC39]
    [Documentation]  Test cases from [SRF-TC39]
    [Tags]  Contact number

    Open Page whit browser
    Input Field type 13 character
    Close Browser   

Contact number Field tests [SRF-TC40]
    [Documentation]  Test cases from [SRF-TC40]
    [Tags]  Contact number

    Open Page whit browser
    Input Field type 12 character
    Close Browser   

Contact number Field tests [SRF-TC41]
    [Documentation]  Test cases from [SRF-TC41]
    [Tags]  Contact number

    Open Page whit browser
    Input Field type 12 char character
    Close Browser   