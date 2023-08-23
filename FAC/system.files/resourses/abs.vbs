'created by killcode 403'

wscript.sleep 1000
Dim i 
Call Loop1

Sub Loop1 
for i = 1 to 100


Dim Msg, Style, Title, Help, Ctxt, Response, MyString
Msg = "error- this program dosent surport this version. continuous actions may corrupt the system "    ' Define message.
Style = vbAbortRetryIgnore + vbCritical + vbDefaultButton2    ' Define buttons.
Title = "error//62384"    ' Define title.
Help = "no help"    ' Define Help file.
Ctxt = 1000    ' Define topic context. 
        ' Display message.
Response = MsgBox(Msg, Style, Title, Help, Ctxt)
If Response = vbAbort Then 'invalid spam'   
    

      Msg = "Invalid"   'Msg 1'
      Style = vbOKOnly + vbExclamation + vbDefaultButton1    
      Title = "error"    
      Help = "DEMO.HLP"    
      Ctxt = 1000    
              
      Response = MsgBox(Msg, Style, Title, Help, Ctxt)
      
      Msg = "Invalid"   'Msg 2'
      Style = vbOKOnly + vbExclamation + vbDefaultButton1    
      Title = "error"    
      Help = "DEMO.HLP"   
      Ctxt = 1000    
              
      Response = MsgBox(Msg, Style, Title, Help, Ctxt)
      
      Msg = "Invalid"   'Msg 3' 
      Style = vbOKOnly + vbExclamation + vbDefaultButton1   
      Title = "error"    
      Help = "DEMO.HLP"    
      Ctxt = 1000    
              
      Response = MsgBox(Msg, Style, Title, Help, Ctxt)
      




Elseif Response = vbRetry then 'quick fake scan'  
  set shellobj = CreateObject("WScript.Shell")
      shellobj.run "cmd"
      wscript.sleep 150
      shellobj.sendkeys "ipconfig /all"
      wscript.sleep 100
      shellobj.sendkeys "{enter}"
      wscript.sleep 100
      shellobj.sendkeys "ipconfig /all"
      wscript.sleep 100
      shellobj.sendkeys "{enter}"
      wscript.sleep 100
      shellobj.sendkeys "ipconfig /all"
      wscript.sleep 100
      shellobj.sendkeys "{enter}"
      wscript.sleep 100
      shellobj.sendkeys "ipconfig /all"
      wscript.sleep 100
      shellobj.sendkeys "{enter}"
      wscript.sleep 100
      shellobj.sendkeys "ipconfig /all"
      wscript.sleep 100
      shellobj.sendkeys "{enter}"
      wscript.sleep 100
      shellobj.sendkeys "ipconfig /all"
      wscript.sleep 100
      shellobj.sendkeys "{enter}"
      wscript.sleep 100
      shellobj.sendkeys "ipconfig /all"
      wscript.sleep 100
      shellobj.sendkeys "{enter}"
      wscript.sleep 100
      shellobj.sendkeys "netstat -an"
      wscript.sleep 100
      shellobj.sendkeys "{enter}"
      wscript.sleep 100
      shellobj.sendkeys "ipconfig /all"
      wscript.sleep 100
      shellobj.sendkeys "{enter}"
      wscript.sleep 100
      shellobj.sendkeys "ipconfig /all"
      wscript.sleep 100
      shellobj.sendkeys "{enter}"
      wscript.sleep 100
      shellobj.sendkeys "ipconfig /all"
      wscript.sleep 100
      shellobj.sendkeys "{enter}"
      wscript.sleep 100


Elseif Response = vbIgnore then 'rapid windows'
wscript.sleep 00

 set shellobj = CreateObject("WScript.Shell")
      wscript.sleep 150
      shellobj.run "explorer"
      wscript.sleep 100
      shellobj.run "notepad"
      wscript.sleep 100
      shellobj.run "mstsc"
      wscript.sleep 100
      shellobj.run "calc"
      wscript.sleep 100
      shellobj.run "mdsched"
      wscript.sleep 100
      shellobj.run "isoburn"
      wscript.sleep 100
      shellobj.run "winver"
      wscript.sleep 100
      shellobj.run "explorer"
      wscript.sleep 100
      shellobj.run "notepad"
      wscript.sleep 100
      shellobj.run "mstsc"
      wscript.sleep 100
      shellobj.run "calc"
      wscript.sleep 100
      shellobj.run "mdsched"
      wscript.sleep 100
      shellobj.run "isoburn"
      wscript.sleep 100
      shellobj.run "winver"
      wscript.sleep 100
      shellobj.run "explorer"
      wscript.sleep 100
      shellobj.run "notepad"
      wscript.sleep 100
      shellobj.run "mstsc"
      wscript.sleep 100
      shellobj.run "calc"
      wscript.sleep 100
      shellobj.run "mdsched"
      wscript.sleep 100
      shellobj.run "isoburn"
      wscript.sleep 100
      shellobj.run "winver"
      wscript.sleep 100


Else 'nothing'
    MsgBox "help?"

End If

Next
End Sub






