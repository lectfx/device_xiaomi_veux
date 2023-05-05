#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_veux.mk \
    $(LOCAL_DIR)/octavi_veux.mk

COMMON_LUNCH_CHOICES := \
    aosp_veux-user \
    aosp_veux-userdebug \
    aosp_veux-eng \
    octavi_veux-user \
    octavi_veux-userdebug \
    octavi_veux-eng
