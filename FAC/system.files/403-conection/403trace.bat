   :: Author: killcode403

:: Setting command prompt window title and size
@echo OFF
title trace connection
mode con: cols=97 lines=20 

echo trace connection?
ping localhost -n 2 >nul 2>nul
pause

:a
@echo OFF
tracert 403.org 





ping localhost -n 3 >nul 2>nul
echo:
echo Retry/Exit?


@echo off
:PROMPT
SET /P RE=R/E 


@echo OFF
IF %RE%==r ( 
cls
goto a



) Else IF %RE%==e ( 
   
exit



@echo OFF
) Else (
  cls
  echo *invalid*
  ping localhost -n 2 >nul 2>nul

)














ping localhost -n 3 >nul 2>nul
pause