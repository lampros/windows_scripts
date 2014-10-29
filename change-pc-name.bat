@echo off
color e

 REM Input you new name of you PC
 REM Var to put in regirst 
SET /P PCNAME=Put Name Pc TO change :												 
 
 REM Change the name in Registre 
    REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ComputerName /v ComputerName /t REG_SZ /d %PCNAME% /f
    REG ADD HKLM\SYSTEM\CurrentControlSet\Control\ComputerName\ActiveComputerName\ /v ComputerName /t REG_SZ /d %PCNAME% /f
    REG ADD HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\ /v Hostname /t REG_SZ /d %PCNAME% /f
    REG ADD HKLM\SYSTEM\CurrentControlSet\Services\Tcpip\Parameters\ /v "NV Hostname" /t REG_SZ /d %PCNAME% /f
		REM Msg to reboot you computre NB : there is other method to shotdown automaticlye
    echo Please Restart your computer Manually. The Program will exit now.
  
pause