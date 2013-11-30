# Release name
PRODUCT_RELEASE_NAME := lt02wifi

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 600

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/lt02wifi/full_lt02wifi.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME=lt02wifi \
    TARGET_DEVICE=lt02wifi \
    BUILD_FINGERPRINT="samsung/lt02wifi/lt02wifi:4.1.2/JZO54K/T210RUEAMG4:user/release-keys" \
    PRIVATE_BUILD_DESC="lt02wifi-user 4.1.2 JZO54K T210RUEAMG4 release-keys"

PRODUCT_NAME := cm_lt02wifi
PRODUCT_DEVICE := lt02wifi
