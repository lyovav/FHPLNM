Option explicit
Dim oShell
set oShell= Wscript.CreateObject("WScript.Shell")
oShell.Run "ping.exe 8.8.8.8 -t -l 1000"
Wscript.Quit
