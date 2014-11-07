#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/dTaler.ico

convert ../../src/qt/res/icons/dTaler-16.png ../../src/qt/res/icons/dTaler-32.png ../../src/qt/res/icons/dTaler-48.png ${ICON_DST}
