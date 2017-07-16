# Recovery
BOARD_HAS_NO_SELECT_BUTTON := true
TARGET_RECOVERY_FSTAB := $(LOCAL_PATH)/rootdir/etc/recovery.fstab
TARGET_USE_CUSTOM_LUN_FILE_PATH := "/sys/class/android_usb/android0/f_mass_storage/lun/file"

# TWRP
ifeq ($(RECOVERY_VARIANT), twrp)

HAVE_SELINUX := true
TW_INCLUDE_CRYPTO := true
TW_NO_USB_STORAGE := false
RECOVERY_GRAPHICS_USE_LINELENGTH := true
TW_NO_REBOOT_BOOTLOADER := false
TW_USE_TOOLBOX := false
RECOVERY_SDCARD_ON_DATA := true
TW_THEME := portrait_hdpi
TW_DEFAULT_LANGUAGE := en
TW_DEFAULT_EXTERNAL_STORAGE := true
TW_BRIGHTNESS_PATH := /sys/class/leds/lcd-backlight/brightness
TW_MAX_BRIGHTNESS := 255
TW_CUSTOM_CPU_TEMP_PATH := /sys/devices/virtual/thermal/thermal_zone1/temp
TW_EXCLUDE_SUPERSU := true
# TWRP specific fstab
PRODUCT_COPY_FILES += \
    $(DEVICE_PATH)/rootdir/etc/twrp.fstab:recovery/root/etc/twrp.fstab

else
BOARD_RECOVERY_SWIPE := true
BOARD_SUPPRESS_EMMC_WIPE := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"roboto_15x24.h\"
TARGET_RECOVERY_PIXEL_FORMAT := "RGBA_8888"
endif
