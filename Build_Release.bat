@ECHO OFF

SET MODE=Release
SET SCRIPT_PATH=GameMaker\Script
SET SCRIPT=%SCRIPT_PATH%\BuildSolution.bat

%SCRIPT% %MODE%
