*** Settings ***
Library    SeleniumLibrary

*** Variables ***
${web}    chrome
${url}    https://www.psegameshop.com/

*** Test Cases ***
Register With Account Is Not Registered
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Select From List By Value    //*[@id="acf-field_5e758bca4e8cc"]    Racing
    Select From List By Value    //*[@id="acf-field_5e75905014c81"]    Playstation
    Select From List By Value    //*[@id="acf-field_5ea976d054e4e"]    Culinary
    ##Select Radio Button    //*[@id="customer_login"]/div[2]/div/form/div[2]/div[4]/div[2]/ul   Female
    Input Text    //*[@id="reg_email"]    pulalo22@getnada.com
    Input Password    //*[@id="reg_password"]    TESTpulalo123!
    Input Password    //*[@id="reg_confirm_password"]    TESTpulalo123!
    Click Button    //*[@id="customer_login"]/div[2]/div/form/p[4]/button
    Sleep    10s
    Close Browser

Register With Account Is Registered
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Select From List By Value    //*[@id="acf-field_5e758bca4e8cc"]    Racing
    Select From List By Value    //*[@id="acf-field_5e75905014c81"]    Playstation
    Select From List By Value    //*[@id="acf-field_5ea976d054e4e"]    Culinary
    ##Select Radio Button    //*[@id="customer_login"]/div[2]/div/form/div[2]/div[4]/div[2]/ul   Female
    Input Text    //*[@id="reg_email"]    galih@getnada.com
    Input Password    //*[@id="reg_password"]    TESTgalih123!
    Input Password    //*[@id="reg_confirm_password"]    TESTgalih123!
    Click Button    //*[@id="customer_login"]/div[2]/div/form/p[4]/button
    Sleep    10s
    Close Browser

Register With Field Favorite Genre Null
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Select From List By Value    //*[@id="acf-field_5e75905014c81"]    Playstation
    Select From List By Value    //*[@id="acf-field_5ea976d054e4e"]    Culinary
    Input Text    //*[@id="reg_email"]    aji20@getnada.com
    Input Password    //*[@id="reg_password"]    TESTgalih123!
    Input Password    //*[@id="reg_confirm_password"]    TESTgalih123!
    Click Button    //*[@id="customer_login"]/div[2]/div/form/p[4]/button
    Sleep    10s
    Close Browser

Register With Field Favorite Console Null
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Select From List By Value    //*[@id="acf-field_5e758bca4e8cc"]    Racing
    Select From List By Value    //*[@id="acf-field_5ea976d054e4e"]    Culinary
    Input Text    //*[@id="reg_email"]    aji21@getnada.com
    Input Password    //*[@id="reg_password"]    TESTgalih123!
    Input Password    //*[@id="reg_confirm_password"]    TESTgalih123!
    Click Button    //*[@id="customer_login"]/div[2]/div/form/p[4]/button
    Sleep    10s
    Close Browser

Register With Field Hobbies & Interests Null
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Select From List By Value    //*[@id="acf-field_5e75905014c81"]    Playstation
    Select From List By Value    //*[@id="acf-field_5e758bca4e8cc"]    Racing
    Input Text    //*[@id="reg_email"]    aji22@getnada.com
    Input Password    //*[@id="reg_password"]    TESTgalih123!
    Input Password    //*[@id="reg_confirm_password"]    TESTgalih123!
    Click Button    //*[@id="customer_login"]/div[2]/div/form/p[4]/button
    Sleep    10s
    Close Browser

Register With Email Is Null
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Select From List By Value    //*[@id="acf-field_5e758bca4e8cc"]    Racing
    Select From List By Value    //*[@id="acf-field_5e75905014c81"]    Playstation
    Select From List By Value    //*[@id="acf-field_5ea976d054e4e"]    Culinary
    Input Password    //*[@id="reg_password"]    TESTgalih123!
    Input Password    //*[@id="reg_confirm_password"]    TESTgalih123!
    Click Button    //*[@id="customer_login"]/div[2]/div/form/p[4]/button
    Sleep    10s
    Close Browser

Register With Password Is Null
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Select From List By Value    //*[@id="acf-field_5e758bca4e8cc"]    Racing
    Select From List By Value    //*[@id="acf-field_5e75905014c81"]    Playstation
    Select From List By Value    //*[@id="acf-field_5ea976d054e4e"]    Culinary
    Input Text    //*[@id="reg_email"]    aji23@getnada.com
    Input Password    //*[@id="reg_confirm_password"]    TESTgalih123!
    Click Button    //*[@id="customer_login"]/div[2]/div/form/p[4]/button
    Sleep    10s
    Close Browser

Register With Confirm Password Is Null
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Select From List By Value    //*[@id="acf-field_5e758bca4e8cc"]    Racing
    Select From List By Value    //*[@id="acf-field_5e75905014c81"]    Playstation
    Select From List By Value    //*[@id="acf-field_5ea976d054e4e"]    Culinary
    Input Text    //*[@id="reg_email"]    aji23@getnada.com
    Input Password    //*[@id="reg_password"]    TESTgalih123!
    Click Button    //*[@id="customer_login"]/div[2]/div/form/p[4]/button
    Sleep    10s
    Close Browser

Register With Password Less Then 12
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Select From List By Value    //*[@id="acf-field_5e758bca4e8cc"]    Racing
    Select From List By Value    //*[@id="acf-field_5e75905014c81"]    Playstation
    Select From List By Value    //*[@id="acf-field_5ea976d054e4e"]    Culinary
    Input Text    //*[@id="reg_email"]    aji24@getnada.com
    Input Password    //*[@id="reg_password"]    Pulalo123!
    Input Password    //*[@id="reg_confirm_password"]    Pulalo123!
    Click Button    //*[@id="customer_login"]/div[2]/div/form/p[4]/button
    Sleep    10s
    Close Browser

Register With Cofirm Password Different Between Password
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Select From List By Value    //*[@id="acf-field_5e758bca4e8cc"]    Racing
    Select From List By Value    //*[@id="acf-field_5e75905014c81"]    Playstation
    Select From List By Value    //*[@id="acf-field_5ea976d054e4e"]    Culinary
    Input Text    //*[@id="reg_email"]    aji25@getnada.com
    Input Password    //*[@id="reg_password"]    Testpulalo001!
    Input Password    //*[@id="reg_confirm_password"]    Testpulalo002!
    Click Button    //*[@id="customer_login"]/div[2]/div/form/p[4]/button
    Sleep    10s
    Close Browser

Login Logout Positif
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Input Text    //*[@id="username"]    galih@getnada.com
    Input Password    //*[@id="password"]    TESTgalih123!
    Select Checkbox    //*[@id="rememberme"]
    Click Button    //*[@id="customer_login"]/div[1]/div/form/p[3]/button
    Sleep    3s
    Mouse Over    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    3s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/ul/li[7]/a
    Sleep    2s
    Click Element    //*[@id="main"]/div[2]/div/div/div[2]/div/div/div/div/div/a
    Sleep    5s
    Close Browser

Login With Email Not Registered
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Input Text    //*[@id="username"]    ajisantoso123@getnada.com
    Input Password    //*[@id="password"]    TESTgalih123!
    Select Checkbox    //*[@id="rememberme"]
    Click Button    //*[@id="customer_login"]/div[1]/div/form/p[3]/button
    Sleep    5s
    Close Browser

Login With Wrong Password
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Input Text    //*[@id="username"]    galih@getnada.com
    Input Password    //*[@id="password"]    TESTgalih001!
    Select Checkbox    //*[@id="rememberme"]
    Click Button    //*[@id="customer_login"]/div[1]/div/form/p[3]/button
    Sleep    5s
    Close Browser

Login With Invalid Email Format
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Input Text    //*[@id="username"]    galih@
    Input Password    //*[@id="password"]    TESTgalih001!
    Select Checkbox    //*[@id="rememberme"]
    Click Button    //*[@id="customer_login"]/div[1]/div/form/p[3]/button
    Sleep    5s
    Close Browser

Login With Unverified Email
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Input Text    //*[@id="username"]   aji03@getnada.com
    Input Password    //*[@id="password"]    TESTgalih001!
    Select Checkbox    //*[@id="rememberme"]
    Click Button    //*[@id="customer_login"]/div[1]/div/form/p[3]/button
    Sleep    5s
    Close Browser

Send Email Verification
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Input Text    //*[@id="username"]   aji03@getnada.com
    Input Password    //*[@id="password"]    TESTgalih001!
    Select Checkbox    //*[@id="rememberme"]
    Click Button    //*[@id="customer_login"]/div[1]/div/form/p[3]/button
    Sleep    3s
    Click Element    //*[@id="login-form-popup"]/div[2]/div[1]/ul/li/div/a
    Sleep    5s
    Close Browser

Perform a password reset
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Click Element    //*[@id="customer_login"]/div[1]/div/form/p[4]/a
    Sleep    2s
    Input Text    //*[@id="user_login"]    aji02@getnada.com
    Click Button    //*[@id="main"]/div[2]/div/div/form/p[3]/button
    Sleep    5s
    Close Browser

Login With Facebook
    Open Browser    ${url}    ${web}
    Maximize Browser Window
    Sleep    2s
    Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
    Sleep    2s
    Click Element    //*[@id="login-form-popup"]/div[1]/div/div/div/a[1]/span
    Sleep    5s
    Close Browser

# Login With Google
#     Open Browser    ${url}    ${web}
#     Maximize Browser Window
#     Sleep    2s
#     Click Element    //*[@id="masthead"]/div[1]/div[4]/ul/li[3]/a/i
#     Sleep    2s
#     Click Element    //*[@id="login-form-popup"]/div[1]/div/div/div/a[2]/span
#     Sleep    5s
#     Input Text    //*[@id="identifierId"]    ssoa3055@gmail.com
#     Sleep    5s
#     Close Browser
    