@echo off
SET /A VOLUME = %1 * 65535 / 100
nircmd setvolume 0 %VOLUME% %VOLUME%
@echo on
