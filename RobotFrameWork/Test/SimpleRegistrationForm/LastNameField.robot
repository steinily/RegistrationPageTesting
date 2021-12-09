*** Settings ***
Library  SeleniumLibrary
Resource    ../../ResourceFiles/Keywords/CommonFunction.robot
Resource    ../../Libraries/getcsspropertyvalue.robot
Resource    ../../ResourceFiles/TestCaseVariable/LastNameFieldVariable.robot
Resource  ../../ResourceFiles/Keywords/CommonKeywords.robot

*** Test Case ***

Last name Field tests [SRF-TC7]
    [Documentation]  Test cases from [SRF-TC7]
    [Tags]  FirstName

    Open Page whit browser
  
    Input Field type two character

    Close Browser

Last name Field tests [SRF-TC8]
    [Documentation]  Test cases from [SRF-TC8]
    [Tags]  FirstName

    Open Page whit browser
  
    Input Field type one character

    Close Browser   

First name Field tests [SRF-TC9]
    [Documentation]  Test cases from [SRF-TC9]
    [Tags]  FirstName
    
    Open Page whit browser
    Input Field empty
    Close Browser   

First name Field tests [SRF-TC10]
    [Documentation]  Test cases from [SRF-TC10]
    [Tags]  FirstName

    Open Page whit browser
    Input Field type 19 character
    Close Browser 

First name Field tests [SRF-TC11]
    [Documentation]  Test cases from [SRF-TC11]
    [Tags]  FirstName

    Open Page whit browser
    Input Field type 20 character
    Close Browser 

First name Field tests [SRF-TC12]
    [Documentation]  Test cases from [SRF-TC12]
    [Tags]  FirstName

    Open Page whit browser
    Input Field type 21 character
    Close Browser