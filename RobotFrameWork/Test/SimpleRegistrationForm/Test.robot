*** Settings ***
Library  SeleniumLibrary
*** Variables ***
${url}=  ${EXECDIR}/RegistrationForm/index.html

*** Test Case ***
This is a sample test Case
    [Documentation]  Index.html open test
    [Tags]  test
    
    Open Browser  ${url}  chrome

    

*** Keywords ***
