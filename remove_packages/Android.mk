LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := RemovePackages
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_TAGS := optional
LOCAL_OVERRIDES_PACKAGES := \
AudioFX \
Camera2 \
DeskClock \
Etar \
ExactCalculator \
Eleven \
EmergencyInfo \
Gallery2 \
Jelly \
SetupWizard \
Stk \
Updater \
Recorder \
Matlog \
Tag \
Nfc
LOCAL_UNINSTALLABLE_MODULE := true
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_SRC_FILES := /dev/null
include $(BUILD_PREBUILT)
