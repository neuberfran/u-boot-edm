cmd_common/board_r.o := arm-poky-linux-gnueabi-gcc  --sysroot=/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/recipe-sysroot -Wp,-MD,common/.board_r.o.d  -nostdinc -isystem /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/recipe-sysroot-native/usr/bin/arm-poky-linux-gnueabi/../../lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.3.0/include -Iinclude  -I/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include  -I/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include -include /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/kconfig.h  -I/home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/common -Icommon -D__KERNEL__ -D__UBOOT__ -Wall -Wstrict-prototypes -Wno-format-security -fno-builtin -ffreestanding -fshort-wchar -Os -fno-stack-protector -fno-delete-null-pointer-checks -g -fstack-usage -Wno-format-nonliteral -Werror=date-time -D__ARM__ -marm -mno-thumb-interwork -mabi=aapcs-linux -mword-relocations -fno-pic -mno-unaligned-access -ffunction-sections -fdata-sections -fno-common -ffixed-r9 -msoft-float -pipe -march=armv7-a -D__LINUX_ARM_ARCH__=7    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(board_r)"  -D"KBUILD_MODNAME=KBUILD_STR(board_r)" -c -o common/board_r.o /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/common/board_r.c

source_common/board_r.o := /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/common/board_r.c

deps_common/board_r.o := \
    $(wildcard include/config/cmd/bedbug.h) \
    $(wildcard include/config/ps2kbd.h) \
    $(wildcard include/config/cmd/kgdb.h) \
    $(wildcard include/config/bitbangmii.h) \
    $(wildcard include/config/addr/map.h) \
    $(wildcard include/config/fsl/fastboot.h) \
    $(wildcard include/config/trace.h) \
    $(wildcard include/config/trace/buffer/size.h) \
    $(wildcard include/config/arm.h) \
    $(wildcard include/config/nds32.h) \
    $(wildcard include/config/riscv.h) \
    $(wildcard include/config/sandbox.h) \
    $(wildcard include/config/nios2.h) \
    $(wildcard include/config/mpc85xx.h) \
    $(wildcard include/config/mpc86xx.h) \
    $(wildcard include/config/sys/monitor/base.h) \
    $(wildcard include/config/sys/extra/env/reloc.h) \
    $(wildcard include/config/of/embed.h) \
    $(wildcard include/config/efi/loader.h) \
    $(wildcard include/config/ppc.h) \
    $(wildcard include/config/m68k.h) \
    $(wildcard include/config/mips.h) \
    $(wildcard include/config/sys/sdram/base.h) \
    $(wildcard include/config/post.h) \
    $(wildcard include/config/sys/init/ram/lock.h) \
    $(wildcard include/config/e500.h) \
    $(wildcard include/config/pci.h) \
    $(wildcard include/config/dm/pci.h) \
    $(wildcard include/config/sys/malloc/f/len.h) \
    $(wildcard include/config/console/record.h) \
    $(wildcard include/config/sys/noncached/memory.h) \
    $(wildcard include/config/of/live.h) \
    $(wildcard include/config/dm.h) \
    $(wildcard include/config/timer.h) \
    $(wildcard include/config/timer/early.h) \
    $(wildcard include/config/needs/manual/reloc.h) \
    $(wildcard include/config/mtd/nor/flash.h) \
    $(wildcard include/config/sys/flash/checksum.h) \
    $(wildcard include/config/sys/flash/base.h) \
    $(wildcard include/config/sys/update/flash/size.h) \
    $(wildcard include/config/oxc.h) \
    $(wildcard include/config/rmu.h) \
    $(wildcard include/config/sys/text/base.h) \
    $(wildcard include/config/dm/spi.h) \
    $(wildcard include/config/spi.h) \
    $(wildcard include/config/env/is/in/eeprom.h) \
    $(wildcard include/config/cmd/nand.h) \
    $(wildcard include/config/cmd/onenand.h) \
    $(wildcard include/config/mmc.h) \
    $(wildcard include/config/of/control.h) \
    $(wildcard include/config/delay/environment.h) \
    $(wildcard include/config/sys/bootparams/len.h) \
    $(wildcard include/config/api.h) \
    $(wildcard include/config/cmd/net.h) \
    $(wildcard include/config/has/eth1.h) \
    $(wildcard include/config/has/eth2.h) \
    $(wildcard include/config/has/eth3.h) \
    $(wildcard include/config/has/eth4.h) \
    $(wildcard include/config/has/eth5.h) \
    $(wildcard include/config/led/status.h) \
    $(wildcard include/config/led/status/boot.h) \
    $(wildcard include/config/led/status/blinking.h) \
    $(wildcard include/config/scsi.h) \
    $(wildcard include/config/dm/scsi.h) \
    $(wildcard include/config/reset/phy/r.h) \
    $(wildcard include/config/cmd/pcmcia.h) \
    $(wildcard include/config/ide.h) \
    $(wildcard include/config/start/ide.h) \
    $(wildcard include/config/pram.h) \
    $(wildcard include/config/spl.h) \
    $(wildcard include/config/imx/trusty/os.h) \
    $(wildcard include/config/clocks.h) \
    $(wildcard include/config/board/early/init/r.h) \
    $(wildcard include/config/sys/early/pci/init.h) \
    $(wildcard include/config/arch/early/init/r.h) \
    $(wildcard include/config/x86.h) \
    $(wildcard include/config/id/eeprom.h) \
    $(wildcard include/config/sys/i2c/mac/offset.h) \
    $(wildcard include/config/display/boardinfo/late.h) \
    $(wildcard include/config/arch/misc/init.h) \
    $(wildcard include/config/misc/init/r.h) \
    $(wildcard include/config/microblaze.h) \
    $(wildcard include/config/board/late/init.h) \
    $(wildcard include/config/last/stage/init.h) \
    $(wildcard include/config/x86/64.h) \
    $(wildcard include/config/arm64.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/common.h \
    $(wildcard include/config/sys/support/64bit/data.h) \
    $(wildcard include/config/env/is/embedded.h) \
    $(wildcard include/config/sys/malloc/len.h) \
    $(wildcard include/config/env/addr.h) \
    $(wildcard include/config/env/size.h) \
    $(wildcard include/config/sys/monitor/len.h) \
    $(wildcard include/config/env/is/in/nvram.h) \
    $(wildcard include/config/nr/dram/banks.h) \
    $(wildcard include/config/android/boot/image.h) \
    $(wildcard include/config/auto/complete.h) \
    $(wildcard include/config/dtb/reselect.h) \
    $(wildcard include/config/vid.h) \
    $(wildcard include/config/cmd/eeprom.h) \
    $(wildcard include/config/sys/i2c/eeprom/addr.h) \
    $(wildcard include/config/sys/def/eeprom/addr.h) \
    $(wildcard include/config/env/eeprom/is/on/i2c.h) \
    $(wildcard include/config/sys/dram/test.h) \
    $(wildcard include/config/show/activity.h) \
    $(wildcard include/config/mp.h) \
    $(wildcard include/config/cmd/read.h) \
    $(wildcard include/config/has/post.h) \
    $(wildcard include/config/post/alt/list.h) \
    $(wildcard include/config/post/std/list.h) \
    $(wildcard include/config/init/critical.h) \
    $(wildcard include/config/skip/lowlevel/init.h) \
    $(wildcard include/config/efi/stub.h) \
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
    $(wildcard include/config/dm/spi/flash.h) \
    $(wildcard include/config/dm/usb.h) \
    $(wildcard include/config/dm/warn.h) \
    $(wildcard include/config/dm/stdio.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/configs/pico-imx7d.h \
    $(wildcard include/config/h.h) \
    $(wildcard include/config/secure/boot.h) \
    $(wildcard include/config/csf/size.h) \
    $(wildcard include/config/cmdline/tag.h) \
    $(wildcard include/config/setup/memory/tags.h) \
    $(wildcard include/config/initrd/tag.h) \
    $(wildcard include/config/revision/tag.h) \
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
    $(wildcard include/config/sys/pbsize.h) \
    $(wildcard include/config/sys/cbsize.h) \
    $(wildcard include/config/sys/bargsize.h) \
    $(wildcard include/config/sys/memtest/start.h) \
    $(wildcard include/config/sys/memtest/end.h) \
    $(wildcard include/config/sys/load/addr.h) \
    $(wildcard include/config/sys/hz.h) \
    $(wildcard include/config/cmdline/editing.h) \
    $(wildcard include/config/stacksize.h) \
    $(wildcard include/config/sys/init/ram/addr.h) \
    $(wildcard include/config/sys/init/ram/size.h) \
    $(wildcard include/config/sys/init/sp/offset.h) \
    $(wildcard include/config/sys/init/sp/addr.h) \
    $(wildcard include/config/sys/boot/qspi.h) \
    $(wildcard include/config/sys/use/qspi.h) \
    $(wildcard include/config/env/is/in/spi/flash.h) \
    $(wildcard include/config/sys/use/nand.h) \
    $(wildcard include/config/env/is/in/nand.h) \
    $(wildcard include/config/env/is/in/mmc.h) \
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
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/mach-imx/regs-lcdif.h \
    $(wildcard include/config/mx28.h) \
    $(wildcard include/config/mx6sx.h) \
    $(wildcard include/config/mx6sl.h) \
    $(wildcard include/config/mx6sll.h) \
    $(wildcard include/config/mx6ul.h) \
    $(wildcard include/config/mx6ull.h) \
    $(wildcard include/config/mx7.h) \
    $(wildcard include/config/mx7ulp.h) \
    $(wildcard include/config/imx8m.h) \
    $(wildcard include/config/mx23.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/mach-imx/regs-common.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/types.h \
    $(wildcard include/config/uid16.h) \
    $(wildcard include/config/use/stdint.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/posix_types.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/stddef.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/posix_types.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/types.h \
    $(wildcard include/config/phys/64bit.h) \
    $(wildcard include/config/dma/addr/t/64bit.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/recipe-sysroot-native/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.3.0/include/stdbool.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/sizes.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/mach-imx/gpio.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/configs/mx7_common.h \
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
    $(wildcard include/config/spl/fat/support.h) \
    $(wildcard include/config/spl/ext/support.h) \
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
    $(wildcard include/config/fit/signature.h) \
    $(wildcard include/config/image/format/legacy.h) \
    $(wildcard include/config/disable/image/legacy.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/errno.h \
    $(wildcard include/config/errno/str.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/errno.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/time.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/typecheck.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-offsets.h \
  include/generated/generic-asm-offsets.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/bitops.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-generic/bitsperlong.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/compiler.h \
    $(wildcard include/config/sparse/rcu/pointer.h) \
    $(wildcard include/config/trace/branch/profiling.h) \
    $(wildcard include/config/profile/all/branches.h) \
    $(wildcard include/config/kasan.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/enable/warn/deprecated.h) \
    $(wildcard include/config/kprobes.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/compiler-gcc.h \
    $(wildcard include/config/arch/supports/optimized/inlining.h) \
    $(wildcard include/config/optimize/inlining.h) \
    $(wildcard include/config/gcov/kernel.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/bitops.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/proc-armv/system.h \
    $(wildcard include/config/cpu/sa1100.h) \
    $(wildcard include/config/cpu/sa110.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-generic/bitops/__fls.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-generic/bitops/__ffs.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-generic/bitops/fls.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-generic/bitops/fls64.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/bug.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/vsprintf.h \
    $(wildcard include/config/panic/hang.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/recipe-sysroot-native/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.3.0/include/stdarg.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/build_bug.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/printk.h \
    $(wildcard include/config/loglevel.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/stdio.h \
    $(wildcard include/config/tpl/build.h) \
    $(wildcard include/config/tpl/serial/support.h) \
    $(wildcard include/config/spl/serial/support.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/delay.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/kernel.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/string.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/string.h \
    $(wildcard include/config/use/arch/memcpy.h) \
    $(wildcard include/config/use/arch/memset.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/linux_string.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/stringify.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/ptrace.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/proc-armv/ptrace.h \
    $(wildcard include/config/arm/thumb.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/part.h \
    $(wildcard include/config/partition/uuids.h) \
    $(wildcard include/config/partition/type/guid.h) \
    $(wildcard include/config/dos/partition.h) \
    $(wildcard include/config/partitions.h) \
    $(wildcard include/config/sys/mmcsd/raw/mode/u/boot/partition.h) \
    $(wildcard include/config/dual/bootloader.h) \
    $(wildcard include/config/efi/partition.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/blk.h \
    $(wildcard include/config/sys/64bit/lba.h) \
    $(wildcard include/config/blk.h) \
    $(wildcard include/config/lba48.h) \
    $(wildcard include/config/block/cache.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/efi.h \
    $(wildcard include/config/efi/stub/64bit.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/linkage.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/linkage.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/ide.h \
    $(wildcard include/config/sys/ide/maxdevice.h) \
    $(wildcard include/config/sys/ide/maxbus.h) \
    $(wildcard include/config/sys/ata/base/addr.h) \
    $(wildcard include/config/ide/preinit.h) \
    $(wildcard include/config/of/ide/fixup.h) \
    $(wildcard include/config/ide/ahb.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/uuid.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/list.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/poison.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/part_efi.h \
    $(wildcard include/config/efi/partition/entries/numbers.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/flash.h \
    $(wildcard include/config/sys/max/flash/sect.h) \
    $(wildcard include/config/sys/flash/cfi.h) \
    $(wildcard include/config/mtd.h) \
    $(wildcard include/config/cfi/flash.h) \
    $(wildcard include/config/flash/cfi/mtd.h) \
    $(wildcard include/config/sys/flash/protection.h) \
    $(wildcard include/config/flash/cfi/legacy.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/image.h \
    $(wildcard include/config/fit/verbose.h) \
    $(wildcard include/config/fit/enable/sha256/support.h) \
    $(wildcard include/config/sha1.h) \
    $(wildcard include/config/sha256.h) \
    $(wildcard include/config/fit.h) \
    $(wildcard include/config/of/libfdt.h) \
    $(wildcard include/config/spl/crc32/support.h) \
    $(wildcard include/config/spl/md5/support.h) \
    $(wildcard include/config/spl/sha1/support.h) \
    $(wildcard include/config/crc32.h) \
    $(wildcard include/config/spl/sha256/support.h) \
    $(wildcard include/config/sys/boot/get/cmdline.h) \
    $(wildcard include/config/of/board/setup.h) \
    $(wildcard include/config/timestamp.h) \
    $(wildcard include/config/cmd/date.h) \
    $(wildcard include/config/sys/boot/get/kbd.h) \
    $(wildcard include/config/fit/best/match.h) \
    $(wildcard include/config/spl/fit/image/post/process.h) \
    $(wildcard include/config/fit/image/post/process.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/compiler.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/recipe-sysroot-native/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/7.3.0/include/stddef.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/byteorder.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/byteorder/little_endian.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/byteorder/swab.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/byteorder/generic.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/lmb.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/u-boot.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-generic/u-boot.h \
    $(wildcard include/config/8xx.h) \
    $(wildcard include/config/mpc83xx.h) \
    $(wildcard include/config/cpm2.h) \
    $(wildcard include/config/extra/clock.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/u-boot-arm.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/command.h \
    $(wildcard include/config/sys/help/cmd/width.h) \
    $(wildcard include/config/cmd/run.h) \
    $(wildcard include/config/cmd/memory.h) \
    $(wildcard include/config/cmd/i2c.h) \
    $(wildcard include/config/cmd/itest.h) \
    $(wildcard include/config/cmd/pci.h) \
    $(wildcard include/config/cmd/bootd.h) \
    $(wildcard include/config/cmd/bootm.h) \
    $(wildcard include/config/cmdline.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linker_lists.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/hash.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/libfdt.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/libfdt_env.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/../../scripts/dtc/libfdt/libfdt.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/../../scripts/dtc/libfdt/libfdt_env.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/../../scripts/dtc/libfdt/fdt.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/fdt_support.h \
    $(wildcard include/config/arch/fixup/fdt/memory.h) \
    $(wildcard include/config/usb/ehci/fsl.h) \
    $(wildcard include/config/usb/xhci/fsl.h) \
    $(wildcard include/config/sys/fsl/sec/compat.h) \
    $(wildcard include/config/sys/fdt/pad.h) \
    $(wildcard include/config/fdt/fixup/partitions.h) \
    $(wildcard include/config/fman/enet.h) \
    $(wildcard include/config/fsl/mc/enet.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/log.h \
    $(wildcard include/config/log.h) \
    $(wildcard include/config/log/max/level.h) \
    $(wildcard include/config/log/error/return.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/dm/uclass-id.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/global_data.h \
    $(wildcard include/config/u/qe.h) \
    $(wildcard include/config/at91family.h) \
    $(wildcard include/config/sys/icache/off.h) \
    $(wildcard include/config/sys/mem/reserve/secure.h) \
    $(wildcard include/config/resv/ram.h) \
    $(wildcard include/config/arch/omap2plus.h) \
    $(wildcard include/config/fsl/lsch3.h) \
    $(wildcard include/config/sys/fsl/has/dp/ddr.h) \
    $(wildcard include/config/have/sc/firmware.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-generic/global_data.h \
    $(wildcard include/config/board/types.h) \
    $(wildcard include/config/pre/console/buffer.h) \
    $(wildcard include/config/sys/i2c/mxc.h) \
    $(wildcard include/config/pci/bootdelay.h) \
    $(wildcard include/config/dm/video.h) \
    $(wildcard include/config/bootstage.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/membuff.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/display_options.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/u-boot/crc.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/net.h \
    $(wildcard include/config/sys/rx/eth/buffer.h) \
    $(wildcard include/config/dm/eth.h) \
    $(wildcard include/config/mcast/tftp.h) \
    $(wildcard include/config/bootp/dns2.h) \
    $(wildcard include/config/cmd/dns.h) \
    $(wildcard include/config/cmd/ping.h) \
    $(wildcard include/config/cmd/cdp.h) \
    $(wildcard include/config/cmd/sntp.h) \
    $(wildcard include/config/netconsole.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/cache.h \
    $(wildcard include/config/sys/thumb/build.h) \
    $(wildcard include/config/sys/cacheline/size.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/system.h \
    $(wildcard include/config/armv8/psci.h) \
    $(wildcard include/config/armv7/lpae.h) \
    $(wildcard include/config/cpu/v7.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/barriers.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/bootstage.h \
    $(wildcard include/config/show/boot/progress.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/api.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/console.h \
    $(wildcard include/config/console/mux.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/dm.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/dm/ofnode.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/fdtdec.h \
    $(wildcard include/config/of/board.h) \
    $(wildcard include/config/of/separate.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/pci.h \
    $(wildcard include/config/sys/pci/64bit.h) \
    $(wildcard include/config/pci/indirect/bridge.h) \
    $(wildcard include/config/dm/pci/compat.h) \
    $(wildcard include/config/pci/fixup/dev.h) \
    $(wildcard include/config/pcie/imx.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/pci_ids.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/dm/of.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/dm/device.h \
    $(wildcard include/config/devres.h) \
    $(wildcard include/config/debug/devres.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/compat.h \
    $(wildcard include/config/lbdaf.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/malloc.h \
    $(wildcard include/config/sys/malloc/simple.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/err.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/dm/fdtaddr.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/dm/read.h \
    $(wildcard include/config/dm/dev/read/inline.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/dm/uclass.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/dm/platdata.h \
    $(wildcard include/config/of/platdata.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/environment.h \
    $(wildcard include/config/env/is/in/flash.h) \
    $(wildcard include/config/env/addr/redund.h) \
    $(wildcard include/config/env/offset/redund.h) \
    $(wildcard include/config/env/size/redund.h) \
    $(wildcard include/config/sys/redundand/environment.h) \
    $(wildcard include/config/env/offset/oob.h) \
    $(wildcard include/config/env/is/in/ubi.h) \
    $(wildcard include/config/env/ubi/part.h) \
    $(wildcard include/config/env/ubi/volume.h) \
    $(wildcard include/config/env/ubi/volume/redund.h) \
    $(wildcard include/config/cmd/ubi.h) \
    $(wildcard include/config/env/is/in/onenand.h) \
    $(wildcard include/config/cmd/saveenv.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/mmc.h \
    $(wildcard include/config/mmc/hs200/support.h) \
    $(wildcard include/config/mmc/uhs/support.h) \
    $(wildcard include/config/dm/mmc.h) \
    $(wildcard include/config/mmc/hs400/es/support.h) \
    $(wildcard include/config/mmc/hs400/support.h) \
    $(wildcard include/config/mmc/write.h) \
    $(wildcard include/config/mmc/hw/partitioning.h) \
    $(wildcard include/config/dm/regulator.h) \
    $(wildcard include/config/cmd/bkops/enable.h) \
    $(wildcard include/config/mmc/spi.h) \
    $(wildcard include/config/sys/mmc/max/blk/count.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/env_attr.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/env_callback.h \
    $(wildcard include/config/env/callback/list/static.h) \
    $(wildcard include/config/silent/console.h) \
    $(wildcard include/config/splashimage/guard.h) \
    $(wildcard include/config/regex.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/env_flags.h \
    $(wildcard include/config/env/flags/list/static.h) \
    $(wildcard include/config/overwrite/ethaddr/once.h) \
    $(wildcard include/config/cmd/env/flags.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/search.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/initcall.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/init_helpers.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/mapmem.h \
    $(wildcard include/config/arch/map/sysmem.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/nand.h \
    $(wildcard include/config/nand/fsl/elbc.h) \
    $(wildcard include/config/nand/fsl/ifc.h) \
    $(wildcard include/config/sys/nand/self/init.h) \
    $(wildcard include/config/nand/atmel.h) \
    $(wildcard include/config/sys/nand/select/device.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/mtd/mtd.h \
    $(wildcard include/config/sys/nand/max/oobfree.h) \
    $(wildcard include/config/sys/nand/max/eccpos.h) \
    $(wildcard include/config/mtd/partitions.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/mtd/mtd-abi.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/div64.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/log2.h \
    $(wildcard include/config/arch/has/ilog2/u32.h) \
    $(wildcard include/config/arch/has/ilog2/u64.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/mtd/rawnand.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/mtd/flashchip.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/linux/mtd/bbm.h \
    $(wildcard include/config/sys/nand/max/chips.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/of_live.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/onenand_uboot.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/scsi.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/serial.h \
    $(wildcard include/config/sys/post/uart.h) \
    $(wildcard include/config/tegra.h) \
    $(wildcard include/config/sys/coreboot.h) \
    $(wildcard include/config/usb/tty.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/post.h \
    $(wildcard include/config/post/external/word/funcs.h) \
    $(wildcard include/config/sys/post/word/addr.h) \
    $(wildcard include/config/mpc8360.h) \
    $(wildcard include/config/sys/immr.h) \
    $(wildcard include/config/sys/mpc85xx/pic/offset.h) \
    $(wildcard include/config/sys/mpc86xx/pic/offset.h) \
    $(wildcard include/config/sys/post/rtc.h) \
    $(wildcard include/config/sys/post/watchdog.h) \
    $(wildcard include/config/sys/post/memory.h) \
    $(wildcard include/config/sys/post/cpu.h) \
    $(wildcard include/config/sys/post/i2c.h) \
    $(wildcard include/config/sys/post/cache.h) \
    $(wildcard include/config/sys/post/ether.h) \
    $(wildcard include/config/sys/post/usb.h) \
    $(wildcard include/config/sys/post/spr.h) \
    $(wildcard include/config/sys/post/sysmon.h) \
    $(wildcard include/config/sys/post/dsp.h) \
    $(wildcard include/config/sys/post/ocm.h) \
    $(wildcard include/config/sys/post/fpu.h) \
    $(wildcard include/config/sys/post/ecc.h) \
    $(wildcard include/config/sys/post/bspec1.h) \
    $(wildcard include/config/sys/post/bspec2.h) \
    $(wildcard include/config/sys/post/bspec3.h) \
    $(wildcard include/config/sys/post/bspec4.h) \
    $(wildcard include/config/sys/post/bspec5.h) \
    $(wildcard include/config/sys/post/codec.h) \
    $(wildcard include/config/sys/post/coproc.h) \
    $(wildcard include/config/sys/post/flash.h) \
    $(wildcard include/config/sys/post/mem/regions.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/io.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/memory.h \
    $(wildcard include/config/discontigmem.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-generic/io.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/iotrace.h \
    $(wildcard include/config/io/trace.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/spi.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/stdio_dev.h \
    $(wildcard include/config/sys/stdio/deregister.h) \
    $(wildcard include/config/keyboard.h) \
    $(wildcard include/config/jtag/console.h) \
    $(wildcard include/config/cbmem/console.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/timer.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/trace.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/watchdog.h \
    $(wildcard include/config/watchdog.h) \
    $(wildcard include/config/hw/watchdog.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/sections.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/asm-generic/sections.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/dm/root.h \
    $(wildcard include/config/dm/device/remove.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/efi_loader.h \
    $(wildcard include/config/efi/loader/bounce/buffer.h) \
    $(wildcard include/config/cmd/bootefi/selftest.h) \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/efi_api.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/arch/arm/include/asm/setjmp.h \
  /home/neuberfran/projects/edm_yocto/build-x11-pico-imx7/tmp/work/pico_imx7-poky-linux-gnueabi/u-boot-edm/2018.03-r0/git/include/fsl_fastboot.h \
    $(wildcard include/config/avb/support.h) \
    $(wildcard include/config/flash/mcufirmware/support.h) \
    $(wildcard include/config/android/ab/support.h) \
    $(wildcard include/config/avb/atx.h) \
    $(wildcard include/config/android/things/support.h) \
    $(wildcard include/config/android/recovery.h) \
    $(wildcard include/config/fastboot/storage/nand.h) \

common/board_r.o: $(deps_common/board_r.o)

$(deps_common/board_r.o):