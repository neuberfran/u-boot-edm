CONFIG_SYS_MMCSD_FS_BOOT_PARTITION=y
CONFIG_VIDEO_BMP_LOGO=y
CONFIG_BOOTCOMMAND="mmc dev ${mmcdev}; if mmc rescan; then if run loadbootenv; then echo Loaded environment from ${bootenv};run importbootenv;fi;if test -n $uenvcmd; then echo Running uenvcmd ...;run uenvcmd;fi;if run loadbootscript; then run bootscript; fi; if run loadfit; then run fitboot; fi; if run loadimage; then run mmcboot; else echo WARN: Cannot load kernel from boot media; fi; else run netboot; fi"
CONFIG_MXC_USB_FLAGS=0
CONFIG_IMX_CONFIG="arch/arm/mach-imx/spl_sd.cfg"
CONFIG_SYS_FSL_ESDHC_ADDR=0
CONFIG_BOOTM_VXWORKS=y
CONFIG_SPLASH_SOURCE=y
CONFIG_IS_MODULE(option)="config_enabled(CONFIG_VAL(option ##_MODULE))"
CONFIG_VIDEO_MXS=y
CONFIG_SYS_LOAD_ADDR=$(CONFIG_LOADADDR)
CONFIG_SYS_FSL_MAX_NUM_OF_SEC=y
CONFIG_POWER_PFUZE3000_I2C_ADDR=0x08
CONFIG_SYS_HELP_CMD_WIDTH=8
CONFIG_NR_DRAM_BANKS=y
CONFIG_SYS_CBSIZE=2048
CONFIG_SYS_SPL_MALLOC_SIZE=0x100000
CONFIG_SYS_MONITOR_LEN=409600
CONFIG_EHCI_HCD_INIT_AFTER_RESET=y
CONFIG_BOOTM_LINUX=y
CONFIG_MII=y
CONFIG_REVISION_TAG=y
CONFIG_SYS_FSL_CLK=y
CONFIG_SYS_FSL_SEC_ADDR="(CAAM_IPS_BASE_ADDR + CONFIG_SYS_FSL_SEC_OFFSET)"
CONFIG_ENV_OFFSET="(8 * SZ_64K)"
CONFIG_MXC_OCOTP=y
CONFIG_ENV_OVERWRITE=y
CONFIG_ENV_SIZE="SZ_8K"
CONFIG_SPL_BUILD=y
CONFIG_SYS_MALLOC_LEN="(32 * SZ_1M)"
CONFIG_INITRD_TAG=y
CONFIG_SYS_MMC_ENV_DEV=0
CONFIG_SYS_I2C_SPEED=100000
CONFIG_SYS_BOOTM_LEN=0xA000000
CONFIG_SYS_DEF_EEPROM_ADDR=0
CONFIG_SYS_AUXCORE_BOOTDATA=0x60000000
CONFIG_MXC_GPT_HCLK=y
CONFIG_MXC_UART=y
CONFIG_SPLASH_SCREEN=y
CONFIG_SYS_BARGSIZE=$(CONFIG_SYS_CBSIZE)
CONFIG_IS_BUILTIN(option)="config_enabled(CONFIG_VAL(option))"
CONFIG_SPL_TEXT_BASE=0x00911500
CONFIG_VIDEO_BMP_RLE8=y
CONFIG_MXC_USB_PORTSC="(PORT_PTS_UTMI | PORT_PTS_PTW)"
CONFIG_SYS_FSL_JR0_ADDR="(CONFIG_SYS_FSL_SEC_ADDR + CONFIG_SYS_FSL_JR0_OFFSET)"
CONFIG_POWER_I2C=y
CONFIG_SYS_MAXARGS=32
CONFIG_BMP_16BPP=y
CONFIG_SYS_PBSIZE="(CONFIG_SYS_CBSIZE + sizeof(CONFIG_SYS_PROMPT) + 16)"
CONFIG_FEC_XCV_TYPE="RGMII"
CONFIG_BOARDDIR="board/technexion/pico-imx7d"
CONFIG_POWER=y
CONFIG_BOUNCE_BUFFER=y
CONFIG_SPL_STACK=0x00946BB8
CONFIG_SYS_MAX_FLASH_SECT=512
CONFIG_VIDEO_LOGO=y
CONFIG_MFG_ENV_SETTINGS="mfgtool_args=setenv bootargs console=${console},${baudrate} rdinit=/linuxrc g_mass_storage.stall=0 g_mass_storage.removable=1 g_mass_storage.idVendor=0x066F g_mass_storage.idProduct=0x37FF g_mass_storage.iSerialNumber=" MFG_NAND_PARTITION "clk_ignore_unused 0initrd_addr=0x838000000initrd_high=0xffffffff0bootcmd_mfg=run mfgtool_args; sleep 3; run fbcmd0"
CONFIG_SYS_MMC_MAX_BLK_COUNT=65535
CONFIG_ZLIB=y
CONFIG_LOADADDR=0x80800000
CONFIG_ETHPRIME="FEC"
CONFIG_FSL_USDHC=y
CONFIG_FEC_ENET_DEV=y
CONFIG_SYS_MMC_IMG_LOAD_PART=y
CONFIG_ARMV7_SECURE_BASE=0x00900000
CONFIG_SYS_FSL_SEC_OFFSET=0
CONFIG_GZIP=y
CONFIG_SC_TIMER_CLK=8000000
CONFIG_OF_SYSTEM_SETUP=y
CONFIG_SYS_INIT_RAM_SIZE="IRAM_SIZE"
CONFIG_IOMUX_LPSR=y
CONFIG_FEC_MXC_PHYADDR=0x1
CONFIG_SYS_BAUDRATE_TABLE="{ 9600, 19200, 38400, 57600, 115200 }"
CONFIG_VAL(option)="config_val(option)"
CONFIG_SUPPORT_EMMC_BOOT=y
CONFIG_SYS_SDRAM_BASE="PHYS_SDRAM"
CONFIG_IMAGE_FORMAT_LEGACY=y
CONFIG_SYS_INIT_SP_OFFSET="(CONFIG_SYS_INIT_RAM_SIZE - GENERATED_GBL_DATA_SIZE)"
CONFIG_USB_ETHER_ASIX=y
CONFIG_SYS_SPL_MALLOC_START=0x88300000
CONFIG_SYS_I2C_MXC_I2C4=y
CONFIG_FEC_MXC_MDIO_BASE="ENET2_IPS_BASE_ADDR"
CONFIG_SYS_I2C=y
CONFIG_SYS_INIT_RAM_ADDR="IRAM_BASE_ADDR"
CONFIG_SPL_BSS_MAX_SIZE=0x100000
CONFIG_SPL_BSS_START_ADDR=0x88200000
CONFIG_SPL_PAD_TO=0x11000
CONFIG_EXTRA_ENV_SETTINGS="CONFIG_MFG_ENV_SETTINGS UPDATE_M4_ENV VIDEO_MODE "script=boot.scr0image=zImage0stdout=serial0console=ttymxc40splashpos=m,m0splashsource=mmc_fs0som=imx7d0baseboard=pi0form=pico0wifi_module=qca0default_baseboard=pi0fdt_high=0xffffffff0initrd_high=0xffffffff0fdt_addr=0x830000000boot_fdt=try0ip_dyn=yes0fbcmd=fastboot 00mmcdev=__stringify(CONFIG_SYS_MMC_ENV_DEV)"0mmcpart=" __stringify(CONFIG_SYS_MMC_IMG_LOAD_PART) "0searchbootdev=if test ${bootdev} = SD0; then setenv mmcrootdev /dev/mmcblk2; setenv mmcroot /dev/mmcblk2p2 rootwait rw; else setenv mmcrootdev /dev/mmcblk0; setenv mmcroot /dev/mmcblk0p2 rootwait rw; fi0mmcautodetect=yes0mmcargs=setenv bootargs console=${console},${baudrate} root=${mmcroot} 0loadbootscript=fatload mmc ${mmcdev}:${mmcpart} ${loadaddr} ${script};0bootscript=echo Running bootscript from mmc ...; source0loadimage=fatload mmc ${mmcdev}:${mmcpart} ${loadaddr} ${image}0setfdt=if test -n ${wifi_module} && test ${wifi_module} = qca; then setenv fdtfile ${som}-${form}-${baseboard}-${wifi_module}${mcu}.dtb; else setenv fdtfile ${som}-${form}-${baseboard}${mcu}.dtb;fi0loadfdt=fatload mmc ${mmcdev}:${mmcpart} ${fdt_addr} ${fdtfile}0mmcboot=echo Booting from mmc ...; run m4boot; run searchbootdev; run mmcargs; echo baseboard is ${baseboard}; run setfdt; if test ${boot_fdt} = yes || test ${boot_fdt} = try; then if run loadfdt; then bootz ${loadaddr} - ${fdt_addr}; else if test ${boot_fdt} = try; then echo WARN: Cannot load the DT; echo fall back to load the default DT; setenv baseboard ${default_baseboard}; run setfdt; run loadfdt; bootz ${loadaddr} - ${fdt_addr}; else echo WARN: Cannot load the DT; fi; fi; else bootz; fi;0bootenv=uEnv.txt0loadbootenv=fatload mmc ${mmcdev} ${loadaddr} ${bootenv}0importbootenv=echo Importing environment from mmc ...; env import -t -r $loadaddr $filesize0netargs=setenv bootargs console=${console},${baudrate} root=/dev/nfs ip=dhcp nfsroot=${serverip}:${nfsroot},v3,tcp0netboot=echo Booting from net ...; if test ${ip_dyn} = yes; then setenv get_cmd dhcp; else setenv get_cmd tftp; fi; run loadbootenv; run importbootenv; run setfdt; run netargs; ${get_cmd} ${loadaddr} ${image}; if test ${boot_fdt} = yes || test ${boot_fdt} = try; then if ${get_cmd} ${fdt_addr} ${fdtfile}; then bootz ${loadaddr} - ${fdt_addr}; else if test ${boot_fdt} = try; then bootz; else echo WARN: Cannot load the DT; fi; fi; else bootz; fi;0fitov=""0fit_addr=0x878800000fit_high=0xffffffff0fit_overlay=for ov in ${dtoverlay}; do echo Overlaying ${ov}...; setenv fitov "${fitov}#${ov}"; done; echo fit conf: ${fdtfile}${fitov};0fitargs=setenv bootargs console=${console},${baudrate} root=/dev/ram0 rootwait rw modules-load=g_acm_ms g_acm_ms.stall=0 g_acm_ms.removable=1 g_acm_ms.file=${mmcrootdev} g_acm_ms.iSerialNumber=00:00:00:00:00:00 g_acm_ms.iManufacturer=TechNexion0loadfit=fatload mmc ${mmcdev}:${mmcpart} ${fit_addr} tnrescue.itb0fitboot=echo Booting from FIT image...; run searchbootdev; run setfdt; run fit_overlay; run fitargs; bootm ${fit_addr}#conf@${fdtfile}${fitov};0"
CONFIG_SYS_INIT_SP_ADDR="(CONFIG_SYS_INIT_RAM_ADDR + CONFIG_SYS_INIT_SP_OFFSET)"
CONFIG_FSL_ESDHC=y
CONFIG_CMDLINE_TAG=y
CONFIG_MXC_UART_BASE="UART5_IPS_BASE_ADDR"
CONFIG_SPLASH_SCREEN_ALIGN=y
CONFIG_SYS_BOOT_RAMDISK_HIGH=y
CONFIG_USB_HOST_ETHER=y
CONFIG_SYS_FSL_USDHC_NUM=2
CONFIG_SYS_MMC_ENV_PART=0
CONFIG_FEC_MXC=y
CONFIG_USB_MAX_CONTROLLER_COUNT=2
CONFIG_SPL_MAX_SIZE=0x10000
CONFIG_ARMV7_PSCI_1_0=y
CONFIG_POWER_PFUZE3000=y
CONFIG_SYS_MEMTEST_END="(CONFIG_SYS_MEMTEST_START + 0x20000000)"
CONFIG_MMCROOT="/dev/mmcblk2p2"
CONFIG_SETUP_MEMORY_TAGS=y
CONFIG_SYS_MEMTEST_START=0x80000000
CONFIG_CONS_INDEX=y
CONFIG_LMB=y
CONFIG_IS_ENABLED(option)="(config_enabled(CONFIG_VAL(option)) || config_enabled(CONFIG_VAL(option ##_MODULE)))"
CONFIG_SYS_I2C_MXC_I2C1=y
CONFIG_SYS_I2C_MXC_I2C2=y
CONFIG_SYS_I2C_MXC_I2C3=y
CONFIG_SYS_FSL_JR0_OFFSET=0x1000
CONFIG_CMD_BMP=y
CONFIG_SPL_FS_LOAD_PAYLOAD_NAME="u-boot.img"