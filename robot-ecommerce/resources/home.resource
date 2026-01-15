*** Settings ***
Library    Browser

*** Keywords ***
Acessar página
    New Browser    chromium
    New Page       https://front.serverest.dev/
    Get Text    h1.font-robot    ==    Login
