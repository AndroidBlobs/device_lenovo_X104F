# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from X104F device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := lenovo
PRODUCT_DEVICE := X104F
PRODUCT_MANUFACTURER := lenovo
PRODUCT_NAME := lineage_X104F
PRODUCT_MODEL := Lenovo TB-X104F

PRODUCT_GMS_CLIENTID_BASE := android-lenovo
TARGET_VENDOR := lenovo
TARGET_VENDOR_PRODUCT_NAME := X104F
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="hq_msm8909-user 8.1.0 OPM1.171019.026 1609 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Lenovo/LenovoTB-X104F/X104F:8.1.0/OPM1.171019.026/043_190828_ROW:user/release-keys
