#!/bin/bash
 cd ../../../..
 
 cd external/icu
 patch -p1 < ../../device/LAVA/IRISX8/Patch/android_external_icu.patch

 cd ../../frameworks/av
 patch -p1 < ../../device/LAVA/IRISX8/Patch/android_frameworks_av.patch
 
 cd ..
 cd base
 patch -p1 < ../../device/LAVA/IRISX8/Patch/android_frameworks_base.patch
 
 cd ../..
 cd packages/apps/FMRadio
 patch -p1 < ../../../device/LAVA/IRISX8/Patch/android_packages_apps_FMRadio.patch
 
 cd ../../../
 
 echo Successfuly patched!
