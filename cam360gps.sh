#! /bin/bash

# sudo apt install cgps cgps-clients gpsd jq gphoto2

if [ -e "bildlista.csv" ]
then
  echo "Loggfilen finns redan"
else
  echo "Skapar loggfil"
  echo "Latitud, Longitud, Höjd, Tid, Filnamn,  Riktning, Kurs, Fart, EPX, EPY, posHeading, posPitch, posRoll">>bildlista.csv
fi

clear
echo "Hämtar GPS position..."
gpsTPV=$(gpspipe -w -n 5 | grep -m 1 TPV)
lat=$(echo $gpsTPV | jq '.lat')
latr=${lat:0:9}
lon=$(echo $gpsTPV | jq '.lon')
lonr=${lon:0:9}
time0=$(echo $gpsTPV | jq '.time')
time1=$(echo $gpsTPV | jq '.time' | tr -d - | tr -d :)
time2=${time1:1:15}
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
poseHeading=$(exiftool -PoseHeadingDegrees $filnamn)
pH=${poseHeading#*:}
posePitch=$(exiftool -PosePitchDegrees $filnamn)
pP=${posePitch#*:}
poseRoll=$(exiftool -PoseRollDegrees $filnamn)
pR=${poseRoll#*:}
imgDir=$(exiftool -GPSImgDirection $filnamn)
imgDir2=${imgDir#*:}
echo "$lat, $lon, $alt, $time0, \"$filnamn\",$imgDir2, $track, $speed, $epx, $epy,$pH,$pP,$pR">>bildlista.csv
echo "Bilden sparad och information skriven till loggfilen bildlista.csv"
