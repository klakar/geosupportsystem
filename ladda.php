<html>
<head>
<meta charset="UTF8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="stylesheet" href="http://cdn.leafletjs.com/leaflet-0.7.2/leaflet.css" />
<title>Ladda upp filer</title>
<style>
#map {
   	height: 400px;
   	width: 600px;
   	}
body {
	font-family: Arial;
	font-size: 14pt
	}
#rubrik {
	font-size: 24pt;
	font-weight: bold
	}
#error {
	color: red;
	font-weight: bold
	}
</style>
</head>
<body>
<p id="rubrik">Uppladdad bild...</p>
<?php
//Funktioner för att beräkna GPS data
function getGps($exifCoord, $hemi) {
$degrees = count($exifCoord) > 0 ? dela($exifCoord[0]) : 0;
 $minutes = count($exifCoord) > 1 ? dela($exifCoord[1]) : 0;
 $seconds = count($exifCoord) > 2 ? dela($exifCoord[2]) : 0;
$flip = ($hemi == 'W' or $hemi == 'S') ? -1 : 1;
return $flip * ($degrees + $minutes / 60 + $seconds / 3600);
}
//Dela EXIF data med "bråk" värde
function dela($coordPart) {
$parts = explode('/', $coordPart);
if (count($parts) <= 0)
 return 0;
if (count($parts) == 1)
 return $parts[0];
 return floatval($parts[0]) / floatval($parts[1]);
 }

$allowedExts = array("jpeg", "jpg", "JPG", "JPEG");
$temp = explode(".", $_FILES["file"]["name"]);
$extension = end($temp);
if ((($_FILES["file"]["type"] == "image/jpeg")
|| ($_FILES["file"]["type"] == "image/jpg"))
&& ($_FILES["file"]["size"] < 10000000)
&& in_array($extension, $allowedExts))
  {
  if ($_FILES["file"]["error"] > 0)
    {
    echo "Return Code: " . $_FILES["file"]["error"] . "<br>";
    }
  else
    {
    echo "Uppladdad: " . $_FILES["file"]["name"] . "<br>";
    echo "Typ: " . $_FILES["file"]["type"] . "<br>";
    echo "Storlek: " . ($_FILES["file"]["size"] / 1024) . " kB<br>";
    echo "Temp fil: " . $_FILES["file"]["tmp_name"] . "<br>";
    $newfile = "upload/" . $_FILES["file"]["name"];
    if (file_exists($newfile))
      {
      // Om filen redan finns
      echo "<span id='error'>" . $_FILES["file"]["name"] . " finns redan. </span>";
      }
    else
      {
      // Om allt fungerar
//överför filen till den nya platsen med det nya namnet, visa felmeddelande om det inte gick.
 $copied = move_uploaded_file($_FILES['file']['tmp_name'],
      $newfile);
 if (!$copied)
 {
 echo '<span id="error"> Kopiering misslyckades!</span>';
 } else {
   echo "Sparat i: " . $newfile;
	//hämta EXIF informationen från filen
 $exif = read_exif_data( $newfile);
  $emake =$exif['Make'];
 $emodel = $exif['Model'];
 $eexposuretime = $exif['ExposureTime'];
 $efnumber = dela($exif['FNumber']);
 $eiso = $exif['ISOSpeedRatings'];
 $edate = $exif['DateTime'];
 $dir = dela($exif['GPSImgDirection']);
 $alt = dela($exif['GPSAltitude']);
 $lon = getGps($exif['GPSLongitude'], $exif['GPSLongitudeRef']);
 $lat = getGps($exif['GPSLatitude'], $exif['GPSLatitudeRef']);
 echo "<br />\n";
 echo "Bildfil: <a href='$newfile'>Visa bild</a><br />\n";
 echo "Longitud: $lon<br />\n";
 echo "Latitud: $lat<br />\n";
 echo "Höjd: $alt<br />\n";
 echo "Riktning: $dir<br /><br />\n";
 echo "Kamera tillverkare: $emake<br />\n";
 echo "Modell: $emodel<br />\n";
 echo "Exponering: $eexposuretime s<br />\n";
 echo "F-numer: $efnumber<br />\n";
 echo "ISO: $eiso<br />\n";
 echo "Tidpunkt: $edate<br />\n";

 }  
 }
 }
 }
else
  {
  echo "<span id='error'>Endast JPG/JPEG filer är tillåtna...</span>";
  }
//if ($lat != NULL) {
?>
<div id="map"></div> 
<script src="http://cdn.leafletjs.com/leaflet-0.7.2/leaflet.js"></script>

<script>
var map = L.map('map').setView([<?php echo json_encode($lat); ?>, <?php echo json_encode($lon); ?>], 13);

L.tileLayer('http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
            attribution: '© <a href="http://openstreetmap.org">OpenStreetMap</a> contributors',
            maxZoom: 18
         }).addTo(map);

var marker = L.marker([<?php echo json_encode($lat); ?>, <?php echo json_encode($lon); ?>]).addTo(map);

//var marker = L.marker(15,50).addTo(map);
</script> 
<?php
//}
?>
</body>
</html>
