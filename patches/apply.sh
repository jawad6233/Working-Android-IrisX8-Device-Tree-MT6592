#!/bin/bash

patch -p1 < ../../device/LAVA/IRISX8/patches/frameworks_av.patch

echo Successfuly patched! Go ahead and start building!
