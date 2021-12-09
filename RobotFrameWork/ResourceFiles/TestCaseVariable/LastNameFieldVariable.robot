*** Settings ***
Library  SeleniumLibrary
*** Variables ***


${helpmsg}=   //*[@id="contact_form"]/fieldset/div[2]/div/small[1]
${errormsg}=  //*[@id="contact_form"]/fieldset/div[2]/div/small[2]
${redx}=  //*[@id="contact_form"]/fieldset/div[2]/div/div/i
${inputfieldtext}=  //*[@id="contact_form"]/fieldset/div[2]/label 
${inputfield}=  ${lastNameField} 

${textmsg2}=  Please enter your Last Name