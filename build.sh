
#!/bin/bash
#export CONFIG_DEBUG_SECTION_MISMATCH=y

echo "Export toolchains >>>"

#export ARCH=arm CROSS_COMPILE=../*linaro*/bin/arm-linux-gnu-
export ARCH=arm CROSS_COMPILE=../arm-eabi-4.8/bin/arm-eabi-
echo "Make defconfig >>>"

make benefit_m7_defconfig
echo "Start build >>>"

	time make -j4

echo "======================"

