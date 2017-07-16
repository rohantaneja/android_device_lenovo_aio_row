
# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.android.checkjni=0 \
    ro.com.android.mobiledata=false

# RIL
PRODUCT_PACKAGES += \
    libccci_util

# Configurations
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/apns-conf.xml:system/etc/apns-conf.xml

PRODUCT_PACKAGES += \
    Stk
