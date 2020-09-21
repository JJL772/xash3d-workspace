#!/bin/sh
cd `dirname $0`

pushd hlsdk > /dev/null
./waf configure -T debug --prefix=../hl 
popd > /dev/null 

pushd xash3d > /dev/null
./waf configure -T debug --prefix=../hl -W 
popd > /dev/null 
