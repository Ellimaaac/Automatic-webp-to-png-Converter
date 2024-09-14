@echo off
setlocal enabledelayedexpansion
for %%f in (* *) do (
  set "oldname=%%f"
  set "newname=!oldname: =_!"
  rename "!oldname!" "!newname!"
)

echo Renaming completed.
pause
