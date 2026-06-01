#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/motorola/ellis

# Inherit from the common tree
include device/motorola/mt6765-common/BoardConfigCommon.mk

# Inherit the proprietary files
include vendor/motorola/ellis/BoardConfigVendor.mk
