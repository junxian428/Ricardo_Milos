@echo off

setlocal enabledelayedexpansion

:loop
for /L %%i in (1,1,40) do (
    set "num=000%%i"
    set "frame=frame_!num:~-4!.txt"
    cls
    type "!frame!"
    timeout /t 0.1 >nul
)

goto :loop