@echo off
echo:
echo **************************************************************************
echo ****************** Welcome to Unlock Windows Spotlight  ******************
echo **************************************************************************
echo:
echo Please accept the App's request to make changes to this device
TIMEOUT /T 5
PowerShell -NoProfile -ExecutionPolicy Bypass -Command "& {Start-Process PowerShell -ArgumentList '-NoProfile -ExecutionPolicy Bypass -File ""%CD%\cmd.ps1""' -Verb RunAs}"
echo.
echo Command executed successfully. It may take up to 48 hours for functionality to be restored
TIMEOUT /T 5
