@echo off
set /p id="Enter Minecraft Port: "
ngrok.exe tcp %id%
pause

