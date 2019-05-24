## Geologic symbols in QGIS 3.4 

Here you find the symbols for qgis which are useful in geological mapping.  At the moment there are the FGDC symbols, but others from different mapping authorities/institution can be added.


### QGis Setup

For some symbols you need to import the svg graphic data located in the svg directory.  Download the SVG files [here](https://minhaskamal.github.io/DownGit/#/home?url=https://github.com/afrigeri/geologic-symbols/tree/master/qgis/3.4/svg&fileName=qgis_svg_geology&rootDirectory=svg-geology), extract them in a directory of your choice. Add this path to QGIS svg paths: Preferences->System->SVG Paths.  For example, if you have placed the svg files in /Users/foo/bar/qgis-geology/svg, add the /Users/foo/bar/qgis-geology/svg directory to the list of paths in the SVG paths in QGis options. 

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

### Current status

The [status page](STATUS.md) lists available symbols together with the FGDC reference code and description.   


### Usage notes

convention here is to draw features clockwise, so non-symmetric symbology is displayed correctly.


