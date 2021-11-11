@echo off
powershell -Command "& {Invoke-WebRequest -UseBasicParsing 'https://raw.githubusercontent.com/SirBelzebub/AntiADSpoty/main/install.ps1' | Invoke-Expression}"
pause
exit