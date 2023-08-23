
echo OFF
title admin-login
mode con: cols=97 lines=20 
cls
color 6







:a
@echo off
:PROMPT
SET /P pass=password:



@echo OFF
IF /I "%pass%" NEQ "1" ( 
  cls
  echo *Access Denied* 
ping localhost -n 4 >nul 2>nul
cls
goto a

@echo OFF
) Else (
  cls
  echo *Access Granted*
  ping localhost -n 2 >nul 2>nul
 echo getting things ready...
 ping localhost -n 6 >nul 2>nul
C:\FAC\system.files\control-panel\403admin.bat

)