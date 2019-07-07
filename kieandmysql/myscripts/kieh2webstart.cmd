echo off
call setant

set CMD=java -cp ./db/driver/h2-1.3.168.jar org.h2.tools.Server
echo .
echo CMD=%CMD%
echo .

call %CMD%
