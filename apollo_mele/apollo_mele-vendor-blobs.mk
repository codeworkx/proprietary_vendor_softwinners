#
# Copyright (C) 2012 The CyanogenMod Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

LOCAL_PATH := vendor/softwinners/apollo_mele

PRODUCT_PACKAGES += \
	libMali \
	libUMP

# Prebuilt libraries that are needed to build open-source libraries
PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/proprietary/system/lib/liballwinner-ril.so:obj/lib/liballwinner-ril.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/liballwinner-ril.so:system/lib/liballwinner-ril.so \
    $(LOCAL_PATH)/proprietary/system/lib/libMali.so:system/lib/libMali.so \
    $(LOCAL_PATH)/proprietary/system/lib/libUMP.so:system/lib/libUMP.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libEGL_mali.so:system/lib/egl/libEGL_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv1_CM_mali.so:system/lib/egl/libGLESv1_CM_mali.so \
    $(LOCAL_PATH)/proprietary/system/lib/egl/libGLESv2_mali.so:system/lib/egl/libGLESv2_mali.so

PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/system/lib/hw/audio.primary.exDroid.so:system/lib/hw/audio.primary.exDroid.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/camera.exDroid.so:system/lib/hw/camera.exDroid.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/display.sun4i.so:system/lib/hw/display.sun4i.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/gps.exDroid.so:system/lib/hw/gps.exDroid.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/hwcomposer.exDroid.so:system/lib/hw/hwcomposer.exDroid.so \
    $(LOCAL_PATH)/proprietary/system/lib/hw/lights.sun4i.so:system/lib/hw/lights.sun4i.so
#    $(LOCAL_PATH)/proprietary/system/lib/hw/gralloc.sun4i.so:system/lib/hw/gralloc.sun4i.so \
