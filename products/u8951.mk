# Specify phone tech before including full_phone
$(call inherit-product, vendor/aokp/configs/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := u8951

TARGET_BOOTANIMATION_NAME := vertical-480x800

# Inherit some common CM stuff.
$(call inherit-product, vendor/aokp/configs/common.mk)

# Inherit device configuration
$(call inherit-product, device/huawei/u8951/full_u8951.mk)

# Device naming
PRODUCT_DEVICE := u8951
PRODUCT_NAME := aokp_u8951
PRODUCT_BRAND := huawei
PRODUCT_MODEL := G510
PRODUCT_MANUFACTURER := HUAWEI

PRODUCT_COPY_FILES += \
    vendor/aokp/prebuilt/bootanimation/bootanimation_480_800.zip:system/media/bootanimation-alt.zip
