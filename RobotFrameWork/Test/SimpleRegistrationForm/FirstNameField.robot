*** Settings ***
Library  SeleniumLibrary
Resource    ../../ResourceFiles/Keywords/CommonFunction.robot
Resource    ../../Libraries/getcsspropertyvalue.robot
Resource    ../../ResourceFiles/TestCaseVariable/FirstNameFieldVariable.robot
Resource  ../../ResourceFiles/Keywords/CommonKeywords.robot


*** Variables ***

*** Test Case ***

First name Field tests [SRF-TC1]
    [Documentation]  Test cases from [SRF-TC1]
    [Tags]  FirstName

    Open Page whit browser
  
    Input Field type two character

    Close Browser

First name Field tests [SRF-TC2]
    [Documentation]  Test cases from [SRF-TC2]
    [Tags]  FirstName

    Open Page whit browser
  
    Input Field type one character

    Close Browser   

First name Field tests [SRF-TC3]
    [Documentation]  Test cases from [SRF-TC3]
    [Tags]  FirstName
    
    Open Page whit browser
    Input Field empty
    Close Browser   

First name Field tests [SRF-TC4]
    [Documentation]  Test cases from [SRF-TC4]
    [Tags]  FirstName

    Open Page whit browser
    Input Field type 19 character
    Close Browser 

First name Field tests [SRF-TC5]
    [Documentation]  Test cases from [SRF-TC5]
    [Tags]  FirstName

    Open Page whit browser
    Input Field type 20 character
    Close Browser 

First name Field tests [SRF-TC6]
    [Documentation]  Test cases from [SRF-TC6]
    [Tags]  FirstName

    Open Page whit browser
    Input Field type 21 character
    Close Browser
*** Keywords ***
