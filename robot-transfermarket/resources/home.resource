*** Settings ***
Library    Browser

*** Keywords ***
Acessar página
    New Browser    chromium
    New Page       https://www.inmotionhosting.com/
    Get Title      ==    Best Web Hosting, VPS, Dedicated Servers for Business 2025 | InMotion Hosting