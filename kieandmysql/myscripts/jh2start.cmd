echo off
call setant

set CMD=ant start.h2
echo .
echo CMD=%CMD%
echo .

%CMD%
