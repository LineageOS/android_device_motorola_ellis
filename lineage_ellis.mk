#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, device/motorola/mt6765-common/mt6765.mk)

# Inherit from device makefile.
$(call inherit-product, device/motorola/ellis/device.mk)

PRODUCT_NAME := lineage_ellis
PRODUCT_DEVICE := ellis
PRODUCT_MANUFACTURER := motorola
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g pure

PRODUCT_SYSTEM_NAME := ellis_retail
PRODUCT_SYSTEM_DEVICE := ellis

PRODUCT_GMS_CLIENTID_BASE := android-motorola

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="ellis_retail-user 12 S3RH32.20-42-13-3-6-7 ef4c1 release-keys" \
    BuildFingerprint=motorola/ellis_retail/ellis:12/S3RH32.20-42-13-3-6-7/ef4c1:user/release-keys \
    DeviceProduct=$(PRODUCT_SYSTEM_NAME)
