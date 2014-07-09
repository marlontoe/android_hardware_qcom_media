ifneq ($(filter msm8610 msm8226 msm8974 msm8960 msm8660 msm7x30 msm7627a msm7630_surf apq8084 mpq8092,$(TARGET_BOARD_PLATFORM)),)
ifeq ($(TARGET_QCOM_MEDIA_VARIANT),caf)

include $(call all-subdir-makefiles)

endif
endif

