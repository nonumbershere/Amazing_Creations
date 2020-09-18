@echo off
cd data/hacks2
@copy "file0" "C:\Users\%username%\AppData\Local\UNDERTALE"
cd C:\Users\%username%\AppData\Local\UNDERTALE
taskkill /IM "UNDERTALE.exe" /F