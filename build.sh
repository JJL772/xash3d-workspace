#!/bin/sh
set -e 
cd `dirname $0`

pushd hlsdk > /dev/null
./waf build $@
popd > /dev/null 

pushd xash3d > /dev/null
./waf build $@
popd > /dev/null 
