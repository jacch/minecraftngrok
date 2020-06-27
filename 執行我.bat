@echo off
set /p id="輸入你看到的Minecraft 埠號: "
ngrok.exe tcp %id%
pause
