*** Settings ***
Library    SeleniumLibrary    
   
*** Variables ***
${browser}     chrome
${url}  https://www.google.com 
${browsers}    chrome

   
*** Keywords ***
    

*** Test Cases ***
TC01-Logged in with email id
 #Title To verify the loggedin
     [TAGS]  Functional
     Open Browser    ${url}   ${browser}
      Maximize Browser Window
     [Teardown]  Close Browser
      
         
     