   :: Author: killcode403

:: Setting command prompt window title and size
@echo OFF
title trace connection
mode con: cols=97 lines=20 

echo check files?
ping localhost -n 2 >nul 2>nul
pause





if not exist C:\FAC\system.files\servers\403Boot.bat (
	@echo: 
	echo missing file 403Boot.bat 
	@echo:
	echo directory (C:\FAC\system.files\servers)
	@echo:
	echo file purpose: Boot 403 Servers
	ping localhost -n 2 >nul 2>nul
	goto bad


) Else IF not exist C:\FAC\system.files\403-conection\403.bat (
	@echo: 
	echo missing file 403.bat 
	@echo:
	echo directory (C:\FAC\system.files\403-conection)
	@echo:
	echo file purpose: Connect To 403 Servers 
	ping localhost -n 2 >nul 2>nul
   goto bad




) Else IF not exist C:\FAC\system.files\403-conection\403ping.bat (
	@echo: 
	echo missing file 403ping.bat 
	@echo:
	echo directory (C:\FAC\system.files\403-conection)
	@echo:
	echo file purpose: To Ping Connection At 403.org
	ping localhost -n 2 >nul 2>nul
   goto bad



) Else IF not exist C:\FAC\system.files\403-conection\403trace.bat (
	@echo: 
	echo missing file 403trace.bat 
	@echo:
	echo directory (C:\FAC\system.files\403-conection)
	@echo:
	echo file purpose: To trace Connection At 403.org
	ping localhost -n 2 >nul 2>nul
   goto bad




) Else IF not exist C:\FAC\system.files\403-conection\reconnect.bat (
	@echo: 
	echo missing file reconnect.bat 
	@echo:
	echo directory (C:\FAC\system.files\403-conection)
	@echo:
	echo file purpose: Reconnect To 403 servers 
	ping localhost -n 2 >nul 2>nul
   goto bad




) Else IF not exist C:\FAC\system.files\control-panel\403admin.bat (
	@echo: 
	echo missing file 403admin.bat 
	@echo:
	echo directory (C:\FAC\system.files\control-panel)
	@echo:
	echo file purpose: Admin Access Control Panel
	ping localhost -n 2 >nul 2>nul
   goto bad



) Else IF not exist C:\FAC\system.files\control-panel\403p2.bat (
	@echo: 
	echo missing file 403p2.bat 
	@echo:
	echo directory (C:\FAC\system.files\403-conection)
	@echo:
	echo file purpose: User Access Control Panel
	ping localhost -n 2 >nul 2>nul
   goto bad




) Else IF not exist C:\FAC\system.files\login\admin.bat (
	@echo: 
	echo missing file admin.bat 
	@echo:
	echo directory (C:\FAC\system.files\login)
	@echo:
	echo file purpose: Admin Login 
	ping localhost -n 2 >nul 2>nul
   goto bad




) Else IF not exist C:\FAC\system.files\resourses\abs.vbs (
	@echo: 
	echo missing file abs.vab 
	@echo:
	echo directory (C:\FAC\system.files\403-conection)
	@echo:
	echo file purpose: unspecified
	ping localhost -n 2 >nul 2>nul
   goto bad




) Else IF not exist C:\FAC\system.files\resourses\join.exe (
	@echo: 
	echo missing file join.exe 
	@echo:
	echo directory (C:\FAC\system.files\resourses)
	@echo:
	echo file purpose: unspecified
	ping localhost -n 2 >nul 2>nul
   goto bad


) Else IF not exist C:\FAC\system.files\resourses\P.admin.bat (
	@echo: 
	echo missing file P.admin.bat 
	@echo:
	echo directory (C:C:\FAC\system.files\resourses)
	@echo:
	echo file purpose: unspecified
	ping localhost -n 2 >nul 2>nul
   goto bad



) Else IF not exist C:\FAC\system.files\servers\rt.server.bat (
	@echo: 
	echo missing file rt.server.bat 
	@echo:
	echo directory (C:\FAC\system.files\servers)
	@echo:
	echo file purpose: Reset 403 Servers 
	ping localhost -n 2 >nul 2>nul
   goto bad























) Else (   
goto good

)




:bad
@echo:
	@echo 	bad
	ping localhost -n 5 >nul 2>nul\
	echo:
	echo (C:\FAC) open?
	pause
	%SystemRoot%\explorer.exe "C:\FAC"
	



:good

@echo:
	@echo 	good
	ping localhost -n 5 >nul 2>nul
	echo:
	echo (C:\FAC) open?
    pause
	%SystemRoot%\explorer.exe "C:\FAC"
	ping localhost -n 2 >nul 2>nul
exit








ping localhost -n 3 >nul 2>nul
pause