#
# Copyright (C) 2019 The LineageOS Project    
#
# SPDX-License-Identifer: Apache-2.0
#

# Inherit some common Corvus stuff.
$(call inherit-product, vendor/corvus/config/common_full_phone.mk)

# Inherit from X2 device.
$(call inherit-product,device/realme/X2/device.mk)                                 
TARGET_BOOT_ANIMATION_RES := 1080

# Device identifier. This must come after all inclusions.
PRODUCT_DEVICE := X2
PRODUCT_NAME := corvus_X2
PRODUCT_BRAND := Realme
PRODUCT_MODEL := Realme X2
PRODUCT_MANUFACTURER := Realme
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_INCLUDE_PIXEL_CHARGER := true
TARGET_FACE_UNLOCK_SUPPORTED := true                                               
TARGET_USES_BLUR := true  

PRODUCT_GMS_CLIENTID_BASE := android-oppo

PRODUCT_BUILD_PROP_OVERRIDES += \ 
BUILD_FINGERPRINT="google/raven/raven:12/SQ3A.220605.009.B1/8650216:user/release-keys"
 
PRODUCT_BUILD_PROP_OVERRIDES += \     
PRODUCT_NAME="X2" \
    TARGET_DEVICE="X2"

# Official
RAVEN_LAIR=Unofficial
CORVUS_MAINTAINER=VISHAL

# Gapps
USE_GAPPS := true

# Compile with r416183b1 Clang
USE_proton := true
