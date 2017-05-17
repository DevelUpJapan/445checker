@echo off

:LOOP
    netstat -ano | find ":445 " >> c:\445checkresult.txt
    ping localhost -n 10 > nul
goto :LOOP

exit /b 0
