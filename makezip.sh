rm -rf anykernel
git clone https://github.com/cyproto/anykernel.git
cp -rf out/arch/arm64/boot/Image.gz-dtb anykernel/
cd anykernel
zip -r kernel.zip ./*
