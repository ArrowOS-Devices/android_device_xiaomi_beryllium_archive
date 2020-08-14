#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/xiaomi/beryllium/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/arrow/config/common.mk)

# Device identifier. This must come after all inclusions.
DEVICE_MAINTAINER := Ganesh Varma, kubersharma001
PRODUCT_NAME := arrow_beryllium
PRODUCT_DEVICE := beryllium
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCOPHONE F1
PRODUCT_MANUFACTURER := Xiaomi

BUILD_FINGERPRINT := "Xiaomi/polaris/polaris:8.0.0/OPR1.170623.032/V9.5.19.0.ODGMIFA:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="beryllium-user 10 QKQ1.190828.002 V11.0.8.0.QEJMIXM release-keys" \
    PRODUCT_NAME="beryllium" \
    PRODUCT_BRAND="Xiaomi"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi-rev1
