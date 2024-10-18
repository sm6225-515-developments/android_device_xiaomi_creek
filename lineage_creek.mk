#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from creek device
$(call inherit-product, device/xiaomi/creek/device.mk)

# Inherit from common lineage configuration
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_creek
PRODUCT_DEVICE := creek
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := Redmi
PRODUCT_MODEL := Redmi 15 4G

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="creek_global-user 16 BP2A.250605.031.A3 OS3.0.9.0.WBOMIXM release-keys" \
    BuildFingerprint=Redmi/creek_global/creek:16/BP2A.250605.031.A3/OS3.0.9.0.WBOMIXM:user/release-keys \
    DeviceProduct=creek \
    SystemName=creek_global

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
