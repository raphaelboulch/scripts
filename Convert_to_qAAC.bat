@echo off
:loop
start "" "C:\Program Files\qAAC\qaac64.exe" "%~1" --no-delay --no-optimize --threading -V 127 --verbose -o "%~n1.aac"
shift
if not "%~1" == "" goto :loop
pause
