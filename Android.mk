LOCAL_PATH :=$(call my-dir)
include $(CLEAR_VARS)

LOCAL_CFLAGS += 
LOCAL_MODULE := libhello_jni
LOCAL_LDLIBS := -llog
LOCAL_SRC_FILES := hello_jni.c

include $(BUILD_SHARED_LIBRARY)


