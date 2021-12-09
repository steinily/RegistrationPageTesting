*** Settings ***
Library  SeleniumLibrary
Resource    ../../ResourceFiles/Keywords/CommonFunction.robot
Resource    ../../Libraries/getcsspropertyvalue.robot
Resource    ../../ResourceFiles/TestCaseVariable/EmailFieldVariable.robot
Resource  ../../ResourceFiles/Keywords/CommonKeywords.robot

*** Test Cases ***

Email Field tests [SRF-TC33]
    [Documentation]  Test cases from [SRF-TC33]
    [Tags]  Email

    Open Page whit browser
    Input Field empty email
    Close Browser  

Email Field tests [SRF-TC34]
    [Documentation]  Test cases from [SRF-TC34]
    [Tags]  Email

    Open Page whit browser
    Input Field type email valid mail
    Close Browser  

Email Field tests [SRF-TC35]
     [Documentation]   Test cases from [SRF-TC35]
    [Tags]  Email

    Open Page whit browser
    Input Field type invalid email
    Close Browser  