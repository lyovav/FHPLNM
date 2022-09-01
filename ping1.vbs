Option explicit
Dim oShell
set oShell= Wscript.CreateObject("WScript.Shell")
oShell.Run "ping.exe 192.168.40.212 -t -l 1000"
Wscript.Quit