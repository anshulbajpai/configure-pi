#!/bin/bash

CATEGORY=$1
FILE_PATH=$2

shopt -s nocasematch

if [[ "$CATEGORY" =~ .*movie.* ]]; then
  mv "$FILE_PATH" /movies/
else
  mv "$FILE_PATH" /tv/
fi

shopt -u nocasematch