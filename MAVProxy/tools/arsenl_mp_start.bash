#!/bin/bash

if [ "$#" -ne 4 ]; then
    echo "Usage: $0 event mission sortie device_path";
    exit -1
fi

mavproxy.py --map --console --speech --aircraft Event$1 --mission $2 --sortie $3 --master $4 --baudrate 57600
