*** Settings ***


Library    SeleniumLibrary

Resource    ..\Ressource\Keyword.robot


***Test Cases***

Test3: 
    Go to url        https://naveenautomationlabs.com/opencart/index.php?route=common/home    firefox

    SearchProduct    iphone