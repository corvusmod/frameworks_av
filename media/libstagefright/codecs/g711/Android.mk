LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

ifeq ($(TARGET_BOARD_PLATFORM),exDroid)
LOCAL_CFLAGS += -DALLWINNER 
endif

include $(call all-makefiles-under,$(LOCAL_PATH))
