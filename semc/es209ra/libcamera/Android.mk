LOCAL_PATH:= $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES:= LibCameraWrapper.cpp

LOCAL_SHARED_LIBRARIES:= libdl libutils libcutils libcamera_client

LOCAL_MODULE := libcamera
LOCAL_MODULE_TAGS := optional

LOCAL_PRELINK_MODULE := false


include $(BUILD_SHARED_LIBRARY)

