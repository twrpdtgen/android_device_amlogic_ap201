#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from ap201 device
$(call inherit-product, device/amlogic/ap201/device.mk)

PRODUCT_DEVICE := ap201
PRODUCT_NAME := omni_ap201
PRODUCT_BRAND := Amlogic
PRODUCT_MODEL := ap201
PRODUCT_MANUFACTURER := amlogic

PRODUCT_GMS_CLIENTID_BASE := android-droid-tv

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="ap201-userdebug 11 RD2A.211001.002 eng.s02.20230808.153629 test-keys"

BUILD_FINGERPRINT := google/redfin/redfin:11/RQ2A.210305.006/7119741:user/release-keys__2021-03-05
