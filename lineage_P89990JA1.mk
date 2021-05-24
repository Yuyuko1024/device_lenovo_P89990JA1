#
# Copyright (C) 2018-2021 ArrowOS
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from P89990JA1 device
$(call inherit-product, device/lenovo/P89990JA1/device.mk)

PRODUCT_DEVICE := P89990JA1
PRODUCT_NAME := lineage_P89990JA1
PRODUCT_BRAND := Lenovo
PRODUCT_MODEL := TB128FU
PRODUCT_MANUFACTURER := lenovo

PRODUCT_GMS_CLIENTID_BASE := android-lenovo

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="P89990JA1-user 12 SKQ1.220119.001 13.5.476_220805 release-keys"

BUILD_FINGERPRINT := Lenovo/P89990JA1/TB128FU:12/SKQ1.220119.001/13.5.476_220805:user/release-keys
