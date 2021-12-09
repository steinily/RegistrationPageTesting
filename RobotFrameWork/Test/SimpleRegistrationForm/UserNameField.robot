*** Settings ***
Library  SeleniumLibrary
Resource    ../../ResourceFiles/Keywords/CommonFunction.robot
Resource    ../../Libraries/getcsspropertyvalue.robot
Resource    ../../ResourceFiles/TestCaseVariable/UserNameFieldVariable.robot
Resource  ../../ResourceFiles/Keywords/CommonKeywords.robot


*** Test Case ***

User name Field tests [SRF-TC13]
    [Documentation]  Test cases from [SRF-TC13]
    [Tags]  User Name
    
    Open Page whit browser
    Input Field empty
    Close Browser   

User name Field tests [SRF-TC14]
    [Documentation]  Test cases from [SRF-TC14]
    [Tags]  User Name
    
    Open Page whit browser
     Input Field type one character
    Close Browser   

User name Field tests [SRF-TC15]
    [Documentation]  Test cases from [SRF-TC15]
    [Tags]  User Name

    Open Page whit browser
    Input Field type seven character
    Close Browser   

User name Field tests [SRF-TC16]
    [Documentation]  Test cases from [SRF-TC16]
    [Tags]  User Name

    Open Page whit browser
    Input Field type eight character
    Close Browser   

User name Field tests [SRF-TC17]
    [Documentation]  Test cases from [SRF-TC17]
    [Tags]  User Name

    Open Page whit browser
    Input Field type 15 character
    Close Browser   

User name Field tests [SRF-TC18]
    [Documentation]  Test cases from [SRF-TC18]
    [Tags]  User Name

    Open Page whit browser
    Input Field type 16 character
    Close Browser   
