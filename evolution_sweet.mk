#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from sweet device
$(call inherit-product, device/xiaomi/sweet/device.mk)

# Inherit some common evolution stuff

TARGET_SUPPORTS_GOOGLE_RECORDER := false
$(call inherit-product, vendor/evolution/config/common_full_phone.mk)

PRODUCT_NAME := evolution_sweet
PRODUCT_DEVICE := sweet
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 10 Pro
PRODUCT_MANUFACTURER := Xiaomi

  <string name="build_maintainer_summary">ᴡɪʟʟʏ ᴀʙᴇʟ</string>
    <string name="build_maintainer_donate_url">https://t.me/updatewillyAbel</string>
      <string name="build_status_summary">UNOFFICIAL</string>


#GAPPS
TARGET_USES_MINI_GAPPS := false
TARGET_USES_PICO_GAPPS := false

#EvoX Stuffs
TARGET_HAS_UDFPS := true
TARGET_SUPPORTS_QUICK_TAP := false
TARGET_USE_PIXEL_LAUNCHER := false
TARGET_EXCLUDES_AUDIOFX := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_USES_BLUR := false
TARGET_BOOT_ANIMATION_RES := 1080
PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
