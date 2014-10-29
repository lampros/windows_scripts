 @echo off
 color e 
 REM var to put name of user you wanto to drop file temp
 
 set user=Put here you use you want to delete file temp
 REM open directory
cd C:\Users\%user%\AppData\Local
REM remover directory
rmdir /S /Q Temp
REM delete all files
del C:\Windows\Prefetch\*.* /Q
del C:\Windows\Temp\*.* /Q
del C:\Users\%user%\AppData\Roaming\Microsoft\Windows\Recent Items*.* /Q