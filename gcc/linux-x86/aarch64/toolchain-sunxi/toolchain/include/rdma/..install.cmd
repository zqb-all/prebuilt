cmd_/home/wangyaliang/workspace/tina/out/tulip-d1/compile_dir/toolchain/linux-dev//include/rdma/.install := bash scripts/headers_install.sh /home/wangyaliang/workspace/tina/out/tulip-d1/compile_dir/toolchain/linux-dev//include/rdma /home/wangyaliang/workspace/tina/lichee/linux-3.10/include/uapi/rdma ib_user_cm.h ib_user_mad.h ib_user_sa.h ib_user_verbs.h rdma_netlink.h rdma_user_cm.h; bash scripts/headers_install.sh /home/wangyaliang/workspace/tina/out/tulip-d1/compile_dir/toolchain/linux-dev//include/rdma /home/wangyaliang/workspace/tina/lichee/linux-3.10/include/rdma ; bash scripts/headers_install.sh /home/wangyaliang/workspace/tina/out/tulip-d1/compile_dir/toolchain/linux-dev//include/rdma /home/wangyaliang/workspace/tina/lichee/linux-3.10/include/generated/uapi/rdma ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/wangyaliang/workspace/tina/out/tulip-d1/compile_dir/toolchain/linux-dev//include/rdma/$$F; done; touch /home/wangyaliang/workspace/tina/out/tulip-d1/compile_dir/toolchain/linux-dev//include/rdma/.install
