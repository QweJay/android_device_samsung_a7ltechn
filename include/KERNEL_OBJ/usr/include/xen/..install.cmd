cmd_/media/f/cm-11.0/out/target/product/a3ltechn/obj/KERNEL_OBJ/usr/include/xen/.install := xargs /bin/sh /media/d/kernel/A700-kk/Kernel/scripts/headers_install.sh /media/f/cm-11.0/out/target/product/a3ltechn/obj/KERNEL_OBJ/usr/include/xen < /media/f/cm-11.0/out/target/product/a3ltechn/obj/KERNEL_OBJ/usr/include/xen/.install-input-files; for F in ; do echo "\#include <asm-generic/$$F>" > /media/f/cm-11.0/out/target/product/a3ltechn/obj/KERNEL_OBJ/usr/include/xen/$$F; done; touch /media/f/cm-11.0/out/target/product/a3ltechn/obj/KERNEL_OBJ/usr/include/xen/.install