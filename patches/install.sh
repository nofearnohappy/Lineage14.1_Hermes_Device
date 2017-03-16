echo $1
rootdirectory="$PWD"
# ---------------------------------

dirs="bionic external/wpa_supplicant_8 frameworks/av frameworks/native packages/apps/Settings system/core system/netd vendor/cm"

for dir in $dirs ; do
	cd $rootdirectory
	cd $dir
	echo "Applying $dir patches..."
	git apply $rootdirectory/device/xiaomi/hermes/patches/$dir/*.patch
	echo " "
done

# -----------------------------------
echo "Changing to build directory..."
cd $rootdirectory
