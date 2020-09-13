#!/bin/sh
frame_url="https://open.spotify.com/embed/track/$1"
#echo "Downloading $frame_url" 
curl -s $frame_url \
    -X 'GET' \
    | grep "i.scdn" \
    | jq '.album.images[0].url'
