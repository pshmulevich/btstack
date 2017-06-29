#!/bin/sh
DIR=`dirname $0`
BTSTACK_ROOT=$DIR/../../../../btstack
echo "Creating src/sm_pairing_peripheral.h from sm_pairing_peripheral.gatt"
$BTSTACK_ROOT/tool/compile_gatt.py $BTSTACK_ROOT/example/sm_pairing_peripheral.gatt $DIR/main/sm_pairing_peripheral.h
