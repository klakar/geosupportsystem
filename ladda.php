<html>

<head>
	<meta charset="UTF8"> <!-- Fixa ÅÄÖ -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="http://cdn.leafletjs.com/leaflet-0.7.2/leaflet.css" />
	<title>Ladda upp bilder</title>
	<style>
	#map {
	   	height: 100%;
	   	width: 100%;
	   	}
	body {
		font-family: Arial;
		font-size: 14pt;
		margin: 0;
		padding: 0;
		color: #226699
		}
	#rubrik {
		font-size: 14pt;
		font-weight: bold
		}
	#poptext {
		font-style: italic
		}
	#error {
		color: red;
		font-weight: bold
		}
	</style>
</head>

<body>

<?php

// Skapa ett felmeddelande för alla okända fel
$popkod = "<span id='error'>Något har gått galet...</span>";

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
// Slut GPS positioner

// Det görs skillnad mellan stora och små bokstäver
// Skapa array med tillåtna filändelser
$allowedExts = array("jpeg", "jpg", "JPG", "JPEG");
// Dela på filnamn och filändelse i den uppladdade filen
$temp = explode(".", $_FILES["file"]["name"]);
// Tilldela variabeln extension filändelsen
$extension = end($temp);
// Testa om filtypen verkligen är en jpg/jpeg
if ((($_FILES["file"]["type"] == "image/jpeg")
|| ($_FILES["file"]["type"] == "image/jpg"))
// Testa om filen är av tillåten storlek, ändra även i php.ini
&& ($_FILES["file"]["size"] < 10000000)
// Jämför även filändelsen med den array med tillåtna filändelser som skapats tidigare
&& in_array($extension, $allowedExts))
  {
  // Om filen genererar ett felmeddelande så visa detta
  if ($_FILES["file"]["error"] > 0)
    {
    	//echo "Return Code: " . $_FILES["file"]["error"] . "<br>";
	$gpsvalid=0;
	$popkod = "<span id='error'>Fel: " . $_FILES["file"]["error"] . "</span>";
    }
  else
    {
    // Kör detta om filen laddas upp till temp-katalogen
    $uppladdad = $_FILES["file"]["name"];
    $typ = $_FILES["file"]["type"];
    $storlek = ($_FILES["file"]["size"] / 1024);
    $tempfil = $_FILES["file"]["tmp_name"];
    $newfile = "upload/" . $_FILES["file"]["name"];
    $popkod = "<span id='error'>Något har gått galet...</span>";
    // Testar om en fil med samma namn redan fins uppladdad
    if (file_exists($newfile))
      {
      	// Om filen redan finns
      	// echo "<span id='error'>" . $_FILES["file"]["name"] . " finns redan. </span>";
	$gpsvalid=0;
	$popkod = "<span id='error'>Filen " . $_FILES["file"]["name"] . " finns redan. </span>";
      }
    else
      {
      // Om allt fungerar
      //överför filen till den nya platsen med det nya namnet, visa felmeddelande om det inte gick.
 	$copied = move_uploaded_file($_FILES['file']['tmp_name'],
      	$newfile);
 	if (!$copied)
 	{
 		//echo '<span id="error"> Kopiering misslyckades!</span>';
		$gpsvalid=0;
		$popkod = "<span id='error'>Kopieringen misslyckades. </span>";

 	} else {
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
		// Skapa en variabel som anger om det finns GPS data eller ej
		if ($lat!=NULL) {
			$gpsvalid=1;
		} else {
			$gpsvalid=0;
		}
 		//echo "<br />\n";
		//echo "Bildfil: <a href='$newfile'>Visa bild</a><br />\n";
 		//echo "Longitud: $lon<br />\n";
 		//echo "Latitud: $lat<br />\n";
 		//echo "Höjd: $alt<br />\n";
 		//echo "Riktning: $dir<br /><br />\n";
 		//echo "Kamera tillverkare: $emake<br />\n";
 		//echo "Modell: $emodel<br />\n";
 		//echo "Exponering: $eexposuretime s<br />\n";
 		//echo "F-numer: $efnumber<br />\n";
 		//echo "ISO: $eiso<br />\n";
 		//echo "Tidpunkt: $edate<br />\n";
		
		// HTML kod för bilden
		$popkod = "<span id='rubrik'>$uppladdad</span><br/>";
		$popkod .= "<a href='$newfile'><img src='$newfile' height='100'></a><br/>";
		$popkod .= "<span id='poptext'>Kamera: $emake <br/>";
		$popkod .= "Modell: $emodel <br/>";
		$popkod .= "Exponering: $eexposuretime s<br/>";
		$popkod .= "F-nummer: $efnumber<br/>";
		$popkod .= "ISO: $eiso<br/>";
		$popkod .= "Tidpunkt: $edate<br/>";
		$popkod .= "Lon/Lat: $lon / $lat</span>";

 	}  
      }
    }
 }
 else
 {
  	// Om man försöker ladda upp andra filer eller för stora filer
	//echo "<span id='error'>Endast JPG/JPEG filer (max 8 Mb) är tillåtna...</span>";
	$gpsvalid=0;
	$popkod = "<span id='error'>Endast JPG/JPEG filer (max 8 Mb) är tillåtna...</span>";

 }
?>

<!-- Här är platshållaren för kartan -->
<div id="map"></div> 

<script src="http://cdn.leafletjs.com/leaflet-0.7.2/leaflet.js"></script>

<script>
// Hämta lat/long från PHP men om dessa saknas så sätt ett annat startvärde
var gpsvalid = <?php echo json_encode($gpsvalid); ?>;
if (gpsvalid == 0) {
	var lat = 57.6525;
	var lon = 14.987;
	zoom = 8
} else {
	var lat = <?php echo json_encode($lat); ?>;
	var lon = <?php echo json_encode($lon); ?>;
	zoom = 13
}
// Skapa kartan och ställ in centrum på samma koordinat som fotot.
var map = L.map('map').setView([lat, lon], zoom);

L.tileLayer('http://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
            attribution: '© <a href="http://openstreetmap.org">OpenStreetMap</a> contributors',
            maxZoom: 18
         }).addTo(map);

// Visa popup om det finns en gpsposition i bilden
if (gpsvalid == 1) {
	var marker = L.marker([<?php echo json_encode($lat); ?>, <?php echo json_encode($lon); ?>]).addTo(map);
	marker.bindPopup(<?php echo json_encode($popkod); ?>).openPopup();
} else {
	var popup = L.popup()
    	.setLatLng([lat, lon])
    	.setContent(<?php echo json_encode($popkod); ?>)
    	.openOn(map);
	alert("Bilden saknar position!");
}

</script> 
</body>
</html>
