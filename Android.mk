LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional
LOCAL_MODULE := CameraNext
LOCAL_MODULE_CLASS := APPS
LOCAL_SRC_FILES := CameraNext.apk

LOCAL_PACKAGE_NAME := CameraNext.apk
LOCAL_CERTIFICATE := platform
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
include $(BUILD_PREBUILT)

