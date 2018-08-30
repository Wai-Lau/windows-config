@echo off
SET /A VOLUME = %1 * 65535 / 100
nircmd setvolume 0 %VOLUME% %VOLUME%
nircmd beep 262 400
nircmd beep 294 400
nircmd beep 262 400
@echo on
