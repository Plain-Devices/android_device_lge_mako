$(call inherit-product, vendor/plain/config/common.mk)
$(call inherit-product, vendor/plain/config/telephony.mk)
$(call inherit-product, vendor/plain/config/nfc_enhanced.mk)
$(call inherit-product, device/lge/mako/full_mako.mk)

PRODUCT_NAME := plain_mako
PRODUCT_BRAND := google
PRODUCT_DEVICE := mako
PRODUCT_MODEL := Nexus 4
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=occam BUILD_FINGERPRINT=google/occam/mako:5.0.1/LRX22C/1602158:user/release-keys PRIVATE_BUILD_DESC="occam-user 5.0.1 LRX22C 1602158 release-keys"

PRODUCT_COPY_FILES += \
    vendor/plain/prebuilt/bootanimation/768.zip:system/media/bootanimation.zip
