#!/bin/bash

patch -p1 < ../../device/LAVA/IRISX8/patches/frameworks_av.patch

cd ../..
cd apps/Settings
patch -p1 -b < ../../../device/LAVA/IRISX8/patches/dev_info.patch

echo Successfuly patched! Go ahead and start building!
