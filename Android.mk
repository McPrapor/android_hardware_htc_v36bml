#
# Lenovo aio_otfp hardwares
#
# by: daniel_hk (https://github.com/danielhk)
#
LOCAL_PATH := $(my-dir)
ifeq ($(TARGET_DEVICE),htc_v36bml_dugl)
include $(call first-makefiles-under,$(LOCAL_PATH))
include hardware/ril/librilutils/Android.mk
endif
