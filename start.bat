cd 7001
if exist nodes-7001.conf del /a nodes-7001.conf
if exist appendonly.aof del /a appendonly.aof
if exist dump.rdb del /a dump.rdb
start "" cmd /k call start.bat
cd ..
cd 7002
if exist nodes-7002.conf del /a nodes-7002.conf
if exist appendonly.aof del /a appendonly.aof
if exist dump.rdb del /a dump.rdb
start "" cmd /k call start.bat
cd ..
cd 7003
if exist nodes-7003.conf del /a nodes-7003.conf
if exist appendonly.aof del /a appendonly.aof
if exist dump.rdb del /a dump.rdb
start "" cmd /k call start.bat
cd ..
cd 7004
if exist nodes-7004.conf del /a nodes-7004.conf
if exist appendonly.aof del /a appendonly.aof
if exist dump.rdb del /a dump.rdb
start "" cmd /k call start.bat
cd ..
cd 7005
if exist nodes-7005.conf del /a nodes-7005.conf
if exist appendonly.aof del /a appendonly.aof
if exist dump.rdb del /a dump.rdb
start "" cmd /k call start.bat
cd ..
cd 7006
if exist nodes-7006.conf del /a nodes-7006.conf
if exist appendonly.aof del /a appendonly.aof
if exist dump.rdb del /a dump.rdb
start "" cmd /k call start.bat
cd ..
echo. 
pause 
cd 7001
start "" cmd /k call StartClusterMain.bat