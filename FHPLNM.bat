ECHO off
CLS
:MENU
ECHO.
ECHO ........................
ECHO PuTTY servers
ECHO ........................
ECHO.
ECHO 1 - home-assistant
ECHO E - EXIT
ECHO.
ECHO ........................
ECHO Ping servers
ECHO ........................
ECHO i - ping Google
ECHO.

SET /P M=Type X then press ENTER: 
IF %M%==1 GOTO ip1


IF %M%==i GOTO ping1


IF %M%==E GOTO :EOF
IF %M%==e GOTO :EOF


REM ------------------------------
REM PuTTY Server details
REM ------------------------------

:ip1
CLS
call web1.vbs
goto :EOF


:ping1
CLS
call ping1.vbs
goto :EOF

