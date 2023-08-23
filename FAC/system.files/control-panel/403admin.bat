  :: Author: killcode403 --unfinish--

:: Setting command prompt window title and size
@echo OFF
title C:\Admin\403\NetData\Roaming
mode con: cols=97 lines=20 
cls
color 4



ping localhost -n 1 >nul 2>nul




:: Instructing user to enter username and password
@echo:#403 Forbidden [Version 10.0.19042.1110] (FAC)
@echo:(c) Forbidden-access Corporation. All rights reserved.
@echo:
@echo 	   #403 control panel- 
@echo:


echo display commands?


:a
@echo off
:PROMPT
SET /P YN=Y/N:


@echo OFF
IF %YN%==n ( 
  cls
  echo no 
ping localhost -n 4 >nul 2>nul
cls
goto a

@echo OFF
) Else %YN%==y ( 
 
  cls
ping localhost -n 1 >nul 2>nul
goto b


@echo OFF
) Else (
  cls
  echo *invalid*
  ping localhost -n 2 >nul 2>nul
  goto :b
)



:b

@echo:#403 Forbidden [Version 10.0.19042.1110] (FAC)
@echo:(c) Forbidden-access Corporation. All rights reserved.
@echo:
@echo 	   #403 control panel- 
@echo:
echo *please wait*

ping localhost -n 3 >nul 2>nul
@echo OFF
cls
@echo:#403 Forbidden [Version 10.0.19042.1110] (FAC)
@echo:(c) Forbidden-access Corporation. All rights reserved.
@echo:
@echo 	   #403 control panel- 
@echo:
echo commands-
echo # server/b       ---serverboot
echo # admin/l        ---admin login
echo # reset/s        ---reset servers
echo # server/s       ---server status
echo # reset/c        ---reset connection
echo # ping/c         ---ping connection
echo # trace/c        ---trace conection
echo # dec/c          ---deconnect 403
@echo:
@echo:
ping localhost -n 2 >nul 2>nul



@echo off
:PROMPT
SET /P com=C:\User\data\403$-


@echo OFF
IF %com%==server/b ( 

echo running serverboot...
ping localhost -n 5 >nul 2>nul
start "" call C:\FAC\serverboot\403Boot.bat
call C:\FAC\control panel\403p2.bat


) Else IF %com%==admin/l ( 
 
echo running admin_login...
ping localhost -n 5 >nul 2>nul



) Else IF %com%==reset/s ( 
 
echo running reset_servers...
ping localhost -n 5 >nul 2>nul



) Else IF %com%==server/s ( 
 
echo running server_status...
ping localhost -n 5 >nul 2>nul



) Else IF %com%==reset/c ( 
 
echo running reset_connection...
ping localhost -n 5 >nul 2>nul



) Else IF %com%==ping/c ( 
 
echo running ping_connection...
ping localhost -n 5 >nul 2>nul



) Else IF %com%==trace/c ( 

echo running trace_conection...
ping localhost -n 5 >nul 2>nul



) Else IF %com%==dec/c ( 
 
echo running deconnect_403...
ping localhost -n 5 >nul 2>nul




@echo OFF
) Else (
  cls
  echo *invalid*
  ping localhost -n 2 >nul 2>nul

)





































ping localhost -n 2 >nul 2>nul

cls
goto b







pause