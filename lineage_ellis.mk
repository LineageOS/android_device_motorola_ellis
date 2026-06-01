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

PRODUCT_GMS_CLIENTID_BASE := android-motorola
