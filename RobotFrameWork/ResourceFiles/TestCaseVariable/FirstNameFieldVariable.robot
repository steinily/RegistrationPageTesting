*** Settings ***
Library  SeleniumLibrary
*** Variables ***

${testdata}=  s

${fnfield_helpmsg}=   //*[@id="contact_form"]/fieldset/div[1]/div/small[1]
${fnfield_redx}=  //*[@id="contact_form"]/fieldset/div[1]/div/div/i
${fnfield_fntext}=  //*[@id="contact_form"]/fieldset/div[1]/label 
${cssvalue}=  color
${textmsg}=  This value is not valid
