@echo off

echo Command Prompt Version 1.0 Verified By Windows 10 Destroyer.
echo Type any Program Name to Open it.
set /p input=
if /i %input%==File explorer goto 1
if /i %input%==Google Chrome goto 2
if /i not %input%==File explorer,Google Chrome goto 3

:1
echo Starting File Explorer
start explorer.exe

:2
echo Starting Google Chrome
start chrome.exe

:3
exit