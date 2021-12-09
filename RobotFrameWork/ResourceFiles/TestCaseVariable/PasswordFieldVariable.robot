*** Settings ***
Library  SeleniumLibrary
*** Variables ***


${helpmsg}=   //*[@id="contact_form"]/fieldset/div[5]/div/small[1]
${errormsg}=  //*[@id="contact_form"]/fieldset/div[5]/div/small[2]
${redx}=  //*[@id="contact_form"]/fieldset/div[5]/div/div/i
${inputfieldtext}=  //*[@id="contact_form"]/fieldset/div[5]/label 
${inputfield}=  ${passwordField}
${cinputfield}=  ${confirmPasswordField}

${chelpmsg}=   //*[@id="contact_form"]/fieldset/div[6]/div/small[1]
${cerrormsg}=  //*[@id="contact_form"]/fieldset/div[6]/div/small[2]
${credx}=  //*[@id="contact_form"]/fieldset/div[6]/div/div/i
${cinputfieldtext}=  //*[@id="contact_form"]/fieldset/div[6]/label 

${textmsg2}=  Please enter your Password