@echo off

set /p YoutubeDlUrl="Enter Url to video (right mouse button to paste): "

echo Starting youtube-dl for %YoutubeDlUrl%
youtube-dl.exe %YoutubeDlUrl%

echo youtube-dl finished. Press key to close
pause >nul
