cmd_/home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/nfsd/.install := bash scripts/headers_install.sh /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/nfsd /home/caiyongheng/tina/lichee/linux-3.10/include/uapi/linux/nfsd cld.h debug.h export.h nfsfh.h stats.h; bash scripts/headers_install.sh /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/nfsd /home/caiyongheng/tina/lichee/linux-3.10/include/linux/nfsd ; bash scripts/headers_install.sh /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/nfsd /home/caiyongheng/tina/lichee/linux-3.10/include/generated/uapi/linux/nfsd ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/nfsd/$$F; done; touch /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/nfsd/.install
