## QGIS 3.4 

The FGDC symbols for qgis are located in the xml directory.


### Preliminary setup

For some symbols you need to import the svg graphic data located in the svg directory.  Download SVG files and set their path in QGIS: Preferences->System->SVG Paths.  For example, if you have placed the svg files in /Users/foo/bar/qgis-geology/svg, add the /Users/foo/bar/qgis-geology/svg directory to the list of paths in the SVG paths in QGis options. 

### Importing the symbology

You can import the symbology in QGis in two ways: 1) by downloading and importing the files and 2) by specifying an url (no need to download the symbology)


You can import them by specifying the xml file from QGis:

```
Settings -> Style Manager -> Import/Export -> Import Items -> File [then select the xml file]
```

or by specifying the URL:


```
Settings -> Style Manager -> Import/Export -> Import Items -> URL
```

for example:


```
https://raw.githubusercontent.com/afrigeri/geologic-symbols/master/qgis/3.4/xml/fgdc-25.84.xml
```

### Usage notes

convention here is to draw features clockwise, so non-symmetric symbology is displayed correctly.


