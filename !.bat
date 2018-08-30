@echo off
set FIRST=
set RESTVAR=
if "%1"=="" goto after_loop
set FIRST= %1
shift
:loop1
if "%1"=="" goto after_loop
set RESTVAR=%RESTVAR% %1
shift
goto loop1

:after_loop
Powershell.exe %FIRST% %RESTVAR%
@echo on
