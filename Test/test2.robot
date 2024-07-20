*** Settings ***

Library    SeleniumLibrary


*** Keywords ***

Go to url

   [Arguments]     ${URL}    ${browser}

    Open Browser    ${URL}     ${browser}

    Element Should Be Visible        //div[@id='slideshow']

    Click Button        //div[@id='search']//button

    Element Should Contain        //div[@class="col-sm-12]      ${input}

 
 

    


    





    