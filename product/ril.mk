
# RIL
PRODUCT_PROPERTY_OVERRIDES += \
    ro.kernel.android.checkjni=0 \
    ro.com.android.mobiledata=false

# RIL
PRODUCT_PACKAGES += \
    libccci_util

# Configurations
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/configs/apns-conf.xml:system/etc/apns-conf.xml \
    $(LOCAL_PATH)/configs/ecc_list.xml:system/etc/ecc_list.xml \
    $(LOCAL_PATH)/configs/spn-conf.xml:system/etc/spn-conf.xml

PRODUCT_PACKAGES += \
    Stk
