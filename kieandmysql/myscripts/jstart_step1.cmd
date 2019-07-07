echo off
call setant

set CMD=ant start.demo.noeclipse
echo .
echo CMD=%CMD%
echo .

%CMD%
