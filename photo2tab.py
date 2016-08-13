# -*- coding: utf-8 -*-

'''
Detta är ett Python skript av Klas Karlsson

Användning: Tar exakt ett argument (sökväg/text)

Skriptet söker igenom skriptet efter jpg/jpeg bilder och
kontrollerar om dessa har GPS information i EXIF-informationen

Kräver: exifread
'''

import exifread
import sys
import os
import time

# Visa hjälp om photo2tab.py --help
try:
	if sys.argv[1] == "--help":
		print("\nHjälp för photo2tab\n===================\n\n\
Skriptet tar ett argument!\nNämligen sökvägen att leta efter foton i.\n\
På sökvägen skapas en fil med namnet photo2.tab med resultatet av sökningen.\n\n\
Filen är en tab-separerad textfil med bl.a. position, eventuell riktning \noch sökväg till \
bilden. \n\nOm du inte anger sökväg så blir du tillfrågad om vilken sökväg som \
skall \nanvändas. Om du inte har skrivrättigheter i den katalogen så blir du \ntillfrågad \
om var du vill att filen skall sparas.\n\n\
Skriptet är gjort av Klas Karlsson 2016-08-13\n\
Beroende av: ExifRead.\n\n\n")
		sys.exit()
except:
	pass
	
# Finns det en sökväg i argumentet?
try:
	folder_path = str(sys.argv[1])
except:
	folder_path = raw_input("Sökväg att leta i: ")
print( "\nSöker igenom: %s ..." % folder_path )

# Skapa tab-fil att skriva data till
try:
	save_path = folder_path
	tab_file = open(os.path.join(save_path, "photo2.tab"), "w")
except:
	save_path = raw_input("Var skall resultatet sparas? ")
	tab_file = open(os.path.join(save_path, "photo2.tab"), "w")
tab_file.write("id\tlongitude\tlongRef\tlatitude\tlatRef\timgDir\tgpsTime\tcameraTime\tcamera\timgPath\n")

# Göra om dms lista till D.ddd
def dms2ddd(dms):
	deg = float(dms.values[0].num)
	min = float(dms.values[1].num)
	try:
		sec = float(dms.values[2].num) / float(dms.values[2].den)
	except:
		sec = float(dms.values[2].num)
	return(deg + min/60.0 + sec/3600.0)

# Göra om GPS tid till text
def time2string(time):
	h = str(time.values[0].num)
	m = str(time.values[1].num)
	try:
		s = str(int(time.values[2].num/time.values[2].den))
	except:
		s = str(time.values[2].num)
	hh = "0" + h
	mm = "0" + m
	ss = "0" + s
	return("%s:%s:%s" % (hh[-2:], mm[-2:], ss[-2:]))

# Ange starttidpunkt
time_start = time.time()

# Skapa katalogobjektet
photos = os.listdir(folder_path)
countTagged = 0
countPhotos = 0
countFiles = 0
GPSLongitude = ""
ImageModel = ""
for root, dirs, files in os.walk(folder_path, topdown=False): # Alla filer och underkataloger
	for photo in files: # Gå igenom alla filer i alla kataloger
		countFiles += 1
		if photo.lower().endswith(".jpg"): # testa om filen slutar med jpg/JPG
			countPhotos += 1
			photo_path = os.path.join(root, photo) # Skapa fullständig sökväg till bilden
			f = open(photo_path, "rb") # Öppna bildfilen
			tags = exifread.process_file(f) # Hämta alla exif taggar
			for tag in tags.keys(): # Gå igenom taggar, men hoppa över några
				if tag not in ('JPEGThumbnail', 'TIFFThumbnail', 'Filename', 'EXIF MakerNote'):
					if tag == "GPS GPSLongitude":
						GPSLongitude = dms2ddd(tags[tag])
						countTagged += 1
					if tag == "GPS GPSLongitudeRef":
						GPSLongitudeRef = str(tags[tag])
					if tag == "GPS GPSLatitude":
						GPSLatitude = dms2ddd(tags[tag])
					if tag == "GPS GPSLatitudeRef":
						GPSLatitudeRef = str(tags[tag])
					if tag == "GPS GPSImgDirection":
						GPSImgDirection = float(tags[tag].values[0].num) / float(tags[tag].values[0].den)
					if tag == "GPS GPSTimeStamp":
						GPSTimeStamp = time2string(tags[tag])
					if tag == "EXIF DateTimeDigitized":
						DateTimeDigitized = tags[tag]
					if tag == "Image Model":
						ImageModel = tags[tag]
			f.close() # Stäng bildfilen
			if str(GPSLongitude) != "": # Om det är en bild med GPS info så...
				if GPSLatitudeRef != "N":
					GPSLatitude = 0 - GPSLatitude
				if GPSLongitudeRef != "E":
					GPSLongitude = 0 - GPSLongitude
				tab_file.write("%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\t%s\n" % (str(countTagged), \
				str(GPSLongitude), str(GPSLongitudeRef), \
				str(GPSLatitude), str(GPSLatitudeRef), str(GPSImgDirection), str(GPSTimeStamp), \
				str(DateTimeDigitized), str(ImageModel), str(photo_path)))
				GPSLongitude = ""
				GPSLongitude = ""	# Återställ variabler
				GPSLongitudeRef = ""
				GPSLatitude = ""
				GPSLatitudeRef = ""
				GPSImgDirection = ""
				GPSTimeStamp = ""
				DateTimeDigitized = ""
				ImageModel = ""

		print("\r%s Filer och kataloger. %s Bilder. %s med GPS positioner." % \
		(countFiles, countPhotos, countTagged)), # Skriv ut processens status på skärmen

# Stänger tab-filen
tab_file.close() # Stäng photo2.tab filen

# Räknar ut hur lång tid allt tog
time_end = time.time() # Sätt sluttiden
time_process = (time_end - time_start) # Räkna ut hur lång tid allt tog
if time_process < 60.0:
	print("\nProcessen tog %s sekunder" % str(int(time_process)))
elif time_process < 3600.0:
	min = int(time_process/60.0)
	sec = int(time_process - min*60.0)
	print("\nProcessen tog %s minuter och %s sekunder" % (min, sec))
else:
	hour = int(time_process/3600.0)
	min = int(time_process - hour*3600)
	print("\nProcessen tog %s timmar och %s minuter" % (hour, min))
print("Filen \"photo2.tab\" skapad på sökvägen: %s" % save_path)
