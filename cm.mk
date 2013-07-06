$(call inherit-product, device/htc/marvel/device_marvel.mk)

# Inherit some common COS stuff.
$(call inherit-product, vendor/cos/config/gsm.mk)

# Inherit some common COS stuff.
$(call inherit-product, vendor/cos/config/common_full_phone.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := marvel
PRODUCT_NAME := cos_marvel
PRODUCT_BRAND := htc_europe
PRODUCT_MODEL := Wildfire S A510e
PRODUCT_MANUFACTURER := HTC

PRODUCT_VERSION_DEVICE_RELEASE := A0
PRODUCT_VERSION_DEVICE_SPECIFIC := $(PRODUCT_VERSION_DEVICE_RELEASE)-V0

# Set build fingerprint / ID / Product Name ect.
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=htc_marvel BUILD_ID=$(BUILD_ID) BUILD_DISPLAY_ID=$(BUILD_ID) BUILD_FINGERPRINT=cyanogenmod/htc_marvel/marvel:4.2.1/$(BUILD_ID)/0.1:user/release-keys 
PRODUCT_RELEASE_NAME := CRYPTOMILK-based
