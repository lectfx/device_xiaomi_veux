#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

TARGET_USES_AOSP_RECOVERY := true
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_SUPPORTS_GOOGLE_RECORDER := true
TARGET_INCLUDE_LIVE_WALLPAPERS := false
TARGET_SUPPORTS_QUICK_TAP := true
OCTAVI_BUILD_TYPE := UnOfficial
OCTAVI_MAINTAINER := DeckFunk77
WITH_GAPPS := true

# Inherit from veux device
$(call inherit-product, device/xiaomi/veux/device.mk)

# Inherit some common OctaviOS stuff
$(call inherit-product, vendor/octavi/config/common_full_phone.mk)

PRODUCT_NAME := cherish_veux
PRODUCT_DEVICE := veux
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi Note 11 Pro 5G

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

BUILD_FINGERPRINT := "google/cheetah/cheetah:13/TQ2A.230505.002/9891397:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
	PRIVATE_BUILD_DESC="cheetah-user 13 TQ2A.230505.002 9891397 release-keys"

