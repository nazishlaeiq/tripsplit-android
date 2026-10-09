@echo off
REM One-time setup: installs packages and creates the Android project.
setlocal
cd /d "%~dp0"

where node >nul 2>&1
if errorlevel 1 (
  echo Node.js is not installed. Install the LTS version from nodejs.org, then run this again.
  pause
  exit /b 1
)

call npm install || goto :fail
if not exist android (
  call npx cap add android || goto :fail
)
call npx cap sync android || goto :fail

echo.
echo Setup complete. Next: run open_android.bat to open the project in Android Studio.
pause
exit /b 0

:fail
echo Setup failed. Send the last lines of this window for help.
pause
exit /b 1
