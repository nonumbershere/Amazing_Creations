@ECHO OFF
REM BFCPEOPTIONSTART
REM Advanced BAT to EXE Converter www.BatToExeConverter.com
REM BFCPEEXE=C:\Users\Jonathan Pabon\Downloads\undertale_controller\DEBUGRUN.exe
REM BFCPEICON=
REM BFCPEICONINDEX=-1
REM BFCPEEMBEDDISPLAY=0
REM BFCPEEMBEDDELETE=1
REM BFCPEADMINEXE=0
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
rem ChangeColor 12 0
rem ShadeBoxAt 11 21 1 1 4
rem ChangeColor 9 0
rem ShadeBoxAt 12 22 1 1 4
rem ChangeColor 10 0
rem ShadeBoxAt 13 23 1 1 4
rem ChangeColor 2 0
rem ShadeBoxAt 14 24 1 1 4
rem ChangeColor 0 0
rem ShadeBoxAt 14 25 1 1 4
rem ChangeColor 2 0
rem ShadeBoxAt 14 26 1 1 4
rem ChangeColor 4 0
rem ShadeBoxAt 14 26 1 1 4
rem ChangeColor 15 0
rem ShadeBoxAt 14 27 1 1 4
rem ChangeColor 7 0
rem ShadeBoxAt 8 42 9 2 4
rem ShadeBoxAt 16 44 1 6 4
rem ShadeBoxAt 17 44 1 6 4
rem ShadeBoxAt 16 50 2 1 4
rem ShadeBoxAt 7 44 1 7 4
rem ShadeBoxAt 8 44 1 7 4
rem ChangeColor 4 0
rem ShadeBoxAt 8 58 11 1 4
rem ShadeBoxAt 8 59 11 1 4
rem ShadeBoxAt 10 60 1 3 4
rem ShadeBoxAt 9 60 1 4 4
rem ShadeBoxAt 8 62 1 5 4
rem ShadeBoxAt 8 61 1 1 4
rem ShadeBoxAt 9 66 1 1 4
rem ShadeBoxAt 9 67 1 1 4
rem ShadeBoxAt 9 67 2 1 4
rem ShadeBoxAt 10 67 2 1 4

rem Locate 25 1
rem clearcolor
color 
pause
cls
goto p
:p
echo Welcome to the DEBUGER!
echo -By lapide.
echo.
echo.
echo Do help()
set /p l=- 
if %l% == close() goto exit
if %l% == RESTART (
     cd C:\Users\Jonathan Pabon\Downloads\undertale_controller
	 start DEBUGRUN.bat
	 exit
)
if %l% == Light_Theme goto lighttheme
if %l% == Dark_Theme goto darktheme
if %l% == help() goto help

goto error

:darktheme
cls
color 07
goto p
:lighttheme
cls
color 70
goto p
:help
echo close() Closes program
echo RESTART Restarts the program.
echo Light_Theme Shows the light theme.
echo Dark_Theme Shows the dark theme.
:error
echo Unexpected at "%l%"
goto p