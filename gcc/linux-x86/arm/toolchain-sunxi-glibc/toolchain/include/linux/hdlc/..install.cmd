cmd_/home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/hdlc/.install := bash scripts/headers_install.sh /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/hdlc /home/caiyongheng/tina/lichee/linux-3.10/include/uapi/linux/hdlc ioctl.h; bash scripts/headers_install.sh /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/hdlc /home/caiyongheng/tina/lichee/linux-3.10/include/linux/hdlc ; bash scripts/headers_install.sh /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/hdlc /home/caiyongheng/tina/lichee/linux-3.10/include/generated/uapi/linux/hdlc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/hdlc/$$F; done; touch /home/caiyongheng/tina/out/azalea-m2ultra/compile_dir/toolchain/linux-dev//include/linux/hdlc/.install
