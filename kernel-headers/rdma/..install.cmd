cmd_/home/karthik/kernel_headers/include/rdma/.install := /bin/bash scripts/headers_install.sh /home/karthik/kernel_headers/include/rdma /home/karthik/wingtech/msm8916/include/uapi/rdma ib_user_cm.h ib_user_mad.h ib_user_sa.h ib_user_verbs.h rdma_netlink.h rdma_user_cm.h; /bin/bash scripts/headers_install.sh /home/karthik/kernel_headers/include/rdma /home/karthik/wingtech/msm8916/include/rdma ; /bin/bash scripts/headers_install.sh /home/karthik/kernel_headers/include/rdma /home/karthik/wingtech/msm8916/include/generated/uapi/rdma ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/karthik/kernel_headers/include/rdma/$$F; done; touch /home/karthik/kernel_headers/include/rdma/.install
