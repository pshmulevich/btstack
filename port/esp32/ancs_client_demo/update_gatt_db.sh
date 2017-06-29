#!/bin/sh
DIR=`dirname $0`
BTSTACK_ROOT=$DIR/../../../../btstack
echo "Creating src/ancs_client_demo.h from ancs_client_demo.gatt"
$BTSTACK_ROOT/tool/compile_gatt.py $BTSTACK_ROOT/example/ancs_client_demo.gatt $DIR/main/ancs_client_demo.h
