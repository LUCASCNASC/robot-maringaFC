*** Settings ***
Library    Browser

*** Keywords ***
Acessar página
    New Browser    chromium
    New Page       https://store.maringafc.com/
    # Get Page Source    AI-powered software testing platform