*** Settings ***
Library    Browser
Resource    ../../resources/home.resource
Resource    ../../resources/login.resource

*** Test Cases ***
Login
    Acessar página
    
    Login sucessfull