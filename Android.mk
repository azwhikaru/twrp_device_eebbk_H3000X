LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),H3000X)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
