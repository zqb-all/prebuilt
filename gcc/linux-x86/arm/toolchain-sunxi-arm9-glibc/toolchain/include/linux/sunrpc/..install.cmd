cmd_/home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/linux/sunrpc/.install := bash scripts/headers_install.sh /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/linux/sunrpc /home/caiyongheng/tina/lichee/linux-3.10/include/uapi/linux/sunrpc debug.h; bash scripts/headers_install.sh /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/linux/sunrpc /home/caiyongheng/tina/lichee/linux-3.10/include/linux/sunrpc ; bash scripts/headers_install.sh /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/linux/sunrpc /home/caiyongheng/tina/lichee/linux-3.10/include/generated/uapi/linux/sunrpc ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/linux/sunrpc/$$F; done; touch /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/linux/sunrpc/.install
