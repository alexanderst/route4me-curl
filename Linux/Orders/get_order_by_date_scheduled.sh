#!/bin/bash

url=http://www.route4me.com/api.v4/order.php
apikey="33383266363136302D623934312D3131"
sdate="2016-06-16"

# The example demonstrates the process of retirieving orders scheduled for a specified date sent with HTTP GET

curl -o file1.txt -g -X GET "$url?api_key=$apikey&scheduled_for_YYMMDD=$sdate"

echo "Finished..."

sleep 15
