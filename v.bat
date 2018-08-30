@echo off
SET /A VOLUME = %1 * 65535 / 100
nircmd setvolume 0 %VOLUME% %VOLUME%
nircmd beep 262 600
nircmd beep 294 600
nircmd beep 262 600
@echo on
