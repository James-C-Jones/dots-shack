#!/bin/sh
sed -i \
         -e 's/#31384c/rgb(0%,0%,0%)/g' \
         -e 's/#e9d9d3/rgb(100%,100%,100%)/g' \
    -e 's/#24293a/rgb(50%,0%,0%)/g' \
     -e 's/#7a8299/rgb(0%,50%,0%)/g' \
     -e 's/#31384c/rgb(50%,0%,50%)/g' \
     -e 's/#e9d9d3/rgb(0%,0%,50%)/g' \
	"$@"