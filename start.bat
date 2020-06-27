@echo off
set /p id="Enter Port: "
./ngrok.exe tcp %id%
pause
