cmd_arch/arm/lib/relocate.o := arm-poky-linux-gnueabi-gcc  --sysroot=/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/recipe-sysroot -Wp,-MD,arch/arm/lib/.relocate.o.d  -nostdinc -isystem /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/recipe-sysroot-native/usr/bin/arm-poky-linux-gnueabi/../../lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.3.0/include -Iinclude  -I/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include  -I/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include -include /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/kconfig.h -D__KERNEL__ -D__UBOOT__ -D__ASSEMBLY__ -g -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7   -c -o arch/arm/lib/relocate.o /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/lib/relocate.S

source_arch/arm/lib/relocate.o := /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/lib/relocate.S

deps_arch/arm/lib/relocate.o := \
    $(wildcard include/config/cpu/v7m.h) \
    $(wildcard include/config/has/vbar.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  include/config.h \
    $(wildcard include/config/imx/config.h) \
    $(wildcard include/config/mx7d.h) \
    $(wildcard include/config/boarddir.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/config_defaults.h \
    $(wildcard include/config/defaults/h/.h) \
    $(wildcard include/config/bootm/linux.h) \
    $(wildcard include/config/bootm/netbsd.h) \
    $(wildcard include/config/bootm/plan9.h) \
    $(wildcard include/config/bootm/rtems.h) \
    $(wildcard include/config/bootm/vxworks.h) \
    $(wildcard include/config/gzip.h) \
    $(wildcard include/config/zlib.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/config_uncmd_spl.h \
    $(wildcard include/config/uncmd/spl/h//.h) \
    $(wildcard include/config/spl/build.h) \
    $(wildcard include/config/spl/dm.h) \
    $(wildcard include/config/dm/serial.h) \
    $(wildcard include/config/dm/gpio.h) \
    $(wildcard include/config/dm/i2c.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/dm/spi/flash.h) \
    $(wildcard include/config/dm/usb.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/configs/pico-imx7d.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/secure/boot.h) \
    $(wildcard include/config/csf/size.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/revision/tag.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/mxc/gpio.h) \
    $(wildcard include/config/mxc/uart.h) \
    $(wildcard include/config/mxc/uart/base.h) \
    $(wildcard include/config/env/overwrite.h) \
    $(wildcard include/config/cons/index.h) \
    $(wildcard include/config/baudrate.h) \
    $(wildcard include/config/cmd/fuse.h) \
    $(wildcard include/config/mxc/ocotp.h) \
    $(wildcard include/config/fsl/esdhc.h) \
    $(wildcard include/config/fsl/usdhc.h) \
    $(wildcard include/config/sys/fsl/esdhc/addr.h) \
    $(wildcard include/config/support/emmc/boot.h) \
    $(wildcard include/config/fec/mxc.h) \
    $(wildcard include/config/mii.h) \
    $(wildcard include/config/fec/xcv/type.h) \
    $(wildcard include/config/ethprime.h) \
    $(wildcard include/config/fec/enet/dev.h) \
    $(wildcard include/config/fec/mxc/phyaddr.h) \
    $(wildcard include/config/fec/mxc/mdio/base.h) \
    $(wildcard include/config/power.h) \
    $(wildcard include/config/power/i2c.h) \
    $(wildcard include/config/power/pfuze3000.h) \
    $(wildcard include/config/power/pfuze3000/i2c/addr.h) \
    $(wildcard include/config/sys/i2c.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c1.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c2.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c3.h) \
    $(wildcard include/config/sys/i2c/mxc/i2c4.h) \
    $(wildcard include/config/sys/i2c/speed.h) \
    $(wildcard include/config/loadaddr.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/sys/auxcore/bootdata.h) \
    $(wildcard include/config/imx/bootaux.h) \
    $(wildcard include/config/sys/mmc/img/load/part.h) \
    $(wildcard include/config/sys/boot/nand.h) \
    $(wildcard include/config/video.h) \
    $(wildcard include/config/video/mxs.h) \
    $(wildcard include/config/video/logo.h) \
    $(wildcard include/config/splash/screen.h) \
    $(wildcard include/config/splash/screen/align.h) \
    $(wildcard include/config/splash/source.h) \
    $(wildcard include/config/cmd/bmp.h) \
    $(wildcard include/config/bmp/16bpp.h) \
    $(wildcard include/config/video/bmp/rle8.h) \
    $(wildcard include/config/video/bmp/logo.h) \
    $(wildcard include/config/mfg/env/settings.h) \
    $(wildcard include/config/extra/env/settings.h) \
    $(wildcard include/config/sys/mmc/env/dev.h) \
    $(wildcard include/config/bootcommand.h) \
    $(wildcard include/config/sys/longhelp.h) \
    $(wildcard include/config/sys/prompt.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/sys/hz.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/stacksize.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/sys/init/ram/addr.h) \
    $(wildcard include/config/sys/init/ram/size.h) \
    $(wildcard include/config/sys/init/sp/offset.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/sys/boot/qspi.h) \
    $(wildcard include/config/sys/use/qspi.h) \
    $(wildcard include/config/env/is/in/spi/flash.h) \
    $(wildcard include/config/sys/use/nand.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
    $(wildcard include/config/cmd/nand.h) \
    $(wildcard include/config/cmd/nand/trimffs.h) \
    $(wildcard include/config/nand/mxs.h) \
    $(wildcard include/config/sys/max/nand/device.h) \
    $(wildcard include/config/sys/nand/base.h) \
    $(wildcard include/config/sys/nand/5/addr/cycle.h) \
    $(wildcard include/config/sys/nand/onfi/detection.h) \
    $(wildcard include/config/apbh/dma.h) \
    $(wildcard include/config/apbh/dma/burst.h) \
    $(wildcard include/config/apbh/dma/burst8.h) \
    $(wildcard include/config/fsl/qspi.h) \
    $(wildcard include/config/qspi/base.h) \
    $(wildcard include/config/qspi/memmap/base.h) \
    $(wildcard include/config/cmd/sf.h) \
    $(wildcard include/config/spi/flash.h) \
    $(wildcard include/config/spi/flash/macronix.h) \
    $(wildcard include/config/spi/flash/bar.h) \
    $(wildcard include/config/sf/default/bus.h) \
    $(wildcard include/config/sf/default/cs.h) \
    $(wildcard include/config/sf/default/speed.h) \
    $(wildcard include/config/sf/default/mode.h) \
    $(wildcard include/config/env/offset.h) \
    $(wildcard include/config/env/sect/size.h) \
    $(wildcard include/config/env/spi/bus.h) \
    $(wildcard include/config/env/spi/cs.h) \
    $(wildcard include/config/env/spi/mode.h) \
    $(wildcard include/config/env/spi/max/hz.h) \
    $(wildcard include/config/sys/fsl/usdhc/num.h) \
    $(wildcard include/config/sys/mmc/env/part.h) \
    $(wildcard include/config/mmcroot.h) \
    $(wildcard include/config/lmb.h) \
    $(wildcard include/config/cmd/bmode.h) \
    $(wildcard include/config/mxc/epdc.h) \
    $(wildcard include/config/cfb/console.h) \
    $(wildcard include/config/lcd.h) \
    $(wildcard include/config/sys/console/is/in/env.h) \
    $(wildcard include/config/splash/is/in/mmc.h) \
    $(wildcard include/config/waveform/buf/size.h) \
    $(wildcard include/config/ehci/hcd/init/after/reset.h) \
    $(wildcard include/config/usb/host/ether.h) \
    $(wildcard include/config/usb/ether/asix.h) \
    $(wildcard include/config/mxc/usb/portsc.h) \
    $(wildcard include/config/mxc/usb/flags.h) \
    $(wildcard include/config/usb/max/controller/count.h) \
    $(wildcard include/config/of/system/setup.h) \
    $(wildcard include/config/android/support.h) \
    $(wildcard include/config/spl/os/boot.h) \
    $(wildcard include/config/spl/fs/load/args/name.h) \
    $(wildcard include/config/spl/fs/load/kernel/name.h) \
    $(wildcard include/config/sys/spl/args/addr.h) \
    $(wildcard include/config/cmd/spl/write/size.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/kernel/sector.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/args/sector.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/args/sectors.h) \
    $(wildcard include/config/sys/nand/spl/kernel/offs.h) \
  include/asm/arch/imx-regs.h \
    $(wildcard include/config/sys/fsl/sec/offset.h) \
    $(wildcard include/config/sys/fsl/sec/addr.h) \
    $(wildcard include/config/sys/fsl/jr0/offset.h) \
    $(wildcard include/config/sys/fsl/jr0/addr.h) \
    $(wildcard include/config/sys/fsl/max/num/of/sec.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/sizes.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/mach-imx/gpio.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/configs/mx7_common.h \
    $(wildcard include/config/mx7.h) \
    $(wildcard include/config/mxc/gpt/hclk.h) \
    $(wildcard include/config/sc/timer/clk.h) \
    $(wildcard include/config/sys/fsl/clk.h) \
    $(wildcard include/config/sys/bootm/len.h) \
    $(wildcard include/config/iomux/lpsr.h) \
    $(wildcard include/config/sys/maxargs.h) \
    $(wildcard include/config/sys/dcache/off.h) \
    $(wildcard include/config/bounce/buffer.h) \
    $(wildcard include/config/armv7/secure/base.h) \
    $(wildcard include/config/armv7/psci/1/0.h) \
    $(wildcard include/config/imx/optee.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/configs/imx7_spl.h \
    $(wildcard include/config/spl/text/base.h) \
    $(wildcard include/config/spl/max/size.h) \
    $(wildcard include/config/spl/stack.h) \
    $(wildcard include/config/spl/pad/to.h) \
    $(wildcard include/config/spl/mmc/support.h) \
    $(wildcard include/config/sys/mmcsd/fs/boot/partition.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/spl/fat/support.h) \
    $(wildcard include/config/spl/ext/support.h) \
    $(wildcard include/config/of/control.h) \
    $(wildcard include/config/spl/fs/load/payload/name.h) \
    $(wildcard include/config/spl/bss/start/addr.h) \
    $(wildcard include/config/spl/bss/max/size.h) \
    $(wildcard include/config/sys/spl/malloc/start.h) \
    $(wildcard include/config/sys/spl/malloc/size.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/config.h \
    $(wildcard include/config/h/.h) \
    $(wildcard include/config/sys/boot/ramdisk/high.h) \
    $(wildcard include/config/arch/ls1021a.h) \
    $(wildcard include/config/cpu/pxa27x.h) \
    $(wildcard include/config/cpu/monahans.h) \
    $(wildcard include/config/cpu/pxa25x.h) \
    $(wildcard include/config/fsl/layerscape.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/config_fallbacks.h \
    $(wildcard include/config/fallbacks/h.h) \
    $(wildcard include/config/sys/baudrate/table.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/elf.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/linkage.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/linkage.h \

arch/arm/lib/relocate.o: $(deps_arch/arm/lib/relocate.o)

$(deps_arch/arm/lib/relocate.o):