echo off

ECHO Получение названия магазинов...
digiwtcp RD 61  %1 
remove_e2 sm%1f61.dat DATA\sm%1f61.dat > NUL
del sm%1f61.dat  


echo. >> ERR_GET\shopmane
time /t >> ERR_GET\shopname
copy ERR_GET\shopname+result ERR_GET\shopname > NUL
