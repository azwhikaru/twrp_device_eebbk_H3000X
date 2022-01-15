# Inherit from those products. Most specific first.
$(call inherit-product-if-exists, $(SRC_TARGET_DIR)/product/embedded.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

# Inherit from H3000X device
$(call inherit-product, device/eebbk/H3000X/device.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
$(call inherit-product, vendor/omni/config/gsm.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := H3000X
PRODUCT_NAME := omni_H3000X
PRODUCT_BRAND := EEBBK
PRODUCT_MODEL := S3 Pros
PRODUCT_MANUFACTURER := eebbk
