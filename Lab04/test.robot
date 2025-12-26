*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${URL}      http://www.google.com
${BROWSER}  Firefox

*** Test Cases ***
Open Google
    Open Browser    ${URL}    ${BROWSER}
    Title Should Be    Google
    Close Browser
