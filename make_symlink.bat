@echo off
SETLOCAL
REM Removing old version link
for /f %%i in ('dir /A:D /B %AppData%\Factorio\mods\robotworld-continued-2_*') do rmdir /s /q %AppData%\Factorio\mods\%%i

REM finding version
set version=
for /f "tokens=2 delims=:" %%a in ('findstr \"version\" info.json') do set version=%%a
set version=%version:~2,-2%

REM rmdir "%AppData%\Factorio\mods\robotworld-continued_0.18.1"
mklink /D %AppData%\Factorio\mods\robotworld-continued-2_%version% %CD%

ENDLOCAL