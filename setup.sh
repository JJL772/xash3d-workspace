#!/bin/sh

cd $(dirname $0)
TOP=$(cd $(dirname $0) && pwd)

[ ! -f hlsdk ] && git clone https://github.com/JJL772/hlsdk-xash3d hlsdk 
[ ! -f xash3d ] && git clone https://github.com/JJL772/xash3d-fwgs xash3d

HLTOP=$(cat hl-location.txt)
[ ! -f hl ] && ln -s "$HLTOP" "$PWD/hl"

