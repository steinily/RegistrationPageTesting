*** Settings ***
Library  SeleniumLibrary
Resource    ../../ResourceFiles/Keywords/CommonFunction.robot
Resource    ../../Libraries/getcsspropertyvalue.robot
Resource    ../../ResourceFiles/TestCaseVariable/PasswordFieldVariable.robot
Resource  ../../ResourceFiles/Keywords/CommonKeywords.robot


*** Test Case ***
Password Field tests [SRF-TC19]
    [Documentation]  Test cases from [SRF-TC19]
    [Tags]  Password Field
    
    Open Page whit browser
    Input Field empty
    Close Browser   

Password Field tests [SRF-TC20]
    [Documentation]  Test cases from [SRF-T20]
    [Tags]  Password Field
    
    Open Page whit browser
     Input Field type one character
    Close Browser   

Password Field tests [SRF-TC22]
    [Documentation]  Test cases from [SRF-T22]
    [Tags]  Password Field
    
    Open Page whit browser
    Input Field type seven character
    Close Browser   

Password Field tests [SRF-TC24]
    [Documentation]  Test cases from [SRF-T24]
    [Tags]  Password Field
    
    Open Page whit browser
    Input Field type eight character
    Close Browser 

Password Field tests [SRF-TC26]
    [Documentation]  Test cases from [SRF-T26]
    [Tags]  Password Field
    
    Open Page whit browser
    Input Field type 15 character
    Close Browser  

Password Field tests [SRF-TC28]
    [Documentation]  Test cases from [SRF-T28]
    [Tags]  Password Field
    
    Open Page whit browser
    Input Field type 16 character
    Close Browser  