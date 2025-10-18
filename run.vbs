Set shell = CreateObject("WScript.Shell") 
answer = MsgBox("are you gay?", vbYesNo + vbQuestion, "Confirm")  
If answer = vbYes Then  
    shell.Run "C:\Users\koutr\Desktop\waa.cmd"  
Else 
    shell.Run "C:\Users\koutr\Desktop\run.vbs" 

End If
