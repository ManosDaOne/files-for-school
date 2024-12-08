@echo off
echo X=MsgBox("a",4+64,"b") > grg.vbs
grg.vbs
shutdown /s /t 8
pause
