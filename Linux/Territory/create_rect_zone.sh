#!/bin/bash

url=https://www.route4me.com/api.v4/territory.php
apikey=11111111111111111111111111111111

curl -o file1.txt -g -k -X POST -d "@create_rect_zone_data.json" "$url?api_key=$apikey"

echo "Finished..."

sleep 15
