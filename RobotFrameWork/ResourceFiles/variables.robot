*** Settings ***

*** Variables ***
#SUT location
${url}=  ${EXECDIR}/RegistrationForm/index.html
#Browser
${browser}=  chrome 
#Headless browser -> headlesschrome , headlessfirefox

#Input Fields locations in the HTML page
${firstNameField}=   //*[@id="contact_form"]/fieldset/div[1]/div/div/input
${lastNameField}=  xpath://div[2]/div/div/input
${userNameField}=  xpath://div[4]/div/div/input
${passwordField}=  xpath://div[5]/div/div/input
${confirmPasswordField}=  xpath://div[6]/div/div/input
${emailField}=  xpath://div[7]/div/div/input
${contactNoField}=   xpath://div[8]/div/div/input
${subbmitButton}=  xpath:///html/body/div/form/fieldset/div[10]/div/button

#Messages colors
${errorRed}=  '#a94442'
${goodGreen}=  '#3c763d'

#Testing data variables
@{oneChar}=  a  b  f  %  !   
@{twoChar}=  aa  bb  $$  //  %% 
@{word7char}=  mamapap  meseaut  teniszü  /$/$/__
@{word8char}=  mamapapa  meseautó  teniszüt   $/$/$/__
@{word11char}=  12345678910  21345678910  32145678910 
@{word12char}=  123456789101  213456789101  321456789101 
@{word12char2}=  abcdfkaostqw  almabanancser  mindtudasegye
@{word13char}=  1234567891012  2134567891021  3214567891021
@{word15char}=  almabanancseree  Mamindtudasegye  Palmanostorcica  Targoncavezetok  a%b%x3$ééóóóíí%
@{word16char}=  almabanancseree1  Mamindtudasegye1  Palmanostorcica1  Targoncavezetok1  a%b%x3$ééóóóíí%1
@{word19char}=  almabanancseresznye  Mamindtudasegyeteme  Palmanostorcicaharc  Targoncavezetoulese  a%b%x3$ééóóóíí%%___
@{word20char}=  almabanancseresznye1  Mamindtudasegyeteme1  Palmanostorcicaharc1  Targoncavezetoulese1  a%b%x3$ééóóóíí%%___1
@{word21char}=  almabanancseresznye11  Mamindtudasegyeteme11  Palmanostorcicaharc11  Targoncavezetoulese11  a%b%x3$ééóóóíí%%___11
@{validEmail}=  pp@cc.com  dokimoki@frankeinstein.com  google@amazon.com  facebook@meta.com
@{inValidEmail}=  pp$faf.com  afaf@@ff.com  lolka@gag:ag
#Common variables
${cssvalue}=  color
${textmsg}=  This value is not valid
${textmsgemail}=  Please enter your Email Address