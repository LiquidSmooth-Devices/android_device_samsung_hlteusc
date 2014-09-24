$(call inherit-product, device/samsung/hlteusc/full_hlteusc.mk)

# Enhanced NFC
$(call inherit-product, vendor/liquid/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/liquid/config/common_phone.mk)

PRODUCT_DEVICE := hlteusc
PRODUCT_NAME := liquid_hlteusc
