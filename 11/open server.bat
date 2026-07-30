@echo off
cd /d %~dp0
start cmd /k "python -m http.server 5"