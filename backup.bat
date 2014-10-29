@echo off 
color e
REM 1 Path FROM the directory to Copy / 2 Second Path To Save backUP
xcopy C:\Users\mariu F:\ /t /e /i /y
REM Message Completed
echo Backup Complete!
@pause