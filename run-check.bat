@echo off
echo Ronin Contract Checker
echo ===================
echo.
echo This script will install the required dependencies and check your contract.
echo.

REM Check if Node.js is installed
where node >nul 2>nul
if %ERRORLEVEL% neq 0 (
    echo Node.js is not installed. Please install Node.js from https://nodejs.org/
    echo.
    echo After installing Node.js, run this script again.
    pause
    exit /b
)

echo Node.js is installed. Checking version...
node --version
echo.

REM Install dependencies
echo Installing required dependencies...
call npm install axios --no-fund
echo.

REM Run the script
echo Running contract checker script...
echo.
node node-script.js
echo.

echo Contract check complete!
echo.
pause
