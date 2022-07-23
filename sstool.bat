@echo off
title sstool by zaxteray#3230
::If you're going to use the code make sure to give me credits :]
cls

:menu
cls
echo *
echo 1.SS Tool Links
echo 2.Folder Checks
echo 3.String Scanner
echo *
set /p M=Please choose an option:
if %M%==1 goto downloads
if %M%==2 goto folders
if %M%==3 goto sscan

:downloads
cls
echo *
echo 1.Luyten
echo 2.Process Hacker 2
echo 3.LastActivityView
echo 4.ShellBagsView
echo 5.Search Everything
echo 6.USB Deview
echo 7.UserAssistView
echo 8.Return to the menu
echo *
:back
set /p D=Please choose an option:
if %D%==1 start https://deathmarine.github.io/Luyten/
if %D%==2 start https://processhacker.sourceforge.io/downloads.php
if %D%==3 start https://www.nirsoft.net/utils/computer_activity_view.html
if %D%==4 start https://www.nirsoft.net/utils/shell_bags_view.html
if %D%==5 start https://www.voidtools.com/downloads/
if %D%==6 start https://www.nirsoft.net/utils/usb_devices_view.html
if %D%==7 start https://www.nirsoft.net/utils/userassist_view.html
if %D%==8 goto menu
goto back

:folders
cls
echo *
echo 1.Temp
echo 2.Prefetch
echo 3.Recycle Bin
echo 4.Downloads
echo 5.Recent Files
echo 6.Minecraft Folder
echo 7.Return to the menu
echo *
:back2
set /p K=Please choose an option:
if %K%==1 %SystemRoot%\explorer.exe %temp%
if %K%==2 %SystemRoot%\explorer.exe "C:\Windows\Prefetch" 
if %K%==3 %SystemRoot%\explorer.exe "C:\$RECYCLE.BIN"
if %K%==4 %SystemRoot%\explorer.exe "C:\Users\%username%\Documents\Downloads"
if %K%==5 %SystemRoot%\explorer.exe shell:recent
if %K%==6 %SystemRoot%\explorer.exe "C:\Users\%username%\AppData\Roaming\.minecraft"
if %K%==7 goto menu
goto back2

:sscan
cls
echo *
echo SOON (jinx#6828 for more info)
echo *
pause>nul