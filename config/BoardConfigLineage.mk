include vendor/kizashi/config/BoardConfigKernel.mk

ifeq ($(BOARD_USES_QCOM_HARDWARE),true)
include vendor/kizashi/config/BoardConfigQcom.mk
endif

include vendor/kizashi/config/BoardConfigSoong.mk
