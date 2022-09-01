Option explicit
Dim oShell
set oShell= Wscript.CreateObject("WScript.Shell")
oShell.Run "putty.exe -ssh username@192.168.40.212 -pw somepassword"
Wscript.Quit