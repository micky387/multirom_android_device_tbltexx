# Release name
PRODUCT_RELEASE_NAME := tbltexx

$(call inherit-product, build/target/product/embedded.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/omni/config/common.mk)

# Time Zone data for Recovery
PRODUCT_COPY_FILES += \
    bionic/libc/zoneinfo/tzdata:recovery/root/system/usr/share/zoneinfo/tzdata

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := tbltexx
PRODUCT_NAME := omni_tbltexx
PRODUCT_BRAND := samsung
PRODUCT_MANUFACTURER := samsung
