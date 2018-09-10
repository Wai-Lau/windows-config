@echo off 
set curdir=%cd%
cd %~dp0
(echo @echo on && echo. && echo @echo off) >> %1.bat
vim %1.bat
cd %curdir%
@echo on
