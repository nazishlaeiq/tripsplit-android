@echo off
REM Copies the latest app files into the Android project, then opens Android Studio.
setlocal
cd /d "%~dp0"
call npx cap sync android
call npx cap open android
