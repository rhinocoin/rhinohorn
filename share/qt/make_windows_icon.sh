#!/bin/bash
# create multiresolution windows icon
ICON_SRC=../../src/qt/res/icons/Rhinohorn.png
ICON_DST=../../src/qt/res/icons/Rhinohorn.ico
convert ${ICON_SRC} -resize 16x16 Rhinohorn-16.png
convert ${ICON_SRC} -resize 32x32 Rhinohorn-32.png
convert ${ICON_SRC} -resize 48x48 Rhinohorn-48.png
convert Rhinohorn-16.png Rhinohorn-32.png Rhinohorn-48.png ${ICON_DST}

