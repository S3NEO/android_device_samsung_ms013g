ifeq ($(TARGET_INIT_VENDOR_LIB),libinit_ms013g)

LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE_TAGS := optional
LOCAL_C_INCLUDES := system/core/init
LOCAL_CFLAGS := -Wall
<<<<<<< HEAD
LOCAL_SRC_FILES := init_ms013g.cpp
LOCAL_MODULE := libinit_ms013g
=======
LOCAL_SRC_FILES := init_s3ve3g.cpp
LOCAL_MODULE := libinit_s3ve3g
LOCAL_STATIC_LIBRARIES := libbase

>>>>>>> a30abcd... los15.1 bringup
include $(BUILD_STATIC_LIBRARY)

endif