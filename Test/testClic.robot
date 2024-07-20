*** Settings ***
Library    SeleniumLibrary

*** Test Cases *** 

Test1: Go to home page

    Open Browser    https://naveenautomationlabs.com/opencart/index.php?route=common/home    firefox

    Element Should Be Visible    //div[@id='slideshow0']

    Click Element    //a[contains(text(),'Software')]
    
   Element Should Be Visible    //p[contains(text(),'There are no products to list in this category.')]
   
   Click Element   //a[contains(text(),'Continue')]

  Title Should Be  Your Store
