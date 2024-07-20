*** Settings ***


Library    SeleniumLibrary

Resource    ..\Ressource\Keyword.robot


***Test Cases***
Test5: 
    Open Browser    https://naveenautomationlabs.com/opencart/index.php?route=common/home    firefox
    
    
    Wait Until Page Contains Element  xpath=//*[@id="menu"]/div[2]/ul/li[3]/a
    click element   xpath=//*[@id="menu"]/div[2]/ul/li[3]/a
    Wait Until Element Is Visible   xpath=//*[@id="menu"]/div[2]/ul/li[3]/div/div/ul/li[2]/a
    click element   xpath=//*[@id="menu"]/div[2]/ul/li[3]/div/div/ul/li[2]/a

