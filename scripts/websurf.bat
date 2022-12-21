@echo off
echo Minimizing...
powershell -window minimized -command ""
echo Hiding...
powershell -window hidden -command ""
start https://www.websurf.cz/auto/?name=tobiasrepracek
timeout 2
C:\tools\nircmd.exe win hide stitle "tobi"
C:\tools\nircmd.exe win hide stitle "microso"