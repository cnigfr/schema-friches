@echo off

call setenv.bat

:: schéma seul
%frictionless% validate --type schema ..\schema.json

:: exemple générique
%frictionless%  validate --schema ../schema.json ../exemple-valide.csv

:: exemples
%frictionless%  validate --schema ../schema.json ../exemples/carros.csv
::%frictionless%  validate --schema ../schema.json ../exemples/fuveau.csv
%frictionless%  validate --schema ../schema.json ../exemples/gignac.csv
%frictionless%  validate --schema ../schema.json ../exemples/le-rove.csv
%frictionless%  validate --schema ../schema.json ../exemples/st-victoret.csv
%frictionless%  validate --schema ../schema.json ../exemples/vence.csv

pause