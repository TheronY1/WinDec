@echo off
cd bin
set /p EVENT="enter event code: EX: TOR   "
set /p FIPS="enter fips code/s:   "
set /p TIME="enter duration hhmm: EX:0030   "
set /p TIME="THIS PROGARM HAS VALD EAS TONES"
start /w bash.exe ./message
bash.exe ./encode %EVENT% %FIPS% %TIME%
move message.txt .
