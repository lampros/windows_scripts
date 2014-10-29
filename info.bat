@echo off
REM change color sys
color e
echo Checking your system infor, Please wating...
REM get genaral infromatio,n
systeminfo | findstr /c:"Host Name"
systeminfo | findstr /c:"Domain"
systeminfo | findstr /c:"OS Name"
systeminfo | findstr /c:"OS Version"
systeminfo | findstr /c:"System Manufacturer"
systeminfo | findstr /c:"System Model"
systeminfo | findstr /c:"System type"
systeminfo | findstr /c:"Total Physical Memory"
ipconfig | findstr IPv4

echo.
REM get Hard Drive Space
echo Hard Drive Space:
wmic diskdrive get size

echo.
echo.
REM get BIOS serialnumber
echo Service Tag:
wmic bios get serialnumber

echo.
echo.
REM get CPU
echo CPU:
wmic cpu get name

echo Completed! Finish!

pause 