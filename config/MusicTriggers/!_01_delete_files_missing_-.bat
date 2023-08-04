@echo off
setlocal enabledelayedexpansion

rem Get the current directory where the batch file is located
set "batch_dir=%~dp0"

for %%F in ("%batch_dir%*.*") do (
    set "filename=%%~nxF"
    echo !filename! | find "-" >nul
    if errorlevel 1 (
        echo Deleting: "%%F"
        del "%%F"
    )
)

echo Files missing hyphens in names deleted successfully.
pause
