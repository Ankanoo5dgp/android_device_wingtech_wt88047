cmd_/home/karthik/kernel_headers/include/linux/mfd/.install := /bin/bash scripts/headers_install.sh /home/karthik/kernel_headers/include/linux/mfd /home/karthik/wingtech/msm8916/include/uapi/linux/mfd msm-adie-codec.h; /bin/bash scripts/headers_install.sh /home/karthik/kernel_headers/include/linux/mfd /home/karthik/wingtech/msm8916/include/linux/mfd ; /bin/bash scripts/headers_install.sh /home/karthik/kernel_headers/include/linux/mfd /home/karthik/wingtech/msm8916/include/generated/uapi/linux/mfd ; for F in ; do echo "\#include <asm-generic/$$F>" > /home/karthik/kernel_headers/include/linux/mfd/$$F; done; touch /home/karthik/kernel_headers/include/linux/mfd/.install
