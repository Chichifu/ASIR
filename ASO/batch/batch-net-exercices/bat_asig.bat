@ECHO OFF
rem Fichero : BAT_ASIG.BAT

rem Crea una carpeta para cada asignatura y a�ade permisos totales
rem para el profesor de dicha asignatura. Tiene en cuenta los permisos
rem que se heredan y modifica a s�lo lectura los de los profesores (grupo)

md C:\CURSO\%2

CACLS C:\CURSO\%2 /e /g %1:F /p profesores:R
