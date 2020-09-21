#!/bin/sh
cd `dirname $0`

pushd hlsdk > /dev/null
./waf configure -T debug --prefix=../hl -8
popd > /dev/null 

pushd xash3d > /dev/null
./waf configure -T debug --prefix=../hl -8 -W 
popd > /dev/null 
