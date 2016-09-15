Geologic Symbols for digital maps and GIS
=========================================

Symbology is important in maps, as maps are inherently the symbolic representation, in scale, of the real world or a planet. 

For years geologic maps have been produced by DTP programs, and geologic maps were mere drawings, as in the previous century, when paper was the only media available for map's distribution.

Nowadays, GIS and web-based sloppy maps are spread, and this requires geo-located geology. 

However, we all like beautiful maps, and good looking geologic maps have correct and readable symbols.... so herein we fill the gap!

Enjoy!

WHERE THESE SYMBOLS COME FROM?
------------------------------

Some national-level geologic surveys published the symbol set they are using in their official map production.  BGS and USGS did a great job in this sense.

Our work will reference to the original document specifications published by the Federal Geographic Data Committee (FGDC).

This symbol set we are presenting is based on the "Digital Cartographic Standard for Geologic Map Symbolization" ( http://ngmdb.usgs.gov/fgdc_gds/geolsymstd/download.php) as prepared by the United States Geological Survey (USGS) for the Federal Geographic Data Committee (FGDC).  

Andrea Nass and others implemented the section 25 - Planetary Geology Features for ESRI's software.  In this project we are aligning the symbol-set to other formats supported by other software packages.

INTEROPERABILITY OF DIGITAL SYMBOLS
-----------------------------------

Software developments bring also development of different digital formats for files.  This is valid also for symbology, and so as 2016 there is not a simple solution that will work for every GIS/mapping package around.  Hopefully the OpenGis consortium is providing specification for an interoperable open format that will make life easier for everyone once it will be implemented in every software package.  But until this is not true, we can keep in sync different formats, that will dress the maps following official specifications (in our case the FGDC one)

DIRECTORIES OF THIS PROJECT
---------------------------
The directories of this project are orienteed to the software package and format definition.  

* __QGis__: QGis' format, based on XML
* __ESRI__: ESRI's own format
* __SVG__: The scalable vector format is supported by QGis.
* __SE/SLD__: The OpenGIS® Symbology Encoding Standard provides a way to describe symbology indipendentley from the software being used. SLD allows to apply Symbology Encoding (SE) to the maps.  QGis and ESRI's ArcServer supports SLD
* __docs__: Documents directory, where the pdf of FGDC is kept and also other support documents.


## QGis 

Download QGis symbol definition and the svg files and set the SVG path, or move the SVG files to your SVG path.

Settings->Options->System->SVG Path

## ESRI's ArcMap

Follow the instructions in this paper:
* A. Nass, S. van Gasselt, R. Jaumann, H. Asche, Implementation of cartographic symbols for planetary mapping in geographic information systems, Planetary and Space Science, Volume 59, Issues 11-12, September 2011, Pages 1255-1264, ISSN 0032-0633, http://dx.doi.org/10.1016/j.pss.2010.08.022.
(http://www.sciencedirect.com/science/article/pii/S0032063310002606)

## Other GIS packages 

We are currently working on the packages above. Contributions are enthusiastically welcome. 


PLANETARY WHAT?
---------------

As the authors are working in Planetary Science-related activities, we are developing our work specifically for planetary mapping, but all this work can be used or extended to our beloved planet, the Earth.      

OTHER SIMILAR PROJECTS
----------------------
 * [QGis Geologic Symbols project from Ryan Mikulovsky at ucdavis, 2010](http://geo.distortions.net/2010/12/geologic-symbology-for-qgis.html)
 * [Stefan Revets project on SourceForge, 2015-2016](https://sourceforge.net/projects/qgisgeologysymbology/)

LICENSE
-------

All the symbols developed here are distributed with a Creative Common 3.0 Attribution 3.0 Unported (CC BY 3.0) license.

This means that you can use, copy, distribute and improve this symbols BUT __you might be kind to cite our work as__ reported in the legal statement below:

http://creativecommons.org/licenses/by/3.0/

2012-2016 (c) Andrea Nass, Alessandro Frigeri


WHY DO I HAVE TO CITE THIS WORK?
--------------------------------

Because, we are working for you! Seriously, developing this it is a time-consuming process - but we believe this project will results in beautiful and more understandable maps abroad.


HOW TO CITE THIS WORK
---------------------

Use of digital material of this site:

* Andrea Nass and Alessandro Frigeri. _Geologic Symbols for digital mapping_ and GIS. Retrieved [Today's Date] from https://github.com/afrigeri/geologic-symbols

ESRI geologic symbols for planetary have been produced by Andrea Nass, and described in a scientific paper:
 
* A. Nass, S. van Gasselt, R. Jaumann, H. Asche, Implementation of cartographic symbols for planetary mapping in geographic information systems, Planetary and Space Science, Volume 59, Issues 11-12, September 2011, Pages 1255-1264, ISSN 0032-0633, http://dx.doi.org/10.1016/j.pss.2010.08.022.
(http://www.sciencedirect.com/science/article/pii/S0032063310002606)




