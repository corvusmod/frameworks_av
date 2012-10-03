LOCAL_PATH:= $(call my-dir)

ifeq ($(TARGET_BOARD_PLATFORM),exDroid)
LOCAL_CFLAGS += -DALLWINNER
endif

include $(CLEAR_VARS)

include $(LOCAL_PATH)/../Config.mk
include $(LOCAL_PATH)/IceCreamSandwich/Android.mk
