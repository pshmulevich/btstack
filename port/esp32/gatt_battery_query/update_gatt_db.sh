#!/bin/sh
DIR=`dirname $0`
BTSTACK_ROOT=$DIR/../../../../btstack
echo "Creating src/gatt_battery_query.h from gatt_battery_query.gatt"
$BTSTACK_ROOT/tool/compile_gatt.py $BTSTACK_ROOT/example/gatt_battery_query.gatt $DIR/main/gatt_battery_query.h
