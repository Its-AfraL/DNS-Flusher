@echo off

echo.
TITLE DNS Flusher by AfraL


echo     ___    __  __     ___ _           _               
echo    /   \/\ \ \/ _\   / __\ ^|_   _ ___^| ^|__   ___ _ __ 
echo   / /\ /  \/ /\ \   / _\ ^| ^| ^| ^| / __^| '_ \ / _ \ '__^|
echo  / /_// /\  / _\ \ / /   ^| ^| ^|_^| \__ \ ^| ^| ^|  __/ ^|      ^| Control is an illusion ^| Made by $AfraL
echo /___,'\_\ \/  \__/ \/    ^|_^|\__,_^|___/_^| ^|_^|\___^|_^|   
echo.    
echo.
echo 	Installing the DNS Flusher in your Microsoft boot folder...
timeout /t 7 /nobreak  > nul 

cd /D "%APPDATA%\Microsoft\Windows\Start Menu\Programs\Startup\" 
echo @echo off ^& title Flushing DNS, please wait a bit... ^& ipconfig /flushdns > dns_flusher_by_afral.bat
echo    Adding flusher to the boot  path...
timeout /t 3 /nobreak  > nul
echo.
echo 	^>^> Thanks for trusting our services
pause>nul
