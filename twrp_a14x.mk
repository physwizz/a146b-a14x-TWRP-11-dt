#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base.mk)

# Inherit from a14x device
$(call inherit-product, device/samsung/a14x/device.mk)

PRODUCT_DEVICE := a14x
PRODUCT_NAME := twrp_a14x
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-A146B
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="a14xxx-user 13 TP1A.220624.014 A146BXXU1AWB3 release-keys"

BUILD_FINGERPRINT := samsung/a14xxx/a14x:13/TP1A.220624.014/A146BXXU1AWB3:user/release-keys
