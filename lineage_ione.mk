# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from ione device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := micromax
PRODUCT_DEVICE := ione
PRODUCT_MANUFACTURER := micromax
PRODUCT_NAME := lineage_ione
PRODUCT_MODEL := ione

PRODUCT_GMS_CLIENTID_BASE := android-micromax
TARGET_VENDOR := micromax
TARGET_VENDOR_PRODUCT_NAME := ione
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="ione-user 9 PPR1.180610.011 171 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Micromax/ione/ione:9/PPR1.180610.011/171:user/release-keys
