#!/bin/sh
set -e 
cd `dirname $0`

pushd hlsdk > /dev/null
./waf install $@
popd > /dev/null 

pushd xash3d > /dev/null
./waf install $@
popd > /dev/null 
