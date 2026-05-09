@echo off
echo Cleaning temporary files...

del /s /f /q %temp%\*
del /s /f /q C:\Windows\Temp\*

echo Done!
pause
