## Specify phone tech before including full_phone

# Release name
PRODUCT_RELEASE_NAME := hct6753_65u_m0

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

PRODUCT_PACKAGES += \
	charger_res_images \
	charger

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := hct6753_65u_m0
PRODUCT_NAME := omni_hct6753_65u_m0
PRODUCT_BRAND := Ulefone
PRODUCT_MODEL := Ulefone Power
PRODUCT_MANUFACTURER := Ulefone
