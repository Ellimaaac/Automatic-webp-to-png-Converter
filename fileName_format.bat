@echo off
setlocal enabledelayedexpansion

:: This script replaces spaces with underscores in file names in the current directory
for %%f in (* *) do (
  set "oldname=%%f"
  set "newname=!oldname: =_!"
  rename "!oldname!" "!newname!"
)

echo Renaming completed.
pause
