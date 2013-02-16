# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)
$(call inherit-product, vendor/cm/config/common_mini_phone.mk)

# Inherit device configuration
$(call inherit-product, device/htc/marvel/device_marvel.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := marvel
PRODUCT_NAME := cm_marvel
PRODUCT_BRAND := htc_europe
PRODUCT_MODEL := Wildfire S A510e
PRODUCT_MANUFACTURER := HTC

PRODUCT_VERSION_DEVICE_RELEASE := A0
PRODUCT_VERSION_DEVICE_SPECIFIC := $(PRODUCT_VERSION_DEVICE_RELEASE)-V0

# CM_RELEASE := true
CM_BUILDTYPE := UNOFFICIAL
CM_EXTRAVERSION := $(PRODUCT_VERSION_DEVICE_RELEASE)


BUILD_ID := CM10.1-$(shell date -u +%Y%m%d)

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_marvel BUILD_ID=$(BUILD_ID) BUILD_DISPLAY_ID=$(BUILD_ID) BUILD_FINGERPRINT=cyanogenmod/htc_marvel/marvel:4.2.1/$(BUILD_ID)/0.1:user/release-keys 
PRODUCT_RELEASE_NAME := CRYPTOMILK-based
