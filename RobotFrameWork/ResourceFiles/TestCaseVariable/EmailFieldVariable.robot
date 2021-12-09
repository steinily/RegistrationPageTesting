*** Settings ***
Library  SeleniumLibrary
*** Variables ***


${helpmsg}=   //*[@id="contact_form"]/fieldset/div[7]/div/small[1]
${errormsg}=  //*[@id="contact_form"]/fieldset/div[7]/div/small[2]
${redx}=  //*[@id="contact_form"]/fieldset/div[7]/div/div/i
${inputfieldtext}=  //*[@id="contact_form"]/fieldset/div[7]/label 
${inputfield}=  ${emailField}

${textmsg2}=  Please enter a valid Email Address