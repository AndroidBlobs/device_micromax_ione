DEVICE_PATH := device/micromax/ione
BOARD_VENDOR := micromax

# Security patch level
VENDOR_SECURITY_PATCH := 2019-04-01

# HIDL
DEVICE_MANIFEST_FILE := $(DEVICE_PATH)/manifest.xml
DEVICE_MATRIX_FILE := $(DEVICE_PATH)/compatibility_matrix.xml
DEVICE_FRAMEWORK_COMPATIBILITY_MATRIX_FILE := $(DEVICE_PATH)/framework_compatibility_matrix.xml

-include vendor/micromax/ione/BoardConfigVendor.mk