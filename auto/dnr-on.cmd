@echo off
call %USERPROFILE%\auto\setup.cmd
SET CAT=NR01;
echo| set /p="%CAT%"> %COMPORT%