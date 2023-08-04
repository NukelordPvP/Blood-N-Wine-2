@echo off
setlocal enabledelayedexpansion

rem Get the current directory where the batch file is located
set "batch_dir=%~dp0"

for %%F in ("%batch_dir%*_*.*") do (
    set "filename=%%~nxF"
    set "new_filename=!filename:_=!"
    if not "!filename!"=="!new_filename!" (
        echo Renaming: "%%F" to "!new_filename!"
        ren "%%F" "!new_filename!"
    )
)

echo Underscores removed from file names successfully.
pause