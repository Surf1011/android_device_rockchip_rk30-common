LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_PREBUILT_LIBS := hwcomposer.rk30board.so gralloc.rk30board.so libyuvtorgb.so
LOCAL_MODULE_TAGS := optional
include $(BUILD_MULTI_PREBUILT)
