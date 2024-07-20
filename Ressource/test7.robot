*** Settings ***


Library    SeleniumLibrary

Resource    ..\Ressource\Keyword.robot


***Test Cases***
Test4: 
    Go to url        https://naveenautomationlabs.com/opencart/index.php?route=product/product&path=25_28&product_id=33    firefox

    Click Element  xpath=//*[@id="button-cart"]
    Click Element  xpath=//*[@id="cart"] 
    Element Should Be Visible  

 
    
