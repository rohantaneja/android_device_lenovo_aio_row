# Override healthd HAL
BOARD_HAL_STATIC_LIBRARIES += libhealthd.mt6752

#Offline Charging
BOARD_CHARGING_MODE_BOOTING_LPM := /sys/class/BOOT/BOOT/boot/boot_mode
