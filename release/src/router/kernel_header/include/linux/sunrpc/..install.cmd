cmd_/home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/linux/sunrpc/.install := /bin/bash scripts/headers_install.sh /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/linux/sunrpc /home/paldier/asuswrt/release/src-lantiq/linux/linux-3.10.104/include/uapi/linux/sunrpc debug.h; /bin/bash scripts/headers_install.sh /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/linux/sunrpc /home/paldier/asuswrt/release/src-lantiq/linux/linux-3.10.104/include/linux/sunrpc ; /bin/bash scripts/headers_install.sh /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/linux/sunrpc /home/paldier/asuswrt/release/src-lantiq/linux/linux-3.10.104/include/generated/uapi/linux/sunrpc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/linux/sunrpc/$$F; done; touch /home/paldier/asuswrt/release/src-lantiq/router/kernel_header/include/linux/sunrpc/.install