cmd_/home/karthik/kernel_headers/include/linux/can/.install := /bin/bash scripts/headers_install.sh /home/karthik/kernel_headers/include/linux/can /home/karthik/wingtech/msm8916/include/uapi/linux/can bcm.h error.h gw.h netlink.h raw.h; /bin/bash scripts/headers_install.sh /home/karthik/kernel_headers/include/linux/can /home/karthik/wingtech/msm8916/include/linux/can ; /bin/bash scripts/headers_install.sh /home/karthik/kernel_headers/include/linux/can /home/karthik/wingtech/msm8916/include/generated/uapi/linux/can ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/karthik/kernel_headers/include/linux/can/$$F; done; touch /home/karthik/kernel_headers/include/linux/can/.install
