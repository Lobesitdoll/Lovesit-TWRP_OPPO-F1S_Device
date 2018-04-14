# Release name
PRODUCT_RELEASE_NAME := F1S

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/OPPO/F1S/device_F1S.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := F1S
PRODUCT_NAME := cm_F1S
PRODUCT_BRAND := OPPO
PRODUCT_MODEL := F1S
PRODUCT_MANUFACTURER := OPPO
