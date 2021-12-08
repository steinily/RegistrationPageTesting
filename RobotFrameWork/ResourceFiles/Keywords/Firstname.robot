*** Settings ***
Library  SeleniumLibrary
Resource    ../../ResourceFiles/TestCaseVariable/FirstNameFieldVariable.robot
Library      ../../Libraries/rgbatohex.py
Resource    ../../Libraries/getcsspropertyvalue.robot


*** Keywords ***

Input Field type
    Input Text  ${firstNameField}  ${testdata}

Validate colors ui
    Element Should Be Visible  ${fnfield_helpmsg}
    Capture Element Screenshot  ${fnfield_helpmsg}
    Element Should Be Visible  ${fnfield_redx}
    Capture Element Screenshot  ${fnfield_redx}
    Element Should Be Visible  ${fnfield_fntext}
    Capture Element Screenshot  ${fnfield_fntext}

Check that the icons , red x are colored red

   ${colorElement1}=   Get CSS Property Value  ${fnfield_helpmsg}   ${cssvalue}
   ${colorElement2}=   Get CSS Property Value  ${fnfield_redx}   ${cssvalue}
   ${colorElement3}=   Get CSS Property Value  ${fnfield_fntext}   ${cssvalue}
   ${bgcolorElement1}=  TRANSFORMRGBATOHEX    ${colorElement1}
   ${bgcolorElement2}=  TRANSFORMRGBATOHEX    ${colorElement2}
   ${bgcolorElement3}=  TRANSFORMRGBATOHEX    ${colorElement3}

   Should Match  '${bgcolorElement1}'   ${errorRed}
   Should Match  '${bgcolorElement2}'   ${errorRed}  
   Should Match  '${bgcolorElement3}'   ${errorRed}

Check that the helping messege showing

    Element Text Should Be   ${fnfield_helpmsg}   ${textmsg}
    Capture Element Screenshot  ${fnfield_helpmsg}

Take picture
    Capture Page Screenshot
