@echo off
REM Change Color to Yellow
color e

 REM 1 - Create New Accont
setlocal
REM user
set  NewAdmin=User007
REM Password
SET  NewPassword=123
REM Persmision of Account ADMIN
set NewComment=Local Admin
REM if you set logonpasswordchg to YES in Login a new session after verfiy password valide he give you to change your password
net.exe user "%NewAdmin%" "%NewPassword%" /add /comment:"%NewComment%" /logonpasswordchg:NO
net.exe localgroup Administrators "%NewAdmin%" /add
  

	
	



pause