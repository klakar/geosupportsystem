#! /bin/bash

# sudo apt install cgps cgps-clients gpsd jq gphoto2

clear
echo "Getting GPS location..."
gpsTPV=$(gpspipe -w -n 5 | grep -m 1 TPV)
lat=$(echo $gpsTPV | jq '.lat')
latr=${lat:0:9}
lon=$(echo $gpsTPV | jq '.lon')
lonr=${lon:0:9}
alt=$(echo $gpsTPV | jq '.alt')
dev=$(echo $gpsTPV | jq '.device')
mod=$(echo $gpsTPV | jq '.mode')
track=$(echo $gpsTPV | jq '.track')
speed=$(echo $gpsTPV | jq '.speed')
epx=$(echo $gpsTPV | jq '.epx')
epy=$(echo $gpsTPV | jq '.epy')
camGps=
