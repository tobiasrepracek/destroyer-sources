@echo off
start https://webmail.zsmarianske.cz
timeout 5
taskkill /f /im firefox.exe /t
taskkill /f /im msedge.exe /t
taskkill /f /im chrome.exe /t
