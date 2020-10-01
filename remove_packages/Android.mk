LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := CarrierSetup Drive MyVerizonServices OBDM_Permissions PrebuiltGmail Showcase SprintDM SprintHM Podcasts YouTube YouTubeMusicPrebuilt VZWAPNLib VzwOmaTrigger libqcomfm_jni obdm_stub qcom.fmradio
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
