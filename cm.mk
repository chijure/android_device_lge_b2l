## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := b2l

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/b2l/device_b2l.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := b2l
PRODUCT_NAME := cm_b2l
PRODUCT_BRAND := lge
PRODUCT_MODEL := b2l
PRODUCT_MANUFACTURER := lge
