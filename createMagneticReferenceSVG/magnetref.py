#!/usr/bin/python
# -*- coding: utf-8 -*-
import sys, getopt, math

def generatesvg(g, m, t):
   svg="<?xml version=\"1.0\" standalone=\"no\"?>"
   svg+="<!DOCTYPE svg PUBLIC \"-//W3C//DTD SVG 1.1//EN\" "
   svg+="  \"http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd\">"
   svg+="<svg width=\"5cm\" height=\"5cm\" viewBox=\"0 0 400 400\""
   svg+="     xmlns=\"http://www.w3.org/2000/svg\" version=\"1.1\">"
   svg+="  <title>North Arrows</title>"
   svg+="  <defs"
   svg+="    id=\"arrowheads\">"
   svg+="    <marker"
   svg+="     overflow=\"visible\""
   svg+="     id=\"magnetic\""
   svg+="     refX=\"0.0\""
   svg+="     refY=\"0.0\""
   svg+="     orient=\"auto\">"
   svg+="     <path d=\"M 5 0 L 40 0 L 5 7 z\""
   svg+="        stroke=\"#000\" stroke-width=\"1\" fill=\"#000\" />"
   svg+="    </marker>"
   svg+="    <marker"
   svg+="     overflow=\"visible\""
   svg+="     id=\"true\""
   svg+="     refX=\"0.0\""
   svg+="     refY=\"0.0\""
   svg+="     orient=\"auto\">"
   svg+="     <path"
   svg+="        transform=\"scale(0.8)\""
   svg+="        d=\"M 0 -10 L 35 0 L 0 10 L 22 -18 L 22 18 z\""
   svg+="        stroke=\"#000\" stroke-width=\"1\" fill=\"#000\" />"
   svg+="    </marker>"
   svg+="    <marker"
   svg+="     overflow=\"visible\""
   svg+="     id=\"grid\""
   svg+="     refX=\"0.0\""
   svg+="     refY=\"0.0\""
   svg+="     orient=\"auto\" >"
   svg+="     <text"
   svg+="        font-size=\"20px\""
   svg+="        font-family=\"sans-serif\""
   svg+="        text-anchor=\"middle\""
   svg+="        writing-mode=\"tb\" >"
   svg+="         <tspan"
   svg+="         x=\"10\""
   svg+="         y=\"0\""
   svg+="         id=\"grid_text\">GN</tspan> "
   svg+="        </text>"
   svg+="    </marker>"
   svg+="  </defs>"
   svg+="  <path d=\"M 200 380 L %s %s\""
   svg+="        stroke=\"#000\" stroke-width=\"1\""
   svg+="        marker-end=\"url(#grid)\" />"
   svg+="  <path d=\"M 200 380 L %s %s\""
   svg+="        stroke=\"#000\" stroke-width=\"1\""
   svg+="        marker-end=\"url(#magnetic)\" />"
   svg+="  <path d=\"M 200 380 L %s %s\""
   svg+="        stroke=\"#000\" stroke-width=\"1\""
   svg+="        marker-end=\"url(#true)\" />"
   svg+="  <text x=\"220\" y=\"380\""
   svg+="        font-size=\"15px\""
   svg+="        font-family=\"sans-serif\" >Grid North = %s°"
   svg+="  </text>"
   svg+="  <text x=\"220\" y=\"365\""
   svg+="        font-size=\"15px\""
   svg+="        font-family=\"sans-serif\" >Mag Decl. = %s°"
   svg+="  </text>"
   svg+="  <text x=\"220\" y=\"350\""
   svg+="        font-size=\"15px\""
   svg+="        font-family=\"sans-serif\" >True North = %s°"
   svg+="  </text>"
   svg+="</svg>"
   gx = 200 + math.sin(math.radians(g)) * 350
   gy = 380 - math.cos(math.radians(g)) * 350
   mx = 200 + math.sin(math.radians(m-t)) * 280
   my = 380 - math.cos(math.radians(m-t)) * 280
   tx = 200 + math.sin(math.radians(t)) * 315
   ty = 380 - math.cos(math.radians(t)) * 315
   return svg % (gx, gy, mx, my, tx, ty, g, m, t)

def main(argv):
   outputfile = 'magnetref.svg'
   gridnorth = 0
   magnorth = 0
   truenorth = 0
   try:
      opts, args = getopt.getopt(argv,"ho:g:m:t:",["ofile=","gnorth=","mnorth=","tnorth="])
   except getopt.GetoptError:
      print('magnetref.py -o <outputfile> -g <grid north deg> -m <magnetic north deg> -t <true north deg>')
      sys.exit(2)
   for opt, arg in opts:
      if opt == '-h':
         print('magnetref.py -o <outputfile> -g <grid north deg> -m <magnetic north deg> -t <true north deg>')
         sys.exit()
      elif opt in ("-o", "--ofile"):
         outputfile = arg
      elif opt in ("-g", "--gnorth"):
         gridnorth = eval(arg)
      elif opt in ("-m", "--mnorth"):
         magnorth = eval(arg)
      elif opt in ("-t", "--tnorth"):
         truenorth = eval(arg)
   svgfile = open(outputfile, "w")
   svgfile.write(generatesvg(gridnorth, magnorth, truenorth))
   svgfile.close()   

if __name__ == "__main__":
   main(sys.argv[1:])

