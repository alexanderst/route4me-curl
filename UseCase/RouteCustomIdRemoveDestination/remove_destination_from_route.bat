@ECHO OFF
SET url=https://www.route4me.com/api.v4/address.php
SET apikey=11111111111111111111111111111111
SET routeid=5C15E83A4BE005BCD1537955D28D51D7
SET routedestinationid=162891369

ECHO ON

curl -o file1.txt -g -X DELETE -k "%url%?api_key=%apikey%&route_id=%torouteid%&route_destination_id=%routedestinationid%"

timeout /t 30