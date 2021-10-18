#
# Copyright (C) 2021 Teracube Inc.
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit device configuration.
$(call inherit-product, device/teracube/2e/device.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_BRAND := teracube
PRODUCT_MANUFACTURER := Teracube
PRODUCT_DEVICE := 2e
PRODUCT_NAME := lineage_2e
PRODUCT_MODEL := Teracube 2e

PRODUCT_GMS_CLIENTID_BASE := android-teracube
TARGET_VENDOR := teracube
TARGET_VENDOR_PRODUCT_NAME := 2e
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="full_yk673v6_lwg62_64-user 10 QP1A.190711.020 p1k61v164bspP29 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Teracube/Teracube_2e/Teracube_2e:10/QP1A.190711.020/202011161116:user/release-keys
