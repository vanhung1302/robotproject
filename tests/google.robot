*** Settings ***
Library  AppiumLibrary  15
Documentation  Suite name

*** Variables ***

*** Test Cases ***
User should be required to sign in when checking out
    [Documentation]  Test case info
    [Tags]  Smoke
    Open Application  http://localhost:4723/wd/hub  platformName=Android  platformVersion=7.0  deviceName=Nexus5XAPI24  app=com.android.chrome  browserName=Chrome
    go to url  http://www.google.com.vn

