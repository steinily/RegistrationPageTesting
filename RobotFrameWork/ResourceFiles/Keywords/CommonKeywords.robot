*** Settings ***
Library  SeleniumLibrary
Library      ../../Libraries/rgbatohex.py
Resource    ../../Libraries/getcsspropertyvalue.robot
Resource  Keywords.robot


*** Keywords ***

Input Field type one character
    FOR    ${testdata}    IN    @{oneChar}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui red
        Check the fonts and icons color red
        Check that the helping messege showing
        Take picture

    END

Input Field type two character
    FOR    ${testdata}    IN    @{twoChar}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui green
        Check the fonts and icons color green
        Take picture
    END    

Input Field empty
     Input Text  ${inputfield}  ${SPACE}
    Validate colors ui red
    Empty field help message show
    Check the fonts and icons color red
    Check that the helping messege showing
    Empty field help message color
    Take picture

Input Field empty email
     Input Text  ${inputfield}  ${SPACE}
    Validate colors ui red
    Empty field help message show
    Check the fonts and icons color red
    Check that the helping messege showing
    Empty field help message color
    Take picture

Input Field type 19 character
    FOR    ${testdata}    IN    @{word19char}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui green
        Check the fonts and icons color green
        Take picture
    END   

Input Field type 20 character
    FOR    ${testdata}    IN    @{word20char}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui green
        Check the fonts and icons color green
        Take picture
    END 

Input Field type 21 character
    FOR    ${testdata}    IN    @{word21char}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui red
        Check the fonts and icons color red
        Check that the helping messege showing
        Take picture

    END

Input Field type seven character
    FOR    ${testdata}    IN    @{word7char}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui red
        Check the fonts and icons color red
        Check that the helping messege showing
        Take picture

    END

Input Field type eight character
    FOR    ${testdata}    IN    @{word8char}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui green
        Check the fonts and icons color green
        Take picture
    END 

Input Field type 15 character
    FOR    ${testdata}    IN    @{word15char}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui green
        Check the fonts and icons color green
        Take picture
    END  

Input Field type 16 character
    FOR    ${testdata}    IN    @{word16char}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui red
        Check the fonts and icons color red
        Check that the helping messege showing
        Take picture

    END

Input Field type 11 character
    FOR    ${testdata}    IN    @{word11char}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui red
        Check the fonts and icons color red
        Check that the helping messege showing
        Take picture
    END  

Input Field type 12 character
    FOR    ${testdata}    IN    @{word12char}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui green
        Check the fonts and icons color green
        Take picture
    END  

Input Field type 12 char character
    FOR    ${testdata}    IN    @{word12char2}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui green
        Check the fonts and icons color green
        Take picture
    END  

Input Field type 13 character
    FOR    ${testdata}    IN    @{word13char}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui red
        Check the fonts and icons color red
        Check that the helping messege showing
        Take picture
    END  

Password field validation 
       FOR    ${testdata}    IN    @{word8char}
        Input Text  ${inputfield}  ${testdata}
        Input Text  ${cinputfield}  ${testdata}
        Validate colors ui green
        Validate colors ui green password
        Check the fonts and icons color green
        Check the fonts and icons color green password
        Take picture
    END 

Password field validation red
        FOR    ${testdata}    IN    @{word8char}
        Input Text  ${inputfield}  ${testdata}
        Input Text  ${cinputfield}  filmecs
        Validate colors ui green
        Validate colors ui red password
        Check the fonts and icons color green
        Check the fonts and icons color red password
        Take picture
    END

Input Field type invalid email
    FOR    ${testdata}    IN    @{inValidEmail}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui red
        Check the fonts and icons color red
        Check that the helping messege showing email
        Take picture

    END

Input Field type email valid mail
    FOR    ${testdata}    IN    @{validEmail}
        Input Text  ${inputfield}  ${testdata}
        Validate colors ui green
        Check the fonts and icons color green
        Take picture
    END  