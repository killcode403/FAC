   :: Author: killcode403

:: Setting command prompt window title and size
@echo OFF
title C:\System32\403\NetData\Roaming
mode con: cols=97 lines=20 
cls
color 6



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
  echo ok
  ping localhost -n 3 >nul 2>nul
  exit



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
echo # file/s         ---file status
echo # reset/c        ---reset connection
echo # ping/c         ---ping connection
echo # trace/c        ---trace conection
echo # dec/c          ---deconnect 403
@echo:

ping localhost -n 2 >nul 2>nul



@echo off
:PROMPT
SET /P com=C:\User\data\403$-


@echo OFF
IF %com%==server/b ( 

echo running serverboot...
ping localhost -n 5 >nul 2>nul
start "ServerBoot" call C:\FAC\system.files\servers\403Boot.bat
goto b
call C:\FAC\system.files\control-panel\403p2.bat



) Else IF %com%==admin/l ( 
 
echo running admin_login...
ping localhost -n 5 >nul 2>nul
start "admin-login" call C:\FAC\system.files\login\admin.bat

goto b
call C:\FAC\system.files\control-panel\403p2.bat



) Else IF %com%==reset/s ( 
 
echo running reset_servers...
ping localhost -n 5 >nul 2>nul
start "ServerRest" call C:\FAC\system.files\servers\rt.sterver.bat




) Else IF %com%==file/s ( 
 
echo running file_status...
ping localhost -n 5 >nul 2>nul



) Else IF %com%==reset/c ( 
 
echo running reset_connection...
ping localhost -n 5 >nul 2>nul
start "C:\System32\403\NetData\Roaming" call C:\FAC\system.files\403-conection\reconnect.bat
exit



) Else IF %com%==ping/c ( 
 
echo running ping_connection...
ping localhost -n 5 >nul 2>nul
start "ping connection" call C:\FAC\system.files\403-conection\403ping.bat
goto b
call C:\FAC\system.files\control-panel\403p2.bat



) Else IF %com%==trace/c ( 

echo running trace_conection...
ping localhost -n 5 >nul 2>nul
start "trace connection" call C:\FAC\system.files\403-conection\403trace.bat
goto b
call C:\FAC\system.files\control-panel\403p2.bat



) Else IF %com%==dec/c ( 
 
echo running deconnect_403...
ping localhost -n 5 >nul 2>nul
call C:\FAC\system.files\resourses\P.admin.bat




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