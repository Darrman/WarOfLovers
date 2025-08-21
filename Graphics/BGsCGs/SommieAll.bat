@echo off
Setlocal EnableDelayedExpansion

for %%f in (game\*.png) do (
  set string=%%~nf
  Sommie.exe !string:~0,3! %%~f bin\%%~nf.dmp bin\%%~nfPal.dmp
  echo "%%f processed"
)

pause