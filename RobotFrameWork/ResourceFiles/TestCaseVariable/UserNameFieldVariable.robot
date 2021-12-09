*** Settings ***
Library  SeleniumLibrary
*** Variables ***

${helpmsg}=   //*[@id="contact_form"]/fieldset/div[4]/div/small[1]
${errormsg}=  //*[@id="contact_form"]/fieldset/div[4]/div/small[2]
${redx}=  //*[@id="contact_form"]/fieldset/div[4]/div/div/i
${inputfieldtext}=  //*[@id="contact_form"]/fieldset/div[4]/label 
${inputfield}=  ${userNameField} 

${textmsg2}=  Please enter your Username