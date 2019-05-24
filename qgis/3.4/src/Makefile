#
# Copyright (C) 2019 Alessandro Frigeri, Istituto di Astrofisica e Planetologia Spaziali
# 
# Geologic symbols in qgis.
#
# 


SRC_DIR := xml

DIST_DIR := ../dist
PACKAGE := geologic_symbols_qgis
PACKAGE_DIR := $(DIST_DIR)/$(PACKAGE)
TARGET := $(PACKAGE_DIR)/fgdc.xml

$(TARGET): $(SRC_DIR)
	mkdir -p $(DIST_DIR)
	python scripts/merge.py $< $@

all:
	make $(TARGET)

clean:
	-rm $(TARGET)

dist: all
	mkdir -p $(PACKAGE_DIR)
	cp -r svg $(PACKAGE_DIR)
	cd $(DIST_DIR); zip -r fgdc-qgis.zip $(PACKAGE)/fgdc.xml $(PACKAGE)/svg

distclean:
	-rm -rf $(PACKAGE_DIR)
	-rm $(DIST_DIR)/fgdc-qgis.zip
