  
*** Settings ***


Library    SeleniumLibrary

Resource    ..\Ressource\Keyword.robot


***Test Cases***
Test4: 
    Go to url        https://naveenautomationlabs.com/opencart/index.php?route=common/home    firefox

    Login    qamha.automatisation@gmail.com     Aa123456!

    Element Should Contain    //div[@id='content']//h1    Account Logout


