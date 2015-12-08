$(call inherit-product, device/samsung/jfltegsm/full_jfltegsm.mk)

# Enhanced NFC
$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

PRODUCT_BUILD_PROP_OVERRIDES += \
  PRODUCT_NAME=jfltexx \
  TARGET_DEVICE=jfltexx \
  BUILD_FINGERPRINT="samsung/jfltexx/jfltegsm:5.0.1/LRX22C/I9505XXUHOB7:user/release-keys" \
  PRIVATE_BUILD_DESC="jfltexx-user 5.0.1 LRX22C I9505XXUHOB7 release-keys"

PRODUCT_DEVICE := jfltegsm
PRODUCT_NAME := cm_jfltegsm

