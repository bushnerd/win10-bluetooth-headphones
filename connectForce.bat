@REM Hands-Free Profile (111E)
@REM A2DP AudioSink (110B)
@REM 原来是110B不需要
set /p mac=<%~dp0mac.txt
@REM btcom -b %mac% -r -s110b
btcom -b %mac% -r -s111e
@REM btcom -b %mac% -c -s110b
btcom -b %mac% -c -s111e
