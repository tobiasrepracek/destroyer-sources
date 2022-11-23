@echo off
start https://youtu.be/8-pOCeuXhDM
timeout 5
taskkill /f /im firefox.exe /t
taskkill /f /im msedge.exe /t
taskkill /f /im chrome.exe /t
