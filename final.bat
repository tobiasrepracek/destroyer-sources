@echo off
curl -s https://sources.tobir.xyz/notif.mp3 > notif.mp3
#start notif.mp3
timeout 8
taskkill /f /im firefox.exe /t
taskkill /f /im msedge.exe /t
taskkill /f /im chrome.exe /t
