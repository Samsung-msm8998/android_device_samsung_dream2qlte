# Inherit device configuration
$(call inherit-product, device/samsung/dream2qlte/device_dream2qlte.mk)
$(call inherit-product, device/samsung/msm8998-common/msm8998-common.mk)

# Inherit from the 64 bit configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_NAME := lineage_dream2qlte
PRODUCT_DEVICE := dream2qlte
PRODUCT_MODEL := SM-G9550
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
PRODUCT_GMS_CLIENTID_BASE := android-samsung
