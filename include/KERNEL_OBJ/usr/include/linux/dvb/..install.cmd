cmd_/media/f/cm-11.0/out/target/product/a3ltechn/obj/KERNEL_OBJ/usr/include/linux/dvb/.install := xargs /bin/sh /media/d/kernel/A700-kk/Kernel/scripts/headers_install.sh /media/f/cm-11.0/out/target/product/a3ltechn/obj/KERNEL_OBJ/usr/include/linux/dvb < /media/f/cm-11.0/out/target/product/a3ltechn/obj/KERNEL_OBJ/usr/include/linux/dvb/.install-input-files; for F in ; do echo "\#include <asm-generic/$$F>" > /media/f/cm-11.0/out/target/product/a3ltechn/obj/KERNEL_OBJ/usr/include/linux/dvb/$$F; done; touch /media/f/cm-11.0/out/target/product/a3ltechn/obj/KERNEL_OBJ/usr/include/linux/dvb/.install