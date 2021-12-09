*** Settings ***
Library  SeleniumLibrary
Library      ../../Libraries/rgbatohex.py
Resource    ../../Libraries/getcsspropertyvalue.robot

*** Keywords ***

Validate colors ui red
    Element Should Be Visible  ${helpmsg}
    Capture Element Screenshot  ${helpmsg}
    Element Should Be Visible  ${redx}
    Capture Element Screenshot  ${redx}
    Element Should Be Visible  ${inputfieldtext}
    Capture Element Screenshot  ${inputfieldtext}

Validate colors ui red password
    Element Should Be Visible  ${chelpmsg}
    Capture Element Screenshot  ${chelpmsg}
    Element Should Be Visible  ${credx}
    Capture Element Screenshot  ${credx}
    Element Should Be Visible  ${cinputfieldtext}
    Capture Element Screenshot  ${cinputfieldtext}
Validate colors ui green
    Element Should Be Visible  ${redx}
    Capture Element Screenshot  ${redx}
    Element Should Be Visible  ${inputfieldtext}
    Capture Element Screenshot  ${inputfieldtext}

Validate colors ui green password
    Element Should Be Visible  ${credx}
    Capture Element Screenshot  ${credx}
    Element Should Be Visible  ${cinputfieldtext}
    Capture Element Screenshot  ${cinputfieldtext}


Check the fonts and icons color red

   ${colorElement1}=   Get CSS Property Value  ${helpmsg}   ${cssvalue}
   ${colorElement2}=   Get CSS Property Value  ${redx}   ${cssvalue}
   ${colorElement3}=   Get CSS Property Value  ${inputfieldtext}   ${cssvalue}
   ${bgcolorElement1}=  TRANSFORMRGBATOHEX    ${colorElement1}
   ${bgcolorElement2}=  TRANSFORMRGBATOHEX    ${colorElement2}
   ${bgcolorElement3}=  TRANSFORMRGBATOHEX    ${colorElement3}
    Should Match  '${bgcolorElement1}'   ${errorRed}
   Should Match  '${bgcolorElement2}'   ${errorRed}  
   Should Match  '${bgcolorElement3}'   ${errorRed}

Check the fonts and icons color red Password
     ${colorElement1}=   Get CSS Property Value  ${chelpmsg}   ${cssvalue}
   ${colorElement2}=   Get CSS Property Value  ${credx}   ${cssvalue}
   ${colorElement3}=   Get CSS Property Value  ${cinputfieldtext}   ${cssvalue}
   ${bgcolorElement1}=  TRANSFORMRGBATOHEX    ${colorElement1}
   ${bgcolorElement2}=  TRANSFORMRGBATOHEX    ${colorElement2}
   ${bgcolorElement3}=  TRANSFORMRGBATOHEX    ${colorElement3}
    Should Match  '${bgcolorElement1}'   ${errorRed}
   Should Match  '${bgcolorElement2}'   ${errorRed}  
   Should Match  '${bgcolorElement3}'   ${errorRed}
Check the fonts and icons color green

   ${colorElement1}=   Get CSS Property Value  ${helpmsg}   ${cssvalue}
   ${colorElement2}=   Get CSS Property Value  ${redx}   ${cssvalue}
   ${colorElement3}=   Get CSS Property Value  ${inputfieldtext}   ${cssvalue}
   ${bgcolorElement1}=  TRANSFORMRGBATOHEX    ${colorElement1}
   ${bgcolorElement2}=  TRANSFORMRGBATOHEX    ${colorElement2}
   ${bgcolorElement3}=  TRANSFORMRGBATOHEX    ${colorElement3}
   Should Match  '${bgcolorElement1}'   ${goodGreen}
   Should Match  '${bgcolorElement2}'   ${goodGreen}  
   Should Match  '${bgcolorElement3}'   ${goodGreen}

Check the fonts and icons color green password

   ${colorElement1}=   Get CSS Property Value  ${chelpmsg}   ${cssvalue}
   ${colorElement2}=   Get CSS Property Value  ${credx}   ${cssvalue}
   ${colorElement3}=   Get CSS Property Value  ${cinputfieldtext}   ${cssvalue}
   ${bgcolorElement1}=  TRANSFORMRGBATOHEX    ${colorElement1}
   ${bgcolorElement2}=  TRANSFORMRGBATOHEX    ${colorElement2}
   ${bgcolorElement3}=  TRANSFORMRGBATOHEX    ${colorElement3}
   Should Match  '${bgcolorElement1}'   ${goodGreen}
   Should Match  '${bgcolorElement2}'   ${goodGreen}  
   Should Match  '${bgcolorElement3}'   ${goodGreen}

Check that the helping messege showing

    Element Text Should Be   ${helpmsg}   ${textmsg}
    Capture Element Screenshot  ${helpmsg}

Check that the helping messege showing email
    Element Text Should Be   ${helpmsg}   ${textmsgemail}
    Capture Element Screenshot  ${helpmsg}
Take picture
    Capture Page Screenshot

Empty field help message show
     Element Should Be Visible  ${errormsg}
     Capture Element Screenshot  ${errormsg}
     Element Text Should Be   ${errormsg}   ${textmsg2}
    Capture Element Screenshot  ${errormsg}

Empty field help message color
    ${colorElement4}=   Get CSS Property Value  ${helpmsg}   ${cssvalue}
    ${bgcolorElement4}=  TRANSFORMRGBATOHEX    ${colorElement4}
    Should Match  '${bgcolorElement4}'   ${errorRed}


    