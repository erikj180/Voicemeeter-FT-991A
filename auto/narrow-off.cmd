@echo off
call %USERPROFILE%\auto\setup.cmd
set CAT=NA00;SH021;
echo| set /p="%CAT%"> %COMPORT%