@echo off
title wyadev - cord
setlocal enabledelayedexpansion
set "file=text.txt"

:loop
for %%A in (1 2 3 4 5 6 7 8 9 A B C D E F) do (
    color 0%%A
    cls
    type !file!
    ping -n 1.8 127.0.0.1 > nul
)
goto loop
