echo off
call setant

set CMD=ant show
echo .
echo CMD=%CMD%
echo .

call %CMD%
