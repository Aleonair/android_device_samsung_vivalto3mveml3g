LOCAL_PATH := device/samsung/vivalto3mveml3g

# The gps config appropriate for this device
$(call inherit-product, device/common/gps/gps_us_supl.mk)

$(call inherit-product-if-exists, vendor/samsung/vivalto3mveml3g/vivalto3mveml3g-vendor.mk)

PRODUCT_AAPT_CONFIG := normal mdpi hdpi xhdpi nodpi
PRODUCT_AAPT_PREF_CONFIG := hdpi

# Boot animation
TARGET_SCREEN_HEIGHT := 800
TARGET_SCREEN_WIDTH := 480

# setup dalvik vm configs.
$(call inherit-product, frameworks/native/build/phone-hdpi-512-dalvik-heap.mk)

# Inherit some common AICP stuff. Need or not, I'l do this...
$(call inherit-product, vendor/aicp/configs/common.mk)

PRODUCT_LOCALES += hdpi

$(call inherit-product, build/target/product/full.mk)
PRODUCT_NAME := aicp_vivalto3mveml3g
PRODUCT_DEVICE := vivalto3mveml3g
PRODUCT_BRAND := samsung
PRODUCT_MODEL := G318H
PRODUCT_MANUFACTURER := samsung
