@echo off
set "PATH=C:\PGit\mingw64\bin;C:\PGit\cmd;%PATH%"
cd /d "e:\WorkBuddy\todo-app"

:: Configure proxy if you use Clash/V2Ray (port 7890)
git config --global http.proxy http://127.0.0.1:7890
git config --global https.proxy http://127.0.0.1:7890

echo ============================================
echo   Push to GitHub
echo   https://github.com/kisson888/to-do
echo ============================================
echo.

git push origin main

echo.
echo Done. Visit: https://github.com/kisson888/to-do
pause
