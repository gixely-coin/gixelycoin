#!/bin/bash
# create multiresolution windows icon
ICON_DST=../../src/qt/res/icons/gixelycoin.ico

convert ../../src/qt/res/icons/gixelycoin-16.png ../../src/qt/res/icons/gixelycoin-32.png ../../src/qt/res/icons/gixelycoin-48.png ${ICON_DST}
