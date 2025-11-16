*** Settings ***
Library    Browser

*** Test Cases ***
Abrir Google E Verificar Titulo
    New Browser    chromium
    New Page       https://www.google.com
    Get Title      ==    Google