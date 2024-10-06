@echo off
set /a num1=0
set /a num2=1
set /a fileNum=%random% %%15 +1

start /min initialExecution.bat
exit