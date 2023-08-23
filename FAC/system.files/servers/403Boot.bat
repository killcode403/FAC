   :: Author: killcode403

:: Setting command prompt window title and size
title ServerBoot
mode con: cols=97 lines=20 




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
 echo contact servers?
)

pause
cls

ping localhost -n 3 >nul 2>nul
@echo:
echo #server sync.......: 
ping localhost -n 2 >nul 2>nul
@echo:
echo #encription ssh....: 
ping localhost -n 2 >nul 2>nul
@echo:
echo #backtrace.........: 
ping localhost -n 2 >nul 2>nul
@echo:
echo #proxy.............: 
ping localhost -n 2 >nul 2>nul
@echo:
echo #vpn...............: 
ping localhost -n 2 >nul 2>nul
@echo:
echo #datacenter........: 
ping localhost -n 2 >nul 2>nul
@echo:
echo #DHCP Server.......: 
ping localhost -n 2 >nul 2>nul
@echo:
echo checking...
ping localhost -n 4 >nul 2>nul


cls
@echo:
echo #server sync.......: offline-

@echo:
echo #encription ssh....:

@echo:
echo #backtrace.........: 

@echo:
echo #proxy.............:

@echo:
echo #vpn...............: 

@echo:
echo #datacenter........: 

@echo:
echo #DHCP Server.......: 
@echo:
echo checking...
ping localhost -n 2 >nul 2>nul


cls
@echo:
echo #server sync.......: offline-

@echo:
echo #encription ssh....: offline-

@echo:
echo #backtrace.........: 

@echo:
echo #proxy.............:

@echo:
echo #vpn...............: 

@echo:
echo #datacenter........: 

@echo:
echo #DHCP Server.......: 
@echo:
echo checking...
ping localhost -n 2 >nul 2>nul


cls
@echo:
echo #server sync.......: offline-

@echo:
echo #encription ssh....: offline-

@echo:
echo #backtrace.........: offline-

@echo:
echo #proxy.............:

@echo:
echo #vpn...............: 

@echo:
echo #datacenter........: 

@echo:
echo #DHCP Server.......: 
@echo:
echo checking...
ping localhost -n 2 >nul 2>nul


cls
@echo:
echo #server sync.......: offline-

@echo:
echo #encription ssh....: offline-

@echo:
echo #backtrace.........: offline-

@echo:
echo #proxy.............: offline-

@echo:
echo #vpn...............: 

@echo:
echo #datacenter........: 

@echo:
echo #DHCP Server.......: 
@echo:
echo checking...
ping localhost -n 2 >nul 2>nul


cls
@echo:
echo #server sync.......: offline-

@echo:
echo #encription ssh....: offline-

@echo:
echo #backtrace.........: offline-

@echo:
echo #proxy.............: offline-

@echo:
echo #vpn...............: offline-

@echo:
echo #datacenter........: 

@echo:
echo #DHCP Server.......: 
@echo:
echo checking...
ping localhost -n 2 >nul 2>nul


cls
@echo:
echo #server sync.......: offline-

@echo:
echo #encription ssh....: offline-

@echo:
echo #backtrace.........: offline-

@echo:
echo #proxy.............: offline-

@echo:
echo #vpn...............: offline-

@echo:
echo #datacenter........: offline-

@echo:
echo #DHCP Server.......: 
@echo:
echo checking...
ping localhost -n 2 >nul 2>nul


cls
@echo:
echo #server sync.......: offline-

@echo:
echo #encription ssh....: offline-

@echo:
echo #backtrace.........: offline-

@echo:
echo #proxy.............: offline-

@echo:
echo #vpn...............: offline-

@echo:
echo #datacenter........: offline-

@echo:
echo #DHCP Server.......: offline-
@echo:
echo Boot Servers?
pause


cls
@echo:
echo #server sync.......: offline-

@echo:
echo #encription ssh....: offline-

@echo:
echo #backtrace.........: offline-

@echo:
echo #proxy.............: offline-

@echo:
echo #vpn...............: offline-

@echo:
echo #datacenter........: offline-

@echo:
echo #DHCP Server.......: offline-
@echo:
echo Booting...



ping localhost -n 5S >nul 2>nul
cls
@echo:
echo #server sync.......: online

@echo:
echo #encription ssh....: offline-

@echo:
echo #backtrace.........: offline-

@echo:
echo #proxy.............: offline-

@echo:
echo #vpn...............: offline-

@echo:
echo #datacenter........: offline-

@echo:
echo #DHCP Server.......: offline-
@echo:
echo Booting...


ping localhost -n 3 >nul 2>nul
cls
@echo:
echo #server sync.......: online

@echo:
echo #encription ssh....: online

@echo:
echo #backtrace.........: offline-

@echo:
echo #proxy.............: offline-

@echo:
echo #vpn...............: offline-

@echo:
echo #datacenter........: offline-

@echo:
echo #DHCP Server.......: offline-
@echo:
echo Booting...


ping localhost -n 3 >nul 2>nul
cls
@echo:
echo #server sync.......: online

@echo:
echo #encription ssh....: online

@echo:
echo #backtrace.........: online

@echo:
echo #proxy.............: offline-

@echo:
echo #vpn...............: offline-

@echo:
echo #datacenter........: offline-

@echo:
echo #DHCP Server.......: offline-
@echo:
echo Booting...


ping localhost -n 3 >nul 2>nul
cls
@echo:
echo #server sync.......: online

@echo:
echo #encription ssh....: online

@echo:
echo #backtrace.........: online

@echo:
echo #proxy.............: online

@echo:
echo #vpn...............: offline-

@echo:
echo #datacenter........: offline-

@echo:
echo #DHCP Server.......: offline-
@echo:
echo Booting...


ping localhost -n 3 >nul 2>nul
cls
@echo:
echo #server sync.......: online

@echo:
echo #encription ssh....: online

@echo:
echo #backtrace.........: online

@echo:
echo #proxy.............: online

@echo:
echo #vpn...............: online

@echo:
echo #datacenter........: offline-

@echo:
echo #DHCP Server.......: offline-
@echo:
echo Booting...


ping localhost -n 3 >nul 2>nul
cls
@echo:
echo #server sync.......: online

@echo:
echo #encription ssh....: online

@echo:
echo #backtrace.........: online

@echo:
echo #proxy.............: online

@echo:
echo #vpn...............: online

@echo:
echo #datacenter........: online

@echo:
echo #DHCP Server.......: offline-
@echo:
echo Booting...


ping localhost -n 3 >nul 2>nul
cls
@echo:
echo #server sync.......: online

@echo:
echo #encription ssh....: online

@echo:
echo #backtrace.........: online

@echo:
echo #proxy.............: online

@echo:
echo #vpn...............: online

@echo:
echo #datacenter........: online

@echo:
echo #DHCP Server.......: online
@echo:
echo Booting...


ping localhost -n 3 >nul 2>nul
cls
@echo:
echo #server sync.......: online

@echo:
echo #encription ssh....: online

@echo:
echo #backtrace.........: online

@echo:
echo #proxy.............: online

@echo:
echo #vpn...............: online

@echo:
echo #datacenter........: online

@echo:
echo #DHCP Server.......: online



ping localhost -n 2 >nul 2>nul
cls
@echo:
echo #server sync.......: online

@echo:
echo #encription ssh....: online

@echo:
echo #backtrace.........: online

@echo:
echo #proxy.............: online

@echo:
echo #vpn...............: online

@echo:
echo #datacenter........: online

@echo:
echo #DHCP Server.......: online
@echo:
echo Servers Ready!

ping localhost -n 3 >nul 2>nul
exit















































pause

ping localhost -n 2 >nul 2>nul