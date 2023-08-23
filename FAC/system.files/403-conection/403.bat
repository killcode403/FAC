   :: Author: killcode403

:: Setting command prompt window title and size
title -------
mode con: cols=97 lines=20 

@echo OFF
ECHO do you want to run this program?

CHOICE /c YN /m "join.exe by(FAC)"

ping localhost -n 2 >nul 2>nul

@echo OFF
cls


:: Turning off command echoes
@echo off




:: Echoing error if G drive already exists mapped to a non-school drive
if exist A:\ (
	mode con: cols=101 lines=5
	@echo:
	@echo:
	@echo 	#403 is already connected to your device 
	ping localhost -n 8 >nul 2>nul
	exit
)

:: Instructing user to enter username and password
@echo:#403 Forbidden [Version 10.0.19042.1110] (FAC)
@echo:(c) Forbidden-access Corporation. All rights reserved.
@echo:
@echo 	   #403 Requires your information- 
@echo:

:: Prompting user for username and password inputs and storing them in variables
set /p _username=                      username:
set /p _password=                      password:
set /p _postcode=                      postcode:
set /p _phonenumber=                phonenumber:
set /p _admin_code=                  admin_code:

@echo OFF
ECHO summit?

CHOICE /c YN /m "#403/data"




:: Mapping common drive to G using stored variables
:: map to credential manager - doesn't work properly? cmdkey.exe /add:eqsoc2037008 /user:soc\%_username% /pass:%_password%
net use G: \\404\404 /p:yes /user:403\%_username% %_password% >nul 2>nul

:: Delay to allow drive to map
ping localhost -n 3 >nul 2>nul

:: If drive has mapped correctly, echoing success with delay so user sees echo, then opening mapped drive and exiting
if exist A:\ (
	@echo:
	@echo 	403 drive connection successful.
	ping localhost -n 5 >nul 2>nul
	%SystemRoot%\explorer.exe "D:\"
	exit
)

:: Echoing failure if drive has not mapped, again with delay
@echo:
echo  your divce will now undertake system check 
ping localhost -n 4 >nul 2>nul
echo  (date/time) checking...
ping localhost -n 5. >nul 2>nul









@echo OFF
echo %DATE%
ping localhost -n 2 >nul 2>nul

@echo OFF
ECHO %TIME%
ping localhost -n 1 >nul 2>nul

echo  (drive) checking...
ping localhost -n 4. >nul 2>nul

@echo OFF
DRIVERQUERY
ping localhost -n 3 >nul 2>nul

@echo OFF
SYSTEMINFO
ping localhost -n 1 >nul 2>nul

echo  (network) checking...
ping localhost -n 4. >nul 2>nul

@echo OFF
ipconfig
ping localhost -n 3 >nul 2>nul

@echo OFF
ipconfig /all
ping localhost -n 3 >nul 2>nul

@echo OFF
netstat -an
ping localhost -n 3 >nul 2>nul

@echo OFF
tracert 403.org
ping localhost -n 3 >nul 2>nul

@echo OFF
ping 403.org
ping localhost -n 5 >nul 2>nul

@echo:
@echo:
@echo:
echo  system check successful 
ping localhost -n 4 >nul 2>nul

@echo OFF
cls
ping localhost -n 2 >nul 2>nul











@echo OFF
TITLE 403 Connecting
ping localhost -n 4 >nul 2>nul
@echo OFF
TITLE 403 Connecting/
ping localhost -n 2. >nul 2>nul
@echo OFF
TITLE 403 Connecting//
ping localhost -n 2. >nul 2>nul
@echo OFF
TITLE 403 Connecting///
ping localhost -n 2. >nul 2>nul
@echo OFF
TITLE 403 Connecting////
ping localhost -n 2. >nul 2>nul
@echo OFF
TITLE 403 Connecting/////
ping localhost -n 2. >nul 2>nul
@echo OFF
TITLE 403 Connecting//////
ping localhost -n 2. >nul 2>nul
@echo OFF
TITLE 403 Connecting///////
ping localhost -n 2. >nul 2>nul
@echo OFF
TITLE 403 Connecting////////
ping localhost -n 2. >nul 2>nul
@echo OFF
TITLE 403 Connecting/////////
ping localhost -n 2. >nul 2>nul
@echo OFF
TITLE 403 Connecting//////////
ping localhost -n 2. >nul 2>nul
@echo OFF
TITLE 403 Connecting///////////
ping localhost -n 2. >nul 2>nul
@echo OFF
TITLE 403 Connecting////////////
ping localhost -n 4. >nul 2>nul
@echo OFF
TITLE 403 Connecting########
ping localhost -n 4. >nul 2>nul
@echo OFF
TITLE 403 Connecting$$$$$$$$
ping localhost -n 3. >nul 2>nul
@echo OFF
TITLE 403 Connecting@@@@@
ping localhost -n 3. >nul 2>nul
@echo OFF
TITLE 403 Connecting%%%%%%%%%%%
ping localhost -n 3. >nul 2>nul
@echo OFF
TITLE 403 Connecting++++++
ping localhost -n 3. >nul 2>nul
@echo OFF
TITLE 403 Connecting----------
@echo OFF
ping localhost -n 3. >nul 2>nul
@echo OFF
TITLE 403 Connecting---------
@echo OFF
ping localhost -n 1. >nul 2>nul
@echo OFF
TITLE 403 Connecting--------
@echo OFF
ping localhost -n 1. >nul 2>nul
@echo OFF
TITLE 403 Connecting-------
@echo OFF
ping localhost -n 1. >nul 2>nul
@echo OFF
TITLE 403 Connecting------
@echo OFF
ping localhost -n 1. >nul 2>nul
@echo OFF
TITLE 403 Connecting-----
@echo OFF
ping localhost -n 1. >nul 2>nul
@echo OFF
TITLE 403 Connecting----
@echo OFF
ping localhost -n 1. >nul 2>nul
@echo OFF
TITLE 403 Connecting---
@echo OFF
ping localhost -n 1. >nul 2>nul
@echo OFF
TITLE 403 Connecting---
@echo OFF
ping localhost -n 1. >nul 2>nul
@echo OFF
TITLE 403 Connecting--
@echo OFF
ping localhost -n 1. >nul 2>nul
@echo OFF
TITLE 403 Connecting-
@echo OFF
ping localhost -n 1. >nul 2>nul
@echo OFF
TITLE 403 Connecting
@echo OFF
ping localhost -n 2. >nul 2>nul
@echo OFF
TITLE 403 Connecting
@echo OFF
ping localhost -n 1.6 >nul 2>nul
@echo OFF
TITLE 403 Connect
@echo OFF
ping localhost -n 2. >nul 2>nul
@echo OFF
TITLE 403 Connected
@echo OFF
ping localhost -n 2. >nul 2>nul
@echo OFF
TITLE 403 Connected!


:here

ping localhost -n 2. >nul 2>nul
@echo:
echo congratulations you now have access to 403 servers

ping localhost -n 6. >nul 2>nu


@echo OFF
start "C:\System32\403\NetData\Roaming" call C:\FAC\control-panel\403p2.bat






















