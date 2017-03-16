LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

#LOCAL_CFLAGS += $(LIBLOG_CFLAGS)
LOCAL_MODULE := audio_stubs
LOCAL_SRC_FILES := mtkaudio_stubs.cpp
LOCAL_C_INCLUDES += frameworks/av/media/mtp/ system/core/include/ frameworks/rs/server/ frameworks/av/include/ hardware/libhardware/include/
LOCAL_SHARED_LIBRARIES := libcutils liblog libutils libbinder

include $(BUILD_SHARED_LIBRARY)

