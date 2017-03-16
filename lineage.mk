# Inherit device configuration
$(call inherit-product, $(LOCAL_PATH)/device.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Device display
TARGET_SCREEN_HEIGHT := 1920
TARGET_SCREEN_WIDTH := 1080

# LANGUAGE
PRODUCT_DEFAULT_LANGUAGE := ru
PRODUCT_DEFAULT_REGION   := RU

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hermes
PRODUCT_NAME := lineage_hermes
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Redmi Note 2
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_RELEASE_NAME := xiaomi hermes
PRODUCT_RESTRICT_VENDOR_FILES := false
