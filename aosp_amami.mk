# Inherit AICP common Phone stuff.
$(call inherit-product, vendor/aosp/common.mk)

$(call inherit-product, device/sony/amami/full_amami.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=D5503
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="D5503-user 5.1.1 14.6.A.1.236 2031203603 release-keys"

BUILD_FINGERPRINT := Sony/D5503/D5503:5.1.1/14.6.A.1.236/2031203603:user/release-keys

# TARGET_GAPPS_ARCH := arm
# TARGET_DENSITY := xhdpi
TARGET_BOOT_ANIMATION_RES := 720

PRODUCT_GMS_CLIENTID_BASE := android-sony

PRODUCT_NAME := aosp_amami
PRODUCT_DEVICE := amami

# AICP Device Maintainer
# PRODUCT_BUILD_PROP_OVERRIDES += \
#         DEVICE_MAINTAINERS="SpiritCroc"

# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 720
