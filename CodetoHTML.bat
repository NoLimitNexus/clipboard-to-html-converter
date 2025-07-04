@echo off
title Clipboard to HTML Converter

:: This batch file takes the content of your clipboard and saves it
:: as an 'index.html' file in the same directory where this batch file is located.
:: If 'index.html' already exists, it will create a numbered version (e.g., index_1.html).

echo.
echo Attempting to create HTML file from clipboard content...
echo.

:: Get the current directory of the batch file
set "currentDir=%~dp0"
set "outputFileName=index.html"
set "counter=0"

:: Loop to find a unique filename if index.html already exists
:findUniqueName
if exist "%currentDir%%outputFileName%" (
    set /a counter+=1
    set "outputFileName=index_%counter%.html"
    goto :findUniqueName
)

echo Saving clipboard content to: %outputFileName%
echo.

:: Use PowerShell to get clipboard content and save it to the determined filename
:: The -Encoding UTF8 ensures that special characters are handled correctly.
powershell.exe -Command "Get-Clipboard | Out-File -FilePath '%currentDir%%outputFileName%' -Encoding UTF8"

:: Check if the operation was successful
if exist "%currentDir%%outputFileName%" (
    echo Successfully created %outputFileName% in: %currentDir%
    echo.
    echo You can now open '%outputFileName%' in your web browser.
) else (
    echo ERROR: Failed to create %outputFileName%.
    echo Make sure you have content in your clipboard and proper permissions.
)

echo.

