@echo off

:: Abrir 5 pagina de google
for /l %%i in (1,1,5) do start chrome "https://www.google.com"

echo Moviendo el cursor por toda la pantalla...
for /l %%i in (1,1,20) do (
    echo.  %%i
    timeout /t 1 >nul
)

msg * "ERROR: El sistema ha encontrado un problema grave. Reiniciando..."
msg * "ERROR: El sistema ha encontrado un problema grave. Reiniciando..."
msg * "ERROR: El sistema ha encontrado un problema grave. Reiniciando..."

:: subir volumen
for /l %%x in (1,1,10) do powershell -Command "(New-Object -ComObject WScript.Shell).SendKeys([char]175)"

