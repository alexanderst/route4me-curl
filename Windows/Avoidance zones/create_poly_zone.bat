@ECHO OFF

SET url=https://www.route4me.com/api.v4/avoidance.php
SET apikey=11111111111111111111111111111111

ECHO ON

:: Example demonstrates creating an avoidance zone with polygon shape by sending HTTP parameters

curl -o file1.txt -g -k -X POST -d "@create_poly_zone_data.json" "%url%?api_key=%apikey%"

timeout /t 30