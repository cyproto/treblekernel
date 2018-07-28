export CROSS_COMPILE="/home/cyproto21/kernel/linaro-7.3/bin/aarch64-linux-gnu-"
export ARCH=arm64 && export SUBARCH=arm64
export KBUILD_BUILD_HOST="yash"
export KBUILD_BUILD_USER="cyproto"
mkdir -p out
make O=out clean
make O=out mrproper
make O=out z2_plus_defconfig
make O=out -j$(nproc --all)

