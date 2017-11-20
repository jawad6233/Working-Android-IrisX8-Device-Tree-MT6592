#!/bin/bash

 cd external/icu
 patch -p1 < ../../device/LAVA/IRISX8/patches/external_icu.patch
 cd ..
 echo GPS Patch Sucessfully, Applied!