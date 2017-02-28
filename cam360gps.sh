#! /bin/bash

# sudo apt install cgps cgps-clients gpsd jq gphoto2

clear
echo "Hämtar GPS position..."
gpsTPV=$(gpspipe -w -n 5 | grep -m 1 TPV)
lat=$(echo $gpsTPV | jq '.lat')
latr=${lat:0:9}
lon=$(echo $gpsTPV | jq '.lon')
lonr=${lon:0:9}
time=$(echo $gpsTPV | jq '.time' | tr -d - | tr -d :)
time2=${time:1:15}
alt=$(echo $gpsTPV | jq '.alt')
dev=$(echo $gpsTPV | jq '.device')
mod=$(echo $gpsTPV | jq '.mode')
track=$(echo $gpsTPV | jq '.track')
speed=$(echo $gpsTPV | jq '.speed')
epx=$(echo $gpsTPV | jq '.epx')
epy=$(echo $gpsTPV | jq '.epy')
camGps=$latr,$lonr+$alt\m@$time2\Z,WGS84
echo $camGps
echo "Sätter GPS position till kamera..."
gphoto2 --set-config=d801="$camGps"
echo "Fångar panorama och sparar bild..."
camCap=$(gphoto2 --capture-image-and-download)
filnamn=$(echo $camCap | grep -o -E -m 1 'R........JPG' | head -1)
echo "Filnamn: $filnamn"
exiftool -GPSLatitude -GPSLongitude -GPSAltitude -GPSImgDirection $filnamn
firefox $filnamn
