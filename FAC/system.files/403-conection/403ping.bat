   :: Author: killcode403

:: Setting command prompt window title and size
@echo OFF
title ping connection
mode con: cols=97 lines=20 

echo ping connection?
ping localhost -n 2 >nul 2>nul
pause

:a
@echo OFF
ping 403.org -l 5 -n 7





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