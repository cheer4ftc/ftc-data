:: %1 is name of event list file with codes
:: %2 is name of event results file
SETLOCAL ENABLEEXTENSIONS
SETLOCAL ENABLEDELAYEDEXPANSION
SET me=%~n0
SET parent=%~dp0
set zip=C:\Progra~1\7-Zip\7z.exe

for %%i in (*.zip) do (
echo %%i
%zip% e %%i */matches.txt
rename matches.txt %%~ni-matches.txt
)
