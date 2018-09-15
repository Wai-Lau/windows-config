@echo off 
set curdir=%cd%
cd %~dp0
(echo @echo off && echo. && echo @echo on) >> %1.bat
vim %1.bat
cd %curdir%
@echo on
