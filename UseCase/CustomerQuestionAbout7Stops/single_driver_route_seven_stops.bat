@ECHO OFF

:: Single Driver Route 10 Stops

::See video tutorial here: http://support.route4me.com/route-planning-help.php?id=manual0:tutorial2:chapter1:subchapter1

SET URL=https://www.route4me.com/api.v4/optimization_problem.php
SET apikey=1d479a8464677d9fc054eb7d00b046d2

ECHO ON

curl -o file1.txt -g -X POST -k -d "@single_driver_route_seven_stops_data.json" "%url%?api_key=%apikey%" 

timeout /t 30