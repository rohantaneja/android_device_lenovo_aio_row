LOCAL_PATH := device/lenovo/aio_row

BOARD_CUSTOM_BOOTIMG_MK := $(LOCAL_PATH)/board/bootimg.mk
TARGET_PREBUILT_KERNEL := $(LOCAL_PATH)/Image.gz-dtb

ifeq ($(TARGET_PREBUILT_KERNEL),)
    LOCAL_KERNEL := $(LOCAL_PATH)/Image.gz-dtb
else
    LOCAL_KERNEL := $(TARGET_PREBUILT_KERNEL)
endif

# Hack for building without kernel sources
$(shell mkdir -p $(OUT)/obj/KERNEL_OBJ/usr)
$(shell touch $(OUT)/obj/KERNEL_OBJ/usr/export_includes)

PRODUCT_COPY_FILES += \
    $(LOCAL_KERNEL):kernel
