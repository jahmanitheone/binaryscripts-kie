echo off
call setant

set CMD=ant clean.demo
echo .
echo CMD=%CMD%
echo .
%CMD%