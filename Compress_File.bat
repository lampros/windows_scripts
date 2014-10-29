 
@echo off
setlocal
	REM You Most Add The Path of Your 7Zip     
  for /d %%X in (*) do "C:\Program Files (x86)\7-Zip" a "%%X.7z" "%%X\"
endlocal
pause