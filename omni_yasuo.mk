#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit from ossi device
$(call inherit-product, device/oppo/ossi/device.mk)

PRODUCT_DEVICE := ossi
PRODUCT_NAME := omni_ossi
PRODUCT_BRAND := oppo
PRODUCT_MODEL := ossi
PRODUCT_MANUFACTURER := oppo

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="sys_mssi_64_cn_armv82-user 13 TP1A.220905.001 1678446371477 release-keys"

BUILD_FINGERPRINT := oppo/ossi/ossi:13/TP1A.220905.001/1678446371477:user/release-keys
