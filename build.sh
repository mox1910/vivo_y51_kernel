
export ANDROID_GCC=~/bin/arm-eabi-4.8/bin/
export ARCH=arm
export SUBARCH=arm
export PATH=$PATH:$ANDROID_GCC:$ANDROID_GCC/arm-eabi/bin/
export CROSS_COMPILE=arm-eabi-
make pd1510-perf_defconfig
make