#!/env/python
#
# merge-symbols: merge geologic symbols into a single library. 
#
# (c) 2019 Alessandro Frigeri, Istituto di Astrofisica e Planetologia Spaziali - INAF - Rome
#

import xml.etree.ElementTree as ET
from xml.etree.ElementTree import Element, SubElement, Comment, ElementTree
import os,sys
from xml.dom import minidom


def indent(elem, level=0):
    i = "\n" + level*"  "
    j = "\n" + (level-1)*"  "
    if len(elem):
        if not elem.text or not elem.text.strip():
            elem.text = i + "  "
        if not elem.tail or not elem.tail.strip():
            elem.tail = i
        for subelem in elem:
            indent(subelem, level+1)
        if not elem.tail or not elem.tail.strip():
            elem.tail = j
    else:
        if level and (not elem.tail or not elem.tail.strip()):
            elem.tail = j
    return elem


srcdir = sys.argv[1]
dst = sys.argv[2] 

top = ET.Element('qgis_style', version="1")
comment = ET.Comment('geologic symbols for QGis')
top.append(comment)

symbols = ET.SubElement(top, 'symbols')

for filename in os.listdir(srcdir):
   print(filename)
   if filename.endswith(".xml"): 
      tree = ET.parse( os.path.join( srcdir, filename ))
      root = tree.getroot()
      for symbol in root.findall("./symbols/symbol"):    
         symbol.attrib['tags']='planetary geology,fgdc'
      symbols.append(symbol)   

ElementTree(indent(top)).write(dst)

