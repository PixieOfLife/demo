@echo off
SET "directoryPath=%cd%\list"

REM Check if the directory exists
IF EXIST "%directoryPath%" (
    REM List all filenames in the directory
    dir "%directoryPath%" /b /a-d
) ELSE (
    echo The directory "%directoryPath%" does not exist.
)

REM Pause to keep the window open
pause
