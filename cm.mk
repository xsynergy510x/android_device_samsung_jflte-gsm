$(call inherit-product, device/samsung/jflte-gsm/full_jflte-gsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltexx \
  TARGET_DEVICE=jfltexx \
  BUILD_FINGERPRINT="samsung/jfltexx/jflte-gsm:5.0.1/LRX22C/I9505XXUHOB7:user/release-keys" \
  PRIVATE_BUILD_DESC="jfltexx-user 5.0.1 LRX22C I9505XXUHOB7 release-keys"

PRODUCT_DEVICE := jflte-gsm
PRODUCT_NAME := cm_jflte-gsm

