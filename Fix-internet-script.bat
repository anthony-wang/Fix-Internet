@echo off

echo Oh no! Internet is broken again! Let me fix it...

echo =========================================================
echo Starting command: ipconfig /release
ipconfig /release

ping localhost -n 2 >nul

echo =========================================================
echo Starting command: ipconfig /flushdns
ipconfig /flushdns

ping localhost -n 2 >nul

echo =========================================================
echo Starting command: ipconfig /renew
ipconfig /renew

echo =========================================================
echo Done!... I think...
echo You can close this window whenever
pause
