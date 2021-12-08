*** Settings ***

*** Variables ***
#SUT location
${url}=  ${EXECDIR}/RegistrationForm/index.html
#Browser
${browser}=  chrome 
#Headless browser -> headlesschrome , headlessfirefox


${firstNameField}=   //*[@id="contact_form"]/fieldset/div[1]/div/div/input
${lastNameField}=  xpath://div[2]/div/div/input
${userNameField}=  xpath://div[4]/div/div/input
${passwordField}=  xpath://div[5]/div/div/input
${confirmPasswordField}=  xpath://div[6]/div/div/input
${emailField}=  xpath://div[7]/div/div/input
${contactNoField}=   xpath://div[8]/div/div/input
${subbmitButton}=  xpath:///html/body/div/form/fieldset/div[10]/div/button

${errorRed}=  '#a94442'