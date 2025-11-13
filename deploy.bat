@echo off
where firebase >NUL 2>&1
if %ERRORLEVEL% neq 0 (
  echo Installing Firebase CLI...
  npm i -g firebase-tools
)
firebase login
firebase use gen-lang-client-0039600642
firebase deploy
pause
