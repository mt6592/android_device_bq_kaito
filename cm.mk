#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit framework first
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from kaito device
$(call inherit-product, device/bq/kaito/device.mk)

# Inherit from common device
$(call inherit-product, device/bq/mt6592-common/mt6592-common.mk)

# Inherit some common CM stuff
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Set those variables here to overwrite the inherited values.
PRODUCT_DEVICE := kaito
PRODUCT_NAME := cm_kaito
PRODUCT_BRAND := google
PRODUCT_MODEL := Aquaris E10 3G
PRODUCT_MANUFACTURER := bq