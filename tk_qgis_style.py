#!/usr/bin/env python3
import fileinput

print("Ange länssiffra (format 06):")
lanssiffra = input()

f = open("tk_qgis_style.qlr",'r')
stildata = f.read()
f.close()

nyttlan = stildata.replace("{länssiffra}",lanssiffra)

f = open("tk_" + lanssiffra + "_qgis_style.qlr",'w')
f.write(nyttlan)
f.close()

