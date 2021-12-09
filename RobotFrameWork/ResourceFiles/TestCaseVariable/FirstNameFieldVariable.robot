*** Settings ***
Library  SeleniumLibrary
*** Variables ***


${helpmsg}=   //*[@id="contact_form"]/fieldset/div[1]/div/small[1]
${errormsg}=  //*[@id="contact_form"]/fieldset/div[1]/div/small[2]
${redx}=  //*[@id="contact_form"]/fieldset/div[1]/div/div/i
${inputfieldtext}=  //*[@id="contact_form"]/fieldset/div[1]/label 
${inputfield}=  ${firstNameField} 

${textmsg2}=  Please enter your First Name
