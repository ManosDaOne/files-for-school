Set shell = CreateObject("WScript.Shell") 
answer = MsgBox("Do you want to run the program?", vbYesNo + vbQuestion, "Confirm")  
If answer = vbYes Then  
    shell.Run "C:\Users\koutr\Desktop\waa.cmd"  
Else 
    shell.Run "C:\Users\koutr\Desktop\run.vbs" 
End If