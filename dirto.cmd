@echo off
SET dir=""
FOR /F "tokens=* USEBACKQ" %%F IN (`dir /s /b %1`) DO (
SET dir=%%F
)
call cdtodiroffile.cmd %dir%