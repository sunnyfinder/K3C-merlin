cmd_/home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/linux/raid/.install := /bin/bash scripts/headers_install.sh /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/linux/raid /home/paldier/asuswrt/release/src-lantiq/linux/linux-3.10.104/include/uapi/linux/raid md_p.h md_u.h; /bin/bash scripts/headers_install.sh /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/linux/raid /home/paldier/asuswrt/release/src-lantiq/linux/linux-3.10.104/include/linux/raid ; /bin/bash scripts/headers_install.sh /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/linux/raid /home/paldier/asuswrt/release/src-lantiq/linux/linux-3.10.104/include/generated/uapi/linux/raid ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/linux/raid/$$F; done; touch /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/linux/raid/.install