cmd_/home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/mtd/.install := bash scripts/headers_install.sh /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/mtd /home/caiyongheng/tina/lichee/linux-3.10/include/uapi/mtd inftl-user.h mtd-abi.h mtd-user.h nftl-user.h ubi-user.h; bash scripts/headers_install.sh /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/mtd /home/caiyongheng/tina/lichee/linux-3.10/include/mtd ; bash scripts/headers_install.sh /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/mtd /home/caiyongheng/tina/lichee/linux-3.10/include/generated/uapi/mtd ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/mtd/$$F; done; touch /home/caiyongheng/tina/out/sitar-evb/compile_dir/toolchain/linux-dev//include/mtd/.install
