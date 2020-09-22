@echo off 
echo.
 echo HELLO lgehron!
echo DO NOT CLOSE THIS WINDOW. 
echo.
echo IT WILL BE CLOSED AUTOMATICALLY WHEN THE CALCULATION IS OVER!
echo.
echo AND MAY TAKE FEW MINUTES...
echo.
echo CALCULATING DIFFUSE COMPONENT OF THE SKY...
"c:\ladybug\\gendaymtx" -m 1 -s -O1 "c:\ladybug\\BOSTON_MA_USA_1975\BOSTON_MA_USA_1975.wea"> "c:\ladybug\\BOSTON_MA_USA_1975\BOSTON_MA_USA_1975_dif_1.mtx"
echo.
echo CALCULATING DIRECT COMPONENT OF THE SKY...
"c:\ladybug\\gendaymtx" -m 1 -d -O1 "c:\ladybug\\BOSTON_MA_USA_1975\BOSTON_MA_USA_1975.wea"> "c:\ladybug\\BOSTON_MA_USA_1975\BOSTON_MA_USA_1975_dir_1.mtx"
