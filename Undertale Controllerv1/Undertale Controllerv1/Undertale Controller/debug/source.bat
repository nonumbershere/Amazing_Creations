@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\Jonathan Pabon\Downloads\Undertale Controllerv1\Undertale Controllerv1\Undertale Controller\undertale_controller01.exe
REM BFCPEICON=
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=1
REM BFCPEINVISEXE=0
REM BFCPEVERINCLUDE=0
REM BFCPEVERVERSION=1.0.0.0
REM BFCPEVERPRODUCT=Product Name
REM BFCPEVERDESC=Product Description
REM BFCPEVERCOMPANY=Your Company
REM BFCPEVERCOPYRIGHT=Copyright Info
REM BFCPEOPTIONEND
@ECHO ON
@echo off
:loader
echo MsgBox("Welcome To Undertale Controller!")> messages.vbs
start messages.vbs
rem ChangeColor 9 0
rem ChangeColor 9 10
rem ShadeBoxAt 6 41 5 10 1
rem ShadeBoxAt 6 31 5 10 3
rem ChangeColor 10 9
rem ShadeBoxAt 11 31 5 10 1
rem ShadeBoxAt 11 41 5 10 3
rem PrintBoxAt 5 30 12 22 2
rem ChangeColor 9 10
rem PrintBoxAt 4 29 14 24 1
rem ShadeBoxAt 11 41 5 10 3
rem ShadeBoxAt 11 31 5 10 1
rem ChangeColor 10 9
rem ShadeBoxAt 6 31 5 10 3
rem ChangeColor 10 1
rem ShadeBoxAt 6 31 5 10 3
rem ChangeColor 10 9
rem ShadeBoxAt 11 41 5 10 3
rem ShadeBoxAt 6 41 5 10 1
rem ChangeColor 10 9
rem ShadeBoxAt 11 31 5 10 1
rem ChangeColor 10 1
rem ShadeBoxAt 11 31 5 10 1
rem ChangeColor 1 10
rem ShadeBoxAt 7 32 1 1 1
rem ShadeBoxAt 7 34 1 1 1
rem ShadeBoxAt 7 36 1 1 1
rem ShadeBoxAt 7 38 1 1 1
rem ShadeBoxAt 7 40 1 1 1
rem ShadeBoxAt 9 32 1 1 1
rem ShadeBoxAt 9 34 1 1 1
rem ShadeBoxAt 9 36 1 1 1
rem ShadeBoxAt 9 38 1 1 1
rem ShadeBoxAt 9 40 1 1 1
rem ChangeColor 9 10
rem ShadeBoxAt 7 42 1 1 3
rem ShadeBoxAt 7 44 1 1 3
rem ShadeBoxAt 7 46 1 1 3
rem ShadeBoxAt 7 48 1 1 3
rem ShadeBoxAt 8 47 1 1 3
rem ShadeBoxAt 8 45 1 1 3
rem ShadeBoxAt 8 43 1 1 3
rem ShadeBoxAt 8 49 1 1 3
rem ShadeBoxAt 9 48 1 1 3
rem ShadeBoxAt 9 46 1 1 3
rem ShadeBoxAt 9 44 1 1 3
rem ShadeBoxAt 9 42 1 1 3
rem ChangeColor 9 10
rem ShadeBoxAt 7 50 1 1 3
rem ShadeBoxAt 8 41 1 1 3
rem ShadeBoxAt 6 41 1 1 3
rem ShadeBoxAt 6 43 1 1 3
rem ShadeBoxAt 6 45 1 1 3
rem ShadeBoxAt 6 47 1 1 3
rem ShadeBoxAt 6 49 1 1 3
rem ShadeBoxAt 10 41 1 1 3
rem ShadeBoxAt 10 43 1 1 3
rem ShadeBoxAt 10 45 1 1 3
rem ShadeBoxAt 10 47 1 1 3
rem ShadeBoxAt 10 49 1 1 3
rem ShadeBoxAt 9 50 1 1 3
rem ChangeColor 9 2
rem PrintBoxAt 4 29 14 24 1
rem ChangeColor 14 2
rem PrintBoxAt 7 32 7 4 1
rem PrintBoxAt 13 35 2 7 1
rem ShadeBoxAt 13 36 2 5 4
rem ShadeBoxAt 13 41 2 1 4
rem ShadeBoxAt 13 35 2 1 4
rem ShadeBoxAt 8 32 6 4 4
rem ShadeBoxAt 7 33 1 3 4
rem ShadeBoxAt 7 32 1 1 4
rem ShadeBoxAt 8 44 6 1 4
rem ShadeBoxAt 13 42 1 3 4
rem ShadeBoxAt 9 41 4 2 4
rem ShadeBoxAt 8 41 1 3 4
rem ShadeBoxAt 7 41 1 4 4
rem ShadeBoxAt 9 43 4 1 4
rem ChangeColor 12 2
rem ShadeBoxAt 8 48 7 1 4
rem ShadeBoxAt 9 46 1 4 4

rem Locate 25 1
pause
cls
rem clearcolor
goto p
:p
cd C:\Users\%username%\AppData\Local\UNDERTALE
title Undertale Controller
echo *exit = Exits program
echo *kill = Kills undertale
echo show = Shows undertale
echo *hide = Hides undertale
echo *truereset = Resets by deleting files *USE SAVE FIRST!*
echo *save = saves undertale
echo *restart = restarts the program
echo *load = loads save file
echo *showhowtousefile0 = lookin your undertale appdata folder shows you the basics!
echo *debug = debugs the game
echo - NOW TYPE!
set /p c=basicuser- 
if %c% == *show goto show
if %c% == *hide goto hide
if %c% == *debug goto debug
if %c% == *save goto save
if %c% == *restart goto restat
if %c% == *load goto load
if %c% == *showhowtousefile0 goto showhowto
if %c% == *truereset goto truereset
if %c% == *exit goto exit
if %c% == *kill goto kill
goto error

:showhowto
cls
echo loading
timeout 2 >nul
cls
cd C:\Users\%username%\Downloads\Undertale Controllerv1\Undertale Controllerv1\data
@copy "howtousefile0andfile9.txt" "C:\Users\%username%\AppData\Local\UNDERTALE"
cd C:\Users\%username%\AppData\Local\UNDERTALE
timeout 2 >nul
echo Done!
pause
goto p
:restat
cd C:\Users\%username%\Downloads\Undertale Controllerv1\Undertale Controllerv1\Undertale Controller
start undertale_controller01.exe
exit
:error
echo UNEXPECTED ERROR WITH "%c%"
goto p
:kill
taskkill /IM "UNDERTALE.exe" /F
goto p
:show
rem showwindow "UNDERTALE"
goto p
:hide
rem hidewindow "UNDERTALE"
goto p
:truereset
del file0
del file9
goto p
:save
mkdir backup
copy file0 backup
copy file9 backup
goto p
:load
cd backup
move file0 ..
move file9 ..
goto p
:debug
cls
echo Insert the amount of "NAME" you want.
set /p newname=Name: 
if %newname% == e goto kills
goto kills
:kills
cls
echo Type the amount of "KILLS" you want.
set /p kills=
if %kills% == e goto procces
goto procces
:procces
cd C:\Users\%username%\AppData\Local\UNDERTALE
echo [General] > undertale.ini
echo Gameover="1.000000" >> undertale.ini
echo Room="12.000000" >> undertale.ini 
echo Kills="%kills%" >> undertale.ini
echo Time="8131.000000" >> undertale.ini
echo Love="1.000000" >> undertale.ini
echo Name="%newname%" >> undertale.ini
echo fun="49.000000" >> undertale.ini
echo BC="4.000000" >> undertale.ini
echo [Flowey] >> undertale.ini
echo Met1="6.000000" >> undertale.ini
echo [Toriel] >> undertale.ini
echo Bscotch="2.000000" >> undertale.ini
echo Done!
pause
goto p
