@echo off

for /l %%i in (1,1,5) do start chrome "https://www.google.com"

:: Broma 4: Hacer que el cursor se mueva por la pantalla
echo Moviendo el cursor por toda la pantalla...
for /l %%i in (1,1,20) do (
    echo.  %%i
    timeout /t 1 >nul
)


msg * "ERROR: El sistema ha encontrado un problema grave. Reiniciando..."
msg * "ERROR: El sistema ha encontrado un problema grave. Reiniciando..."
msg * "ERROR: El sistema ha encontrado un problema grave. Reiniciando..."