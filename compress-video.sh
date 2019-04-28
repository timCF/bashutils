#!/bin/sh

set -e

if [ $# -ne 2 ]
  then
    echo "expected 2 arguments: input and output files"
    exit 1
fi

VIDEO_INPUT="$1"
VIDEO_OUTPUT="$2"

ffmpeg -i "$VIDEO_INPUT" -c:v libx264 -profile:v main -vf format=yuv420p -c:a aac -movflags +faststart -crf 28 "$VIDEO_OUTPUT"
