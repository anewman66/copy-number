#!/bin/bash

# colour vdblue = rgb(33,113,181)
# colour vred = rgb(203,24,29)
# colour vvdyellow = rgb(193,180,0)

# Nexus colour blue = rgb(60,60,255)
# Nexus colour red = rgb(255,60,60)
# Nexus colour yellow = rgb(255,165,1)

sed -i -e 's/rgb(33,113,181)/rgb(60,60,255)/g' ./circos.svg
sed -i -e 's/rgb(203,24,29)/rgb(255,60,60)/g' ./circos.svg
sed -i -e 's/rgb(193,180,0)/rgb(255,165,1)/g' ./circos.svg