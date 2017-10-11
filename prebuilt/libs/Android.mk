LOCAL_PATH:= $(call my-dir)

PROPRIETARY_PATH:= ../../proprietary

include $(CLEAR_VARS)
LOCAL_MODULE        := libcfgdevparam
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_64  := $(PROPRIETARY_PATH)/lib64/libcfgdevparam.so
LOCAL_SRC_FILES_32  := $(PROPRIETARY_PATH)/lib/libcfgdevparam.so
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libmeizucamera
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_64  := $(PROPRIETARY_PATH)/lib64/libmeizucamera.so
LOCAL_SRC_FILES_32  := $(PROPRIETARY_PATH)/lib/libmeizucamera.so
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE        := libperfservice
LOCAL_MODULE_TAGS   := optional
LOCAL_MODULE_CLASS  := SHARED_LIBRARIES
LOCAL_MODULE_SUFFIX := .so
LOCAL_SRC_FILES_64  := $(PROPRIETARY_PATH)/lib64/libperfservice.so
LOCAL_SRC_FILES_32  := $(PROPRIETARY_PATH)/lib/libperfservice.so
LOCAL_MULTILIB := both
include $(BUILD_PREBUILT)

