LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),astar_m708l)
include $(call all-makefiles-under,$(LOCAL_PATH))

endif

