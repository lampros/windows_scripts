 @echo off
 color e
@SetLocal enabledelayedexpansion
REM extenstion of file ex : .txt
set ext=bat
REM this loop is like php for(i=0;i<end;i++)
@for /F "tokens=1" %%a IN ('Dir "C:\Users\mariu\Desktop\myfired\*.%ext%" /-C/S/A:-D') Do @Set number_of_files=!n2! & Set n2=%%a
@echo number of file :%number_of_files%
pause