#!/bin/sh
DIR=`dirname $0`
BTSTACK_ROOT=$DIR/../../../../btstack
echo "Creating src/spp_and_le_counter.h from spp_and_le_counter.gatt"
$BTSTACK_ROOT/tool/compile_gatt.py $BTSTACK_ROOT/example/spp_and_le_counter.gatt $DIR/main/spp_and_le_counter.h
