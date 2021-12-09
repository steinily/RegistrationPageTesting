*** Settings ***
Library  SeleniumLibrary
*** Variables ***


${helpmsg}=   //*[@id="contact_form"]/fieldset/div[8]/div/small[1]
${errormsg}=  //*[@id="contact_form"]/fieldset/div[8]/div/small[2]
${redx}=  //*[@id="contact_form"]/fieldset/div[8]/div/div/i
${inputfieldtext}=  //*[@id="contact_form"]/fieldset/div[8]/label 
${inputfield}=  ${contactNoField} 

${textmsg2}=  Please enter your Contact No.