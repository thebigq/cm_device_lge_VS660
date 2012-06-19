PRODUCT_COPY_FILES += device/lge/thunderc-common/configs/media_profiles.xml:system/etc/media_profiles.xml

# XXX: should be full_base_telephony?
$(call inherit-product, build/target/product/full.mk)

$(call inherit-product, build/target/product/languages_small.mk)
$(call inherit-product, vendor/cm/config/common.mk)
$(call inherit-product-if-exists, vendor/lge/VS660/VS660-vendor.mk)

CDMA_GOOGLE_BASE := android-verizon
CDMA_CARRIER_ALPHA := Verizon_Wireless
CDMA_CARRIER_NUMERIC := 310012

include device/lge/thunderc-common/device.mk

DEVICE_PACKAGE_OVERLAYS += device/lge/VS660/overlay
