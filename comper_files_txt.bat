 @echo off
REM f1.txt  the first file to comper  with the second one 
REM f2.txt  the second file to comper with the first one 
REM f3.txt is the resultat of differences beetwen the 2 files ( F1 / F2 )

REM findstr search in the 2 files and get ther resultat in f3.txt
findstr /vxg:f1.txt f2.txt>f3.txt
REM compter numbre of differences
for /f %%a in ('^<f3.txt find /v /c ""') do echo %%a differences
pause