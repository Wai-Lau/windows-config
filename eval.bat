@echo off
REM evals second+ args, runs first command with eval'ed args
set FIRST=
set RESTVAR=
set EVAL=
if "%1"=="" goto after_loop
set FIRST= %1
shift

:loop1
if "%1"=="" goto after_loop
set RESTVAR=%RESTVAR% %1
shift
goto loop1

:after_loop
for /f "tokens=* delims= " %%a in ('%RESTVAR%') do @echo off && %FIRST% %%a
@echo on
