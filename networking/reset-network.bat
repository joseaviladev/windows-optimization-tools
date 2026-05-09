@echo off
ipconfig /release
ipconfig /flushdns
ipconfig /renew
netsh winsock reset

echo Network reset completed.
pause
