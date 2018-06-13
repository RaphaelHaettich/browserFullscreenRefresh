@echo off
:loop
call config.bat
Start "" /b feleven.exe "%browserPath%%browserExe% --incognito https://%login%:%password%@%websiteUrl%"
timeout /T %refreshTime% /nobreak >nul
taskkill /IM %browserExe% /F
goto loop