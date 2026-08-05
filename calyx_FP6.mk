#
# SPDX-FileCopyrightText: The LineageOS Project
# SPDX-FileCopyrightText: The Calyx Institute
# SPDX-License-Identifier: Apache-2.0
#

# Inherit some common stuff
$(call inherit-product, vendor/calyx/config/common_phone.mk)

# Inherit from FP6 device
$(call inherit-product, device/fairphone/FP6/device.mk)

PRODUCT_NAME := calyx_FP6
PRODUCT_DEVICE := FP6
PRODUCT_MANUFACTURER := Fairphone
PRODUCT_BRAND := Fairphone
PRODUCT_MODEL := Fairphone 6

PRODUCT_BRAND_FOR_ATTESTATION := Fairphone
PRODUCT_MODEL_FOR_ATTESTATION := Fairphone 6
PRODUCT_NAME_FOR_ATTESTATION := FP6

PRODUCT_GMS_CLIENTID_BASE := android-fairphone

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="qssi_64-user 16 FP6.QREL.16.95.0 WS1J release-keys" \
    BuildFingerprint=Fairphone/FP6/FP6:16/FP6.QREL.16.95.0/WS1J:user/release-keys \
    DeviceName=FP6 \
    DeviceProduct=FP6 \
    SystemDevice=FP6 \
    SystemName=FP6
