*** Settings ***
Library  SeleniumLibrary
*** Variables ***


${helpmsg}=   //*[@id="contact_form"]/fieldset/div[6]/div/small[1]
${errormsg}=  //*[@id="contact_form"]/fieldset/div[6]/div/small[2]
${redx}=  //*[@id="contact_form"]/fieldset/div[6]/div/div/i
${inputfieldtext}=  //*[@id="contact_form"]/fieldset/div[6]/label 
${inputfield}=  ${confirmPasswordField}

${textmsg2}=  Please enter your Password