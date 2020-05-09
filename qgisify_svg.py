#!/usr/bin/python3

'''
Use this to modify a SVG file to support QGIS fill and line style settings.

Call the script and pass files as arguments:

python3 qgisify_svg.py file1.svg file2.svg

Made by Klas Karlsson
Licence GPL2
'''

import glob
import sys

for file in sys.argv: 
   if '.SVG' in file.upper():
      try:
         with open(file, 'r+') as f:
            original_svg = f.read()
            if ('param' not in original_svg):
                f.seek(0)
                f.write(original_svg.replace('<path', '<path fill="param(fill) #000" stroke="param(outline) #fff" stroke-width="param(outline-width) 0"'))
                print("%s - Successfully QGIS'ified!" % file)
            else:
                print("%s - Already QGIS'ified, skipping." % file)
            f.close()
      except:
         print("%s - Error parsing file!" % file)
