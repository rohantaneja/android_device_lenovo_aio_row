# Default Overrides
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.android.checkjni=0 \
    ro.com.android.mobiledata=false

# Build custom-RIL HALs
PRODUCT_PACKAGES += \
    libccci_util

