@echo off

color 0e


set adb="..\..\bin\adb.exe"


set pull=%adb% pull



cls

mkdir "%temp%\firestick-loader\backups\TWRP"

%pull% /sdcard/TWRP/ "%temp%\firestick-loader\backups\TWRP"


start "" explorer "%temp%\firestick-loader\backups\TWRP"



:end



