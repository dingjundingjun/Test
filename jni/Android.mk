LOCAL_PATH := $(call my-dir)

#include $(CLEAR_VARS)
#LOCAL_MODULE    := hwrecogs
#LOCAL_SRC_FILES := libHWRecog.a
#include $(PREBUILT_STATIC_LIBRARY)

#include $(CLEAR_VARS)
#LOCAL_MODULE    := cnocr_mips
#LOCAL_SRC_FILES := libcnocr_mips.a
#include $(PREBUILT_STATIC_LIBRARY)

#LOCAL_CPP_EXTENSION := .cpp
include $(CLEAR_VARS)
LOCAL_ARM_MODE := arm
LOCAL_MODULE    := libhello

LOCAL_C_INCLUDES := \
    $(JNI_H_INCLUDE) \
#    $(LOCAL_PATH)/include $(LOCAL_PATH)
    
LOCAL_SRC_FILES := \
    hello.c \
#LOCAL_CXXFLAGS := -DHAVE_PTHREADS
#CFLAGS := -fpic -g 
#LOCAL_LDLIBS:=-L$(SYSROOT)/usr/lib -llog
include $(BUILD_SHARED_LIBRARY)