#!/bin/bash

# You should insert real test data and your API key for accurate testing

url=https://www.route4me.com/api/get_activities.php
apikey=11111111111111111111111111111111
routeid=5C15E83A4BE005BCD1537955D28D51D7
act_type=delete-destination

curl -o file1.txt -g -k -X GET "$url?api_key=$apikey&route_id=$routeid&activity_type=$act_type"

echo "Finished..."

sleep 15
