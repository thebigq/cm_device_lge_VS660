# Release name
PRODUCT_RELEASE_NAME := Vortex

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)
$(call inherit-product, vendor/cm/config/cdma.mk)

#include qcom opensource features
$(call inherit-product, vendor/qcom/opensource/omx/mm-core/Android.mk)
$(call inherit-product, vendor/qcom/opensource/omx/mm-video/Android.mk)

# Inherit device configuration
$(call inherit-product, device/lge/VS660/full_VS660.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := VS660
PRODUCT_NAME := cm_VS660
PRODUCT_BRAND := Verizon_Wireless
PRODUCT_MODEL := LG-VS660
PROUDCT_MANUFACTURER := LGE
PRODUCT_CHARACTERISTICS := phone
