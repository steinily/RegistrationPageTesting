*** Settings ***
Library  SeleniumLibrary
Resource    ../../ResourceFiles/Keywords/CommonFunction.robot
Resource    ../../Libraries/getcsspropertyvalue.robot
Resource    ../../ResourceFiles/TestCaseVariable/ConfirmPasswordFieldVariable.robot
Resource  ../../ResourceFiles/Keywords/CommonKeywords.robot


*** Test Case ***

Confirm Password Field tests [SRF-TC21]
    [Documentation]  Test cases from [SRF-T21]
    [Tags]  Confirm  Password Field
    
    Open Page whit browser
     Input Field type one character
    Close Browser   

Confirm Password Field tests [SRF-TC23]
    [Documentation]  Test cases from [SRF-T23]
    [Tags]  Confirm  Password Field
    
    Open Page whit browser
    Input Field type seven character
    Close Browser   

Confirm Password Field tests [SRF-TC25]
    [Documentation]  Test cases from [SRF-T25]
    [Tags]  Confirm  Password Field
    
    Open Page whit browser
    Input Field type eight character
    Close Browser

Confirm Password Field tests [SRF-TC27]
    [Documentation]  Test cases from [SRF-T27]
    [Tags]  Confirm  Password Field
    
    Open Page whit browser
    Input Field type 15 character
    Close Browser 

Confirm Password Field tests [SRF-TC29]
    [Documentation]  Test cases from [SRF-T29]
    [Tags]  Confirm  Password Field
    
    Open Page whit browser
    Input Field type 16 character
    Close Browser

