$(call inherit-product, device/samsung/jflte/full_jflte.mk)

# Enhanced NFC
$(call inherit-product, vendor/illusion/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/illusion/config/common_full_phone.mk)

PRODUCT_NAME := ill_jflte
