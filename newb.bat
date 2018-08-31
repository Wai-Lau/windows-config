@echo off 
(echo @echo on && echo. && echo @echo off) >> %1.bat
vim %1.bat
@echo on
