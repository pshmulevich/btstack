#!/bin/sh
DIR=`dirname $0`
BTSTACK_ROOT=$DIR/../../../../btstack
echo "Creating src/spp_and_le_streamer.h from spp_and_le_streamer.gatt"
$BTSTACK_ROOT/tool/compile_gatt.py $BTSTACK_ROOT/example/spp_and_le_streamer.gatt $DIR/main/spp_and_le_streamer.h
