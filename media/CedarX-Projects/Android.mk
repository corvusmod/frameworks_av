LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

include $(call all-makefiles-under,$(LOCAL_PATH))
ifeq ($(TARGET_BOARD_PLATFORM),exDroid)
LOCAL_CFLAGS += -DALLWINNER
endif
