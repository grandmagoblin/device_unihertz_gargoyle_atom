LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := uinput-titan
LOCAL_MODULE_HOST_OS := linux

LOCAL_CPPFLAGS := -Wall -Wextra -Wl
LOCAL_STATIC_LIBRARIES:= liblog 

LOCAL_SRC_FILES := uinput-titan.c

include $(BUILD_EXECUTABLE)
