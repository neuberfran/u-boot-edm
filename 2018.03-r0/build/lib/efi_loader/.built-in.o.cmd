cmd_lib/efi_loader/built-in.o :=  arm-poky-linux-gnueabi-ld.bfd     -r -o lib/efi_loader/built-in.o lib/efi_loader/efi_image_loader.o lib/efi_loader/efi_boottime.o lib/efi_loader/efi_runtime.o lib/efi_loader/efi_console.o lib/efi_loader/efi_memory.o lib/efi_loader/efi_device_path_to_text.o lib/efi_loader/efi_device_path.o lib/efi_loader/efi_file.o lib/efi_loader/efi_variable.o lib/efi_loader/efi_bootmgr.o lib/efi_loader/efi_watchdog.o lib/efi_loader/efi_disk.o lib/efi_loader/efi_net.o lib/efi_loader/efi_smbios.o 
