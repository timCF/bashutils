#!/bin/sh

set -e

if [ $# -ne 3 ]
  then
    echo "expected 3 arguments: px-size, input and output files"
    exit 1
fi

IMG_SIZE="$1"
IMG_INPUT="$2"
IMG_OUTPUT="$3"

convert -strip -interlace Plane -gaussian-blur 0.05 -quality 85% -resize "$IMG_SIZE" "$IMG_INPUT" "$IMG_OUTPUT"
