cmd_arch/arm/lib/sections.o := arm-poky-linux-gnueabi-gcc  --sysroot=/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/recipe-sysroot -Wp,-MD,arch/arm/lib/.sections.o.d  -nostdinc -isystem /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/recipe-sysroot-native/usr/bin/arm-poky-linux-gnueabi/../../lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.3.0/include -Iinclude  -I/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include  -I/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include -include /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/kconfig.h  -I/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/lib -Iarch/arm/lib -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(sections)"  -D"KBUILD_MODNAME=KBUILD_STR(sections)" -c -o arch/arm/lib/sections.o /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/lib/sections.c

source_arch/arm/lib/sections.o := /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/lib/sections.c

deps_arch/arm/lib/sections.o := \

arch/arm/lib/sections.o: $(deps_arch/arm/lib/sections.o)

$(deps_arch/arm/lib/sections.o):
