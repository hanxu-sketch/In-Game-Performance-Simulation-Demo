@echo off
cd /d "%~dp0"
powershell -ExecutionPolicy Bypass -NoExit -File ".\tools\serve-preview.ps1"
