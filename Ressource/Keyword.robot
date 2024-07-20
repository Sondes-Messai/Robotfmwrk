*** Settings ***

Library    SeleniumLibrary


*** Keywords ***

Go to url

   [Arguments]     ${URL}    ${browser}

    Open Browser    ${URL}     ${browser}

    Element Should Be Visible        //div[@id='slideshow']

    Click Button        //div[@id='search']//button

    

SearchProduct
    [Arguments]    ${ProductName}
    Input Text    //input[@type='text']    ${ProductName}
    Click Element    //span[@class="input-group-btn"]
    Element Should Contain       //div[@class='product-thumb']//h4    ${ProductName}

Login 
  [Arguments]    ${UserName}    ${Password}
  Input Text    //input[@type='text']    ${UserName}
  Input Text    //input[@type='password']    ${Password}
  Click Element    //button[@type='submit']

List deroulant
      ${products}=    Get WebElements    xpath=//select[@id='productOrder']
    Select From List By Label    ${products}    Name (A- Z)
    ${selected_option}=    Get Selected List Label    ${products}
    Should Be Equal As Strings    ${selected_option}    Name (A- Z)

