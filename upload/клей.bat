@echo off
cd /d "%~dp0"
copy /b *.py merged.txt
echo Склейка завершена. Файл: merged.py
pause
