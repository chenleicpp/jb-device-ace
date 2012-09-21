# Inherit AOSP device configuration for inc.
$(call inherit-product, device/htc/ace/full_ace.mk)
TARGET_BOOTANIMATION_NAME := vertical-480x800

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)


# Setup device specific product configuration.

PRODUCT_NAME := cm_ace
PRODUCT_BRAND := htc_wwe
PRODUCT_DEVICE := ace
PRODUCT_MODEL := Desire HD
PRODUCT_MANUFACTURER := HTC
PRODUCT_RELEASE_NAME := DesireHD
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_FINGERPRINT=PRODUCT_NAME=htc_ace BUILD_ID=IMM76L BUILD_FINGERPRINT=google/yakju/maguro:4.0.4/IMM76I/330937:user/release-keys PRIVATE_BUILD_DESC="yakju-user 4.0.4 IMM76I 330937 release-keys"
PRODUCT_PLATFORM_VERSION := 4.0.4
PRODUCT_BUILD_PROP_OVERRIDES += BUILD_ID=IMM76L

