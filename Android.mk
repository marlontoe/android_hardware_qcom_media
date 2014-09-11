ifeq ($(TARGET_QCOM_MEDIA_VARIANT),caf)
QCOM_MEDIA_ROOT := $(call my-dir)
ifneq ($(filter msm8610 msm8226 msm8974 msm8960 msm8660 msm7x30 msm7627a msm7630_surf apq8084 mpq8092,$(TARGET_BOARD_PLATFORM)),)
# include $(call all-subdir-makefiles)
include $(QCOM_MEDIA_ROOT)/mm-core/Android.mk
include $(QCOM_MEDIA_ROOT)/libstagefrighthw/Android.mk
include $(QCOM_MEDIA_ROOT)/dashplayer/Android.mk
include $(QCOM_MEDIA_ROOT)/QCMediaPlayer/Android.mk
endif
endif

