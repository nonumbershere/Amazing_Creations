@echo off
cd data\hacks
@copy "file0" "C:\Users\%username%\AppData\Local\UNDERTALE"
@copy "file9" "C:\Users\%username%\AppData\Local\UNDERTALE"
@copy "undertale.ini" "C:\Users\%username%\AppData\Local\UNDERTALE"
cd C:\Users\%username%\AppData\Local\UNDERTALE
taskkill /IM "UNDERTALE.exe" /F