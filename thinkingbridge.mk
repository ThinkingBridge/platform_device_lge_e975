# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 768

# Inherit some common ThinkingBridge stuff.
$(call inherit-product, vendor/thinkingbridge/config/common.mk)

# Inherit gsm packages
$(call inherit-product, vendor/thinkingbridge/config/gsm.mk)

# Inherit device configuration
$(call inherit-product, device/lge/e975/e975.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := e975
PRODUCT_NAME := thinkingbridge_e975
PRODUCT_BRAND := lge
PRODUCT_MODEL := LG-E975
PRODUCT_MANUFACTURER := LGE

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=geehrc_open_eu BUILD_FINGERPRINT=lge/geehrc_open_eu/geehrc:4.1.2/JZO54K/E97510b.1360741472:user/release-keys PRIVATE_BUILD_DESC="geehrc_open_eu-user 4.1.2 JZO54K E97510b.1360741472 release-keys"

# Enable Torch
PRODUCT_PACKAGES += Torch