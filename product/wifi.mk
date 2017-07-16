# WiFi
PRODUCT_COPY_FILES += \
    frameworks/native/data/etc/android.hardware.wifi.xml:system/etc/permissions/android.hardware.wifi.xml \
    frameworks/native/data/etc/android.hardware.wifi.direct.xml:system/etc/permissions/android.hardware.wifi.direct.xml

# WiFi
PRODUCT_PACKAGES += \
    libwpa_client \
    wpa_supplicant \
    wpa_supplicant.conf \
    libwifi-hal-mt66xx \
    lib_driver_cmd_mt66xx \
    libnl_2\
    hostapd

# Radio dependencies
PRODUCT_PACKAGES += \
    muxreport \
    terservice
