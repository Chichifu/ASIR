@ECHO OFF

REM Buscamos la informaci�n en el comando ipconfig

for /F "tokens=13 delims=: " %%x in ('ipconfig ^| find "IP"') do ( 
	REM mostramos la informaci�n
	echo.
	echo Tu direcci�n IP es ... %%x
)

