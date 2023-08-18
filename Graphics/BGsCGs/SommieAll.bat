@echo off
Setlocal EnableDelayedExpansion

for %%f in (*.png) do (
  set string=%%~nf
  Sommie.exe !string:~0,3! %%~f bin\%%~nf.dmp bin\%%~nfPal.dmp
)
pause