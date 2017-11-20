repo init -u https://github.com/Viper-Project/viper_manifest -b nougat

repo sync -c -f -q -j256 --force-sync --no-clone-bundle --no-tags --optimized-fetch --prune

git clone https://github.com/Attached2Android/Lava-IrisX8-Device-Tree.git -b master device/LAVA/IRISX8

git clone https://github.com/Attached2Android/lava-irisx8-Vendor-Working -b master vendor/LAVA/IRISX8

. build/envsetup.sh

breakfast IRISX8

lunch viper_IRISX8-userdebug

mka poison
