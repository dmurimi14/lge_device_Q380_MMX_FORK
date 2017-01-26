# Release name
PRODUCT_RELEASE_NAME := luv80ds

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/lge/luv80ds/device_luv80ds.mk)

# Boot animation
TARGET_SCREEN_HEIGHT := 854
TARGET_SCREEN_WIDTH := 480

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := luv80ds
PRODUCT_NAME := cm_luv80ds
PRODUCT_BRAND := lge
PRODUCT_MODEL := d331
PRODUCT_MANUFACTURER := lge

PRODUCT_GMS_CLIENTID_BASE := android-mediatek

